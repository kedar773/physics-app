---
title: "Gauss's Law in Magnetism & Implications on Magnetic Monopoles"
chapter: "Magnetism and Matter"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:34"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Gauss's Law in Magnetism & Implications on Magnetic Monopoles

# Class 12 Physics: Magnetism and Matter

## Topic: Gauss's Law in Magnetism & Implications on Magnetic Monopoles

***

### Section 1: In-Depth Pedagogical Theory & Concepts

#### 1.1 Magnetic Flux ($\Phi_B$)
**Priority:** ⭐⭐⭐⭐ (High Board Frequency / Foundational)

* **Physical Intuition:** 
  Magnetic flux represents the net number of magnetic field lines passing perpendicularly through a given geometric surface. Just as electric flux quantifies the passage of an electric field through an area, magnetic flux quantifies the passage of a magnetic field.

* **NCERT Formal Definition:**
  For an infinitesimal area element $d\vec{A}$ placed in a magnetic field $\vec{B}$, the magnetic flux $d\Phi_B$ through the element is defined as the scalar product (dot product) of the magnetic field vector and the area vector:
  

$$
d\Phi_B = \vec{B} \cdot d\vec{A} = B \, dA \cos\theta
$$

  where $\theta$ is the angle between the magnetic field vector $\vec{B}$ and the outward normal to the area element $d\vec{A}$.

* **Total Magnetic Flux Over an Arbitrary Surface $S$:**
  

$$
\Phi_B = \iint_S \vec{B} \cdot d\vec{A}
$$

  * For a planar surface of area $A$ immersed in a uniform magnetic field $\vec{B}$:
    

$$
\Phi_B = \vec{B} \cdot \vec{A} = B A \cos\theta
$$

* **SI Unit & Dimensions:**
  * **SI Unit:** $\text{weber } (\text{Wb})$ or $\text{tesla-metre}^2\ (\text{T}\cdot\text{m}^2)$.
  * **CGS Unit:** $\text{maxwell } (\text{Mx})$, where $1\text{ Wb} = 10^8\text{ Mx}$.
  * **Dimensional Formula:** 
    

$$
\Phi_B = [B][A] = \left[\text{M}\text{L}^0\text{T}^{-2}\text{A}^{-1}\right][\text{L}^2] = [\text{M}\text{L}^2\text{T}^{-2}\text{A}^{-1}]
$$

***

#### 1.2 Gauss's Law in Magnetism
**Priority:** ⭐⭐⭐⭐⭐ (Highest Board Frequency — Core Principle)

* **NCERT Statement:**
  > *"The net magnetic flux through any closed Gaussian surface is always zero."*

* **Integral Mathematical Formulation:**
  

$$
\oint_S \vec{B} \cdot d\vec{A} = 0
$$

  Here, the circle on the integral sign denotes integration over a closed, two-dimensional boundary surface enclosing a three-dimensional volume.

