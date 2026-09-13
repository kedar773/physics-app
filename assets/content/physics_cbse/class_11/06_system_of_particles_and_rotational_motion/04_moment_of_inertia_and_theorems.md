---
title: "Moment of Inertia, Radius of Gyration & Values for Simple Geometrical Objects"
chapter: "System of Particles and Rotational Motion"
part: 4 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:01"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Moment of Inertia, Radius of Gyration & Values for Simple Geometrical Objects

# Class 11 Physics: System of Particles and Rotational Motion

## Topic: Moment of Inertia, Radius of Gyration & Simple Geometrical Objects

***

# 1. Fundamental Pedagogical Theory & Concepts

### 1.1 Physical Intuition & Analogy to Linear Motion (⭐⭐⭐⭐⭐)
In translational dynamics, a body resists any change in its state of linear motion due to its **mass** ($M$). Mass is the quantitative measure of **inertia**:

$$
F = M a \implies a = \frac{F}{M}
$$

In rotational dynamics about a fixed axis, a rigid body resists any change in its state of rotational motion. The rotational analogue of force is **torque** ($\vec{\tau}$), and the rotational analogue of linear acceleration is **angular acceleration** ($\vec{\alpha}$). The quantitative measure of rotational inertia is called the **Moment of Inertia** ($I$):

$$
\tau = I \alpha \implies \alpha = \frac{\tau}{I}
$$

> **Core Insight:**
> While linear inertia depends solely on the total mass of the object, rotational inertia depends not only on the total mass, but fundamentally on **how that mass is distributed relative to the chosen axis of rotation**.

***

### 1.2 Definition of Moment of Inertia for Discrete and Continuous Bodies (⭐⭐⭐⭐⭐)

#### Discrete System of Particles
For a system consisting of $N$ point masses $m_1, m_2, \dots, m_N$ situated at perpendicular distances $r_1, r_2, \dots, r_N$ from a given axis of rotation:

$$
I = \sum_{i=1}^{N} m_i r_i^2 = m_1 r_1^2 + m_2 r_2^2 + \dots + m_N r_N^2
$$

- **Physical Quantity:** Scalar (strictly a tensor of rank 2, but treated as a positive scalar for rotation about a specified fixed axis in Class 11).
- **SI Unit:** $\text{kg}\cdot\text{m}^2$
- **Dimensional Formula:** $[M^1 L^2 T^0]$

#### Continuous Mass Distribution
For a continuous rigid body, the summation passes into a volume/surface/line integral:

$$
I = \int r^2 \, dm
$$

where:
- $dm$ is the infinitesimal mass element.
- $r$ is the **perpendicular distance** of the element $dm$ from the chosen axis of rotation.

#### Factors Determining Moment of Inertia:
1. Total mass ($M$) of the body.
2. Shape and geometrical dimensions of the body.
3. Position and orientation of the axis of rotation.
4. Density profile / spatial distribution of mass with respect to the axis.

***

### 1.3 Radius of Gyration ($K$) (⭐⭐⭐⭐)

#### NCERT Definition:
The **radius of gyration** of a body about a given axis is defined as the perpendicular distance from the axis of rotation at which, if the entire mass of the body were concentrated as a point mass, its moment of inertia about that axis would remain identical to that of the distributed body.

#### Mathematical Formulation:
If the total mass of the body is $M$ and its moment of inertia about a specified axis is $I$, then:

$$
I = M K^2 \implies K = \sqrt{\frac{I}{M}}
$$

For a discrete system of $N$ identical particles each of mass $m$ (so total mass $M = Nm$):

$$
I = m r_1^2 + m r_2^2 + \dots + m r_N^2 = m \sum_{i=1}^{N} r_i^2
$$

$$
M K^2 = (Nm) K^2 = m \sum_{i=1}^{N} r_i^2
$$

$$
K = \sqrt{\frac{r_1^2 + r_2^2 + \dots + r_N^2}{N}}
$$

> **Interpretation:** The radius of gyration is the **root-mean-square (RMS) distance** of the constituent particles from the axis of rotation.

- **SI Unit:** $\text{m}$ (meter)
- **Dimensional Formula:** $[M^0 L^1 T^0]$
- **Physical Significance:** It reflects mass dispersion. A higher value of $K$ indicates that mass is distributed farther away from the axis.

***

### 1.4 Fundamental Theorems of Moment of Inertia (⭐⭐⭐⭐⭐)

