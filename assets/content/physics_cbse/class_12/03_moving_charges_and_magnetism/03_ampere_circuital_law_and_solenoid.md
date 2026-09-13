---
title: "Ampere's Circuital Law & Applications to Straight Wire and Long Solenoid"
chapter: "Moving Charges and Magnetism"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:26"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Ampere's Circuital Law & Applications to Straight Wire and Long Solenoid

# MASTERCLASS TEACHING LECTURE NOTE
**Chapter:** Moving Charges and Magnetism (CBSE Class 12 Physics)  
**Topic:** Ampère's Circuital Law (ACL) & Applications (Infinitely Long Straight Wire & Long Straight Solenoid)  
**Target Level:** CBSE Board Examinations, CUET, NEET, and JEE Main  

***

## 1. Core Pedagogical Theory & Foundational Concepts

### 1.1 Introduction & Physical Motivation (⭐⭐⭐⭐⭐)
In electrostatics, Gauss's Law provides an elegant method to evaluate electric fields for highly symmetric charge distributions, bypassing complex Coulomb integrals. Similarly, in magnetostatics, **Ampère's Circuital Law (ACL)** serves as the operational analog to Gauss's Law. It allows direct computation of magnetic field $\mathbf{B}$ whenever the underlying current configuration possesses high spatial symmetry (cylindrical, planar, or axial).

* **NCERT Statement:**  
  *"The line integral of magnetic field $\mathbf{B}$ around any closed closed loop (called an Amperian loop) in free space equals $\mu_0$ times the total steady current threading (or enclosed by) that loop."*

### 1.2 Mathematical Formulation of Ampère's Circuital Law (⭐⭐⭐⭐⭐)

$$
\oint_{\mathcal{C}} \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}
$$

Where:
* $\oint_{\mathcal{C}}$ denotes the line integral evaluated over an arbitrary, directed closed loop $\mathcal{C}$ (Amperian loop).
* $\mathbf{B}$ is the total resultant magnetic field vector at each infinitesimal element $d\mathbf{l}$ along the boundary.
* $d\mathbf{l}$ is the directed line segment along the traverse of the loop.
* $\mu_0$ is the permeability of free space ($\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$ or $\text{H}\cdot\text{m}^{-1}$).
* $I_{\text{enclosed}}$ (often denoted $I_e$ or $I_{\text{net}}$) is the algebraic sum of currents that puncture the open surface bounded by the closed contour $\mathcal{C}$.

```
                 Amperian Loop (Directed counter-clockwise)
                       . - ~ ~ ~ - .
                   . '       dl      ' .
                 /          --->         \
                ;   (+) I_1       (-) I_2 ;
                ;      •             ⊗    ;   I_3 (Outside)
                 \                       /      •
                   . '                 ' .
                       ' - . _ _ . - '
             I_enclosed = + I_1 - I_2   (I_3 does NOT contribute)
```

### 1.3 Sign Convention & The Right-Hand Curl Rule (⭐⭐⭐⭐)
To consistently determine whether an enclosed current is positive or negative:
1. **Choose a Direction of Traversal:** Assign an orientation (clockwise or counter-clockwise) to the Amperian loop.
2. **Right-Hand Rule for Current Sign:** Curl the fingers of your right hand along the chosen sense of traverse of the loop. The outstretched thumb points in the direction of **positive current**.
3. Any current flowing parallel to the thumb is assigned $+I$; any current flowing opposite is assigned $-I$.

> **Crucial Conceptual Distinction (⭐⭐⭐⭐⭐):**  
> In $\oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}$, the field $\mathbf{B}$ on the left-hand side is the **total, resultant magnetic field** produced by **all currents present** (both inside and outside the loop). However, the RHS contains strictly the **enclosed currents** $I_{\text{enclosed}}$. The contribution of external currents to the closed line integral evaluates identically to zero over a complete closed circuit.

***

