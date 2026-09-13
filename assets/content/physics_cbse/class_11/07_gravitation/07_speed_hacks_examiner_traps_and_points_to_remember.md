---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Gravitation"
part: 7 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:14"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Gravitation Master Evaluation Guide
**Author:** Senior National Board Physics Examiner  
**Target Syllabus:** CBSE Board Curriculum & Competitive Edge (JEE/NEET Bridge)

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Limit Checking & Approximation Filter
* **Height Approximation vs. Exact Ratio**:
  * If $h \le 5\%\ R_e$ ($h \le 320\text{ km}$), immediately use the first-order binomial expansion:
    

$$
g_h \approx g\left(1 - \frac{2h}{R_e}\right)
$$

    *Shortcut for percentage drops*: Fractional decrease $\frac{\Delta g}{g} \approx \frac{2h}{R_e} \times 100\%$.
  * If $h > 5\%\ R_e$, the linear formula **fails board checks and yields fatal calculation errors**. Use the exact quadratic ratio:
    

$$
g_h = g\left(\frac{R_e}{R_e + h}\right)^2
$$

* **Depth vs. Height Equivalence Rule**:
  * At shallow depths and heights ($h \ll R_e$), to produce the exact same drop in $g$:
    

$$
d = 2h
$$

  * *Trap check*: This relationship holds **only** when $h \ll R_e$. It is mathematically invalid at arbitrary altitudes.

### 1.2 Kepler’s Third Law Shortcuts
* **Ratios of Semi-Major Axes**:
  

$$
\frac{T_1}{T_2} = \left(\frac{r_1}{r_2}\right)^{3/2}
$$

* **Common Power Multipliers**:
  * If $r \to 4r \implies T \to 4^{3/2} = 8T$.
  * If $r \to 9r \implies T \to 9^{3/2} = 27T$.
  * If $r$ increases by $1\%$, using differentials ($\frac{\Delta T}{T} = \frac{3}{2}\frac{\Delta r}{r}$), $T$ increases by exactly $1.5\%$. (Valid up to $\sim 5\%$).

### 1.3 Energy & Velocity Scaling Ratios
* **Escape Velocity vs. Orbital Velocity (at surface / same orbit)**:
  

$$
v_e = \sqrt{2} \, v_o \approx 1.414 \, v_o
$$

  * *Kinetic Energy Hack*: Increasing the speed of an orbiting satellite in a low-Earth circular orbit by $41.4\%$ ($\sqrt{2}-1$) causes it to escape the gravitational field completely.
* **Binding Energy Shortcut**:
  

$$
\text{Total Energy } E = -K = \frac{1}{2}U
$$

  

$$
\text{Binding Energy } (\text{B.E.}) = -E = +K = -\frac{1}{2}U
$$

  * If an examiner provides Potential Energy $U = -80\text{ MJ}$, immediately write:
    * Kinetic Energy $K = -\frac{1}{2}(-80) = +40\text{ MJ}$
    * Total Mechanical Energy $E = -40\text{ MJ}$
    * Binding Energy $= +40\text{ MJ}$ (No calculus or integration needed).

### 1.4 Standard Graphical Slopes & Signatures
* **$g$ vs. Radial Distance $r$ (from center of Earth of radius $R$)**:
  * **$r < R$ (Interior)**: Straight line through the origin ($g(r) \propto r$).  
    Slope $m = \frac{GM}{R^3} = \frac{4}{3}\pi G \rho$.
  * **$r = R$ (Surface)**: Peak value $g_{\max} = \frac{GM}{R^2}$.
  * **$r > R$ (Exterior)**: Inverse square curve ($g(r) \propto \frac{1}{r^2}$), asymptotic to the $r$-axis.
* **Gravitational Potential $V$ vs. Radial Distance $r$**:
  * **$r = 0$ (Center)**: $V_0 = -\frac{3GM}{2R} = -1.5 \, V_{\text{surface}}$ (Negative minimum).
  * **$0 \le r \le R$**: Inverted parabolic curve curving upward to $-\frac{GM}{R}$ at $r = R$.
  * **$r \ge R$**: Hyperbolic curve approaching zero from below ($V \propto -\frac{1}{r}$).
  * *Critical Check*: The entire potential curve resides in the **fourth quadrant** (negative $y$-axis). Drawing $V(r)$ in the positive upper half results in an immediate zero mark.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The Top 7 Deduction Traps in CBSE Marking Schemes

