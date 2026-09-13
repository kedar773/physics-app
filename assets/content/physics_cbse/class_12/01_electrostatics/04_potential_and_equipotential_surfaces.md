---
title: "Electric Potential, Potential Difference, Potential due to Dipole/System, and Equipotential Surfaces"
chapter: "Electrostatics"
part: 4 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:12"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Electric Potential, Potential Difference, Potential due to Dipole/System, and Equipotential Surfaces

# CLASS 12 PHYSICS: ELECTROSTATICS

## Unit II: Electrostatic Potential and Equipotential Surfaces
**Exhaustive Master Lecture Notes & Derivation Guide (NCERT / CBSE Focus)**

***

## 1. Pedagogical Theory, Core Definitions & Governing Principles

### 1.1 Conservative Nature of Electrostatic Field & Work Done ⭐⭐⭐
- **Physical Concept:** The electrostatic force is a central, conservative force governed by an inverse-square law ($F \propto 1/r^2$). Consequently, the work done by the electrostatic field on a charge moving between two points depends **only on the initial and final positions** and is completely independent of the path taken.
- **Closed Loop Integral:**
  

$$
\oint \vec{E} \cdot d\vec{r} = 0
$$

- **NCERT Definition:** The change in electrostatic potential energy ($\Delta U$) in carrying a test charge $q_0$ from point $A$ to point $B$ without acceleration is the negative of the work done by the conservative electric force, or identically, the work done by an external force ($W_{\text{ext}}$):
  

$$
\Delta U = U_B - U_A = - W_{\text{electric}} = W_{\text{ext}} \quad (\text{with } \Delta K = 0)
$$

***

### 1.2 Electric Potential Difference ($\Delta V$) ⭐⭐⭐⭐
- **NCERT Formal Definition:** The electrostatic potential difference between two points $A$ and $B$ in an electric field is the work done by an external force in moving a unit positive test charge from $A$ to $B$ along any path without acceleration.
  

$$
V_B - V_A = \frac{W_{A \to B}^{\text{ext}}}{q_0} = -\frac{1}{q_0}\int_A^B \vec{F}_{\text{electric}} \cdot d\vec{r} = -\int_A^B \vec{E} \cdot d\vec{r}
$$

- **SI Unit:** Volt ($\text{V}$) or Joules per Coulomb ($\text{J}\cdot\text{C}^{-1}$).
- **Dimensional Formula:** 
  

$$
[V] = \frac{[W]}{[q]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{A T}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]
$$

- **Scalar Nature:** Electric potential is a scalar quantity. Superposition is computed algebraically (taking respective algebraic signs $\pm$ into account), not vectorially.

***

### 1.3 Absolute Electric Potential ($V$) ⭐⭐⭐⭐⭐
- **Reference Standard:** By universal convention, the electric potential at infinity is chosen to be zero:
  

$$
V(\infty) = 0
$$

- **NCERT Formal Definition:** Electric potential at a point $P$ is the work done by an external agent in bringing a unit positive test charge from infinity to that point against the electrostatic force without accelerating the charge:
  

$$
V_P = \frac{W_{\infty \to P}^{\text{ext}}}{q_0}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Electric Potential due to an Isolated Point Charge ⭐⭐⭐⭐⭐

```
  +Q                     P             A              dx
---(●)-------------------●-------------●<-------------●---------> +x
   O                     r             x             x+dx
```

#### Diagram & Coordinate Setup:
1. Place a source charge $+Q$ at origin $O$.
2. Let $P$ be the observation point at distance $r$ from $O$ along the positive $x$-axis.
3. Consider an intermediate point $A$ on the line at distance $x$ from $O$.
4. A test charge $+q_0$ is placed at $A$.

#### Step-by-Step Analysis:
1. **Electrostatic force on $+q_0$ at $A$ (Coulomb's Law):**
   

$$
\vec{F}_e = \frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}
$$

2. **External force required to keep velocity constant ($\Delta K = 0$):**
   

$$
\vec{F}_{\text{ext}} = -\vec{F}_e = -\frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}
$$

3. **Infinitesimal work done by external agent in displacing $+q_0$ by $d\vec{r} = dx\,\hat{i}$ towards the source ($dx < 0$):**
   

$$
dW_{\text{ext}} = \vec{F}_{\text{ext}} \cdot d\vec{r} = \left(-\frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}\right) \cdot (dx\,\hat{i}) = -\frac{1}{4\pi\varepsilon_0}\frac{Q q_0}{x^2} dx
$$