#### 1. Theorem of Parallel Axes (Steiner's Theorem)
- **Scope:** Valid for **ANY rigid body** of any geometrical shape (1D, 2D, or 3D).
- **Statement:** The moment of inertia of any rigid body about an arbitrary axis ($I$) is equal to its moment of inertia about a parallel axis passing through its center of mass ($I_{\text{cm}}$), plus the product of the total mass of the body ($M$) and the square of the perpendicular distance ($d$) between the two parallel axes.

$$
I = I_{\text{cm}} + M d^2
$$

```
   Arbitrary Axis                 Parallel CM Axis
        |                               |
        |              d                |
        |<----------------------------->|  (passes through COM)
        |                               |
        |          [ Rigid Body ]       |  • COM
        |                               |
```

> **Crucial Requirement:** One of the two parallel axes **MUST pass through the center of mass**.

#### 2. Theorem of Perpendicular Axes
- **Scope:** Valid **STRICTLY for planar laminae** (flat, two-dimensional bodies of negligible thickness, lying in a plane).
- **Statement:** The moment of inertia of a planar lamina about an axis perpendicular to its plane ($I_z$) is equal to the sum of its moments of inertia about two mutually perpendicular axes ($I_x$ and $I_y$) lying in its plane, all three axes being concurrent (intersecting at a common origin $O$).

$$
I_z = I_x + I_y
$$

```
             Z (perpendicular to plane)
             ^
             |
             |       Y (in plane)
             |      ^
             |     /
             |    /  [ Planar Lamina ]
             |   /
             |  /
             | /
    ---------O-----------------> X (in plane)
```

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Thin Uniform Rod of Length $L$ and Mass $M$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis passing through Center of Mass and Perpendicular to its Length

```
             ^ Axis of rotation
             |
   -L/2      |       x      dx         +L/2
    [========|=======|======[]==========]
          x = 0 (COM)
```

- **Physical Assumptions:** The rod is uniform, meaning its linear mass density $\lambda = \frac{M}{L} = \text{constant}$. Thickness is negligible compared to length $L$.
- **Setup:** Let the origin $x=0$ be placed at the center of mass. Consider an infinitesimal element of length $dx$ at a distance $x$ from the axis.
- **Mass of Element:**
  

$$
dm = \lambda \, dx = \left(\frac{M}{L}\right) dx
$$

- **Moment of Inertia of Element:**
  

$$
dI = (dm) x^2 = \left(\frac{M}{L}\right) x^2 dx
$$

- **Integration over Full Length (from $x = -L/2$ to $x = +L/2$):**
  

$$
I_{\text{cm}} = \int_{-L/2}^{L/2} \left(\frac{M}{L}\right) x^2 dx = \frac{M}{L} \left[ \frac{x^3}{3} \right]_{-L/2}^{L/2}
$$

  

$$
I_{\text{cm}} = \frac{M}{3L} \left[ \left(\frac{L}{2}\right)^3 - \left(-\frac{L}{2}\right)^3 \right] = \frac{M}{3L} \left[ \frac{L^3}{8} - \left(-\frac{L^3}{8}\right) \right] = \frac{M}{3L} \left( \frac{2L^3}{8} \right)
$$

  

$$
I_{\text{cm}} = \frac{M L^2}{12}
$$