## 2. Exhaustive Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Magnetic Field of an Infinitely Long, Thin Straight Current-Carrying Wire (⭐⭐⭐⭐⭐)

#### Physical Setup & Diagram Description
Consider an infinitely long, straight conductor carrying a steady current $I$ along the $+z$-axis. We wish to calculate the magnetic field $\mathbf{B}$ at a perpendicular distance $r$ from the wire.
* By cylindrical symmetry, the field magnitude $B$ depends solely on the radial distance $r$, not on the azimuthal angle $\theta$ or the coordinate along the length $z$.
* The magnetic field lines are concentric circles centered on the wire, lying in planes perpendicular to the conductor.

```
                  ^ +z (Current I)
                  |
                  |     . - ~ ~ ~ - .  Amperian Loop (Radius r)
                  |   .               ' .
                  |  /                 \  B
                  | ;         r         ; ---->
                  | |<----------------->| • dl
                  | ;                   ;
                  |  \                 /
                  |   .               ' .
                  |     ' - . _ _ . - '
                  |
```

#### Step-by-Step Mathematical Proof
1. **Choice of Amperian Loop:**  
   Construct a circular Amperian loop of radius $r$ centered on the conductor and lying in the plane normal to it. Traverse the loop in the counter-clockwise direction looking down the axis.

2. **Decomposition of the Line Integral:**  
   At every point on this circular loop:
   * $\mathbf{B}$ is tangential to the circle.
   * $d\mathbf{l}$ is tangential to the circle along the traverse.
   * Therefore, $\mathbf{B} \parallel d\mathbf{l} \implies \mathbf{B} \cdot d\mathbf{l} = B \, dl \cos(0^\circ) = B \, dl$.

3. **Evaluating the Integral:**  
   Due to axial symmetry, the magnitude $B(r)$ is constant over the entire perimeter of radius $r$:
   

$$
\oint_{\mathcal{C}} \mathbf{B} \cdot d\mathbf{l} = \oint_{\mathcal{C}} B \, dl = B \oint_{\mathcal{C}} dl = B (2\pi r)
$$

4. **Evaluating Enclosed Current:**  
   The surface bounded by the loop is pierced only once by the central wire:
   

$$
I_{\text{enclosed}} = I
$$

5. **Equating via Ampère's Circuital Law:**  
   

$$
B (2\pi r) = \mu_0 I
$$

   
   

$$
\mathbf{B} = \frac{\mu_0 I}{2\pi r} \, \hat{\boldsymbol{\phi}}
$$

$$
\boxed{B = \frac{\mu_0 I}{2\pi r}} \quad [\text{Tesla, T}]
$$

***

### Derivation 2.2: Magnetic Field Inside & Outside a Thick Cylindrical Conductor (⭐⭐⭐⭐⭐)

#### Physical Setup & Diagram Description
Consider an infinitely long, solid, cylindrical wire of radius $R$ carrying a total steady current $I$ uniformly distributed across its cross-sectional area.
* Cross-sectional Area: $A = \pi R^2$
* Uniform Current Density:
  

$$
j = \frac{I}{\pi R^2} = \text{constant}
$$

```
                Cross-Section of Solid Wire (Radius R):
                              . - ~ ~ - .
                          . '      r      ' .
                        /      . - - - .      \
                       ;     /           \     ;
                      ;     ;  r < R      ;     ;
                      ;      \           /      ;
                       \       ' - - - '      /
                         . '       R       ' .
                             ' - . _ _ . - '
```

#### Case 1: Point Outside the Wire ($r \ge R$)
1. Choose a concentric circular Amperian loop of radius $r \ge R$.
2. By cylindrical symmetry:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B_{\text{out}} (2\pi r)
$$

3. The loop encloses the entire cylinder, hence:
   

$$
I_{\text{enclosed}} = I
$$

4. Applying Ampère's Law:
   