* **Differential (Local) Form (Maxwell's Second Equation):**
  Applying the Gauss-Divergence Theorem:
  

$$
\oint_S \vec{B} \cdot d\vec{A} = \iiint_V (\nabla \cdot \vec{B}) \, dV = 0
$$

  Because this must hold true for an arbitrary volume $V$:
  

$$
\nabla \cdot \vec{B} = 0
$$

  *Physical Interpretation:* The magnetic field $\vec{B}$ is strictly **solenoidal** everywhere in space. It has no scalar sources (divergence points) or sinks (convergence points).

***

#### 1.3 Physical Implications & The Magnetic Monopole Question
**Priority:** ⭐⭐⭐⭐⭐ (Crucial Board & Conceptual Reasoning)

1. **Continuous and Endless Closed Loops:**
   * In electrostatics, electric field lines originate at positive charges and terminate at negative charges (they are discontinuous lines).
   * In magnetism, because $\oint_S \vec{B} \cdot d\vec{A} = 0$, every single field line entering a closed volume must also emerge from it. Consequently, **magnetic field lines form continuous closed loops without start or end**. 
   * *Inside a bar magnet:* The magnetic field lines run from the **South pole to the North pole**.
   * *Outside a bar magnet:* The magnetic field lines run from the **North pole to the South pole**.

2. **Non-Existence of Isolated Magnetic Poles (Monopoles):**
   * If an isolated magnetic north pole existed with magnetic charge $q_m$, enclosing it inside a closed Gaussian surface $S$ would yield a non-zero outward flux proportional to $q_m$:
     

$$
\oint_S \vec{B} \cdot d\vec{A} = \mu_0 q_m \neq 0
$$

   * Since experimentally $\oint_S \vec{B} \cdot d\vec{A} \equiv 0$ in all classical scenarios, **isolated magnetic monopoles do not exist**.
   * Magnetic poles always exist in equal and opposite conjugate pairs (dipoles, quadrupoles, etc.). If a bar magnet of magnetic moment $\vec{M}$ is snapped in two, each broken piece instantly becomes a complete dipole with its own North and South poles.

3. **Fundamental Source of Magnetism:**
   * The basic constituent of magnetism is an **infinitesimal current loop (magnetic dipole)**, not a point magnetic charge.

***

#### 1.4 Comparative Study: Gauss's Law in Electrostatics vs. Magnetism
**Priority:** ⭐⭐⭐⭐ (Frequent 2M/3M Comparison Table)

| Property | Gauss's Law in Electrostatics | Gauss's Law in Magnetism |
| :--- | :--- | :--- |
| **Mathematical Form** | $\displaystyle\oint_S \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}$ | $\displaystyle\oint_S \vec{B} \cdot d\vec{A} = 0$ |
| **Differential Form** | $\nabla \cdot \vec{E} = \frac{\rho}{\varepsilon_0}$ | $\nabla \cdot \vec{B} = 0$ |
| **Physical Implication** | Isolated electric charges (monopoles) exist. | Isolated magnetic poles do not exist. |
| **Nature of Field Lines** | Discontinuous; begin at $+q$, end at $-q$. | Continuous, unbroken closed loops. |
| **Nature of the Vector Field** | Irrotational in statics ($\nabla \times \vec{E} = 0$). | Solenoidal ($\nabla \cdot \vec{B} = 0$). |
| **Field within Source** | Points from $+q$ to $-q$ (external field direction). | Points from $\text{S}$ to $\text{N}$ inside a magnet/loop. |

***

### Section 2: Complete Step-by-Step Mathematical Derivations

#### Derivation 2.1: Verification of $\oint_S \vec{B} \cdot d\vec{A} = 0$ for a Magnetic Dipole Enclosed by a Spherical Surface

**Assumptions & Setup:**
1. Consider an ideal short magnetic dipole (or miniature current loop) of magnetic dipole moment $\vec{m} = m\,\hat{k}$ positioned at the origin $(0,0,0)$ along the $z$-axis.
2. Consider a concentric spherical Gaussian surface $S$ of radius $R$ centered at the origin.
3. Spherical polar coordinates $(r, \theta, \phi)$ are used:
   * Position vector: $\vec{r} = R\,\hat{r}$
   * Outward normal area element on the sphere: $d\vec{A} = R^2 \sin\theta \, d\theta \, d\phi \, \hat{r}$

```
                  +z (North pole / m directed along +z)
                    ^
                    |      . P(R, theta, phi)
                    |     / 
                    |    /  
                    |   / theta  
                    |  /
                    | /
                    +--------------------> x
                   / \  
                  /   \ 
                 /  Gaussian sphere of radius R
                v
                y
```

**Step-by-Step Proof:**

* **Step 1: Write the expression for the magnetic field $\vec{B}$ of a dipole at distance $R$:**
  The field in coordinate-free vector form is:
  

$$
\vec{B}(\vec{r}) = \frac{\mu_0}{4\pi} \left[ \frac{3(\vec{m} \cdot \hat{r})\hat{r} - \vec{m}}{R^3} \right]
$$

