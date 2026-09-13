---
title: "Acceleration Due to Gravity (g) and Its Variation with Altitude and Depth"
chapter: "Gravitation"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:11"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Acceleration Due to Gravity (g) and Its Variation with Altitude and Depth

# Gravitation (Class 11 Physics): Master Teaching Note

## Subtopic: Acceleration Due to Gravity ($g$) and Its Variation with Altitude and Depth

***

# 1. Fundamental Concepts & Physical Intuition

### 1.1 Definition of Acceleration Due to Gravity ($g$)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Core Board & Competitive Concept]**

* **Physical Definition:** When a body falls freely towards the Earth solely under the influence of Earth's gravitational attraction, the uniform acceleration produced in its motion is known as the **acceleration due to gravity** ($g$).
* **Vector Nature & Direction:** It is a vector quantity pointing radially inward toward the centre of mass of the Earth.
* **SI Unit:** $\text{m}\cdot\text{s}^{-2}$ or $\text{N}\cdot\text{kg}^{-1}$ (Gravitational field intensity at the surface).
* **Dimensional Formula:** $[M^0 L^1 T^{-2}]$.
* **Standard Value:** At sea level and $45^\circ$ latitude, standard $g_0 \approx 9.80665\text{ m/s}^2 \approx 9.8\text{ m/s}^2$.

***

### 1.2 Distinction Between Universal Gravitational Constant ($G$) and $g$
⭐⭐⭐⭐ **[Priority: 4-Star | Classic 2-Mark Board Distinction]**

| Parameter | Universal Gravitational Constant ($G$) | Acceleration Due to Gravity ($g$) |
| :--- | :--- | :--- |
| **Physical Meaning** | Scalar proportionality constant in Newton's Law of Universal Gravitation. | Acceleration experienced by a test mass in a gravitational field. |
| **Dependence** | Independent of medium, location, temperature, and nature of masses. | Strongly dependent on location (altitude, depth, latitude, local mass distribution). |
| **Value** | Constant everywhere: $6.674 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$. | Variable: $\approx 9.8\text{ m/s}^2$ at Earth's surface; $0$ at Earth's centre. |
| **Dimensions** | $[M^{-1} L^3 T^{-2}]$ | $[M^0 L^1 T^{-2}]$ |
| **Character** | Universal scalar. | Local vector quantity directed toward Earth's centre. |

***

### 1.3 Relation Between $g$ and $G$ at the Surface of Earth
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Fundamental Foundation Derivation]**

#### Assumptions & Model:
1. Earth is modeled as a uniform solid sphere of mass $M_E$ and radius $R_E$.
2. A point test mass $m$ is placed on or infinitesimally close to the surface ($r = R_E$).
3. The rotational effects of Earth and atmospheric buoyancy are neglected.

#### Governing Laws:
* Newton's Law of Gravitation:

$$
F = \frac{G M_E m}{R_E^2}
$$

* Newton's Second Law of Motion:

$$
F = m g
$$

#### Equating the Forces:

$$
m g = \frac{G M_E m}{R_E^2}
$$

Cancelling test mass $m$:

$$
\boxed{g = \frac{G M_E}{R_E^2}}
$$

#### Expressing $g$ in Terms of Mean Density ($\rho$):
Let the mean mass density of the Earth be $\rho$. Earth's volume is $V = \frac{4}{3} \pi R_E^3$.

$$
M_E = V \cdot \rho = \frac{4}{3} \pi R_E^3 \rho
$$

Substitute $M_E$ into the surface gravity equation:

$$
g = \frac{G \left(\frac{4}{3} \pi R_E^3 \rho\right)}{R_E^2}
$$

$$
\boxed{g = \frac{4}{3} \pi G \rho R_E}
$$

* **Takeaway:** For planets of identical density $\rho$, $g \propto R$. For planets of identical radius $R$, $g \propto \rho$.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## Derivation A: Variation of $g$ with Altitude (Height $h$ Above Earth's Surface)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | High Board Frequency]**

### Physical Diagram Description:
Consider Earth as a solid sphere of mass $M_E$ and radius $R_E$ centered at $O$.
* Point $A$ lies on the surface: Distance from centre $r_A = R_E$.
* Point $P$ lies at height $h$ above the surface: Distance from centre $r_P = R_E + h$.

```
         P  (Mass m)
         |
         |  h
    -----A----- (Earth's Surface, radius R_E)
   /     |     \
  |      O      | (Centre of Earth, Mass M_E)
   \           /
    -----------
```