$$
B_{\text{out}} (2\pi r) = \mu_0 I \implies B_{\text{out}} = \frac{\mu_0 I}{2\pi r}
$$

   

$$
\boxed{B_{\text{out}} \propto \frac{1}{r}}
$$

#### Case 2: Point Inside the Wire ($r < R$)
1. Choose a concentric circular Amperian loop of radius $r < R$.
2. By symmetry, $\mathbf{B}$ is tangential and constant along the loop:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B_{\text{in}} (2\pi r)
$$

3. The current enclosed is only the fraction of current passing through area $\pi r^2$:
   

$$
I_{\text{enclosed}} = j \cdot (\pi r^2) = \left( \frac{I}{\pi R^2} \right) (\pi r^2) = I \left(\frac{r^2}{R^2}\right)
$$

4. Applying Ampère's Law:
   

$$
B_{\text{in}} (2\pi r) = \mu_0 \left( I \frac{r^2}{R^2} \right)
$$

   

$$
B_{\text{in}} = \frac{\mu_0 I r}{2\pi R^2}
$$

   

$$
\boxed{B_{\text{in}} \propto r}
$$

#### Case 3: On the Surface ($r = R$)

$$
B_{\text{surface}} = \frac{\mu_0 I}{2\pi R} = B_{\max}
$$

#### Graphical Variation of $B$ with Radial Distance $r$

```
          B ^
            |                 Peak: B_max = (μ₀ I) / (2π R)
            |                       /\
            |                      /  ` .
            |                     /       ` .   B ∝ 1/r
            |     B ∝ r          /            ` .
            |                   /                 ` .
            |                  /                      ` .
            +-----------------+----------------------------> r
            0                r = R
                         (Surface)
```

***

### Derivation 2.3: Magnetic Field of an Ideal Infinitely Long Solenoid (⭐⭐⭐⭐⭐)

#### Physical Description & Model Assumptions
A solenoid consists of an insulating cylindrical core wound tightly with helically coiled wire.  
Let:
* $L$ = Total length of the solenoid ($L \gg R$, where $R$ is the cross-sectional radius).
* $N$ = Total number of turns.
* $n = \frac{N}{L}$ = Number of turns per unit length.
* $I$ = Steady current in the winding.

**Key Physical Assumptions for an Ideal (Long) Solenoid:**
1. **Tight Winding:** Adjacent turns are insulated and closely packed; pitch is negligible, so circular turns can be treated as planar loops.
2. **Interior Uniformity:** Far from the ends, the magnetic field $\mathbf{B}$ inside is strictly parallel to the central axis, uniform in magnitude, and directed according to the right-hand grip rule.
3. **Exterior Field Vanishing:** The magnetic field just outside an ideal infinitely long solenoid is negligible:
   

$$
\mathbf{B}_{\text{out}} \approx 0
$$

   *(Physical justification: Outside the core, fields from adjacent turns in opposite directions cancel out completely due to destructive superposition).*

```
           ---------------------------------------------
           Turn 1   Turn 2   Turn 3   Turn 4   Turn 5
           ( ⊙ )    ( ⊙ )    ( ⊙ )    ( ⊙ )    ( ⊙ )    <-- Current Out of Page
           ---------------------------------------------
             a +-----------------------------------+ b
               |                                   |
           --->|             B_inside              |---> Axis
               |                                   |
             d +-----------------------------------+ c
           ---------------------------------------------
           ( ⊗ )    ( ⊗ )    ( ⊗ )    ( ⊗ )    ( ⊗ )    <-- Current Into Page
           ---------------------------------------------
               <-------------- h ----------------->