* **Step 2: Resolve the radial component $B_r = \vec{B} \cdot \hat{r}$:**
  Since $d\vec{A} = dA \, \hat{r}$, only the radial component $B_r$ contributes to the dot product $\vec{B} \cdot d\vec{A}$:
  

$$
\vec{B} \cdot d\vec{A} = (\vec{B} \cdot \hat{r}) \, dA = B_r \, dA
$$

  Compute $B_r$:
  

$$
B_r = \vec{B} \cdot \hat{r} = \frac{\mu_0}{4\pi R^3} \left[ 3(\vec{m} \cdot \hat{r})(\hat{r} \cdot \hat{r}) - (\vec{m} \cdot \hat{r}) \right]
$$

  Since $\hat{r} \cdot \hat{r} = 1$:
  

$$
B_r = \frac{\mu_0}{4\pi R^3} \left[ 3(\vec{m} \cdot \hat{r}) - (\vec{m} \cdot \hat{r}) \right] = \frac{\mu_0}{4\pi R^3} \left[ 2(\vec{m} \cdot \hat{r}) \right]
$$

* **Step 3: Substitute $\vec{m} = m\,\hat{k}$ and polar coordinates:**
  

$$
\vec{m} \cdot \hat{r} = m(\hat{k} \cdot \hat{r}) = m\cos\theta
$$

  Therefore:
  

$$
B_r = \frac{\mu_0}{4\pi} \frac{2m\cos\theta}{R^3}
$$

* **Step 4: Formulate the surface integral over the closed sphere:**
  

$$
d\vec{A} = R^2 \sin\theta \, d\theta \, d\phi \, \hat{r}
$$

  

$$
\vec{B} \cdot d\vec{A} = B_r \, dA = \left( \frac{\mu_0}{4\pi} \frac{2m\cos\theta}{R^3} \right) \left( R^2 \sin\theta \, d\theta \, d\phi \right)
$$

  

$$
\vec{B} \cdot d\vec{A} = \frac{\mu_0 m}{2\pi R} \cos\theta \sin\theta \, d\theta \, d\phi = \frac{\mu_0 m}{4\pi R} \sin(2\theta) \, d\theta \, d\phi
$$

* **Step 5: Integrate over limits $\theta \in [0, \pi]$ and $\phi \in [0, 2\pi]$:**
  

$$
\oint_S \vec{B} \cdot d\vec{A} = \frac{\mu_0 m}{4\pi R} \left( \int_0^{2\pi} d\phi \right) \left( \int_0^{\pi} \sin(2\theta) \, d\theta \right)
$$

  Compute the $\phi$-integral:
  

$$
\int_0^{2\pi} d\phi = 2\pi
$$

  Compute the $\theta$-integral:
  

$$
\int_0^{\pi} \sin(2\theta) \, d\theta = \left[ -\frac{\cos(2\theta)}{2} \right]_0^\pi = -\frac{1}{2} \left[ \cos(2\pi) - \cos(0) \right] = -\frac{1}{2} [1 - 1] = 0
$$

* **Step 6: Combine results:**
  

$$
\oint_S \vec{B} \cdot d\vec{A} = \frac{\mu_0 m}{4\pi R} (2\pi) (0) = 0
$$

$$
\boxed{\oint_S \vec{B} \cdot d\vec{A} = 0 \quad (\text{Unit: Wb})}
$$

***

#### Derivation 2.2: Closed Cylinder Partially Enclosing a Solenoid Pole
**Physical Scenario:**
Consider a long carrying-current solenoid of cross-sectional area $A$, carrying $N$ turns per unit length and current $I$.
Construct a closed cylindrical Gaussian surface such that one flat circular face (cap 1) lies entirely inside the uniform core of the solenoid, while the opposite circular face (cap 2) and the curved cylindrical wall lie outside the solenoid.