### Mathematical Steps:

#### Step 1: Write acceleration due to gravity at surface ($h = 0$):

$$
g = \frac{G M_E}{R_E^2} \quad \text{--- (Equation 1)}
$$

#### Step 2: Write acceleration due to gravity at altitude $h$:
By Newton's Shell Theorem, for any external point ($r \ge R_E$), the entire spherical mass behaves as if concentrated at the centre $O$:

$$
g_h = \frac{G M_E}{(R_E + h)^2} \quad \text{--- (Equation 2)}
$$

#### Step 3: Exact Ratio:
Divide Equation 2 by Equation 1:

$$
\frac{g_h}{g} = \frac{\frac{G M_E}{(R_E + h)^2}}{\frac{G M_E}{R_E^2}} = \frac{R_E^2}{(R_E + h)^2} = \frac{1}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\boxed{g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} = g \left(1 + \frac{h}{R_E}\right)^{-2}} \quad \text{[EXACT FORMULA - Valid for any } h\text{]}
$$

#### Step 4: Binomial Approximation for Small Altitudes ($h \ll R_E$):
Using the Binomial Theorem:

$$
(1 + x)^n = 1 + nx + \frac{n(n-1)}{2!}x^2 + \dots
$$

When $h \ll R_E$, the dimensionless parameter $x = \frac{h}{R_E} \ll 1$. Neglecting higher-order terms ($x^2, x^3, \dots$) with $n = -2$:

$$
\left(1 + \frac{h}{R_E}\right)^{-2} \approx 1 - 2\left(\frac{h}{R_E}\right)
$$

Substituting into the expression:

$$
\boxed{g_h \approx g \left(1 - \frac{2h}{R_E}\right)} \quad \text{[APPROXIMATE FORMULA - Valid ONLY when } h \le 5\%\text{ of } R_E\text{ (i.e., } h \lesssim 320\text{ km)]}
$$

#### Step 5: Fractional & Percentage Decrease in $g$ with Height:
* **Absolute decrease:** $\Delta g = g - g_h = \frac{2h g}{R_E}$
* **Fractional decrease:** $\frac{\Delta g}{g} = \frac{g - g_h}{g} = \frac{2h}{R_E}$
* **Percentage decrease:** $\left(\frac{\Delta g}{g}\right) \times 100\% = \left(\frac{2h}{R_E}\right) \times 100\%$

***

## Derivation B: Variation of $g$ with Depth ($d$ Below Earth's Surface)
⭐⭐⭐⭐⭐ **[Priority: 5-Star | High Board Frequency]**

### Physical Diagram Description:
Consider Earth as a homogeneous sphere of uniform mass density $\rho$, radius $R_E$, and total mass $M_E$.
* A test mass $m$ is lowered to a depth $d$ below the surface to point $Q$.
* Point $Q$ is at a radial distance $r = (R_E - d)$ from the centre $O$.
* The sphere is conceptually divided into two parts:
  1. A concentric inner sphere of radius $r = R_E - d$.
  2. A concentric outer spherical shell of thickness $d$.

```
     Outer Shell of thickness d (Zero net field inside)
     +--------------------------------+
    /     Inner Sphere of radius r     \
   /            (r = R_E - d)           \
  |               . Q (Mass m)           |
  |               |                      |
  |               O (Centre)             |
   \                                    /
    \                                  /
     +--------------------------------+
```

### Crucial Theoretical Theorems Applied:
1. **Newton’s Shell Theorem (Part 1):** The gravitational force exerted by a uniform spherical shell on a point mass placed *inside* it is **identically zero**. Therefore, the outer shell of thickness $d$ exerts zero net force on mass $m$ at $Q$.
2. **Newton’s Shell Theorem (Part 2):** The gravitational force exerted by a spherically symmetric mass distribution on a point mass outside or on its surface is identical to that of all the enclosed mass concentrated at its centre.

### Mathematical Steps:

#### Step 1: Write gravity at the surface:

$$
g = \frac{G M_E}{R_E^2} = \frac{4}{3} \pi G \rho R_E \quad \text{--- (Equation 1)}
$$

#### Step 2: Determine the active enclosed mass $M'$:
The only mass contributing to the gravitational attraction at point $Q$ is the mass $M'$ of the inner sphere of radius $(R_E - d)$:

$$
M' = \text{Volume} \times \rho = \frac{4}{3} \pi (R_E - d)^3 \rho
$$

Alternatively, since density is uniform:

$$
\frac{M'}{M_E} = \frac{\frac{4}{3}\pi (R_E - d)^3}{\frac{4}{3}\pi R_E^3} = \frac{(R_E - d)^3}{R_E^3} \implies M' = M_E \left(\frac{R_E - d}{R_E}\right)^3
$$

#### Step 3: Compute $g_d$ at depth $d$:

$$
g_d = \frac{G M'}{(R_E - d)^2}
$$

Substitute $M' = \frac{4}{3} \pi (R_E - d)^3 \rho$:

$$
g_d = \frac{G \left[\frac{4}{3}\pi (R_E - d)^3 \rho\right]}{(R_E - d)^2} = \frac{4}{3} \pi G \rho (R_E - d) \quad \text{--- (Equation 2)}
$$

#### Step 4: Form the ratio $g_d / g$:
Divide Equation 2 by Equation 1:

$$
\frac{g_d}{g} = \frac{\frac{4}{3}\pi G \rho (R_E - d)}{\frac{4}{3}\pi G \rho R_E} = \frac{R_E - d}{R_E} = 1 - \frac{d}{R_E}
$$

$$
\boxed{g_d = g \left(1 - \frac{d}{R_E}\right)} \quad \text{[EXACT FORMULA - Holds for ALL values of } 0 \le d \le R_E\text{]}
$$

* **Note:** Unlike the altitude formula, this relation is **strictly linear and exact**, requiring no binomial approximations.

#### Step 5: Special Case — Acceleration Due to Gravity at the Centre of Earth:
At Earth's centre, depth $d = R_E$:

$$
g_{\text{centre}} = g \left(1 - \frac{R_E}{R_E}\right) = g(1 - 1) = 0
$$

$$
\boxed{g_{\text{centre}} = 0\text{ m/s}^2}
$$

* Therefore, a body at the centre of the Earth experiences complete **weightlessness** ($W = m \cdot 0 = 0$).

#### Step 6: Fractional & Percentage Decrease in $g$ with Depth:
* **Absolute decrease:** $\Delta g = g - g_d = \frac{d \cdot g}{R_E}$
* **Fractional decrease:** $\frac{\Delta g}{g} = \frac{d}{R_E}$
* **Percentage decrease:** $\left(\frac{\Delta g}{g}\right) \times 100\% = \left(\frac{d}{R_E}\right) \times 100\%$

***

## Derivation C: Comprehensive Comparison & Radial Profile $g(r)$
⭐⭐⭐⭐⭐ **[Priority: 5-Star | Graph Frequently Tested]**

Let $r$ represent the distance from the centre of the Earth of radius $R_E$:

1. **Inside the Earth ($r \le R_E$ where $r = R_E - d$):**
   

$$
g(r) = \frac{g}{R_E} r \implies g(r) \propto r \quad \text{(Directly linear)}
$$

2. **At the Surface ($r = R_E$):**
   

$$
g_{\text{max}} = \frac{G M_E}{R_E^2}
$$

3. **Outside the Earth ($r \ge R_E$ where $r = R_E + h$):**
   

$$
g(r) = \frac{G M_E}{r^2} \implies g(r) \propto \frac{1}{r^2} \quad \text{(Inverse-square curve)}
$$

### Visual Representation of $g$ versus $r$:

```
   g(r) ^
        |                  Peak: g_max = GM/R^2
        |                         *
        |                       *   *
        |                     *       *
        |                   *           *
        |                 *               *
        |               *                   *
        |             *                       *  (g ~ 1/r^2)
        |           *                           *
        |         * (g ~ r)                       *
        |       *                                   *
        +------+----------------------------------------> r
        0      |                      
             r = R_E (Surface)
```

***

# 3. High-Yield Worked Examples & NCERT Exemplar Problems

### Example 1: The Exact vs. Approximation Threshold
**Problem:** At what height $h$ above the Earth's surface does the acceleration due to gravity become $64\%$ of its value on the surface? (Take $R_E = 6400\text{ km}$).

**Solution:**
* **Given:** $g_h = 0.64 g$.
* **Analysis:** Since the reduction is large ($36\%$), $h$ is not negligible compared to $R_E$. We **must** use the exact formula.

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
0.64 g = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\left(1 + \frac{h}{R_E}\right)^2 = \frac{1}{0.64} = \frac{100}{64}
$$

Taking the positive square root on both sides:

$$
1 + \frac{h}{R_E} = \frac{10}{8} = 1.25
$$

$$
\frac{h}{R_E} = 0.25 = \frac{1}{4}
$$

$$
h = \frac{R_E}{4} = \frac{6400\text{ km}}{4} = \mathbf{1600\text{ km}}
$$

*(Note: If a student mistakenly used $g_h = g(1 - 2h/R_E)$, they would get $0.64 = 1 - 2h/R_E \implies 2h/R_E = 0.36 \implies h = 0.18 R_E = 1152\text{ km}$, introducing a severe $\approx 28\%$ error!)*

***

### Example 2: Equating Variation in Altitude and Depth
**Problem (NCERT Standard):** Find the depth $d$ below the Earth's surface where the acceleration due to gravity has the same value as at a height of $h = 5\text{ km}$ above the surface.

**Solution:**
* **Given:** $h = 5\text{ km}$.
* **Check condition:** Since $h = 5\text{ km} \ll R_E = 6400\text{ km}$ ($h/R_E \approx 0.00078 \ll 0.05$), the linear approximation for altitude is completely valid.

$$
g_h = g\left(1 - \frac{2h}{R_E}\right)
$$

$$
g_d = g\left(1 - \frac{d}{R_E}\right)
$$

Equating $g_h = g_d$:

$$
g\left(1 - \frac{2h}{R_E}\right) = g\left(1 - \frac{d}{R_E}\right)
$$

$$
1 - \frac{2h}{R_E} = 1 - \frac{d}{R_E}
$$

$$
\boxed{d = 2h}
$$

Substitute $h = 5\text{ km}$:

$$
d = 2 \times 5\text{ km} = \mathbf{10\text{ km}}
$$

***

### Example 3: Half-Value Gravity (Depth vs. Height)
**Problem:** At what depth $d$ and at what height $h$ does the acceleration due to gravity reduce to $g/2$? Express answers in terms of $R_E$.

**Solution:**
**Part (a): At Depth $d$**
Formula: $g_d = g\left(1 - \frac{d}{R_E}\right)$

$$
\frac{g}{2} = g\left(1 - \frac{d}{R_E}\right) \implies 1 - \frac{d}{R_E} = \frac{1}{2}
$$

$$
\frac{d}{R_E} = \frac{1}{2} \implies \mathbf{d = \frac{R_E}{2} = 3200\text{ km}}
$$

**Part (b): At Height $h$**
Since $g_h/g = 1/2$, this is a $50\%$ drop, so we **must** use the exact formula:

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2}
$$

$$
\frac{g}{2} = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} \implies \left(1 + \frac{h}{R_E}\right)^2 = 2
$$