1. **The Minus Sign in Gravitational Potential & Potential Energy ($\mathbf{-1\text{ mark}}$)**:
   * Leaving out the negative sign: $V(r) = -\frac{GM}{r}$, $U(r) = -\frac{GMm}{r}$.
   * *Examiner expectation*: Stating explicitly that the negative sign signifies a **bound/attractive system**, and that $V \to 0$ as $r \to \infty$. Writing $U = \frac{GMm}{r}$ invalidates the subsequent derivation.

2. **Vector Notation & Direction in Newton's Law of Gravitation ($\mathbf{-1/2\text{ to } -1\text{ mark}}$)**:
   * When asked to state Newton's Law in vector form, writing:
     

$$
\vec{F}_{12} = \frac{G m_1 m_2}{r^2} \hat{r}_{12} \quad \mathbf{[FATAL ERROR: Represents repulsion]}
$$

   * Correct vector formulation:
     

$$
\vec{F}_{12} = -\frac{G m_1 m_2}{r^2} \hat{r}_{12} = \frac{G m_1 m_2}{r^2} \hat{r}_{21} = -\frac{G m_1 m_2}{|\vec{r}_{12}|^3} \vec{r}_{12}
$$

3. **Altitude Measured from Center vs. Earth's Surface ($\mathbf{-1\text{ mark}}$)**:
   * A question states: *"A satellite orbits at an altitude of $1000\text{ km}$."*
   * *Trap*: Substituting $r = 1000\text{ km}$ into $v = \sqrt{\frac{GM}{r}}$.
   * *Correct substitution*: $r = R_e + h = 6400\text{ km} + 1000\text{ km} = 7400\times 10^3\text{ m}$.

4. **Escape Velocity Derivation: Omitting Infinity Reference Boundary ($\mathbf{-1/2\text{ mark}}$)**:
   * In the Work-Energy Theorem step for escape speed, students often write:
     

$$
\frac{1}{2}m v_e^2 - \frac{GMm}{R} = 0
$$

     without stating the reference boundary condition:
     

$$
E_f = K_f + U_f \ge 0 \quad (\text{since } U_\infty = 0 \text{ and } K_\infty \ge 0)
$$

   * The CBSE marking scheme dedicates $\frac{1}{2}$ mark specifically to the statement: *"At infinity, the minimum total mechanical energy must be zero for the mass to just escape."*

5. **Kepler's Second Law: Missing the Central Force Justification ($\mathbf{-1\text{ mark}}$)**:
   * Proving areal velocity conservation ($\frac{d\vec{A}}{dt} = \frac{\vec{L}}{2m} = \text{constant}$) without proving $\vec{\tau} = 0$.
   * *Step required*: $\vec{\tau} = \vec{r} \times \vec{F} = \vec{r} \times \left(-F(r) \hat{r}\right) = 0$. Because torque is identically zero, angular momentum $\vec{L}$ is conserved.

6. **Unit Conversion Failures in Universal Constant $G$ ($\mathbf{-1/2\text{ mark}}$)**:
   * Using grams instead of kilograms, or kilometers instead of meters, and writing the unit of $G$ as $\text{N}\cdot\text{m}/\text{kg}^2$ instead of $\text{N}\cdot\text{m}^2/\text{kg}^2$ or $\text{m}^3\cdot\text{kg}^{-1}\cdot\text{s}^{-2}$.

7. **Conflating Weightlessness with Zero Gravity ($\mathbf{-1\text{ mark}}$)**:
   * When asked why an astronaut floats inside the ISS, writing *"Because $g=0$ in space"* receives **zero credit**.
   * *Correct response*: Gravity is **not** zero ($g \approx 0.89 \, g_{\text{surface}}$ at orbit altitude). The astronaut is in a state of continuous **free fall** toward the Earth along with the spacecraft; thus, the normal contact reaction $N = 0$.

***

### 2.2 Marking Scheme Anatomy: How Step Marks Are Allocated
Here is an authentic breakdown of a standard 3-mark CBSE question:

> **Question:** Derive an expression for the acceleration due to gravity at a depth $d$ below the surface of the Earth. Assume the Earth to be a homogeneous sphere of uniform mass density.