```
       <----------- SOLENOID ------------->
=====================================================
  Core: B_in = mu_0 * n * I  --->
               |----------------------|
       Cap 1   |      Gaussian        | Cap 2
      (Inside) |      Cylinder        | (Outside)
               |----------------------|
=====================================================
```

1. **Flux through Flat Cap 1 (Inside Solenoid):**
   * Inside an ideal long solenoid: $\vec{B}_{\text{in}} = \mu_0 n I \, \hat{k}$.
   * Area vector of Cap 1 directed *outward* from the closed cylinder: $d\vec{A}_1 = -A \, \hat{k}$.
   * Flux through Cap 1:
     

$$
\Phi_1 = \vec{B}_{\text{in}} \cdot \vec{A}_1 = (\mu_0 n I \, \hat{k}) \cdot (-A \, \hat{k}) = -\mu_0 n I A
$$

2. **Flux through Cap 2 & Curved Outer Surface (Outside Solenoid):**
   * Outside the solenoid, field lines flare out to return to the opposite end.
   * Let the combined outward flux through the outer surfaces be $\Phi_{\text{outside}}$.

3. **Applying Gauss's Law for Magnetism:**
   

$$
\Phi_{\text{total}} = \Phi_1 + \Phi_{\text{outside}} = 0
$$

   

$$
-\mu_0 n I A + \Phi_{\text{outside}} = 0 \implies \Phi_{\text{outside}} = +\mu_0 n I A
$$

*Pedagogical Conclusion:* The exact amount of magnetic flux flowing *into* the closed cylinder through the interior core ($-\mu_0 n I A$) returns and emerges outward through the external boundary ($+\mu_0 n I A$). Net divergence is identically zero.

***

### Section 3: High-Yield Examples & 5-Year Board PYQs (2020–2025)

#### Example 1 [CBSE 2024, 2 Marks]
**Question:**
State Gauss's Law in magnetism. A closed surface encloses an electric dipole of dipole moment $p$ and a bar magnet of magnetic moment $m$. Find the net electric flux and the net magnetic flux emerging from the surface.

**Solution:**
* **Statement:** Gauss's Law in magnetism states that the net magnetic flux through any arbitrary closed surface is always equal to zero: $\displaystyle\oint \vec{B} \cdot d\vec{A} = 0$.
* **Net Electric Flux ($\Phi_E$):**
  An electric dipole consists of charges $+q$ and $-q$.
  

$$
q_{\text{enclosed}} = +q + (-q) = 0
$$

  By Gauss's Law in electrostatics:
  

$$
\Phi_E = \frac{q_{\text{enclosed}}}{\varepsilon_0} = \frac{0}{\varepsilon_0} = 0\text{ N}\cdot\text{m}^2/\text{C}
$$

* **Net Magnetic Flux ($\Phi_B$):**
  By Gauss's law in magnetism, for any closed surface enclosing a magnetic dipole (bar magnet):
  

$$
\Phi_B = 0\text{ Wb}
$$

*(Award 1 mark for statement and formula; 1/2 mark each for $\Phi_E=0$ and $\Phi_B=0$ with units).*

***

#### Example 2 [CBSE 2023, 3 Marks]
**Question:**
(a) Write the mathematical forms of Gauss's Law in electrostatics and magnetism. What fundamental difference between electric and magnetic charges is brought out by these equations?  
(b) A hemispherical bowl of radius $R$ is placed in a uniform magnetic field $\vec{B}$ parallel to its axis of symmetry. Calculate the magnetic flux passing through the curved surface of the hemisphere.

**Solution:**
**(a)**
1. **Equations:**
   * Electrostatics: $\displaystyle\oint_S \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}$
   * Magnetism: $\displaystyle\oint_S \vec{B} \cdot d\vec{A} = 0$
2. **Fundamental Difference:**
   The electrostatic equation permits non-zero flux when an isolated net electric charge exists inside the surface. The magnetic equation is always zero, demonstrating that **isolated magnetic charges (magnetic monopoles) do not exist** in nature; magnetic poles always exist in equal and opposite conjugate pairs.

