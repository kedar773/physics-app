Add-Type -AssemblyName System.Drawing

function Draw-PhysicsIcon([int]$size) {
    $bmp = New-Object System.Drawing.Bitmap($size, $size)
    $g = [System.Drawing.Graphics]::FromImage($bmp)
    $g.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
    $g.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
    $g.PixelOffsetMode = [System.Drawing.Drawing2D.PixelOffsetMode]::HighQuality

    # Background rounded rect
    $rect = New-Object System.Drawing.RectangleF(0, 0, $size, $size)
    $radius = $size * 0.22
    $path = New-Object System.Drawing.Drawing2D.GraphicsPath
    $diameter = $radius * 2

    $path.AddArc(0, 0, $diameter, $diameter, 180, 90)
    $path.AddArc($size - $diameter, 0, $diameter, $diameter, 270, 90)
    $path.AddArc($size - $diameter, $size - $diameter, $diameter, $diameter, 0, 90)
    $path.AddArc(0, $size - $diameter, $diameter, $diameter, 90, 90)
    $path.CloseFigure()

    # Dark warm slate background
    $bgBrush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(255, 15, 23, 42)) # #0F172A
    $g.FillPath($bgBrush, $path)

    # Glowing border
    $borderPen = New-Object System.Drawing.Pen([System.Drawing.Color]::FromArgb(180, 59, 130, 246), ($size * 0.02)) # #3B82F6
    $g.DrawPath($borderPen, $path)

    # Center coordinates
    $cx = $size / 2.0
    $cy = $size / 2.0

    # Draw 3 Quantum Electron Orbits (Rotated at 30, 90, 150 deg)
    $orbitPenWidth = [Math]::Max(1.5, ($size * 0.028))
    $orbitRx = $size * 0.36
    $orbitRy = $size * 0.14

    $orbits = @(
        @{ Angle = 30;  Color = [System.Drawing.Color]::FromArgb(240, 96, 165, 250) },  # Light Blue
        @{ Angle = 90;  Color = [System.Drawing.Color]::FromArgb(240, 245, 158, 11) },  # Amber Gold
        @{ Angle = 150; Color = [System.Drawing.Color]::FromArgb(240, 52, 211, 153) }   # Emerald Cyan
    )

    foreach ($orb in $orbits) {
        $state = $g.Save()
        $g.TranslateTransform($cx, $cy)
        $g.RotateTransform($orb.Angle)
        $pen = New-Object System.Drawing.Pen($orb.Color, $orbitPenWidth)
        $g.DrawEllipse($pen, -$orbitRx, -$orbitRy, ($orbitRx * 2), ($orbitRy * 2))
        $pen.Dispose()
        $g.Restore($state)
    }

    # Glowing Nucleus Outer Halo
    $haloRadius = $size * 0.14
    $haloBrush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(60, 239, 68, 68)) # Red halo
    $g.FillEllipse($haloBrush, ($cx - $haloRadius), ($cy - $haloRadius), ($haloRadius * 2), ($haloRadius * 2))
    $haloBrush.Dispose()

    # Core Nucleus
    $nucRadius = $size * 0.088
    $nucBrush = New-Object System.Drawing.Drawing2D.LinearGradientBrush(
        (New-Object System.Drawing.PointF(($cx - $nucRadius), ($cy - $nucRadius))),
        (New-Object System.Drawing.PointF(($cx + $nucRadius), ($cy + $nucRadius))),
        [System.Drawing.Color]::FromArgb(255, 248, 113, 113), # Crimson
        [System.Drawing.Color]::FromArgb(255, 220, 38, 38)    # Deep red
    )
    $g.FillEllipse($nucBrush, ($cx - $nucRadius), ($cy - $nucRadius), ($nucRadius * 2), ($nucRadius * 2))
    $nucBrush.Dispose()

    # Central Sparkle / Photon Center
    $innerRadius = $size * 0.038
    $innerBrush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(255, 255, 255, 255))
    $g.FillEllipse($innerBrush, ($cx - $innerRadius), ($cy - $innerRadius), ($innerRadius * 2), ($innerRadius * 2))
    $innerBrush.Dispose()

    # Orbiting Electron Particles (Spheres)
    $electrons = @(
        @{ X = $cx - ($orbitRx * 0.85 * 0.866); Y = $cy - ($orbitRx * 0.85 * 0.5);  Color = [System.Drawing.Color]::FromArgb(255, 147, 197, 253); R = $size * 0.038 },
        @{ X = $cx;                             Y = $cy - ($orbitRx * 0.95);        Color = [System.Drawing.Color]::FromArgb(255, 253, 224, 71);  R = $size * 0.038 },
        @{ X = $cx + ($orbitRx * 0.85 * 0.866); Y = $cy + ($orbitRx * 0.85 * 0.5);  Color = [System.Drawing.Color]::FromArgb(255, 110, 231, 183); R = $size * 0.038 }
    )

    foreach ($e in $electrons) {
        $eBrush = New-Object System.Drawing.SolidBrush($e.Color)
        $g.FillEllipse($eBrush, ($e.X - $e.R), ($e.Y - $e.R), ($e.R * 2), ($e.R * 2))
        $eBrush.Dispose()
    }

    $bgBrush.Dispose()
    $borderPen.Dispose()
    $path.Dispose()
    $g.Dispose()

    return $bmp
}