$$
\boxed{I_{\text{rod, cm}} = \frac{1}{12} M L^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis passing through one End and Perpendicular to its Length
- **Method 1: Direct Integration**
  Set origin $x=0$ at one end. Element at distance $x$ ranges from $x=0$ to $x=L$:
  

$$
I_{\text{end}} = \int_{0}^{L} \left(\frac{M}{L}\right) x^2 dx = \frac{M}{L} \left[ \frac{x^3}{3} \right]_0^L = \frac{M L^2}{3}
$$

- **Method 2: Parallel Axis Theorem**
  Distance between the CM axis and the end axis is $d = \frac{L}{2}$:
  

$$
I_{\text{end}} = I_{\text{cm}} + M d^2 = \frac{1}{12}ML^2 + M\left(\frac{L}{2}\right)^2 = \frac{1}{12}ML^2 + \frac{1}{4}ML^2 = \frac{1+3}{12}ML^2 = \frac{1}{3}ML^2
$$

$$
\boxed{I_{\text{rod, end}} = \frac{1}{3} M L^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.2: Thin Circular Ring (Hoop) of Radius $R$ and Mass $M$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis perpendicular to the plane of the ring through its Center

```
             Axis (Z)
                ^
               /|\
              / | \
             /  |  \
            (   •   )   Every point on the ring is at 
             \  O  /    a fixed perpendicular distance R
              \   /
               \_/
```

- **Physical Assumptions:** Mass $M$ is distributed uniformly along the circular perimeter of radius $R$. Linear mass density $\lambda = \frac{M}{2\pi R}$.
- **Setup:** Every mass element $dm$ on the ring lies at exactly the same perpendicular distance $r = R$ from the central transverse axis.
- **Integration:**
  

$$
I_z = \int r^2 \, dm = \int R^2 \, dm = R^2 \int dm = M R^2
$$

$$
\boxed{I_{\text{ring, central}} = M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis passing along any Diameter
- **Physical Assumptions:** The ring is a planar lamina lying in the $xy$-plane.
- **Symmetry Argument:** By rotational symmetry about the center, the moment of inertia about any diameter is identical:
  

$$
I_x = I_y = I_{\text{dia}}
$$

- **Perpendicular Axis Theorem:**
  

$$
I_z = I_x + I_y = 2 I_{\text{dia}}
$$

  

$$
M R^2 = 2 I_{\text{dia}} \implies I_{\text{dia}} = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{ring, dia}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (c): Axis Tangent to the Ring in its Plane
- The tangential axis in the plane is parallel to a diameter axis, separated by distance $d = R$.
- **Parallel Axis Theorem:**
  

$$
I_{\text{tangent, plane}} = I_{\text{dia}} + M R^2 = \frac{1}{2} M R^2 + M R^2 = \frac{3}{2} M R^2
$$

$$
\boxed{I_{\text{ring, tangent (in-plane)}} = \frac{3}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (d): Axis Tangent to the Ring Perpendicular to its Plane
- The axis is parallel to the central axis ($I_z$), separated by distance $d = R$.
- **Parallel Axis Theorem:**
  

$$
I_{\text{tangent, perp}} = I_z + M R^2 = M R^2 + M R^2 = 2 M R^2
$$

$$
\boxed{I_{\text{ring, tangent (perp)}} = 2 M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.3: Thin Uniform Circular Disc of Mass $M$ and Radius $R$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis perpendicular to the plane of the disc through its Center

```
              Axis (Z)
                 ^
                 |
               ( O ) ----> ring element of radius r, width dr
                 |
```

- **Physical Assumptions:** Uniform planar disc with surface mass density $\sigma = \frac{M}{\pi R^2} = \text{constant}$.
- **Setup:** Divide the disc into concentric circular elemental rings of radius $r$ and radial width $dr$.
- **Area and Mass of Element:**
  

$$
dA = 2\pi r \, dr
$$

  

$$
dm = \sigma \, dA = \left(\frac{M}{\pi R^2}\right)(2\pi r \, dr) = \frac{2M}{R^2} r \, dr
$$

- **Moment of Inertia of Elemental Ring:**
  Since all points of this thin ring are at perpendicular distance $r$:
  

$$
dI_z = (dm) r^2 = \left(\frac{2M}{R^2} r \, dr\right) r^2 = \frac{2M}{R^2} r^3 \, dr
$$

- **Integration from $r = 0$ to $r = R$:**
  

$$
I_z = \frac{2M}{R^2} \int_0^R r^3 \, dr = \frac{2M}{R^2} \left[ \frac{r^4}{4} \right]_0^R = \frac{2M}{R^2} \left(\frac{R^4}{4}\right) = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{disc, central}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis along any Diameter
- Applying the Perpendicular Axis Theorem to the flat disc in the $xy$-plane:
  

$$
I_x + I_y = I_z
$$

  Due to circular symmetry: $I_x = I_y = I_{\text{dia}}$
  

$$
2 I_{\text{dia}} = \frac{1}{2} M R^2 \implies I_{\text{dia}} = \frac{1}{4} M R^2
$$

$$
\boxed{I_{\text{disc, dia}} = \frac{1}{4} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (c): Axis Tangent to the Disc in its Plane
- Distance from diameter to tangent in plane is $d = R$:
  

$$
I_{\text{tangent, plane}} = I_{\text{dia}} + M R^2 = \frac{1}{4} M R^2 + M R^2 = \frac{5}{4} M R^2
$$

$$
\boxed{I_{\text{disc, tangent (in-plane)}} = \frac{5}{4} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (d): Axis Tangent to the Disc Perpendicular to its Plane
- Distance from central perpendicular axis to parallel tangent is $d = R$:
  

$$
I_{\text{tangent, perp}} = I_z + M R^2 = \frac{1}{2} M R^2 + M R^2 = \frac{3}{2} M R^2
$$

$$
\boxed{I_{\text{disc, tangent (perp)}} = \frac{3}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.4: Uniform Solid Cylinder and Hollow Cylinder (⭐⭐⭐⭐)

#### Case (a): Solid Cylinder of Mass $M$, Radius $R$, Length $L$ about its Longitudinal Axis
- **Model:** A solid cylinder of length $L$ can be considered as a coaxial stack of identical thin discs each of radius $R$.
- For each slice of mass $dm$, its moment of inertia about the central longitudinal axis is:
  

$$
dI = \frac{1}{2} (dm) R^2
$$

- Summing over all discs:
  

$$
I = \int \frac{1}{2} R^2 dm = \frac{1}{2} R^2 \int dm = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{solid cyl, longitudinal}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

#### Case (b): Hollow Thin-Walled Cylinder (Pipe) of Mass $M$, Radius $R$ about its Longitudinal Axis
- **Model:** A hollow cylinder consists of a stack of identical coaxial thin rings of radius $R$.
- Every mass element $dm$ lies at a fixed perpendicular distance $R$ from the longitudinal axis:
  

$$
I = \int R^2 dm = M R^2
$$

$$
\boxed{I_{\text{hollow cyl, longitudinal}} = M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.5: Thin Spherical Shell and Uniform Solid Sphere (⭐⭐⭐⭐⭐)

#### Part 1: Thin Spherical Shell of Mass $M$ and Radius $R$ (about Diameter)

```
                       Z-Axis
                         ^
                         |
                     .---|-+---.
                   /     |     \  elemental ring between
                  |      |      |  angle θ and θ + dθ
                  |------•------|-----> X-Axis
                   \     |     /
                     '---|---+-'
                         |
```

- **Physical Setup:** Uniform spherical surface of area $4\pi R^2$. Surface density $\sigma = \frac{M}{4\pi R^2}$.
- Using spherical coordinates, cut the shell into horizontal elemental rings at polar angle $\theta$ of angular width $d\theta$:
  - Radius of elemental ring: $r = R \sin\theta$
  - Width of elemental ring along surface: $R \, d\theta$
  - Circumference: $2\pi (R \sin\theta)$
  - Elemental Area: $dA = (2\pi R \sin\theta)(R \, d\theta) = 2\pi R^2 \sin\theta \, d\theta$
  - Elemental Mass:
    

$$
dm = \sigma \, dA = \left(\frac{M}{4\pi R^2}\right) 2\pi R^2 \sin\theta \, d\theta = \frac{M}{2} \sin\theta \, d\theta
$$

- **Moment of Inertia of this Elemental Ring about $Z$-axis:**
  

$$
dI_z = (dm) r^2 = (dm) (R\sin\theta)^2 = \left(\frac{M}{2}\sin\theta \, d\theta\right) R^2 \sin^2\theta = \frac{M R^2}{2} \sin^3\theta \, d\theta
$$

- **Integrate from $\theta = 0$ to $\theta = \pi$:**
  

$$
I_{\text{shell, dia}} = \frac{M R^2}{2} \int_0^\pi \sin^3\theta \, d\theta
$$

  Using identity $\sin^3\theta = \sin\theta(1 - \cos^2\theta)$:
  

$$
\int_0^\pi \sin\theta(1 - \cos^2\theta)\,d\theta = \left[ -\cos\theta + \frac{\cos^3\theta}{3} \right]_0^\pi = \left( 1 - \frac{1}{3} \right) - \left( -1 + \frac{1}{3} \right) = \frac{2}{3} + \frac{2}{3} = \frac{4}{3}
$$

- Substituting back:
  

$$
I_{\text{shell, dia}} = \frac{M R^2}{2} \left(\frac{4}{3}\right) = \frac{2}{3} M R^2
$$

$$
\boxed{I_{\text{shell, dia}} = \frac{2}{3} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Part 2: Uniform Solid Sphere of Mass $M$ and Radius $R$ (about Diameter)
- **Model:** Consider the solid sphere as composed of concentric thin spherical shells of radius $x$ and thickness $dx$, where $0 \le x \le R$.
- **Density:**
  

$$
\rho = \frac{M}{\frac{4}{3}\pi R^3} = \frac{3M}{4\pi R^3}
$$

- **Elemental Shell:**
  - Volume: $dV = 4\pi x^2 dx$
  - Mass: $dm = \rho \, dV = \left(\frac{3M}{4\pi R^3}\right)(4\pi x^2 dx) = \frac{3M}{R^3} x^2 dx$
- **Moment of Inertia of Elemental Shell about Diameter:**
  From the spherical shell result derived above:
  

$$
dI = \frac{2}{3} (dm) x^2 = \frac{2}{3} \left( \frac{3M}{R^3} x^2 dx \right) x^2 = \frac{2M}{R^3} x^4 dx
$$

- **Integration from $x = 0$ to $x = R$:**
  

$$
I_{\text{solid sphere, dia}} = \frac{2M}{R^3} \int_0^R x^4 dx = \frac{2M}{R^3} \left[ \frac{x^5}{5} \right]_0^R = \frac{2M}{R^3} \left(\frac{R^5}{5}\right) = \frac{2}{5} M R^2
$$

$$
\boxed{I_{\text{solid sphere, dia}} = \frac{2}{5} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

#### Tangent to Solid Sphere:
By Parallel Axis Theorem ($d = R$):

$$
I_{\text{tangent}} = I_{\text{dia}} + M R^2 = \frac{2}{5} M R^2 + M R^2 = \frac{7}{5} M R^2
$$

$$
\boxed{I_{\text{solid sphere, tangent}} = \frac{7}{5} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

# 3. Master Summary Table of Simple Geometrical Objects

| Geometrical Object | Axis of Rotation | Moment of Inertia ($I$) | Radius of Gyration ($K$) | $K^2/R^2$ Ratio |
| :--- | :--- | :---: | :---: | :---: |
| **Thin Rod** (length $L$) | Perpendicular at center | $\frac{1}{12}ML^2$ | $\frac{L}{\sqrt{12}} = \frac{L}{2\sqrt{3}}$ | — |
| **Thin Rod** (length $L$) | Perpendicular at one end | $\frac{1}{3}ML^2$ | $\frac{L}{\sqrt{3}}$ | — |
| **Circular Ring** (radius $R$) | Central (perpendicular to plane) | $MR^2$ | $R$ | $1$ |
| **Circular Ring** (radius $R$) | Diameter | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Circular Ring** (radius $R$) | Tangent in plane | $\frac{3}{2}MR^2$ | $\sqrt{\frac{3}{2}}R$ | $\frac{3}{2}$ |
| **Circular Ring** (radius $R$) | Tangent perp. to plane | $2MR^2$ | $\sqrt{2}R$ | $2$ |
| **Circular Disc** (radius $R$) | Central (perpendicular to plane) | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Circular Disc** (radius $R$) | Diameter | $\frac{1}{4}MR^2$ | $\frac{R}{2}$ | $\frac{1}{4}$ |
| **Circular Disc** (radius $R$) | Tangent in plane | $\frac{5}{4}MR^2$ | $\frac{\sqrt{5}}{2}R$ | $\frac{5}{4}$ |
| **Circular Disc** (radius $R$) | Tangent perp. to plane | $\frac{3}{2}MR^2$ | $\sqrt{\frac{3}{2}}R$ | $\frac{3}{2}$ |
| **Solid Cylinder** ($R, L$) | Central longitudinal axis | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Hollow Cylinder** ($R, L$) | Central longitudinal axis | $MR^2$ | $R$ | $1$ |
| **Solid Cylinder** ($R, L$) | Central transverse axis ($\perp$ length) | $M\left(\frac{R^2}{4} + \frac{L^2}{12}\right)$ | $\sqrt{\frac{R^2}{4} + \frac{L^2}{12}}$ | — |
| **Thin Spherical Shell** ($R$) | Any Diameter | $\frac{2}{3}MR^2$ | $\sqrt{\frac{2}{3}}R$ | $\frac{2}{3}$ |
| **Thin Spherical Shell** ($R$) | Any Tangent | $\frac{5}{3}MR^2$ | $\sqrt{\frac{5}{3}}R$ | $\frac{5}{3}$ |
| **Solid Sphere** ($R$) | Any Diameter | $\frac{2}{5}MR^2$ | $\sqrt{\frac{2}{5}}R$ | $\frac{2}{5}$ |
| **Solid Sphere** ($R$) | Any Tangent | $\frac{7}{5}MR^2$ | $\sqrt{\frac{7}{5}}R$ | $\frac{7}{5}$ |
| **Rectangular Plate** ($a \times b$) | Central $\perp$ to sheet | $\frac{1}{12}M(a^2 + b^2)$ | $\sqrt{\frac{a^2+b^2}{12}}$ | — |

***

# 4. Solved High-Yield Examples & Exemplar Archetypes

### Example 1: The Cut-Out (Cavity) Archetype (⭐⭐⭐⭐⭐)
**Problem:** From a uniform circular disc of mass $M$ and radius $R$, a concentric circular disc of radius $r$ is cut out and removed. Find the moment of inertia of the remaining annular disc about an axis passing through its center and perpendicular to its plane.

**Solution:**
1. **Find Mass Densities:**
   Area of original full disc: $A_{\text{total}} = \pi R^2$.
   Area of removed cavity: $A_{\text{cavity}} = \pi r^2$.
   Area of remaining disc: $A_{\text{rem}} = \pi(R^2 - r^2)$.
   
   If $M$ is the mass of the **remaining** body:
   

$$
\sigma = \frac{M}{\pi(R^2 - r^2)}
$$

   The mass of the original complete disc of radius $R$ would be:
   

$$
M_1 = \sigma (\pi R^2) = M \frac{R^2}{R^2 - r^2}
$$

   The mass of the removed portion of radius $r$ is:
   

$$
M_2 = \sigma (\pi r^2) = M \frac{r^2}{R^2 - r^2}
$$

2. **Superposition Principle:**
   

$$
I_{\text{rem}} = I_{\text{full}} - I_{\text{cavity}}
$$

   Both portions are discs centered on the same axis:
   

$$
I_{\text{full}} = \frac{1}{2} M_1 R^2 = \frac{1}{2} \left(M \frac{R^2}{R^2 - r^2}\right) R^2 = \frac{M R^4}{2(R^2 - r^2)}
$$

   

$$
I_{\text{cavity}} = \frac{1}{2} M_2 r^2 = \frac{1}{2} \left(M \frac{r^2}{R^2 - r^2}\right) r^2 = \frac{M r^4}{2(R^2 - r^2)}
$$

3. **Subtract to find Remaining Moment of Inertia:**
   

$$
I_{\text{rem}} = \frac{M}{2(R^2 - r^2)} \left( R^4 - r^4 \right)
$$

   Factoring $(R^4 - r^4) = (R^2 - r^2)(R^2 + r^2)$:
   

$$
I_{\text{rem}} = \frac{M}{2(R^2 - r^2)} (R^2 - r^2)(R^2 + r^2) = \frac{1}{2} M (R^2 + r^2)
$$

$$
\boxed{I = \frac{1}{2} M (R^2 + r^2)}
$$

*(Verification check: When $r \to 0$, $I \to \frac{1}{2}MR^2$ [solid disc]. When $r \to R$, $I \to MR^2$ [thin ring]. Both limits are physically exact.)*

***

### Example 2: Off-Center Cavity Problem (NCERT Exemplar Archetype) (⭐⭐⭐⭐⭐)
**Problem:** A uniform disc of radius $R$ and mass $9M$ has a circular hole of radius $R/3$ cut out from it. The center of the hole is located at a distance $2R/3$ from the center of the original disc. Determine the moment of inertia of the remaining plate about an axis passing through the center of the original disc and perpendicular to its plane.

```
                  .---------------------.
                 /           Z           \
                |            • O          |
                |            |<-- 2R/3 -->| (center O')
                |                         ( O' ) radius R/3
                 \                       /
                  '---------------------'
```

**Solution:**
1. **Determine Masses:**
   Mass is proportional to area ($M \propto A = \pi r^2$):
   

$$
\text{Mass of complete disc} = M_{\text{total}} = 9M
$$

   

$$
\text{Area of hole} = \pi \left(\frac{R}{3}\right)^2 = \frac{\pi R^2}{9} = \frac{1}{9} (\text{Total Area})
$$

   

$$
\text{Mass of removed portion} = M_{\text{hole}} = \frac{1}{9}(9M) = M
$$

2. **Moment of Inertia of Full Disc about $O$:**
   

$$
I_{\text{full}} = \frac{1}{2} M_{\text{total}} R^2 = \frac{1}{2} (9M) R^2 = \frac{9}{2} M R^2
$$

3. **Moment of Inertia of Removed Disc about $O$:**
   By the Parallel Axis Theorem, the moment of inertia of the removed circle about axis passing through original center $O$ is:
   

$$
I_{\text{hole}, O} = I_{\text{cm, hole}} + M_{\text{hole}} d^2
$$

   - $I_{\text{cm, hole}} = \frac{1}{2} M_{\text{hole}} r_{\text{hole}}^2 = \frac{1}{2} M \left(\frac{R}{3}\right)^2 = \frac{1}{18} M R^2$
   - Distance between centers: $d = \frac{2R}{3}$
   

$$
I_{\text{hole}, O} = \frac{1}{18} M R^2 + M \left(\frac{2R}{3}\right)^2 = \frac{1}{18} M R^2 + \frac{4}{9} M R^2 = \left(\frac{1 + 8}{18}\right) M R^2 = \frac{9}{18} M R^2 = \frac{1}{2} M R^2
$$

4. **Moment of Inertia of Remaining Portion:**
   

$$
I_{\text{rem}} = I_{\text{full}} - I_{\text{hole}, O} = \frac{9}{2} M R^2 - \frac{1}{2} M R^2 = 4 M R^2
$$

$$
\boxed{I_{\text{rem}} = 4 M R^2}
$$

***

### Example 3: Discrete System on an Equilateral Triangle (⭐⭐⭐⭐)
**Problem:** Three identical point masses, each of mass $m$, are fixed at the three vertices of a massless equilateral triangular frame of side length $a$. Find the moment of inertia of the system about:
1. An axis passing through one vertex and perpendicular to the plane of the triangle.
2. An axis coinciding with one side of the triangle.

```
                          Vertex A (m)
                              /\
                             /  \
                         a  /    \  a
                           /      \
               Vertex B (m)--------Vertex C (m)
                                a
```

**Solution:**

**Part 1: Axis through vertex $A$ perpendicular to the plane:**
- Mass at $A$ is on the axis: $r_A = 0$
- Mass at $B$ is at distance: $r_B = a$
- Mass at $C$ is at distance: $r_C = a$

$$
I_1 = m(0)^2 + m(a)^2 + m(a)^2 = 2 m a^2
$$

$$
\boxed{I_1 = 2 m a^2}
$$

**Part 2: Axis coinciding with side $BC$:**
- Mass at $B$ lies on the axis: $r_B = 0$
- Mass at $C$ lies on the axis: $r_C = 0$
- Perpendicular distance of vertex $A$ from side $BC$ is the altitude $h$:
  

$$
h = a \sin 60^\circ = \frac{\sqrt{3}}{2} a
$$

  

$$
r_A = h = \frac{\sqrt{3}}{2} a
$$

$$
I_2 = m(r_A)^2 + m(0)^2 + m(0)^2 = m \left(\frac{\sqrt{3}}{2} a\right)^2 = \frac{3}{4} m a^2
$$

$$
\boxed{I_2 = \frac{3}{4} m a^2}
$$

***

# 5. Examiner Traps & Common Blunders

### Trap 1: Misapplying the Parallel Axis Theorem from Non-CM Axes
> **The Error:** A student calculates $I_{\text{tangent}}$ of a rod by shifting from the end ($I_{\text{end}} = \frac{1}{3}ML^2$):
> 

$$
I = I_{\text{end}} + M d^2 \quad \text{[FATAL BLUNDER]}
$$

> **Correct Rule:** The theorem is $I = I_{\text{cm}} + M d^2$. **You can only shift to or from the Center of Mass axis.** Shifting directly between two arbitrary parallel axes without routing through $I_{\text{cm}}$ is completely invalid.
>
> If you know $I$ about an axis at distance $d_1$ from CM, you must first find $I_{\text{cm}} = I_1 - M d_1^2$, then calculate $I_2 = I_{\text{cm}} + M d_2^2$.

***

### Trap 2: Applying Perpendicular Axis Theorem to 3D Bodies
> **The Error:** Applying $I_z = I_x + I_y$ to a solid sphere or solid cylinder.
> **The Truth:** The Perpendicular Axis Theorem is strictly mathematical and relies on $z = 0$ for all points of the body:
> 

$$
I_z = \int (x^2 + y^2) dm = \int x^2 dm + \int y^2 dm
$$

> For a 3D body, perpendicular distance from $z$-axis is $\sqrt{x^2+y^2}$, but from $x$-axis it is $\sqrt{y^2+z^2}$, and from $y$-axis it is $\sqrt{x^2+z^2}$. Hence:
> 

$$
I_x + I_y = \int (y^2 + z^2) dm + \int (x^2 + z^2) dm = I_z + 2 \int z^2 dm \neq I_z
$$

> Therefore, $I_z = I_x + I_y$ **only holds when $z=0$ (pure 2D planar lamina)**.

***

### Trap 3: Confusing Radius of Gyration ($K$) with Geometric Radius ($R$)
> **The Error:** Writing $K = R$ for a solid cylinder or sphere.
> **Correction:** $K$ is the *equivalent single point distance*.
> - For solid cylinder/disc: $K = \frac{R}{\sqrt{2}} \approx 0.707 R$.
> - For solid sphere: $K = \sqrt{\frac{2}{5}} R \approx 0.632 R$.
> - Only for a thin circular hoop/cylindrical shell about its central axis is $K = R$.

***

### Trap 4: Forgetting the Distance is Strictly Perpendicular
> **The Error:** Using the linear distance along a slanted coordinate rather than the shortest perpendicular normal distance from the rotation axis.
> In $I = \int r^2 dm$, $r$ is always the **perpendicular distance** from the axis of rotation:
> 

$$
r = |\vec{r} \times \hat{n}_{\text{axis}}|
$$

***

# 6. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET)

### Golden Point 1: Rolling Motion Decider ($K^2/R^2$ Metric)
In pure rolling down an incline of angle $\theta$, acceleration is given by:

$$
a = \frac{g \sin\theta}{1 + \frac{K^2}{R^2}}
$$

- The smaller the ratio $\frac{K^2}{R^2}$, the **larger** the acceleration and the **earlier** the object reaches the bottom:

$$
\left(\frac{K^2}{R^2}\right)_{\text{Solid Sphere}} (0.4) < \left(\frac{K^2}{R^2}\right)_{\text{Disc/Solid Cyl}} (0.5) < \left(\frac{K^2}{R^2}\right)_{\text{Spherical Shell}} (0.67) < \left(\frac{K^2}{R^2}\right)_{\text{Ring/Hollow Cyl}} (1.0)
$$

- **Race Order down an incline:** Solid Sphere wins $\to$ Disc $\to$ Hollow Sphere $\to$ Ring finishes last.

***

### Golden Point 2: Folding & Stretching Invariance Theorem
- **Stretching parallel to the axis leaves $I$ unchanged:**
  If you stretch a 2D uniform disc of mass $M$ and radius $R$ into a 3D solid cylinder of length $L$, keeping radius $R$ and mass $M$ constant, the perpendicular distance $r$ of each mass element from the central axis remains identical.
  

$$
\therefore I_{\text{solid cylinder}} = I_{\text{disc}} = \frac{1}{2} M R^2
$$

- Similarly:
  - Thin flat square sheet of side $L$ about central axis perpendicular to plane: $I = \frac{1}{12}M(L^2 + L^2) = \frac{1}{6} M L^2$.
  - Cube of side $L$ about an axis through the center perpendicular to faces: $I = \frac{1}{6} M L^2$.

***

### Golden Point 3: Sector of a Disc / Arc of a Ring
- If a symmetrical sector of angle $\theta$ is cut out from a uniform ring or disc, **as long as the mass of the sector is $M$ and radius is $R$**, its moment of inertia about the central axis remains completely identical to that of a complete body of mass $M$:
  

$$
I_{\text{ring arc of mass } M} = M R^2
$$

  

$$
I_{\text{disc sector of mass } M} = \frac{1}{2} M R^2
$$

- *Why?* Because every element of the ring arc is still at distance $R$, and the integral $\int r^2 dm = \frac{1}{2} R^2 \int dm = \frac{1}{2}MR^2$ has no angular dependence!

***

### Golden Point 4: Scaling Law for Similar Objects
For any family of geometrically similar bodies of uniform density $\rho$ scaled by a linear characteristic dimension $L$:
- Mass: $M \propto \text{Volume} \propto L^3$
- Moment of Inertia: $I \propto M L^2 \propto (L^3) L^2 = L^5$
- If linear dimensions are doubled ($L \to 2L$) at constant density:
  - Mass increases by $2^3 = 8$ times.
  - Moment of inertia increases by $2^5 = 32$ times.

---
**⚡ Powered by Kedar's Academy 😎**