**(b)**
```
          Uniform B (along +z)
          ||   ||   ||   ||
          vv   vv   vv   vv
         +---------------+  Flat circular base (z = 0)
         \               /
          \   Curved    /
           \  Surface  /
            \_________/
```
* Construct a closed Gaussian surface consisting of:
  1. The open curved hemispherical surface ($S_{\text{curved}}$).
  2. The flat circular base of radius $R$ ($S_{\text{flat}}$).
* By Gauss's Law in Magnetism:
  

$$
\Phi_{\text{total}} = \Phi_{\text{curved}} + \Phi_{\text{flat}} = 0 \implies \Phi_{\text{curved}} = -\Phi_{\text{flat}}
$$

* For the flat circular base, take the outward normal to the closed surface. If $\vec{B}$ enters the flat face ($180^\circ$ to outward normal $\hat{n}_{\text{flat}}$):
  

$$
\Phi_{\text{flat}} = \vec{B} \cdot \vec{A}_{\text{flat}} = B (\pi R^2) \cos(180^\circ) = -\pi R^2 B
$$

* Therefore:
  

$$
\Phi_{\text{curved}} = -(-\pi R^2 B) = +\pi R^2 B\text{ Wb}
$$

*(Note: If $\vec{B}$ exits the curved face, $\Phi_{\text{curved}} = \pi R^2 B$; if defined entering the curved face, magnitude is $|\Phi| = \pi R^2 B$).*

***

#### Example 3 [CBSE 2022 Term-2 / Compartment, 2 Marks]
**Question:**
"The magnetic field lines of a magnet do not originate from a single point, whereas electric field lines can originate from a single point." Explain the reason behind this observation on the basis of Gauss's law.

**Solution:**
* By Gauss's law in electrostatics, $\oint \vec{E} \cdot d\vec{A} = \frac{q}{\varepsilon_0}$. An isolated positive point charge acts as a localized **source** from which field lines diverge outward, originating at that point.
* By Gauss's law in magnetism, $\oint \vec{B} \cdot d\vec{A} = 0$. This requires that lines of $\vec{B}$ have neither an initial divergence point (source) nor an ultimate convergence point (sink).
* Thus, magnetic field lines cannot originate from a point; instead, they form continuous, endless closed loops passing through the magnet from South to North and returning outside from North to South.

***

#### Example 4 [CBSE 2021, 1 Mark (Assertion-Reason)]
**Question:**
* **Assertion (A):** If a bar magnet is cut into two equal halves along its length, the net magnetic flux through any closed surface enclosing one of the halves remains zero.  
* **Reason (R):** Cutting a bar magnet lengthwise or transverse produces independent dipoles; magnetic monopoles cannot be isolated.

*Choose:*
(a) Both A and R are true, and R is the correct explanation of A.  
(b) Both A and R are true, but R is not the correct explanation of A.  
(c) A is true, but R is false.  
(d) A is false, but R is true.

**Answer:** **(a)**  
*Explanation:* Cutting a magnet yields two new complete magnets, each with its own North and South poles. Any closed surface enclosing one half still encloses a dipole. According to Gauss's law in magnetism ($\oint \vec{B}\cdot d\vec{A}=0$), the net flux over the closed boundary is identically zero.

***

#### Example 5 [CBSE 2020, 3 Marks]
**Question:**
A closed surface $S$ encloses two magnetic dipoles of magnetic moments $m_1$ and $m_2$ oriented at an angle $\alpha$ to each other.
1. What is the net magnetic flux through the surface $S$?
2. If magnetic monopoles of strength $+q_m$ and $-q_m$ existed, what would be the modified form of Gauss's law in magnetism?
3. What is the magnetic field $\vec{B}$ inside a magnetic material if field lines are continuous loops?

**Solution:**
1. **Net Magnetic Flux:**
   

$$
\Phi_B = \oint_S \vec{B} \cdot d\vec{A} = 0
$$

   The value is identically zero regardless of the number, magnitude, or relative orientations ($\alpha$) of dipoles enclosed.