```

#### Step-by-Step Mathematical Proof
1. **Constructing the Amperian Loop:**  
   Construct a planar rectangular Amperian loop $abcd$ of length $h$ and arbitrary width $w$, positioned such that:
   * Segment $ab$ of length $h$ lies completely inside the solenoid, parallel to the longitudinal axis.
   * Segment $cd$ lies completely outside the solenoid.
   * Segments $bc$ and $da$ are perpendicular to the solenoid axis.

2. **Splitting the Line Integral:**
   

$$
\oint_{abcd} \mathbf{B} \cdot d\mathbf{l} = \int_a^b \mathbf{B} \cdot d\mathbf{l} + \int_b^c \mathbf{B} \cdot d\mathbf{l} + \int_c^d \mathbf{B} \cdot d\mathbf{l} + \int_d^a \mathbf{B} \cdot d\mathbf{l}
$$

3. **Evaluating Each Segment:**
   * **Along path $ab$ (Inside):**  
     $\mathbf{B}$ is uniform and parallel to $d\mathbf{l}$ ($\theta = 0^\circ$):
     

$$
\int_a^b \mathbf{B} \cdot d\mathbf{l} = \int_a^b B \, dl \cos(0^\circ) = B \int_a^b dl = B \cdot h
$$

   * **Along path $bc$ (Perpendicular across boundary):**  
     Inside the solenoid, $\mathbf{B} \perp d\mathbf{l} \implies \mathbf{B} \cdot d\mathbf{l} = 0$. Outside, $\mathbf{B} \approx 0$.
     

$$
\int_b^c \mathbf{B} \cdot d\mathbf{l} = 0
$$

   * **Along path $cd$ (Outside):**  
     Since $\mathbf{B}_{\text{out}} \approx 0$:
     

$$
\int_c^d \mathbf{B} \cdot d\mathbf{l} = 0
$$

   * **Along path $da$ (Perpendicular across boundary):**  
     Identical to segment $bc$:
     

$$
\int_d^a \mathbf{B} \cdot d\mathbf{l} = 0
$$

   Summing all components:
   

$$
\oint_{abcd} \mathbf{B} \cdot d\mathbf{l} = B \cdot h + 0 + 0 + 0 = B \cdot h
$$

4. **Evaluating Enclosed Current $I_{\text{enclosed}}$:**  
   The rectangle encloses all turns within its length $h$.
   * Number of turns enclosed $= n \cdot h$
   * Each turn carries current $I$:
   

$$
I_{\text{enclosed}} = (n \cdot h) I
$$

5. **Applying Ampère's Circuital Law:**
   

$$
B \cdot h = \mu_0 (n \cdot h \cdot I)
$$

   Canceling $h$ from both sides yields:

$$
\boxed{B = \mu_0 n I = \mu_0 \left(\frac{N}{L}\right) I} \quad [\text{Tesla, T}]
$$

If the solenoid contains a linear magnetic core of relative permeability $\mu_r$:

$$
B = \mu n I = \mu_0 \mu_r n I
$$

#### Field at the Extreme Edge / End of a Semi-Infinite Solenoid (⭐⭐⭐⭐)
For a long solenoid of finite length, using Biot-Savart integration over circular coils reveals that near the extreme ends, half of the infinite contribution is absent:

$$
\boxed{B_{\text{end}} = \frac{1}{2} \mu_0 n I}
$$

***

## 3. High-Yield Worked Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, Set-1, 3 Marks]
**Problem:**  
(a) State Ampère's Circuital Law in mathematical form.  
(b) A long straight wire of circular cross-section of radius $a$ carries a steady current $I$. The current is uniformly distributed across this cross-section. Calculate the magnetic field in the region:  
(i) $r < a$, and (ii) $r > a$. Plot $B$ versus $r$.

**Solution:**  
**(a)** Ampère's Circuital Law states that the line integral of magnetic field $\mathbf{B}$ along a closed loop equals $\mu_0$ times the net current enclosed:

$$
\oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{enclosed}}
$$

 *(1 Mark)*

**(b) (i) For $r < a$:**  
Choose a circular Amperian loop of radius $r$. Current enclosed:

$$
I_{\text{encl}} = I \cdot \frac{\pi r^2}{\pi a^2} = I \frac{r^2}{a^2}
$$

From ACL:

$$
B (2\pi r) = \mu_0 I \frac{r^2}{a^2} \implies B = \frac{\mu_0 I r}{2\pi a^2}
$$

 *(1 Mark)*

**(ii) For $r > a$:**  
Circular Amperian loop of radius $r$ encloses total current $I$:

$$
B (2\pi r) = \mu_0 I \implies B = \frac{\mu_0 I}{2\pi r}
$$

 *(0.5 Mark)*

**Plot:** Linear rise from $r=0$ to $r=a$ ($B \propto r$), followed by an inverse decay ($B \propto 1/r$) for $r > a$. *(0.5 Mark)*

***

### Example 2 [CBSE Board 2023, Set-2, 2 Marks]
**Problem:**  
A solenoid of length $0.5\ \text{m}$ has a radius of $1\ \text{cm}$ and is made up of $500$ turns. It carries a current of $5\ \text{A}$. What is the magnitude of the magnetic field inside the solenoid?

**Solution:**  
* Given:
  * Length $L = 0.5\ \text{m}$
  * Turns $N = 500$
  * Current $I = 5\ \text{A}$
  * Number of turns per unit length $n = \frac{N}{L} = \frac{500}{0.5} = 1000\ \text{turns/m}$ *(1 Mark)*
* Magnetic field inside a long solenoid:
  

$$
B = \mu_0 n I
$$

  

$$
B = (4\pi \times 10^{-7}\ \text{T}\cdot\text{m/A}) \times (1000\ \text{m}^{-1}) \times (5\ \text{A})
$$

  

$$
B = 20\pi \times 10^{-4}\ \text{T} = 2\pi \times 10^{-3}\ \text{T} \approx 6.28 \times 10^{-3}\ \text{T}\ (\text{or } 6.28\ \text{mT})
$$

 *(1 Mark)*

***

### Example 3 [CBSE Board 2022 Term-2 / Compartment, 3 Marks]
**Problem:**  
A thick, hollow cylindrical copper pipe of inner radius $R_1$ and outer radius $R_2$ carries a total current $I$ distributed uniformly over its cross-section. Use Ampère's Circuital Law to derive an expression for the magnetic field at a radial distance $r$ from the axis such that $R_1 < r < R_2$.

**Solution:**  
1. Cross-sectional area carrying current:
   

$$
A = \pi (R_2^2 - R_1^2)
$$

   Uniform current density:
   

$$
j = \frac{I}{\pi (R_2^2 - R_1^2)}
$$

 *(1 Mark)*

2. Consider a circular Amperian loop of radius $r$ centered on the axis, where $R_1 < r < R_2$.
   Line integral:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B(2\pi r)
$$

 *(0.5 Mark)*

3. Area of conductor enclosed by this Amperian loop:
   

$$
A_{\text{enclosed}} = \pi (r^2 - R_1^2)
$$

   Current enclosed:
   

$$
I_{\text{enclosed}} = j \cdot A_{\text{enclosed}} = I \frac{\pi (r^2 - R_1^2)}{\pi (R_2^2 - R_1^2)} = I \frac{r^2 - R_1^2}{R_2^2 - R_1^2}
$$

 *(1 Mark)*

4. Applying Ampère's Law:
   

$$
B (2\pi r) = \mu_0 I \left(\frac{r^2 - R_1^2}{R_2^2 - R_1^2}\right)
$$

   

$$
\boxed{B = \frac{\mu_0 I}{2\pi r} \left(\frac{r^2 - R_1^2}{R_2^2 - R_1^2}\right)}
$$

 *(0.5 Mark)*

***

### Example 4 [CBSE Board 2020, 3 Marks]
**Problem:**  
Show that the magnetic field at a point deep inside a current-carrying long solenoid does not depend on its cross-sectional area or radius. Mention two conditions under which this relation holds true.

**Solution:**  
1. By Ampère's Circuital Law, for an Amperian rectangle $abcd$ with length $h$ parallel to the axis:
   

$$
\oint \mathbf{B} \cdot d\mathbf{l} = B \cdot h
$$

   

$$
I_{\text{encl}} = n \cdot h \cdot I
$$

   

$$
B \cdot h = \mu_0 n h I \implies B = \mu_0 n I
$$

   The formula contains only $\mu_0$, turn density $n$, and current $I$; it is independent of the radius $R$ and cross-sectional area $A = \pi R^2$. *(2 Marks)*
2. **Two Conditions:**
   - The solenoid must be very long compared to its radius ($L \gg R$).
   - Turns must be closely wound with negligible pitch so that the field outside can be taken as zero. *(1 Mark)*

***

## 4. Examiner Traps & Common Student Pitfalls

| Error Category | The Blunder | The Correct Concept | Board Impact |
|---|---|---|---|
| **Turn Density Confusion** | Confusing total turns $N$ with turns per unit length $n$, writing $B = \mu_0 N I$. | $n = N/L$. Always verify units: $n$ must be in $\text{m}^{-1}$. If $N = 500$ and $L = 50\ \text{cm}$, $n = 1000\ \text{m}^{-1}$. | Loses entire numerical answer mark. |
| **Field at Solenoid End** | Applying $B = \mu_0 n I$ at the outer edge or end of a solenoid. | At the extreme ends of a long solenoid, the field drops by exactly half: $B_{\text{end}} = \frac{1}{2}\mu_0 n I$. | Common 1M MCQ trap. |
| **Source of $\mathbf{B}$ in ACL** | Believing only enclosed currents produce the field $\mathbf{B}$ on the LHS of ACL. | **All** currents (inside and outside) create $\mathbf{B}$ at the loop perimeter; however, the closed line integral of the external currents integrates to zero. | Direct Assertion-Reason trap. |
| **Internal Hollow Wire Field** | Assuming $B_{\text{in}} \propto r$ for a hollow pipe (cylindrical shell). | Inside the open bore ($r < R_{\text{inner}}$), $I_{\text{enclosed}} = 0 \implies B = 0$. It is NOT linear. | Fatal error in graphing questions. |
| **Loop Geometry in Solenoid** | Drawing a circular Amperian loop for a solenoid derivation. | A circular loop fails because $\oint \mathbf{B} \cdot d\mathbf{l}$ cannot isolate $B$. One **must** use a rectangular Amperian loop. | Instant deduction in derivation steps. |

***

## 5. Speed Hacks & Golden Revision Points

1. **Comparison with Electrostatics:**
   

$$
\text{Gauss's Law: } \oint \mathbf{E} \cdot d\mathbf{A} = \frac{q_{\text{encl}}}{\varepsilon_0} \quad \longleftrightarrow \quad \text{Ampère's Law: } \oint \mathbf{B} \cdot d\mathbf{l} = \mu_0 I_{\text{encl}}
$$

2. **$B$-$r$ Graph Signature for Solid Conductor:**
   * $r < R \implies B \propto r$ (Straight line through origin)
   * $r = R \implies B_{\max} = \frac{\mu_0 I}{2\pi R}$
   * $r > R \implies B \propto \frac{1}{r}$ (Rectangular hyperbola)

3. **Units of $\mu_0$ Shortcut:**
   

$$
\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1} = \text{N}\cdot\text{A}^{-2} = \text{H}\cdot\text{m}^{-1}
$$

4. **10-Second Solenoid Turn-Conversion Hack:**  
   If question gives turns per cm ($n'$), multiply by $100$ to get $n$ in SI units:
   

$$
n = n' \times 10^2\ \text{turns/m}
$$

   *(e.g., $10\ \text{turns/cm} = 1000\ \text{turns/m}$)*.

---
**⚡ Powered by Kedar's Chemistry 😎**