function Save-IcoFromPng([string]$pngPath, [string]$icoPath) {
    $pngBytes = [System.IO.File]::ReadAllBytes($pngPath)
    $ms = New-Object System.IO.MemoryStream
    $bw = New-Object System.IO.BinaryWriter($ms)

    # ICONDIR
    $bw.Write([uint16]0) # reserved
    $bw.Write([uint16]1) # 1 = ICO
    $bw.Write([uint16]1) # count of images

    # ICONDIRENTRY (256x256 is represented as 0, 0)
    $bw.Write([byte]0)   # Width: 0 = 256
    $bw.Write([byte]0)   # Height: 0 = 256
    $bw.Write([byte]0)   # Color count (0 for 256+ colors)
    $bw.Write([byte]0)   # Reserved
    $bw.Write([uint16]1) # Color planes
    $bw.Write([uint16]32)# Bits per pixel
    $bw.Write([uint32]$pngBytes.Length) # Image data size
    $bw.Write([uint32]22) # Offset of image data (6 + 16 = 22)

    # Image data
    $bw.Write($pngBytes)
    $bw.Flush()

    [System.IO.File]::WriteAllBytes($icoPath, $ms.ToArray())
    $bw.Dispose()
    $ms.Dispose()
}

$appDir = "E:\physics_cbse\physics-app"

# 1. Generate Web Icons
Write-Host "Generating Web Icons..."
$webIconsDir = Join-Path $appDir "web\icons"
if (-not (Test-Path $webIconsDir)) { New-Item -ItemType Directory -Path $webIconsDir -Force }

$icon512 = Draw-PhysicsIcon 512
$icon512.Save((Join-Path $webIconsDir "Icon-512.png"), [System.Drawing.Imaging.ImageFormat]::Png)
$icon512.Save((Join-Path $webIconsDir "Icon-maskable-512.png"), [System.Drawing.Imaging.ImageFormat]::Png)

$icon192 = Draw-PhysicsIcon 192
$icon192.Save((Join-Path $webIconsDir "Icon-192.png"), [System.Drawing.Imaging.ImageFormat]::Png)
$icon192.Save((Join-Path $webIconsDir "Icon-maskable-192.png"), [System.Drawing.Imaging.ImageFormat]::Png)

# Favicon
$favicon = Draw-PhysicsIcon 64
$favicon.Save((Join-Path $appDir "web\favicon.png"), [System.Drawing.Imaging.ImageFormat]::Png)

# 2. Generate Android Mipmap Icons
Write-Host "Generating Android Mipmap Icons..."
$resDir = Join-Path $appDir "android\app\src\main\res"

$androidSizes = @{
    "mipmap-mdpi"    = 48
    "mipmap-hdpi"    = 72
    "mipmap-xhdpi"   = 96
    "mipmap-xxhdpi"  = 144
    "mipmap-xxxhdpi" = 192
}

foreach ($folder in $androidSizes.Keys) {
    $targetDir = Join-Path $resDir $folder
    if (Test-Path $targetDir) {
        $sz = $androidSizes[$folder]
        $aIcon = Draw-PhysicsIcon $sz
        $aIcon.Save((Join-Path $targetDir "ic_launcher.png"), [System.Drawing.Imaging.ImageFormat]::Png)
        $aIcon.Dispose()
    }
}

# 3. Generate Windows App Icon (.ico)
Write-Host "Generating Windows app_icon.ico..."
$win256 = Draw-PhysicsIcon 256
$tempPng = Join-Path $appDir "windows\runner\resources\temp_icon_256.png"
$win256.Save($tempPng, [System.Drawing.Imaging.ImageFormat]::Png)
$icoPath = Join-Path $appDir "windows\runner\resources\app_icon.ico"
Save-IcoFromPng $tempPng $icoPath
Remove-Item $tempPng -Force
$win256.Dispose()

# Also save high-res assets in assets/icons/
$assetsIcon = Join-Path $appDir "assets\icons\app_icon_512.png"
$icon512.Save($assetsIcon, [System.Drawing.Imaging.ImageFormat]::Png)

$icon512.Dispose()
$icon192.Dispose()
$favicon.Dispose()

Write-Host "All physics app icons successfully created!"