| Step | Student Output Required | Marks |
| :--- | :--- | :--- |
| **Step 1: Diagram & Assumption** | Labeled concentric sphere diagram showing $R$, $d$, and inner sphere radius $(R-d)$. Statement: Mass density $\rho = \frac{M}{\frac{4}{3}\pi R^3}$. | **$\frac{1}{2}$ Mark** |
| **Step 2: Effective Mass Calculation** | Application of Shell Theorem: The outer shell exerts no net force. $M' = \rho \cdot \frac{4}{3}\pi (R-d)^3 = M \frac{(R-d)^3}{R^3}$. | **$1$ Mark** |
| **Step 3: Force & Gravitational Acceleration** | $F = \frac{G M' m}{(R-d)^2} = \frac{GMm(R-d)}{R^3}$. | **$\frac{1}{2}$ Mark** |
| **Step 4: Final Formulation** | $g_d = \frac{F}{m} = \frac{GM}{R^2} \left(\frac{R-d}{R}\right) = g\left(1 - \frac{d}{R}\right)$. | **$1$ Mark** |

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **The Shell Theorem (Newton’s Shell Propositions)**:
   * **Theorem 1**: The gravitational force exerted by a uniform spherical shell on a point mass situated *outside* the shell is as if the entire mass of the shell were concentrated at its geometric center.
   * **Theorem 2**: The gravitational force exerted by a uniform spherical shell on any point mass situated *anywhere inside* it is **identically zero**. (Potential inside is constant and equal to the surface value: $V_{\text{in}} = -\frac{GM}{R}$).
2. **Cavity Field Inside a Solid Uniform Sphere**:
   * The gravitational field inside any *spherical cavity* carved out of a uniform solid sphere is **spatially uniform in magnitude and direction**, parallel to the line connecting the centers of the sphere and the cavity:
     

$$
\vec{g}_{\text{cavity}} = -\frac{4}{3}\pi G \rho \, \vec{r}_c
$$

     where $\vec{r}_c$ is the displacement vector between the two centers.
3. **Weight at the Earth's Center**:
   * At the center of the Earth ($d = R$), $g = 0$. The weight of any body at the center is zero, but its **inertial mass remains unchanged**.
4. **Kepler's First Law (Law of Orbits)**:
   * All planets move in elliptical orbits with the Sun located at one of the two foci. The point of closest approach is the **perihelion** (maximum kinetic energy, maximum angular speed), and the farthest point is the **aphelion** (minimum kinetic energy, minimum angular speed).
5. **Escape Velocity Independence**:
   * $v_e = \sqrt{\frac{2GM}{R}}$ is strictly **independent of the mass of the projectile** ($m$) and the **angle of projection** ($\theta \ne 0^\circ$ relative to the surface), provided atmospheric drag is neglected. A pebble and a Saturn V rocket have the exact same escape velocity from Earth ($\approx 11.2\text{ km/s}$).
6. **Geostationary (Parking) vs. Polar Satellites**:
   * **Geostationary Satellite**:
     * Orbit plane: **Coplanar with the geographic Equator** (inclination $i = 0^\circ$).
     * Sense of rotation: West to East (same as Earth).
     * Time period: $T = 24\text{ hours}$.
     * Orbital height: $h \approx 35,800\text{ km}$ ($r \approx 42,200\text{ km} \approx 6.6 \, R_e$).
     * Uses: Telecommunications, global broadcasting.
   * **Polar Satellite**:
     * Orbit plane: Passes over North and South poles ($i \approx 90^\circ$).
     * Altitude: Low orbit ($h \approx 500\text{ km} - 800\text{ km}$).
     * Time period: $T \approx 85 - 100\text{ minutes}$.
     * Uses: Remote sensing, military reconnaissance, weather surveillance.
7. **Negative Total Mechanical Energy Criterion**:
   * $E < 0 \implies$ Closed, bound orbit (Circle: eccentricity $e=0$; Ellipse: $0 < e < 1$).
   * $E = 0 \implies$ Marginally escaped, parabolic trajectory ($e = 1$).
   * $E > 0 \implies$ Unbound, hyperbolic trajectory ($e > 1$).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Mathematical Expression (KaTeX) | SI Base / Derived Unit | Dimensional Formula | Key Constraints & Conditions |
| :--- | :--- | :--- | :--- | :--- |
| **Newton's Law of Gravitation** | $F = G \frac{m_1 m_2}{r^2}$ | $\text{N}$ or $\text{kg}\cdot\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^1 \text{L}^1 \text{T}^{-2}]$ | Point masses or spherically symmetric mass distributions. |
| **Universal Gravitational Constant ($G$)** | $G = \frac{F r^2}{m_1 m_2} = 6.674 \times 10^{-11}$ | $\text{N}\cdot\text{m}^2\cdot\text{kg}^{-2}$ or $\text{m}^3\cdot\text{kg}^{-1}\cdot\text{s}^{-2}$ | $[\text{M}^{-1} \text{L}^3 \text{T}^{-2}]$ | Universal scalar; independent of medium and temperature. |
| **Surface Gravity ($g$)** | $g = \frac{GM}{R^2} = \frac{4}{3}\pi \rho G R$ | $\text{m}\cdot\text{s}^{-2}$ or $\text{N}\cdot\text{kg}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Measured at the surface of an unperturbed sphere. |
| **Variation of $g$ with Altitude ($h$)** | $g_h = g\left(1 + \frac{h}{R}\right)^{-2} \approx g\left(1 - \frac{2h}{R}\right)$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Approximate form valid only when $h \ll R$ ($h \le 320\text{ km}$). |
| **Variation of $g$ with Depth ($d$)** | $g_d = g\left(1 - \frac{d}{R}\right)$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Valid for all depths $0 \le d \le R$; uniform density assumed. |
| **Gravitational Field Intensity ($\vec{E}_g$ or $\vec{I}$)** | $\vec{I} = \frac{\vec{F}}{m} = -\frac{GM}{r^2} \hat{r}$ | $\text{N}\cdot\text{kg}^{-1}$ or $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Vector quantity directed toward the center of mass. |
| **Gravitational Potential ($V$)** | $V(r) = -\int_\infty^r \vec{I} \cdot d\vec{r} = -\frac{GM}{r}$ | $\text{J}\cdot\text{kg}^{-1}$ or $\text{m}^2\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2}]$ | Scalar; zero reference chosen at $r = \infty$. Always $\le 0$. |
| **Gravitational Potential Energy ($U$)** | $U(r) = -\frac{GMm}{r}$ | $\text{J}$ or $\text{kg}\cdot\text{m}^2\cdot\text{s}^{-2}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Work done bringing mass $m$ from infinity to distance $r$. |
| **Orbital Velocity ($v_o$)** | $v_o = \sqrt{\frac{GM}{r}} = \sqrt{\frac{GM}{R+h}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Circular orbit. Near Earth surface: $v_o \approx 7.92\text{ km/s}$. |
| **Time Period of Satellite ($T$)** | $T = \frac{2\pi r^{3/2}}{\sqrt{GM}} = 2\pi \sqrt{\frac{(R+h)^3}{GM}}$ | $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ | Kepler's 3rd Law in direct orbital form ($T^2 \propto r^3$). |
| **Escape Velocity ($v_e$)** | $v_e = \sqrt{\frac{2GM}{R}} = \sqrt{2gR}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | At Earth surface: $v_e \approx 11.2\text{ km/s}$. Independent of launch angle. |
| **Total Energy of Satellite ($E$)** | $E = K + U = -\frac{GMm}{2r} = -K$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Negative sign indicates a gravitationally bound orbit. |
| **Areal Velocity ($\frac{dA}{dt}$)** | $\frac{dA}{dt} = \frac{L}{2m} = \text{constant}$ | $\text{m}^2\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-1}]$ | Direct consequence of zero central gravitational torque ($\vec{\tau} = 0$). |

***

### Examiner's Final Direct Advice for CBSE Answer Sheets
1. **Always write the algebraic formula first**, then substitute values in standard SI units in the second line. Writing direct numerical values without the base formula loses the $\frac{1}{2}$ mark allocated for formula identification.
2. **Diagrams must include labels for coordinates and origins**. In gravitation derivations (e.g., variation of $g$ with depth or height), clearly draw and label the concentric radii $R$, $h$, or $d$, and indicate the center $O$.
3. **Carry the minus sign through all lines of potential derivations**. Do not drop the negative sign early and arbitrarily insert it at the end; step evaluators follow line-by-line algebra.

---
**⚡ Powered by Kedar's Chemistry 😎**