$$
1 + \frac{h}{R_E} = \sqrt{2} \implies \frac{h}{R_E} = \sqrt{2} - 1
$$

$$
\mathbf{h = (\sqrt{2} - 1)R_E \approx 0.414 R_E \approx 2650\text{ km}}
$$

***

### Example 4: NCERT Exemplar (Mass vs. Weight Inside a Mine)
**Problem:** A body weighs $250\text{ N}$ on the surface of the Earth. How much will it weigh half-way down to the centre of the Earth? What will be its mass at that point? (Take $g = 10\text{ m/s}^2$).

**Solution:**
1. **Mass Determination:**
   

$$
\text{Mass } m = \frac{W_{\text{surface}}}{g} = \frac{250\text{ N}}{10\text{ m/s}^2} = \mathbf{25\text{ kg}}
$$

   * Mass is an intrinsic measure of inertia and remains strictly invariant: $m_{\text{inside}} = \mathbf{25\text{ kg}}$.
2. **Weight Half-way Down ($d = R_E/2$):**
   

$$
g_d = g\left(1 - \frac{d}{R_E}\right) = g\left(1 - \frac{R_E/2}{R_E}\right) = \frac{g}{2}
$$

   

$$
W_d = m g_d = m \left(\frac{g}{2}\right) = \frac{W_{\text{surface}}}{2} = \frac{250\text{ N}}{2} = \mathbf{125\text{ N}}
$$

***

# 4. Examiner Traps & Common Student Pitfalls

### Trap 1: The Misuse of $g_h = g(1 - 2h/R_E)$
* **Error:** Applying the approximate binomial formula when $h$ is large (e.g., $h = R_E$ or $h = 1000\text{ km}$).
* **Diagnostic Test:**
  * If $h \le 0.05 R_E$ ($h \le 320\text{ km}$ or percentage change $\le 10\%$), use:
    

$$
g_h \approx g\left(1 - \frac{2h}{R_E}\right)
$$

  * If $h > 320\text{ km}$, you **must** use:
    