4. **Total work done to transport $+q_0$ from $\infty$ to $r$:**
   

$$
W_{\infty \to r}^{\text{ext}} = \int_{\infty}^r -\frac{1}{4\pi\varepsilon_0}\frac{Q q_0}{x^2} dx = -\frac{Q q_0}{4\pi\varepsilon_0} \int_{\infty}^r x^{-2} dx
$$

   

$$
W_{\infty \to r}^{\text{ext}} = -\frac{Q q_0}{4\pi\varepsilon_0} \left[ -\frac{1}{x} \right]_{\infty}^r = \frac{Q q_0}{4\pi\varepsilon_0} \left( \frac{1}{r} - \frac{1}{\infty} \right) = \frac{Q q_0}{4\pi\varepsilon_0 r}
$$

5. **Electric Potential $V$ by definition:**
   

$$
V(r) = \frac{W_{\infty \to r}^{\text{ext}}}{q_0}
$$

$$
\boxed{V(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r}} \quad [\text{SI Unit: Volts (V)}]
$$

- **Key Observations:**
  - If $Q > 0 \implies V > 0$ (repulsive force field requires positive external work).
  - If $Q < 0 \implies V < 0$ (attractive force field yields negative external work).
  - $V \propto \frac{1}{r}$, whereas $E \propto \frac{1}{r^2}$.

***

### Derivation 2.2: Electric Potential due to an Electric Dipole at an Arbitrary Point $(r, \theta)$ ⭐⭐⭐⭐⭐

```
                     P
                    /|\
                r₁ / | \ r₂
                  /  |  \
                 /   |r  \
                /    |θ   \
          -q ●-------O-------● +q
             A   a       a   B
             <------ 2a ----->
```

#### Assumptions & Geometry:
1. Dipole consists of charges $-q$ at $A(-a, 0)$ and $+q$ at $B(+a, 0)$. Dipole length $= 2a$.
2. Dipole moment vector: $\vec{p} = q(2a)\hat{p}$, directed from $-q$ to $+q$.
3. Observation point $P$ has spherical coordinates $(r, \theta)$ relative to dipole center $O$, where $\theta$ is the angle between $\vec{p}$ and position vector $\vec{r}$.
4. Let $AP = r_1$ and $BP = r_2$.
5. **Short dipole approximation:** $r \gg a$.

#### Step-by-Step Derivation:
1. **Superposition of potentials:**
   

$$
V_P = V_+ + V_- = \frac{1}{4\pi\varepsilon_0}\left(\frac{q}{r_2} - \frac{q}{r_1}\right) = \frac{q}{4\pi\varepsilon_0} \left(\frac{1}{r_2} - \frac{1}{r_1}\right)
$$

2. **Applying the Law of Cosines to $\triangle POB$ and $\triangle POA$:**
   

$$
r_2^2 = r^2 + a^2 - 2ar\cos\theta = r^2\left[1 - \frac{2a}{r}\cos\theta + \frac{a^2}{r^2}\right]
$$

   

$$
r_1^2 = r^2 + a^2 - 2ar\cos(180^\circ - \theta) = r^2\left[1 + \frac{2a}{r}\cos\theta + \frac{a^2}{r^2}\right]
$$

3. **Binomial approximation for $r \gg a$ (ignoring $a^2/r^2 \ll 1$):**
   

$$
r_2 \approx r\left(1 - \frac{2a}{r}\cos\theta\right)^{1/2} \implies \frac{1}{r_2} \approx \frac{1}{r}\left(1 - \frac{2a}{r}\cos\theta\right)^{-1/2} \approx \frac{1}{r}\left(1 + \frac{a}{r}\cos\theta\right)
$$

   

$$
r_1 \approx r\left(1 + \frac{2a}{r}\cos\theta\right)^{1/2} \implies \frac{1}{r_1} \approx \frac{1}{r}\left(1 + \frac{2a}{r}\cos\theta\right)^{-1/2} \approx \frac{1}{r}\left(1 - \frac{a}{r}\cos\theta\right)
$$

4. **Evaluating difference of reciprocal distances:**
   

$$
\frac{1}{r_2} - \frac{1}{r_1} = \frac{1}{r}\left[\left(1 + \frac{a}{r}\cos\theta\right) - \left(1 - \frac{a}{r}\cos\theta\right)\right] = \frac{2a\cos\theta}{r^2}
$$