2. **Modified Gauss's Law with Monopoles:**
   If isolated magnetic charges (pole strength $q_m$) existed, the flux through a closed surface enclosing net magnetic charge $\sum q_m$ would be:
   

$$
\oint_S \vec{B} \cdot d\vec{A} = \mu_0 \sum q_m = \mu_0 (q_{m,\text{enclosed}})
$$

3. **Field Lines Continuity:**
   Because magnetic field lines form continuous closed loops, inside the material the lines run from the South pole to the North pole, ensuring no net termination points inside the volume.

***

### Section 4: Examiner Traps & Common Mistakes

> [!WARNING]
> **Trap 1: Confusing Closed Surfaces with Open Surfaces**
> * *Mistake:* Writing $\Phi_B = 0$ for ANY surface.
> * *Correction:* $\Phi_B$ is guaranteed to be zero **ONLY for closed 3D surfaces** ($\oint$). For an open surface (like a flat coil, disk, or hemisphere without a cap), $\Phi_B = \iint \vec{B} \cdot d\vec{A} = B A \cos\theta$, which can be non-zero.

> [!CAUTION]
> **Trap 2: Claiming "$\oint \vec{B} \cdot d\vec{A} = 0$ implies $\vec{B} = 0$ everywhere"**
> * *Mistake:* Assuming zero net flux means the magnetic field on the surface is zero.
> * *Correction:* Zero net flux simply means the **inward flux equals the outward flux** ($\Phi_{\text{in}} = \Phi_{\text{out}}$). The local field $\vec{B}$ on the boundary can be extremely strong!

> [!WARNING]
> **Trap 3: Field Direction Inside vs. Outside a Magnet**
> * *Mistake:* Writing that magnetic field lines go from North to South everywhere.
> * *Correction:* 
>   * **Outside** the magnet: $\text{North} \rightarrow \text{South}$.
>   * **Inside** the magnet: $\text{South} \rightarrow \text{North}$.
>   * Failing to specify this inversion loses 1 full mark in directional tracing questions.

> [!NOTE]
> **Trap 4: Unit Conflation**
> * Do not confuse **Magnetic Flux** ($\text{Wb} = \text{T}\cdot\text{m}^2 = \text{J/A}$) with **Magnetic Field** ($\text{T} = \text{Wb/m}^2 = \text{N}/(\text{A}\cdot\text{m})$) or **Pole Strength** ($\text{A}\cdot\text{m}$).

***

### Section 5: Speed Hacks & Golden Points

1. **The Universal Zero Rule:**
   

$$
\text{Any Closed Surface} + \text{Any Magnetic Configuration} \implies \Phi_B = 0
$$

   * Whether the question gives a bar magnet, 100 dipoles, a current loop, a toroid, or an irregular closed surface, the answer to *"Calculate the net magnetic flux through the closed surface"* is always **$0\text{ Wb}$**.

2. **Flux Projection Shortcut for Open Curved Surfaces:**
   * If a uniform magnetic field $\vec{B}$ passes through an open curved surface $S$, the flux through $S$ equals the flux through its **projected flat cross-sectional area perpendicular to $\vec{B}$**:
     

$$
\Phi_{\text{curved}} = B \times A_{\text{projected}}
$$

   * *Example (Hemisphere of radius $R$ in axial $\vec{B}$):* 
     

$$
A_{\text{projected}} = \pi R^2 \implies |\Phi| = B (\pi R^2)
$$

   * *Example (Cylinder of radius $R$, length $L$ in transverse field $\vec{B}$):* 
     

$$
A_{\text{projected}} = 2 R L \implies |\Phi| = B (2 R L)
$$

3. **Memory Trigger for Maxwell's Form:**
   * **Div-B is Zero:** 
     

$$
\text{div } \vec{B} = 0 \iff \text{No monopoles} \iff \text{No start/end points} \iff \text{Closed loops}
$$

---
**⚡ Powered by Kedar's Academy 😎**