$$
g_h = \frac{g}{\left(1 + \frac{h}{R_E}\right)^2} = \frac{G M_E}{(R_E + h)^2}
$$

* **Mathematical Absurdity Example:** If a student substitutes $h = R_E$ into the approximation:
  

$$
g_h = g\left(1 - \frac{2 R_E}{R_E}\right) = g(1 - 2) = -g \quad (\text{Nonsense negative gravity!})
$$

  The exact formula yields:
  

$$
g_h = \frac{g}{(1 + 1)^2} = \frac{g}{4}
$$

***

### Trap 2: Incorrect Depth Ratio Formulations
* **Error:** Students try to apply an inverse-square law inside the Earth, thinking $g \propto \frac{1}{(R_E - d)^2}$.
* **Correction:** Inside a solid sphere of uniform density, the mass inside the radius $(R_E - d)$ decreases as $(R_E - d)^3$. The numerator shrinks faster than the denominator:
  

$$
g_d \propto \frac{(R_E - d)^3}{(R_E - d)^2} = (R_E - d)
$$

  Hence, $g$ decreases **linearly** towards the centre, reaching zero at $r = 0$.

***

### Trap 3: Confusing Distance from Centre ($r$) with Height ($h$) or Depth ($d$)
* **Error:** In competitive questions specifying *"at a distance $r$ from the surface of Earth"*, students frequently use $r$ as distance from centre.
* Always read the reference datum:
  * From Centre: $r$
  * Above Surface: $r = R_E + h$
  * Below Surface: $r = R_E - d$

***

### Trap 4: Mass vs. Weight Confusion
* **Error:** Stating that the mass of a body becomes zero at the centre of the Earth.
* **Correction:** Mass ($m$) is a scalar measure of matter content and inertia; it remains constant. Only the weight ($W = m g$) becomes zero at the centre because $g = 0$.

***

# 5. Speed Hacks & Golden Principles for Fast Problem Solving

```
+-----------------------------------------------------------------------------------+
|                           SPEED FORMULARY DASHBOARD                               |
+-----------------------------------------------------------------------------------+
|  Condition                       | Formula to use                                 |
+----------------------------------+------------------------------------------------+
|  Height: Small (h <= 320 km)     | g_h = g(1 - 2h/R_E)                            |
|  Height: Any / Large             | g_h = g / (1 + h/R_E)^2                        |
|  Depth: Any (0 <= d <= R_E)      | g_d = g(1 - d/R_E)                             |
|  Equal reduction (Small h)       | d = 2h                                         |
|  Centre of Earth                 | g = 0                                          |
+-----------------------------------------------------------------------------------+
```

### Golden Principle 1: The "Factor of 2" Rule
For small excursions near the Earth's surface ($h \ll R_E$ and $d \ll R_E$):

$$
\text{Rate of decrease with height} = 2 \times (\text{Rate of decrease with depth})
$$

$$
\frac{dg_h}{dh} = -\frac{2g}{R_E} \quad \text{vs.} \quad \frac{dg_d}{dd} = -\frac{g}{R_E}
$$

* To get the same small reduction in $g$, you only need to go to height $h$, but you must drill down to twice that distance in depth:
  

$$
\boxed{d = 2h} \quad (\text{Valid for } h \lesssim 320\text{ km})
$$

### Golden Principle 2: Fractional and Percentage Changes
When $h \ll R_E$:
* Percentage drop at height $h$:
  

$$
\% \Delta g_h = \left(\frac{2h}{R_E}\right) \times 100\%
$$

* Percentage drop at depth $d$:
  

$$
\% \Delta g_d = \left(\frac{d}{R_E}\right) \times 100\%
$$

* *Mental Math Benchmark:* For every $32\text{ km}$ of altitude, $g$ decreases by:
  

$$
\% \Delta g \approx \frac{2 \times 32}{6400} \times 100\% = 1\%
$$

* For every $64\text{ km}$ of depth into a mine, $g$ decreases by:
  

$$
\% \Delta g \approx \frac{64}{6400} \times 100\% = 1\%
$$

### Golden Principle 3: Rapid Scaling for Exoplanets
If a planet has mass $M_p = x M_E$ and radius $R_p = y R_E$:

$$
g_p = g_E \left(\frac{x}{y^2}\right)
$$

If a planet has mean density $\rho_p = u \rho_E$ and radius $R_p = v R_E$:

$$
g_p = g_E (u \cdot v)
$$

---
**⚡ Powered by Kedar's Academy 😎**