5. **Substituting into $V_P$:**
   

$$
V_P = \frac{q}{4\pi\varepsilon_0}\left[\frac{2a\cos\theta}{r^2}\right] = \frac{1}{4\pi\varepsilon_0}\frac{(q\cdot 2a)\cos\theta}{r^2}
$$

$$
\boxed{V(r, \theta) = \frac{1}{4\pi\varepsilon_0}\frac{p\cos\theta}{r^2} = \frac{1}{4\pi\varepsilon_0}\frac{\vec{p}\cdot\hat{r}}{r^2}} \quad (r \gg a)
$$

#### Special Cases:
- **Case I: Axial Point ($\theta = 0^\circ$ or $\theta = 180^\circ$):**
  

$$
V_{\text{axial}} = \pm \frac{1}{4\pi\varepsilon_0}\frac{p}{r^2}
$$

  *(Positive near $+q$; negative near $-q$).*
- **Case II: Equatorial Point ($\theta = 90^\circ$ or $270^\circ$):**
  

$$
\cos 90^\circ = 0 \implies \boxed{V_{\text{equatorial}} = 0}
$$

  *(Electric potential is zero everywhere on the equatorial plane, but $\vec{E}_{\text{equatorial}} \neq 0$).*

***

### Derivation 2.3: Potential due to a System of Multiple Charges ⭐⭐⭐
By the principle of superposition, the net potential at point $P$ due to a discrete distribution of $n$ point charges $q_1, q_2, \dots, q_n$ located at distances $r_1, r_2, \dots, r_n$ from $P$ is the scalar sum:

$$
V_{\text{net}} = V_1 + V_2 + \dots + V_n = \frac{1}{4\pi\varepsilon_0} \sum_{i=1}^n \frac{q_i}{r_i}
$$

***

### Derivation 2.4: Electrostatic Potential Energy of a System of Charges ⭐⭐⭐⭐
1. **Two-charge system ($q_1, q_2$ separated by $r_{12}$):**
   - Bringing $q_1$ from $\infty$ to position $\vec{r}_1$: $W_1 = 0$ (no field opposes it).
   - Potential at $\vec{r}_2$ due to $q_1$: $V_1(\vec{r}_2) = \frac{1}{4\pi\varepsilon_0}\frac{q_1}{r_{12}}$.
   - Work done bringing $q_2$ from $\infty$: $W_2 = q_2 V_1(\vec{r}_2) = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}$.
   - Total Potential Energy:
     

$$
\boxed{U = W_1 + W_2 = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}}
$$

2. **Three-charge system ($q_1, q_2, q_3$):**
   

$$
\boxed{U = \frac{1}{4\pi\varepsilon_0}\left[ \frac{q_1 q_2}{r_{12}} + \frac{q_2 q_3}{r_{23}} + \frac{q_1 q_3}{r_{13}} \right]}
$$

***

## 3. Equipotential Surfaces & Field Relationships

### 3.1 Definition & Fundamental Properties ⭐⭐⭐⭐⭐
An **equipotential surface** is any surface over which the electrostatic potential has a constant value ($V = \text{constant}$).

```
Properties of Equipotential Surfaces:
┌────────────────────────────────────────────────────────────────────────┐
│ 1. Potential difference between any two points: ΔV = V_B - V_A = 0     │
│ 2. Work done moving any charge on the surface: W = q·ΔV = 0            │
│ 3. Electric field is ALWAYS perpendicular to the surface at every point│
│ 4. Two equipotential surfaces can NEVER intersect                      │
│ 5. Crowded surfaces indicate strong fields; sparse indicate weak fields│
└────────────────────────────────────────────────────────────────────────┘
```

#### Rigorous Proofs of Core Properties:
1. **Why Work Done = 0:**
   

$$
W_{A \to B} = q(V_B - V_A) = q(V - V) = 0
$$

2. **Why $\vec{E} \perp$ Equipotential Surface:**
   

$$
dW = \vec{F} \cdot d\vec{r} = q \vec{E} \cdot d\vec{r} = 0 \implies E \, dr \cos\theta = 0
$$

   Since $q \neq 0$, $E \neq 0$, and displacement along surface $dr \neq 0$:
   

$$
\cos\theta = 0 \implies \theta = 90^\circ \implies \vec{E} \perp d\vec{r}
$$

3. **Why Two Equipotential Surfaces Never Intersect:**
   If two equipotential surfaces having potentials $V_1$ and $V_2$ ($V_1 \neq V_2$) intersect, the line of intersection would have two different values of potential simultaneously, which is physically impossible. Furthermore, it would imply two different directions of the electric field at that same point.

***

### 3.2 Geometrical Geometries of Equipotential Surfaces ⭐⭐⭐⭐⭐

| Source Charge Distribution | Shape / Geometry of Equipotential Surfaces |
| :--- | :--- |
| **Single Isolated Point Charge ($+q$ or $-q$)** | **Concentric Spherical Shells** centered on the charge. Spacing increases as $r$ increases ($dr \propto r^2$). |
| **Uniform Electric Field ($\vec{E} = E\hat{i}$)** | **Equispaced Planes** perpendicular to field lines (parallel to $y$-$z$ plane). |
| **Infinitely Long Linear Line Charge ($\lambda$)** | **Coaxial Cylindrical Surfaces** with axis along the line charge. |
| **Electric Dipole ($+q, -q$)** | **Crowded in the region between charges**; planes near the center; distorted spheres far away; equatorial plane is the $V=0$ equipotential surface. |
| **Two Identical Like Charges ($+q, +q$)** | **Dumbbell-like shapes** enclosing both charges; repulsive flattening between them; potential never zero in the intervening space. |

***

### 3.3 Relationship Between Field and Potential Gradient ⭐⭐⭐⭐⭐
From work-energy relation:

$$
dV = -\vec{E} \cdot d\vec{r} = -E \, dr \cos(0^\circ) = -E \, dr \implies \boxed{E = -\frac{dV}{dr}}
$$

#### Two Critical Physical Deductions:
1. **Direction:** The negative sign indicates that the **electric field points in the direction of the steepest decrease of electric potential**.
2. **Magnitude:** The magnitude of the electric field is given by the change in potential per unit displacement normal to the equipotential surface:
   

$$
E = \left|\frac{dV}{dr}\right| \implies dr = \frac{|dV|}{E}
$$

   *Hence, for a fixed potential step $|dV|$, equipotential surfaces are closely spaced where $E$ is strong, and widely spaced where $E$ is weak.*

***

## 4. High-Yield Examples & 5-Year Solved Board PYQs (2020–2025)

### Example 1: Work Done Along Arbitrary Path [CBSE 2024, 2 Marks]
**Problem:** A point charge $q$ is rotated along a closed circular path of radius $R$ centered on another fixed point charge $Q$. (a) What is the work done in one complete revolution? (b) What is the work done if $q$ moves from point $A$ to diametrically opposite point $B$ along the circumference?

**Solution:**
1. Potential due to central charge $Q$ at any point on the circular track:
   

$$
V(r) = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R} = \text{constant}
$$

   Hence, the circular trajectory forms an **equipotential line/surface**.
2. **Part (a):** For a closed path, initial and final points coincide ($V_i = V_f$).
   

$$
W = q\Delta V = q(V_f - V_i) = q(0) = 0\,\text{J}
$$

3. **Part (b):** Points $A$ and $B$ both lie at radial distance $R$:
   

$$
V_A = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R}, \quad V_B = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R} \implies V_B - V_A = 0
$$

   

$$
W_{A \to B} = q(V_B - V_A) = 0\,\text{J}
$$

   **Final Answer:** Work done is zero in both cases.

***

### Example 2: Equipotential Planes & Field Calculation [CBSE 2023, 3 Marks]
**Problem:** The figure shows equipotential surfaces inclined at an angle to the $x$-axis. Equipotentials of values $10\,\text{V}, 20\,\text{V}, 30\,\text{V}, 40\,\text{V}$ are separated by $10\,\text{cm}$ along the $x$-axis, each inclined at $30^\circ$ to the positive $x$-axis. Determine the magnitude and direction of the electric field.

```
       Y
       |    /    /    /    /
       |   /    /    /    /
       |  /30° /    /    /
-------+ /--- /--- /--- /-----> X
       0| 10V  20V  30V  40V
        |<10cm>|
```

**Solution:**
1. **Perpendicular distance ($dr$) between adjacent surfaces:**
   Given separation along $x$-axis $\Delta x = 10\,\text{cm} = 0.1\,\text{m}$.
   From geometry, the normal distance $dr$ between adjacent parallel surfaces is:
   

$$
dr = \Delta x \sin(30^\circ) = (0.1\,\text{m})\left(\frac{1}{2}\right) = 0.05\,\text{m}
$$

2. **Potential difference ($|dV|$):**
   

$$
|dV| = 20\,\text{V} - 10\,\text{V} = 10\,\text{V}
$$

3. **Magnitude of Electric Field:**
   

$$
E = \frac{|dV|}{dr} = \frac{10\,\text{V}}{0.05\,\text{m}} = 200\,\text{V/m}
$$

4. **Direction of $\vec{E}$:**
   $\vec{E}$ must be perpendicular to the equipotential surfaces and directed from **higher potential ($40\,\text{V}$) to lower potential ($10\,\text{V}$)**.
   Since the surfaces make an angle of $30^\circ$ with $+x$, the normal towards decreasing potential makes an angle of:
   

$$
\theta = 180^\circ - (90^\circ - 30^\circ) = 120^\circ \quad \text{with positive } x\text{-axis.}
$$

   **Final Answer:** $|\vec{E}| = 200\,\text{V/m}$, directed at $120^\circ$ to the positive $x$-axis.

***

### Example 3: Zero Potential Point of Two Charges [CBSE 2022 Term-1, 2 Marks]
**Problem:** Two point charges $+5\,\mu\text{C}$ and $-3\,\mu\text{C}$ are located $16\,\text{cm}$ apart in free space. At what point(s) on the line joining the two charges is the electric potential zero? Take $V(\infty) = 0$.

**Solution:**
Let $+q_1 = 5 \times 10^{-6}\,\text{C}$ be at origin $x = 0$, and $q_2 = -3 \times 10^{-6}\,\text{C}$ be at $x = d = 16\,\text{cm} = 0.16\,\text{m}$.

1. **Case 1: Point $P$ lies between the charges ($0 < x < d$):**
   

$$
V_1 + V_2 = 0 \implies \frac{1}{4\pi\varepsilon_0}\left[\frac{q_1}{x} + \frac{q_2}{d - x}\right] = 0
$$

   

$$
\frac{5}{x} - \frac{3}{0.16 - x} = 0 \implies 5(0.16 - x) = 3x
$$

   

$$
0.8 - 5x = 3x \implies 8x = 0.8 \implies x = 0.10\,\text{m} = 10\,\text{cm}
$$

2. **Case 2: Point $P'$ lies outside on the side of smaller magnitude charge ($x > d$):**
   

$$
\frac{q_1}{x} + \frac{q_2}{x - d} = 0 \implies \frac{5}{x} = \frac{3}{x - 0.16}
$$

   

$$
5(x - 0.16) = 3x \implies 5x - 0.8 = 3x \implies 2x = 0.8 \implies x = 0.40\,\text{m} = 40\,\text{cm}
$$

*(Note: A point to the left of $+5\,\mu\text{C}$ ($x < 0$) cannot have $V=0$ because $|q_1| > |q_2|$ and distance to $q_1$ would be smaller, making positive potential strictly dominate).*
**Final Answer:** At $10\,\text{cm}$ between charges, and at $40\,\text{cm}$ along the line away from the $+5\,\mu\text{C}$ charge on the side of the negative charge.

***

### Example 4: Work Done in External Potential [CBSE 2020, 3 Marks]
**Problem:** Calculate the electrostatic potential energy of a system of two charges $q_1 = 7\,\mu\text{C}$ and $q_2 = -2\,\mu\text{C}$ placed at $(-9\,\text{cm}, 0, 0)$ and $(+9\,\text{cm}, 0, 0)$ respectively in an external electric field $E = A(1/r^2)$, where $A = 9 \times 10^5\,\text{N}\cdot\text{m}^2\cdot\text{C}^{-1}$.

**Solution:**
1. **Find Potential function $V(r)$ of the external field:**
   

$$
E = -\frac{dV}{dr} \implies V(r) = -\int_\infty^r E\,dr = -\int_\infty^r \frac{A}{r^2} dr = \left[ \frac{A}{r} \right]_\infty^r = \frac{A}{r}
$$

2. **Total Electrostatic Potential Energy expression:**
   

$$
U = q_1 V(r_1) + q_2 V(r_2) + \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}
$$

3. **Substitute parameters:**
   - $r_1 = 9\,\text{cm} = 0.09\,\text{m}$, $r_2 = 9\,\text{cm} = 0.09\,\text{m}$
   - $r_{12} = 9 - (-9) = 18\,\text{cm} = 0.18\,\text{m}$
   

$$
q_1 V(r_1) = (7 \times 10^{-6})\left(\frac{9 \times 10^5}{0.09}\right) = 7 \times 10^{-6} \times 10^7 = 70\,\text{J}
$$

   

$$
q_2 V(r_2) = (-2 \times 10^{-6})\left(\frac{9 \times 10^5}{0.09}\right) = -2 \times 10^{-6} \times 10^7 = -20\,\text{J}
$$

   

$$
\frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}} = \frac{(9 \times 10^9)(7 \times 10^{-6})(-2 \times 10^{-6})}{0.18} = \frac{-0.126}{0.18} = -0.7\,\text{J}
$$

4. **Sum of all contributions:**
   

$$
U = 70 - 20 - 0.7 = 49.3\,\text{J}
$$

**Final Answer:** Electrostatic potential energy $= 49.3\,\text{J}$.

***

## 5. Examiner Traps & Common Conceptual Blunders

| # | Common Mistake / Trap | Why It Is Wrong | Correct Physics Concept |
|---|:---|:---|:---|
| **1** | Treating Electric Potential as a Vector | Adding components $V_x, V_y$ or resolving into vectors. | $V$ is a **scalar**. Compute simple algebraic sum with signs ($+q \to +V$, $-q \to -V$). |
| **2** | Forgetting Algebraic Sign in $V$ | Dropping the minus sign for negative charges ($q = -2\,\mu\text{C}$). | Unlike $E$ where magnitude is positive and direction handles orientation, $V$ directly inherits the sign: $V = \frac{1}{4\pi\varepsilon_0}\frac{-q}{r}$. |
| **3** | Asserting "$E = 0$ implies $V = 0$" | Assuming zero field means zero potential (e.g., inside a hollow charged conductor). | $E = -dV/dr = 0 \implies \mathbf{V = \text{constant}}$, **not** necessarily zero. Inside a charged shell, $V = \frac{Q}{4\pi\varepsilon_0 R} \neq 0$. |
| **4** | Asserting "$V = 0$ implies $E = 0$" | Concluding field is zero on the equatorial line of a dipole because $V=0$. | On equatorial line, $V=0$, but $E = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3} \neq 0$. Rate of change $dV/dr$ perpendicular to the axis is non-zero. |
| **5** | Work Done Sign Errors ($W_{\text{ext}}$ vs $W_{\text{field}}$) | Mixing up work done **by field** vs **by external agent**. | $W_{\text{ext}} = q\Delta V = q(V_f - V_i)$.
$W_{\text{field}} = -q\Delta V = -W_{\text{ext}}$. |
| **6** | Equipotential Line Spacing for Point Charge | Drawing concentric circles with equal radial gaps ($\Delta r = \text{const}$). | For equal $\Delta V$, $dr = \frac{dV}{E} \propto r^2$. Circles must become **progressively farther apart** as $r$ increases. |

***

## 6. Speed Hacks & Golden Revision Triggers

1. **Dipole Fall-off Comparison:**
   

$$
\text{Monopole:} \quad V \propto \frac{1}{r}, \quad E \propto \frac{1}{r^2}
$$

   

$$
\text{Dipole:} \quad V \propto \frac{1}{r^2}, \quad E \propto \frac{1}{r^3}
$$

   

$$
\text{Quadrupole:} \quad V \propto \frac{1}{r^3}, \quad E \propto \frac{1}{r^4}
$$

2. **Equipotential Surface Instant Check:**
   - No work is ever done along any closed or open path strictly lying on an equipotential surface ($W = 0$).
   - Direction of $\vec{E}$ is always from **high potential to low potential** and **normal** to the surface.

3. **3-Charge Equilateral Triangle Quick-Formula:**
   For identical charges $q$ at vertices of equilateral triangle of side $a$:
   

$$
U_{\text{total}} = 3 \times \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a}\right)
$$

   *(Multiply pair energy by total number of combinations: $\binom{n}{2} = \frac{n(n-1)}{2}$. For $n=3$, pairs $= 3$; for $n=4$, pairs $= 6$.)*

4. **Cartesian Field Extraction Hack:**
   If $V(x, y, z)$ is given, use partial derivatives directly:
   

$$
\vec{E} = -\left( \frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k} \right)
$$

---
**⚡ Powered by Kedar's Academy 😎**
