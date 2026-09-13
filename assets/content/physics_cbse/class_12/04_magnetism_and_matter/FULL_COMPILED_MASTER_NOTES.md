---
title: "CBSE Class 12 Physics: Magnetism and Matter - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:36"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Magnetism and Matter

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# The Bar Magnet: Magnetic Field Lines, Dipole Moment & Axial/Equatorial Fields

# Chapter 5: Magnetism and Matter

## Topic: The Bar Magnet — Magnetic Field Lines, Dipole Moment, and Axial & Equatorial Fields

***

## 1. Pedagogical Theory, Physical Intuition & Core Definitions

### 1.1 The Magnetic Dipole & Dipole Moment ($\vec{M}$) ⭐⭐⭐⭐⭐
* **Physical Picture & Definition:**
  A magnetic dipole consists of two equal and opposite magnetic poles of pole strength $+q_m$ (North pole) and $-q_m$ (South pole) separated by a small vector distance $2\vec{l}$ (magnetic length).
* **Magnetic Dipole Moment Vector ($\vec{M}$):**
  

$$
\vec{M} = q_m (2\vec{l})
$$

  * **Direction:** By international convention and NCERT definition, $\vec{M}$ points directed from the **South Pole ($-q_m$) to the North Pole ($+q_m$)** along the magnetic axis.
  * **SI Unit:** $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$ (since $\tau = M B \implies [M] = [\tau]/[B] = \text{N}\cdot\text{m}/\text{T} = \text{J}\cdot\text{T}^{-1}$).
  * **Dimensions:** $[M] = [\text{I}\cdot\text{L}^2] = [\text{M}^0 \text{L}^2 \text{T}^0 \text{A}^1]$.

#### Geometric Length vs. Magnetic Length
A bar magnet's poles do not reside strictly at its physical geometric ends; they lie slightly inward.

$$
\text{Magnetic Length } (2l) \approx \frac{5}{6} \times \text{Geometric Length } (L_g) \approx 0.84\, L_g
$$

#### Cutting and Recombining Bar Magnets (High Board Frequency)
1. **Transverse Cut (Perpendicular to Axis):**
   * Length of each piece becomes $l' = l/2$.
   * Pole strength remains unchanged: $q_m' = q_m$.
   * New dipole moment: $M' = q_m \left(\frac{2l}{2}\right) = \frac{M}{2}$.
2. **Longitudinal Cut (Parallel to Axis along Length):**
   * Length remains unchanged: $2l' = 2l$.
   * Pole strength is halved across the cross-section: $q_m' = \frac{q_m}{2}$.
   * New dipole moment: $M' = \left(\frac{q_m}{2}\right)(2l) = \frac{M}{2}$.
3. **Bending a Thin Magnetic Needle into a Semicircular Arc:**
   * Initial length $L = 2l$, moment $M = q_m L$.
   * When bent into a semicircle of radius $R$: $\pi R = L \implies R = \frac{L}{\pi}$.
   * The new straight-line separation between poles is the diameter $2R = \frac{2L}{\pi}$.
   * New dipole moment:
     

$$
M' = q_m (2R) = q_m \left(\frac{2L}{\pi}\right) = \frac{2M}{\pi} \approx 0.637\,M
$$

***

### 1.2 Magnetic Field Lines & Their Fundamental Properties ⭐⭐⭐⭐⭐
* **Definition:** A magnetic field line is an imaginary continuous curve such that the tangent drawn at any point gives the direction of the magnetic field $\vec{B}$ at that point.

```
External: North (N) -------------> South (S)
Internal: South (S) -------------> North (N)
           <==== Closed Continuous Loops ====>
```

#### Fundamental Postulates (Direct Board Questions):
1. **Continuous Closed Loops:**
   * Unlike electrostatic field lines (which originate on $+q$ and terminate on $-q$), magnetic field lines **form continuous closed loops**.
   * **Outside the magnet:** They run from **North to South**.
   * **Inside the magnet:** They run from **South to North**.
2. **Tangent Gives Field Direction:**
   * The tangent at any point on the field line gives the direction of $\vec{B}$ at that point.
3. **Non-Intersection Theorem:**
   * No two magnetic field lines can intersect. If they did, at the point of intersection there would be two tangents, implying two distinct directions of $\vec{B}$ at the same spatial point, which is physically impossible.
4. **Line Density Indicates Magnitude:**
   * The number of field lines crossing per unit normal area represents the magnitude of the field $|\vec{B}|$. Dense clustering represents a strong magnetic field; wider spacing denotes a weaker field.
5. **Absence of Isolated Monopoles (Gauss's Law for Magnetism):**
   * Magnetic field lines do not have starting or ending points. This is the physical consequence of Gauss's Law:
     

$$
\oint \vec{B}\cdot d\vec{A} = 0
$$

     Isolated magnetic monopoles do not exist.

***

### 1.3 Electrostatic vs. Magnetostatic Dipole Analogy ⭐⭐⭐⭐

| Quantity | Electrostatics | Magnetism |
| :--- | :--- | :--- |
| **Field Constant** | $\frac{1}{4\pi\varepsilon_0}$ | $\frac{\mu_0}{4\pi} = 10^{-7}\; \text{T}\cdot\text{m}\cdot\text{A}^{-1}$ |
| **Dipole Source** | Electric Dipole Moment $\vec{p} = q(2\vec{a})$ | Magnetic Dipole Moment $\vec{M} = q_m(2\vec{l}) = I\vec{A}$ |
| **Vector Direction** | Negative charge to positive charge ($-q \to +q$) | South pole to North pole ($S \to N$) |
| **Axial Field ($r \gg l$)** | $\vec{E}_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2\vec{p}}{r^3}$ | $\vec{B}_{\text{axial}} = \frac{\mu_0}{4\pi}\frac{2\vec{M}}{r^3}$ |
| **Equatorial Field ($r \gg l$)** | $\vec{E}_{\text{eq}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}$ | $\vec{B}_{\text{eq}} = -\frac{\mu_0}{4\pi}\frac{\vec{M}}{r^3}$ |
| **Gauss's Law** | $\oint \vec{E}\cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}$ | $\oint \vec{B}\cdot d\vec{A} = 0$ |

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Magnetic Field at an Axial Point of a Bar Magnet (End-on Position) ⭐⭐⭐⭐⭐

#### 1. Coordinate Geometry & Diagrammatic Setup
Consider a bar magnet of geometric length along the $x$-axis, magnetic length $2l$, and magnetic dipole moment $\vec{M} = q_m (2l)\,\hat{i}$.
* South pole $-q_m$ is placed at $x = -l$.
* North pole $+q_m$ is placed at $x = +l$.
* The origin $O$ is the geometric center of the dipole.
* Let $P$ be an axial point on the axis of the magnet at a distance $r$ from the center $O$ ($r > l$).

```
        -qm                    O                    +qm                 P
---------|---------------------|---------------------|----------------->•---------> x
         S                     center                N
         |<-------- l -------->|<-------- l -------->|
         |<----------------------- r ---------------------------------->|
```

#### 2. Field Components
By Coulomb's law of magnetostatics for fictitious poles:
* Field at $P$ due to North pole $+q_m$ (repulsive / directed along $+\hat{i}$):
  

$$
\vec{B}_N = \frac{\mu_0}{4\pi} \frac{q_m}{(r - l)^2} \,\hat{i}
$$

* Field at $P$ due to South pole $-q_m$ (attractive / directed along $-\hat{i}$):
  

$$
\vec{B}_S = -\frac{\mu_0}{4\pi} \frac{q_m}{(r + l)^2} \,\hat{i}
$$

#### 3. Principle of Superposition

$$
\vec{B}_{\text{axial}} = \vec{B}_N + \vec{B}_S = \frac{\mu_0 q_m}{4\pi} \left[ \frac{1}{(r - l)^2} - \frac{1}{(r + l)^2} \right] \hat{i}
$$

Taking a common algebraic denominator:

$$
\frac{1}{(r - l)^2} - \frac{1}{(r + l)^2} = \frac{(r + l)^2 - (r - l)^2}{[(r - l)(r + l)]^2} = \frac{(r^2 + 2rl + l^2) - (r^2 - 2rl + l^2)}{(r^2 - l^2)^2} = \frac{4rl}{(r^2 - l^2)^2}
$$

Substitute this back into the field expression:

$$
\vec{B}_{\text{axial}} = \frac{\mu_0 q_m}{4\pi} \frac{4rl}{(r^2 - l^2)^2} \,\hat{i} = \frac{\mu_0}{4\pi} \frac{2 \cdot [q_m (2l)] \cdot r}{(r^2 - l^2)^2} \,\hat{i}
$$

Since $\vec{M} = q_m (2l)\,\hat{i}$:

$$
\vec{B}_{\text{axial}} = \frac{\mu_0}{4\pi} \frac{2 M r}{(r^2 - l^2)^2} \,\hat{i}
$$

#### 4. Approximation for a Short Dipole ($r \gg l$)
When $r \gg l$, $l^2$ can be neglected in comparison to $r^2$:

$$
(r^2 - l^2)^2 \approx (r^2)^2 = r^4
$$

$$
\vec{B}_{\text{axial}} = \frac{\mu_0}{4\pi} \frac{2 M r}{r^4} \,\hat{i} = \frac{\mu_0}{4\pi} \frac{2\vec{M}}{r^3}
$$

$$
\boxed{\vec{B}_{\text{axial}} = \frac{\mu_0}{4\pi} \frac{2\vec{M}}{r^3} \quad (\text{along } \vec{M}) \qquad [\text{Unit: Tesla (T)}]}
$$

***

### Derivation 2.2: Magnetic Field at an Equatorial Point of a Bar Magnet (Broadside-on Position) ⭐⭐⭐⭐⭐

#### 1. Setup & Geometry
Consider the same bar magnet centered at origin $O$ with poles along the $x$-axis:
* South pole $-q_m$ at $(-l, 0)$.
* North pole $+q_m$ at $(+l, 0)$.
* Let point $Q$ be located on the equatorial axis (perpendicular bisector) at a distance $r$ along the $+y$-axis: $(0, r)$.

```
                           Q (0, r)
                           •
                          /|\
                         / | \
                        /  |  \
              d_S      /   |r  \     d_N
                      /    |    \
                     /     |θ   θ\
                    /      |      \
         -qm       /       |       \        +qm
----------|--------+-------O-------+---------|---------> x
          S                |<--l-->|         N
          |<---------- 2l -------->|
```

The distance of $Q$ from each pole is:

$$
d = \sqrt{r^2 + l^2}
$$

Let $\theta$ be the angle $\angle Q N O = \angle Q S O$:

$$
\cos\theta = \frac{l}{\sqrt{r^2 + l^2}}, \qquad \sin\theta = \frac{r}{\sqrt{r^2 + l^2}}
$$

#### 2. Resolving Field Components
* Magnitude of field due to North pole:
  

$$
B_N = \frac{\mu_0}{4\pi} \frac{q_m}{d^2} = \frac{\mu_0}{4\pi} \frac{q_m}{(r^2 + l^2)}
$$

  (Directed along the vector $\vec{NQ}$, pointing outward away from $N$).
* Magnitude of field due to South pole:
  

$$
B_S = \frac{\mu_0}{4\pi} \frac{q_m}{d^2} = \frac{\mu_0}{4\pi} \frac{q_m}{(r^2 + l^2)}
$$

  (Directed along the vector $\vec{QS}$, pointing inward toward $S$).

Notice that $B_N = B_S = B_0$.
Now resolve both vectors into components parallel to the magnetic axis ($x$-axis) and perpendicular to it ($y$-axis):
* **Vertical Components (along $y$-axis):**
  

$$
B_{N, y} = B_N \sin\theta \quad (\text{along } +\hat{j})
$$

  

$$
B_{S, y} = B_S \sin\theta \quad (\text{along } -\hat{j})
$$

  

$$
\sum B_y = B_N \sin\theta - B_S \sin\theta = 0 \quad (\text{cancel identically})
$$

* **Horizontal Components (parallel to the $x$-axis, opposing $\vec{M}$):**
  

$$
B_{N, x} = -B_N \cos\theta \,\hat{i}
$$

  

$$
B_{S, x} = -B_S \cos\theta \,\hat{i}
$$

  

$$
\vec{B}_{\text{eq}} = -(B_N \cos\theta + B_S \cos\theta)\,\hat{i} = -2 B_0 \cos\theta \,\hat{i}
$$

#### 3. Algebraic Substitution
Substitute $B_0$ and $\cos\theta$:

$$
\vec{B}_{\text{eq}} = -2 \left[ \frac{\mu_0}{4\pi} \frac{q_m}{(r^2 + l^2)} \right] \left[ \frac{l}{(r^2 + l^2)^{1/2}} \right] \hat{i} = -\frac{\mu_0}{4\pi} \frac{q_m (2l)}{(r^2 + l^2)^{3/2}} \,\hat{i}
$$

Since $\vec{M} = q_m(2l)\,\hat{i}$:

$$
\vec{B}_{\text{eq}} = -\frac{\mu_0}{4\pi} \frac{\vec{M}}{(r^2 + l^2)^{3/2}}
$$

#### 4. Approximation for a Short Dipole ($r \gg l$)
Neglecting $l^2$ relative to $r^2$:

$$
(r^2 + l^2)^{3/2} \approx (r^2)^{3/2} = r^3
$$

$$
\boxed{\vec{B}_{\text{eq}} = -\frac{\mu_0}{4\pi} \frac{\vec{M}}{r^3} \qquad [\text{Unit: Tesla (T)}]}
$$

#### Key Ratio:
For a short dipole at equal distances $r$:

$$
\frac{|\vec{B}_{\text{axial}}|}{|\vec{B}_{\text{eq}}|} = \frac{\frac{\mu_0}{4\pi}\frac{2M}{r^3}}{\frac{\mu_0}{4\pi}\frac{M}{r^3}} = 2
$$

$$
\vec{B}_{\text{axial}} = -2\,\vec{B}_{\text{eq}}
$$

*(The negative sign highlights that $\vec{B}_{\text{axial}}$ is parallel to $\vec{M}$, while $\vec{B}_{\text{eq}}$ is antiparallel to $\vec{M}$.)*

***

### Derivation 2.3: Equivalence of a Finite Solenoid and a Bar Magnet ⭐⭐⭐⭐
To establish that a current-carrying solenoid produces an identical far-field dipole pattern as a bar magnet:

#### 1. Setup
* Solenoid of radius $a$, total length $2l$, number of turns per unit length $n$, carrying steady current $I$.
* Let origin $O$ be the center of the solenoid.
* Consider an axial observation point $P$ at distance $r$ from $O$ ($r \gg a$ and $r \gg l$).
* Consider an elemental circular slice of thickness $dx$ located at distance $x$ from $O$.
* Number of turns in this slice: $dN = n\,dx$.

```
         |<--- x --->|
   ------[===|===|===|===]---------------------------------------> P
         |<--- l --->|<--- l --->|
         |<----------------------- r --------------------------->|
```

The distance of point $P$ from the element is $(r - x)$.

#### 2. Magnetic Field Due to the Circular Element
Using the standard formula for the axial field of a single circular current loop:

$$
dB = \frac{\mu_0 (dN) I a^2}{2 [(r - x)^2 + a^2]^{3/2}} = \frac{\mu_0 n I a^2 dx}{2 [(r - x)^2 + a^2]^{3/2}}
$$

#### 3. Large Distance Approximations
Since $r \gg a$ and $r \gg x$:

$$
(r - x)^2 + a^2 \approx r^2 \implies [(r - x)^2 + a^2]^{3/2} \approx r^3
$$

Thus:

$$
dB \approx \frac{\mu_0 n I a^2}{2 r^3} dx
$$

#### 4. Integration over the Length of Solenoid

$$
B = \int_{-l}^{+l} \frac{\mu_0 n I a^2}{2 r^3} dx = \frac{\mu_0 n I a^2}{2 r^3} [x]_{-l}^{+l} = \frac{\mu_0 n I a^2 (2l)}{2 r^3}
$$

Multiply and divide by $2\pi$:

$$
B = \frac{\mu_0}{4\pi} \frac{2n(2l) I (\pi a^2)}{r^3}
$$

Notice:
* Total turns: $N = n(2l)$
* Cross-sectional area: $A = \pi a^2$
* Magnetic dipole moment of the solenoid: $M = N I A = n(2l) I (\pi a^2)$

Substitute $M$:

$$
\boxed{B_{\text{axial}} = \frac{\mu_0}{4\pi} \frac{2M}{r^3}}
$$

This matches the magnetic field produced by a short bar magnet on its axis. Hence, a current-carrying solenoid behaves as an equivalent bar magnet.

***

## 3. High-Yield Worked Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE 2024, 3 Marks]
**Problem:** A short bar magnet placed with its axis at $30^\circ$ with an external uniform magnetic field of $0.25\text{ T}$ experiences a torque of magnitude equal to $4.5 \times 10^{-2}\text{ J}$. 
(a) Calculate the magnetic moment of the magnet.
(b) Find the magnitude of the magnetic field at a point $10\text{ cm}$ away from the center of the magnet on its equatorial line.

**Solution:**
**(a)** Torque on a dipole is:

$$
\tau = M B \sin\theta
$$

Given: $\tau = 4.5 \times 10^{-2}\text{ N}\cdot\text{m}$, $B = 0.25\text{ T}$, $\theta = 30^\circ$ ($\sin 30^\circ = 0.5$).

$$
4.5 \times 10^{-2} = M \times 0.25 \times 0.5 \implies M = \frac{4.5 \times 10^{-2}}{0.125} = 0.36\text{ A}\cdot\text{m}^2 \quad (\text{or }\text{J}\cdot\text{T}^{-1})
$$

**(b)** The magnetic field on the equatorial line of a short bar magnet:

$$
B_{\text{eq}} = \frac{\mu_0}{4\pi} \frac{M}{r^3}
$$

Here, $r = 10\text{ cm} = 0.1\text{ m} \implies r^3 = (10^{-1})^3 = 10^{-3}\text{ m}^3$.

$$
\frac{\mu_0}{4\pi} = 10^{-7}\text{ T}\cdot\text{m}\cdot\text{A}^{-1}
$$

$$
B_{\text{eq}} = 10^{-7} \times \frac{0.36}{10^{-3}} = 0.36 \times 10^{-4}\text{ T} = 3.6 \times 10^{-5}\text{ T}
$$

***

### Example 2: [CBSE 2023, 2 Marks]
**Problem:** Two identical short bar magnets $M_1$ and $M_2$, each of magnetic moment $M$, are arranged with their axes mutually perpendicular to each other such that their centers coincide at origin $O$. Determine the magnitude and direction of the resultant magnetic field at a point $P$ lying along the common line of the axis of $M_1$ at a distance $d$ from the common center.

```
                  ^ y (Axis of M2)
                  |
                  | [M2]
                  |
       -----------+-----------> x (Axis of M1)
                  O       P (d, 0)
```

**Solution:**
1. **Field due to $M_1$ at point $P$:**
   Point $P$ lies on the axial line of $M_1$.
   

$$
\vec{B}_1 = \frac{\mu_0}{4\pi} \frac{2M}{d^3} \,\hat{i}
$$

2. **Field due to $M_2$ at point $P$:**
   Point $P$ lies on the equatorial line of $M_2$. Because $M_2$ points along $+\hat{j}$, its equatorial field points opposite to its moment, along $-\hat{j}$:
   

$$
\vec{B}_2 = -\frac{\mu_0}{4\pi} \frac{M}{d^3} \,\hat{j}
$$

3. **Resultant Field Magnitude:**
   Since $\vec{B}_1 \perp \vec{B}_2$:
   

$$
B_{\text{net}} = \sqrt{B_1^2 + B_2^2} = \frac{\mu_0}{4\pi} \frac{M}{d^3} \sqrt{2^2 + (-1)^2} = \frac{\mu_0}{4\pi} \frac{M \sqrt{5}}{d^3}
$$

4. **Direction:**
   If $\phi$ is the angle made by $\vec{B}_{\text{net}}$ with $\vec{B}_1$:
   

$$
\tan\phi = \frac{|\vec{B}_2|}{|\vec{B}_1|} = \frac{1}{2} \implies \phi = \tan^{-1}\left(\frac{1}{2}\right) \approx 26.57^\circ \text{ below the } +x\text{-axis}
$$

***

### Example 3: [CBSE 2022 Term-2, 2 Marks]
**Problem:** State two properties of magnetic field lines that distinguish them fundamentally from electrostatic field lines. A magnetic needle free to rotate in a vertical plane aligns vertically at a certain place on Earth. What is the value of the horizontal component of Earth's magnetic field at that place?

**Solution:**
1. **Two Distinguishing Properties:**
   * Magnetic field lines form continuous, closed loops (passing through the interior of the magnet from South to North), whereas electrostatic field lines are discontinuous open curves starting on positive charges and terminating on negative charges.
   * The surface integral of the magnetic field over any closed surface is identically zero ($\oint \vec{B}\cdot d\vec{A} = 0$), implying isolated magnetic monopoles do not exist. For electrostatics, $\oint \vec{E}\cdot d\vec{A} = q/\varepsilon_0 \neq 0$ whenever net charge is enclosed.
2. **Magnetic Needle Orientation:**
   If the needle is purely vertical, the angle of dip is $\delta = 90^\circ$.
   

$$
B_H = B \cos\delta = B \cos 90^\circ = 0
$$

   The horizontal component of the Earth's magnetic field at that location is zero (this occurs at the magnetic poles).

***

### Example 4: [CBSE 2021 Sample Paper / 2020, 3 Marks]
**Problem:** A bar magnet of magnetic moment $M$ and length $2l$ is cut into two equal halves along its length. The two pieces are then placed perpendicular to each other with the North pole of one touching the South pole of the other. What is the magnetic dipole moment of the resulting combination?

**Solution:**
1. When cut longitudinally (along its length), the pole strength of each piece becomes $q_m' = q_m/2$, while the length remains $2l$.
   

$$
M_1 = M_2 = q_m' (2l) = \frac{M}{2}
$$

2. The two pieces are arranged at $90^\circ$ to each other:
   Vectorially:
   

$$
\vec{M}_{\text{res}} = \vec{M}_1 + \vec{M}_2
$$

   Since the two moments are perpendicular:
   

$$
M_{\text{net}} = \sqrt{M_1^2 + M_2^2} = \sqrt{\left(\frac{M}{2}\right)^2 + \left(\frac{M}{2}\right)^2} = \frac{M}{2}\sqrt{2} = \frac{M}{\sqrt{2}}
$$

3. The direction makes an angle $\alpha = \tan^{-1}\left(\frac{M_2}{M_1}\right) = \tan^{-1}(1) = 45^\circ$ with each arm.

***

## 4. Examiner Traps & Common Student Mistakes

1. **Direction of $\vec{M}$ vs. Electric Dipole $\vec{p}$:**
   * *Error:* Stating that $\vec{M}$ points from North to South.
   * *Correction:* $\vec{M}$ is directed **South to North** inside the magnet, strictly analogous to $-q \to +q$ in electrostatics.
2. **Direction of $\vec{B}_{\text{eq}}$:**
   * *Error:* Forgetting that the equatorial field is **antiparallel** to the dipole moment vector ($\vec{B}_{\text{eq}} \uparrow\downarrow \vec{M}$).
   * *Formula:* $\vec{B}_{\text{eq}} = -\frac{\mu_0}{4\pi}\frac{\vec{M}}{r^3}$. A vector mark is deducted in CBSE if the minus sign or direction description is omitted.
3. **Assuming Magnetic Field Lines Stop at the Poles:**
   * *Error:* Drawing field lines terminating on the North or South surface.
   * *Correction:* Field lines **never stop**. They must continue inside the body of the magnet from South to North to form closed loops.
4. **Incorrect Distance Exponent ($1/r^2$ vs $1/r^3$):**
   * *Error:* Writing $B \propto 1/r^2$ (confusing a single pole/charge field with a dipole field).
   * *Correction:* Dipole fields fall off as **$1/r^3$**.
5. **Magnetic Length vs Geometric Length Substitution:**
   * *Error:* Directly using given physical length $L$ as $2l$ when the question specifically mentions "geometric length" and provides pole strength.
   * *Correction:* Check whether the problem provides the effective magnetic length or requires $2l = \frac{5}{6} L_g$.

***

## 5. Speed Hacks & Golden Points for Board Exams

* **The 2:1 Master Rule:**
  For any short dipole at identical distance $r$:
  

$$
\frac{B_{\text{axial}}}{B_{\text{eq}}} = 2 \quad \text{and} \quad \vec{B}_{\text{axial}} = -2\vec{B}_{\text{eq}}
$$

* **Arbitrary Position Formula (At distance $r$, angle $\theta$ from dipole axis):**
  

$$
B(r, \theta) = \frac{\mu_0}{4\pi} \frac{M}{r^3} \sqrt{1 + 3\cos^2\theta}
$$

  * Check $\theta = 0^\circ$ (Axial): $\sqrt{1+3} = 2 \implies B = \frac{\mu_0}{4\pi}\frac{2M}{r^3}$.
  * Check $\theta = 90^\circ$ (Equatorial): $\sqrt{1+0} = 1 \implies B = \frac{\mu_0}{4\pi}\frac{M}{r^3}$.
  * Direction angle $\alpha$ with the radial position vector: $\tan\alpha = \frac{1}{2}\tan\theta$.
* **Torque & Potential Energy Quick Reference:**
  * Maximum Torque: $\tau_{\max} = MB$ at $\theta = 90^\circ$.
  * Stable Equilibrium: $\theta = 0^\circ \implies \tau = 0, \; U = -MB$.
  * Unstable Equilibrium: $\theta = 180^\circ \implies \tau = 0, \; U = +MB$.
  * Work done in rotating dipole from $\theta_1$ to $\theta_2$:
    

$$
W = -MB(\cos\theta_2 - \cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Torque, Work Done & Potential Energy of a Magnetic Dipole in a Uniform Field

# Class 12 Physics: Magnetism and Matter

## Master Teaching Module: Torque, Work Done & Potential Energy of a Magnetic Dipole in a Uniform Magnetic Field

***

# 1. Pedagogical Theory, Fundamental Concepts & Analogies

### 1.1 The Magnetic Dipole & Dipole Moment ($\vec{M}$) ⭐⭐⭐⭐⭐
* **Definition:** A magnetic dipole consists of two equal and opposite magnetic poles separated by a small distance $2l$.
* **Magnetic Dipole Moment ($\vec{M}$):**
  A vector quantity directed internally from the **South Pole ($S$) to the North Pole ($N$)** of the dipole.
  * For a bar magnet of pole strength $q_m$ (or $m$) and magnetic length $2\vec{l}$:
    

$$
\vec{M} = q_m (2\vec{l})
$$

    * **SI Unit:** $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$
    * **Dimensions:** $[M^0 L^2 T^0 A^1]$
  * For a current-carrying loop of $N$ turns carrying current $I$ and enclosing area $\vec{A}$:
    

$$
\vec{M} = N I \vec{A}
$$

    *(Direction given by Right-Hand Thumb Rule).*

***

### 1.2 Net Translational Force in Uniform vs Non-Uniform Field ⭐⭐⭐⭐
* **In a Uniform Magnetic Field ($\vec{B} = \text{constant}$):**
  The magnetic force on the North pole is $\vec{F}_N = +q_m \vec{B}$ along $\vec{B}$.
  The magnetic force on the South pole is $\vec{F}_S = -q_m \vec{B}$ opposite to $\vec{B}$.
  

$$
\vec{F}_{\text{net}} = \vec{F}_N + \vec{F}_S = q_m \vec{B} - q_m \vec{B} = \vec{0}
$$

  > **Key Takeaway:** A magnetic dipole in a **uniform** magnetic field experiences **zero net translational force**. It undergoes purely **rotational motion** (if not aligned).
* **In a Non-Uniform Magnetic Field ($\vec{B} \neq \text{constant}$):**
  

$$
\vec{F}_{\text{net}} \neq \vec{0}, \quad \vec{\tau}_{\text{net}} \neq \vec{0}
$$

  The dipole experiences both translational acceleration and torque.

***

### 1.3 The Electrostatic–Magnetic Analogy (The Dipole Correspondence) ⭐⭐⭐⭐
The mathematical equations describing an electric dipole in an electrostatic field map directly onto a magnetic dipole in a magnetic field:

| Feature / Physical Quantity | Electrostatics | Magnetism |
| :--- | :--- | :--- |
| **Source / Field Constituent** | Electric Charge ($q$) | Magnetic Pole Strength ($q_m$) *(Fictitious / Model)* |
| **Dipole Moment** | $\vec{p} = q(2\vec{a})$ (from $-q$ to $+q$) | $\vec{M} = q_m(2\vec{l})$ (from $S$ to $N$) |
| **Field Vector** | Electric Field $\vec{E}$ | Magnetic Field $\vec{B}$ |
| **Constitutive Constant** | $\frac{1}{4\pi\varepsilon_0}$ | $\frac{\mu_0}{4\pi}$ |
| **Net Force (Uniform Field)** | $\vec{F}_{\text{net}} = \vec{0}$ | $\vec{F}_{\text{net}} = \vec{0}$ |
| **Torque** | $\vec{\tau} = \vec{p} \times \vec{E}$ | $\vec{\tau} = \vec{M} \times \vec{B}$ |
| **Work Done in Rotation** | $W = pE(\cos\theta_1 - \cos\theta_2)$ | $W = MB(\cos\theta_1 - \cos\theta_2)$ |
| **Potential Energy** | $U = -\vec{p}\cdot\vec{E} = -pE\cos\theta$ | $U = -\vec{M}\cdot\vec{B} = -MB\cos\theta$ |

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## Derivation 2.1: Torque Acting on a Magnetic Dipole in a Uniform Magnetic Field ⭐⭐⭐⭐⭐

### Diagrammatic Description & Setup
Consider a bar magnet of length $2l$ and magnetic pole strength $q_m$, placed in a uniform magnetic field $\vec{B}$ directed along the horizontal $+x$ axis. The magnetic axis of the dipole makes an arbitrary angle $\theta$ with $\vec{B}$.
* Pole $N$ is located at position vector $\vec{r}_N$ relative to the center $O$.
* Pole $S$ is located at position vector $\vec{r}_S$ relative to the center $O$.
* The magnetic length vector is $2\vec{l} = \vec{r}_N - \vec{r}_S$, pointing from $S$ to $N$.

```
                 B (Uniform Field) -------------->
                      
                        N (+qm)  ---> F_N = +qm B
                       /
                      /
                     /  2l
                    / ) theta
             O  ---.-------------------------> B
                  /
                 /
                /
      F_S <--- S (-qm)
```

### Assumptions
1. The magnetic field $\vec{B}$ is completely uniform over the spatial dimensions of the dipole.
2. The bar magnet is rigid; the separation $2l$ between poles is strictly invariant.
3. The poles are treated as point magnetic charges located at distance $2l$ apart.

### Step-by-Step Derivation
1. **Force on individual poles:**
   

$$
\vec{F}_N = +q_m \vec{B} \quad (\text{along } \vec{B})
$$

   

$$
\vec{F}_S = -q_m \vec{B} \quad (\text{opposite to } \vec{B})
$$

2. **Net translational force:**
   

$$
\vec{F}_{\text{net}} = \vec{F}_N + \vec{F}_S = q_m \vec{B} - q_m \vec{B} = \vec{0}
$$

3. **Torque about the center $O$:**
   Since the two forces are equal in magnitude, opposite in direction, and act along distinct lines of action, they constitute a **couple**.
   

$$
\tau = (\text{Magnitude of either force}) \times (\text{Perpendicular distance between their action lines})
$$

4. **Perpendicular distance ($d_{\perp}$):**
   From the right-angled triangle formed by dropping a perpendicular from $N$ to the line of action of $\vec{F}_S$:
   

$$
d_{\perp} = 2l \sin\theta
$$

5. **Torque magnitude:**
   

$$
\tau = (q_m B) \times (2l \sin\theta) = (q_m \cdot 2l) B \sin\theta
$$

6. **Substituting Magnetic Dipole Moment $M = q_m(2l)$:**
   

$$
\tau = M B \sin\theta
$$

7. **Vector Form:**
   By the definition of vector cross product, noting that the torque tends to align $\vec{M}$ with $\vec{B}$ (inward into the plane of the page for clockwise rotation):
   

$$
\vec{\tau} = \vec{M} \times \vec{B}
$$

* **SI Unit:** $\text{N}\cdot\text{m}$ or $\text{J}\cdot\text{rad}^{-1}$ (Never express torque in Joules alone).

***

## Derivation 2.2: Work Done in Rotating a Magnetic Dipole ⭐⭐⭐⭐⭐

### Physical Conception
When a dipole is rotated against the restoring torque $\vec{\tau}_{\text{int}} = \vec{M} \times \vec{B}$, an external torque $\vec{\tau}_{\text{ext}}$ must be applied. To prevent angular acceleration (quasi-static rotation):

$$
\vec{\tau}_{\text{ext}} = -\vec{\tau}_{\text{int}} \implies |\tau_{\text{ext}}| = |\tau_{\text{int}}| = MB\sin\theta
$$

### Step-by-Step Integration
1. **Infinitesimal work done $dW$** by the external agent to rotate the dipole through an angle $d\theta$:
   

$$
dW = \tau_{\text{ext}} \, d\theta = MB\sin\theta \, d\theta
$$

2. **Total work done** to rotate the dipole from an initial orientation $\theta_1$ to a final orientation $\theta_2$:
   

$$
W = \int_{\theta_1}^{\theta_2} MB\sin\theta \, d\theta
$$

3. **Evaluating the Definite Integral:**
   

$$
W = MB \int_{\theta_1}^{\theta_2} \sin\theta \, d\theta
$$

   

$$
W = MB \Big[-\cos\theta\Big]_{\theta_1}^{\theta_2} = -MB(\cos\theta_2 - \cos\theta_1)
$$

   

$$
W = MB(\cos\theta_1 - \cos\theta_2)
$$

* **SI Unit:** $\text{Joules } (\text{J})$.

***

## Derivation 2.3: Magnetic Potential Energy ($U$) & Equilibrium States ⭐⭐⭐⭐⭐

### Definition of Zero Reference
The potential energy $U(\theta)$ of the dipole at any angle $\theta$ is defined as the work done by the external agent in bringing the dipole from a chosen reference state of zero potential energy ($\theta_0 = 90^\circ$ or $\frac{\pi}{2}$) to the configuration $\theta$:

$$
U(\theta) = \int_{90^\circ}^{\theta} \tau_{\text{ext}} \, d\theta = MB \int_{\pi/2}^{\theta} \sin\theta \, d\theta
$$

$$
U(\theta) = MB \Big[-\cos\theta\Big]_{\pi/2}^{\theta} = -MB(\cos\theta - \cos 90^\circ)
$$

Since $\cos 90^\circ = 0$:

$$
U(\theta) = -MB\cos\theta
$$

In vector notation:

$$
U = -\vec{M}\cdot\vec{B}
$$

***

### Analysis of Equilibrium States

| Condition | Angle ($\theta$) | Torque ($\tau = MB\sin\theta$) | Potential Energy ($U = -MB\cos\theta$) | Physical State / Stability |
| :--- | :--- | :--- | :--- | :--- |
| **Parallel** | $\theta = 0^\circ$ | $\tau = 0$ | $U_{\min} = -MB$ | **Stable Equilibrium** |
| **Orthogonal** | $\theta = 90^\circ$ | $\tau_{\max} = MB$ | $U = 0$ | **Non-Equilibrium (Max Restoring Tendency)** |
| **Antiparallel** | $\theta = 180^\circ$ | $\tau = 0$ | $U_{\max} = +MB$ | **Unstable Equilibrium** |

#### Why is $\theta = 0^\circ$ Stable and $\theta = 180^\circ$ Unstable?
* At $\theta = 0^\circ$, if given a slight angular displacement $d\theta$, the restoring torque $\tau = -MB\sin(d\theta) \approx -MB\,d\theta$ acts in the direction opposite to displacement, pulling it back to $\theta = 0^\circ$. Hence, it executes angular SHM.
* At $\theta = 180^\circ$, if given a slight angular displacement $d\theta$, the torque acts in the direction of displacement, turning the dipole away from $180^\circ$ toward $0^\circ$.

***

## Derivation 2.4: Time Period of Oscillation of a Freely Suspended Magnet ⭐⭐⭐⭐

When a magnetic dipole of magnetic moment $M$ and moment of inertia $I$ is displaced slightly by an angle $\theta$ from its stable equilibrium position ($\theta = 0^\circ$) and released:
1. **Restoring Torque:**
   

$$
\tau_{\text{restoring}} = -MB\sin\theta
$$

2. **Small Angle Approximation:** For $\theta \ll 1$ radian, $\sin\theta \approx \theta$:
   

$$
\tau \approx -MB\theta
$$

3. **Rotational Dynamics:**
   

$$
I \frac{d^2\theta}{dt^2} = -MB\theta \implies \frac{d^2\theta}{dt^2} + \left(\frac{MB}{I}\right)\theta = 0
$$

4. **Equation of Angular Simple Harmonic Motion (SHM):**
   

$$
\omega^2 = \frac{MB}{I} \implies \omega = \sqrt{\frac{MB}{I}}
$$

5. **Time Period ($T$):**
   

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{I}{MB}}
$$

6. **Determining $B$ or $M$ experimentally:**
   

$$
B = \frac{4\pi^2 I}{M T^2}
$$

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

***

### Question 1 [CBSE Board 2024, Set 1, 3 Marks]
A bar magnet of magnetic moment $1.5\text{ A}\cdot\text{m}^2$ lies aligned with the direction of a uniform magnetic field of $0.22\text{ T}$.
(a) What is the amount of work required by an external agent to turn the magnet so as to align its magnetic moment (i) normal to the field direction, (ii) opposite to the field direction?
(b) What is the torque on the magnet in cases (i) and (ii)?

**Solution:**
Given:

$$
M = 1.5\text{ A}\cdot\text{m}^2, \quad B = 0.22\text{ T}, \quad \theta_1 = 0^\circ
$$

**(a) Work Done:**
Formula: $W = MB(\cos\theta_1 - \cos\theta_2)$
* **Case (i): Normal to the field ($\theta_2 = 90^\circ$):**
  

$$
W_1 = 1.5 \times 0.22 \times (\cos 0^\circ - \cos 90^\circ)
$$

  

$$
W_1 = 0.33 \times (1 - 0) = \mathbf{0.33\text{ J}}
$$

* **Case (ii): Opposite to the field ($\theta_2 = 180^\circ$):**
  

$$
W_2 = 1.5 \times 0.22 \times (\cos 0^\circ - \cos 180^\circ)
$$

  

$$
W_2 = 0.33 \times (1 - (-1)) = 0.33 \times 2 = \mathbf{0.66\text{ J}}
$$

**(b) Torque:**
Formula: $\tau = MB\sin\theta$
* **Case (i): $\theta = 90^\circ$:**
  

$$
\tau_1 = 1.5 \times 0.22 \times \sin 90^\circ = \mathbf{0.33\text{ N}\cdot\text{m}} \quad (\text{acting to reduce } \theta)
$$

* **Case (ii): $\theta = 180^\circ$:**
  

$$
\tau_2 = 1.5 \times 0.22 \times \sin 180^\circ = \mathbf{0\text{ N}\cdot\text{m}}
$$

***

### Question 2 [CBSE Board 2023, Set 2, 2 Marks]
A circular coil of 100 turns and radius $10\text{ cm}$ carries a current of $0.5\text{ A}$. It is suspended vertically in a uniform horizontal magnetic field of $0.4\text{ T}$. Find:
(a) The magnetic dipole moment of the coil.
(b) The torque acting on it when its plane makes an angle of $30^\circ$ with the direction of the magnetic field.

**Solution:**
Given:

$$
N = 100, \quad r = 0.1\text{ m}, \quad I = 0.5\text{ A}, \quad B = 0.4\text{ T}
$$

**(a) Magnetic Dipole Moment:**

$$
\text{Area } A = \pi r^2 = \pi (0.1)^2 = 0.01\pi\text{ m}^2
$$

$$
M = N I A = 100 \times 0.5 \times 0.01\pi = 0.5\pi\text{ A}\cdot\text{m}^2 \approx 1.57\text{ A}\cdot\text{m}^2
$$

**(b) Torque on the coil:**
* **CRITICAL ANGLE TRAP:**
  The problem specifies the angle of the **plane of the coil** with the magnetic field ($\alpha = 30^\circ$).
  The angle $\theta$ in $\tau = MB\sin\theta$ is the angle between the **normal to the plane ($\vec{M}$)** and the field $\vec{B}$:
  

$$
\theta = 90^\circ - \alpha = 90^\circ - 30^\circ = 60^\circ
$$

* **Calculation:**
  

$$
\tau = MB\sin 60^\circ = (0.5\pi) \times (0.4) \times \frac{\sqrt{3}}{2}
$$

  

$$
\tau = 0.2\pi \times \frac{\sqrt{3}}{2} = 0.1\pi\sqrt{3} \approx 0.1 \times 3.1416 \times 1.732 \approx \mathbf{0.544\text{ N}\cdot\text{m}}
$$

***

### Question 3 [CBSE Board 2022 Term-2 / Compartment, 3 Marks]
A magnetic needle free to rotate in a vertical plane orients itself with its axis along the magnetic field.
(a) Deduce the expression for the magnetic potential energy of a magnetic dipole placed in a uniform magnetic field.
(b) Hence, identify the orientation of the dipole for which its potential energy is:
  (i) Minimum (most stable),
  (ii) Maximum (most unstable).
Find the work done in rotating the dipole from the state of minimum potential energy to maximum potential energy.

**Solution:**
**(a)** Provide Derivation 2.3 shown above, establishing $U = -MB\cos\theta$.

**(b) Identification:**
* (i) **Minimum Potential Energy:**
  

$$
U_{\min} = -MB \quad \text{at } \theta = 0^\circ \quad (\vec{M} \parallel \vec{B})
$$

* (ii) **Maximum Potential Energy:**
  

$$
U_{\max} = +MB \quad \text{at } \theta = 180^\circ \quad (\vec{M} \text{ antiparallel to } \vec{B})
$$

**Work Done in rotating from minimum to maximum PE:**

$$
W = U_{\text{final}} - U_{\text{initial}} = U(180^\circ) - U(0^\circ)
$$

$$
W = (+MB) - (-MB) = \mathbf{2MB}
$$

***

### Question 4 [CBSE Board 2020, Set 1, 3 Marks]
A magnetic dipole of moment $\vec{M} = (2\hat{i} + 3\hat{j})\text{ A}\cdot\text{m}^2$ is placed in an external uniform magnetic field $\vec{B} = (0.4\hat{i} + 0.1\hat{k})\text{ T}$.
Calculate:
(a) The torque vector $\vec{\tau}$ acting on the dipole.
(b) The magnetic potential energy $U$ of the dipole.

**Solution:**
**(a) Torque Vector $\vec{\tau} = \vec{M} \times \vec{B}$:**

$$
\vec{\tau} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & 3 & 0 \\ 0.4 & 0 & 0.1 \end{vmatrix}
$$

$$
\vec{\tau} = \hat{i}(3\times 0.1 - 0) - \hat{j}(2\times 0.1 - 0) + \hat{k}(0 - 3\times 0.4)
$$

$$
\vec{\tau} = (0.3\hat{i} - 0.2\hat{j} - 1.2\hat{k})\text{ N}\cdot\text{m}
$$

**(b) Potential Energy $U = -\vec{M}\cdot\vec{B}$:**

$$
\vec{M}\cdot\vec{B} = (2\hat{i} + 3\hat{j})\cdot(0.4\hat{i} + 0.1\hat{k})
$$

$$
\vec{M}\cdot\vec{B} = (2 \times 0.4) + (3 \times 0) + (0 \times 0.1) = 0.8\text{ J}
$$

$$
U = -(\vec{M}\cdot\vec{B}) = \mathbf{-0.8\text{ J}}
$$

***

### Question 5 [CBSE Board 2025 Model / Sample Paper, 2 Marks]
A small compass needle of magnetic moment $M$ and moment of inertia $I$ oscillates with a time period of $2.0\text{ s}$ in a horizontal magnetic field of $30\ \mu\text{T}$. When another horizontal field is applied parallel to the existing field, the time period becomes $1.0\text{ s}$. Find the magnitude of the applied magnetic field.

**Solution:**
Formula: $T = 2\pi \sqrt{\frac{I}{MB}} \implies T \propto \frac{1}{\sqrt{B}}$

$$
\frac{T_1}{T_2} = \sqrt{\frac{B_2}{B_1}}
$$

Given $T_1 = 2.0\text{ s}$, $T_2 = 1.0\text{ s}$, $B_1 = 30\ \mu\text{T}$.

$$
\frac{2.0}{1.0} = \sqrt{\frac{B_2}{30\ \mu\text{T}}} \implies 2 = \sqrt{\frac{B_2}{30\ \mu\text{T}}}
$$

Squaring both sides:

$$
4 = \frac{B_2}{30\ \mu\text{T}} \implies B_2 = 120\ \mu\text{T}
$$

Since the new field $B_{\text{applied}}$ is added parallel to the existing field:

$$
B_2 = B_1 + B_{\text{applied}} \implies 120\ \mu\text{T} = 30\ \mu\text{T} + B_{\text{applied}}
$$

$$
B_{\text{applied}} = 120\ \mu\text{T} - 30\ \mu\text{T} = \mathbf{90\ \mu\text{T}}
$$

***

# 4. Examiner Traps & Common Blunders

### Trap 1: Confusing "Plane of Coil" with "Normal to Coil"
* **The Error:** The question states: *"The plane of the coil makes an angle of $\theta_p = 30^\circ$ with the magnetic field."* Students directly write $\theta = 30^\circ$ and calculate $\tau = MB\sin 30^\circ$.
* **Correct Physics:** The vector dipole moment $\vec{M}$ is **perpendicular** to the plane of the coil. The angle between $\vec{M}$ and $\vec{B}$ is:
  

$$
\theta = 90^\circ - \theta_p = 90^\circ - 30^\circ = 60^\circ
$$

### Trap 2: Reversing Limits in the Work Done Formula
* **The Error:** Students recall $W = \Delta U = U_f - U_i$ and mistakenly write $W = MB(\cos\theta_2 - \cos\theta_1)$.
* **Correct Physics:**
  

$$
W_{\text{ext}} = U(\theta_2) - U(\theta_1) = (-MB\cos\theta_2) - (-MB\cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)
$$

  * Remember: If rotated from $0^\circ \to 180^\circ$, external agent does **positive work**:
    

$$
W = MB(1 - (-1)) = +2MB
$$

### Trap 3: Torque Units vs Energy Units
* **The Error:** Writing torque as $\tau = 5\text{ Joules}$.
* **Correct Physics:** Torque is a cross product ($\vec{r} \times \vec{F}$), representing a rotational effort: write $\text{N}\cdot\text{m}$. Work and Potential Energy are dot products: write $\text{Joules (J)}$. CBSE examiners penalize $1/2$ mark for stating torque in Joules.

### Trap 4: Net Force vs Net Torque
* **The Error:** Asserting that in a non-uniform field, only force is non-zero and torque is zero.
* **Correct Physics:** In a non-uniform field, **both** $\vec{F}_{\text{net}} \neq \vec{0}$ and $\vec{\tau}_{\text{net}} \neq \vec{0}$ in general. In a uniform field, $\vec{F}_{\text{net}} = \vec{0}$ strictly, but $\vec{\tau} = \vec{M} \times \vec{B}$ can be non-zero.

***

# 5. Speed Hacks & Golden Points for Board Exams

### Golden Identities for Fast MCQs:
1. **Work to rotate from Stable to Orthogonal ($0^\circ \to 90^\circ$):**
   

$$
W = MB(1 - 0) = MB
$$

2. **Work to rotate from Stable to Unstable ($0^\circ \to 180^\circ$):**
   

$$
W = MB(1 - (-1)) = 2MB
$$

3. **Work to rotate from Orthogonal to Unstable ($90^\circ \to 180^\circ$):**
   

$$
W = MB(0 - (-1)) = MB
$$

4. **Oscillation Frequency vs Field:**
   

$$
T \propto \frac{1}{\sqrt{B}} \iff \frac{T_1}{T_2} = \sqrt{\frac{B_2}{B_1}} \iff \nu \propto \sqrt{B}
$$

   * *If magnetic field is increased 4 times, frequency doubles, time period is halved.*
5. **Stability Quick Check:**
   * $\vec{M} \parallel \vec{B} \implies U = -MB$ (Minimum energy $\rightarrow$ **Most Stable**)
   * $\vec{M} \perp \vec{B} \implies U = 0, \ \tau = \text{Maximum}$
   * $\vec{M} \text{ antiparallel } \vec{B} \implies U = +MB$ (Maximum energy $\rightarrow$ **Most Unstable**)

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Magnetization, Magnetic Intensity (H), Permeability & Magnetic Susceptibility

# Magnetism and Matter: Magnetization, Magnetic Intensity, Permeability & Magnetic Susceptibility
**Target Class:** CBSE Class 12 Physics & Competitive Exams (JEE Main / NEET)  
**Document Type:** Exhaustive Standalone Lecture Notes & Derivation Guide

***

# 1. In-Depth Pedagogical Theory & Concepts

### Microscopic Context
Every atom contains orbiting and spinning electrons. Each circulating electron constitutes an elemental microscopic current loop that generates an orbital magnetic dipole moment $\mathbf{m}_{\text{orb}}$ and a spin magnetic dipole moment $\mathbf{m}_{\text{spin}}$. In the absence of an external magnetic field, thermal agitation or crystalline symmetry causes these atomic magnetic dipoles to be randomly oriented, resulting in a zero net macroscopic magnetic moment ($\mathbf{M}_{\text{net}} = 0$). When placed in an external magnetizing field, these atomic dipoles either align with or oppose the field, giving rise to macroscopic magnetization.

***

### Concept 1.1: Magnetization Vector ($\mathbf{M}$ or $\mathbf{I}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Highest Board Frequency: Definitions & Units)

* **NCERT Definition:**  
  The **Magnetization** (also termed *intensity of magnetization*) of a sample is defined as the net magnetic dipole moment per unit volume developed inside the magnetic specimen.
* **Mathematical Definition:**
  

$$
\mathbf{M} = \frac{\mathbf{m}_{\text{net}}}{V} = \frac{\sum \mathbf{m}_i}{V}
$$

  For an infinitesimal volume element $dV$:
  

$$
\mathbf{M} = \frac{d\mathbf{m}}{dV}
$$

* **Physical Significance:**  
  Quantifies the degree to which a substance gets magnetized when subjected to an external magnetic influence.
* **Vector Nature:**  
  Vector quantity. Its direction is along the direction of the net induced magnetic dipole moment (from South to North pole inside the specimen).
* **Dimensional Formula & SI Units:**
  * SI Unit: $\text{A}\cdot\text{m}^{-1}$ (Amperes per meter) or $\text{J}\cdot\text{T}^{-1}\cdot\text{m}^{-3}$
  * Dimensional Formula: $[\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1]$

***

### Concept 1.2: Magnetic Intensity or Magnetizing Field ($\mathbf{H}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Field Parameter)

* **NCERT Definition:**  
  **Magnetic Intensity** ($\mathbf{H}$) represents the capability of an external magnetic field to magnetize a magnetic substance. It is governed purely by the actual external conduction currents (free currents), completely independent of the medium's internal atomic response.
* **Physical Intuition:**  
  Inside a long solenoid carrying free current $I$ with $n$ turns per unit length, the external effort driving the alignment of dipoles depends entirely on the product $n I$. Hence:
  

$$
\mathbf{H} = n I
$$

* **Vector Nature:**  
  Vector quantity. Direction is identical to that of the applied magnetizing field produced by external conduction currents.
* **Dimensional Formula & SI Units:**
  * SI Unit: $\text{A}\cdot\text{m}^{-1}$ (Amperes per meter)
  * Dimensional Formula: $[\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1]$  
  *(Notice: Both $\mathbf{M}$ and $\mathbf{H}$ share identical SI units and dimensions!)*

***

### Concept 1.3: Total Magnetic Field / Magnetic Flux Density ($\mathbf{B}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Fundamental Relation)

* **Physical Definition:**  
  The total magnetic flux density $\mathbf{B}$ inside a magnetic substance placed in an external field is the vector sum of:
  1. The magnetic field that would exist in free space due to external conduction currents: $\mathbf{B}_0 = \mu_0 \mathbf{H}$
  2. The additional magnetic field contributed by the alignment of internal atomic magnetic dipoles (bound currents / magnetization currents): $\mathbf{B}_m = \mu_0 \mathbf{M}$
* **Fundamental Constitutive Relation:**
  

$$
\mathbf{B} = \mathbf{B}_0 + \mathbf{B}_m = \mu_0 (\mathbf{H} + \mathbf{M})
$$

* **SI Unit:** Tesla ($\text{T}$) or $\text{Wb}\cdot\text{m}^{-2}$ or $\text{N}\cdot\text{A}^{-1}\cdot\text{m}^{-1}$.

***

### Concept 1.4: Magnetic Permeability ($\mu$) & Relative Permeability ($\mu_r$)
**Star Priority:** ⭐⭐⭐⭐

* **Magnetic Permeability ($\mu$):**  
  The measure of the degree of penetration or conductibility of magnetic field lines through a material medium.
  

$$
\mu = \frac{B}{H}
$$

  * SI Unit: $\text{T}\cdot\text{m}\cdot\text{A}^{-1}$ or $\text{H}\cdot\text{m}^{-1}$ (Henry per meter) or $\text{N}\cdot\text{A}^{-2}$.
  * Dimensional Formula: $[\text{M}^1 \text{L}^1 \text{T}^{-2} \text{A}^{-2}]$
* **Permeability of Free Space ($\mu_0$):**  
  

$$
\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1} \approx 1.257 \times 10^{-6}\ \text{H}\cdot\text{m}^{-1}
$$

* **Relative Magnetic Permeability ($\mu_r$):**  
  The ratio of the permeability of the medium ($\mu$) to the permeability of free space ($\mu_0$):
  

$$
\mu_r = \frac{\mu}{\mu_0} = \frac{B}{B_0}
$$

  * Nature: Pure scalar ratio; dimensionless and unitless ($[\text{M}^0\text{L}^0\text{T}^0\text{A}^0]$).

***

### Concept 1.5: Magnetic Susceptibility ($\chi_m$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Direct Concept Questions & Classification Basis)

* **NCERT Definition:**  
  Magnetic susceptibility ($\chi_m$) is the ratio of the magnitude of the intensity of magnetization ($M$) induced in the material to the applied magnetic intensity ($H$).
  

$$
\chi_m = \frac{M}{H}
$$

* **Physical Significance:**  
  Measures the responsiveness or sensitivity of a material to an external magnetizing field. A high positive $\chi_m$ means the material easily becomes strongly magnetized in the direction of the field.
* **Nature & Units:**  
  Because $M$ and $H$ have identical units ($\text{A}\cdot\text{m}^{-1}$), $\chi_m$ is a **dimensionless scalar constant** for isotropic materials.

***

### Concept 1.6: Classification of Magnetic Materials via $\chi_m$ and $\mu_r$
**Star Priority:** ⭐⭐⭐⭐⭐ (Very frequent 1-mark/2-mark CBSE questions)

| Property | Diamagnetic | Paramagnetic | Ferromagnetic |
| :--- | :--- | :--- | :--- |
| **Magnetic Susceptibility ($\chi_m$)** | Negative and small ($-1 \le \chi_m < 0$) | Positive and small ($0 < \chi_m < \epsilon$, where $\epsilon \sim 10^{-5}\text{--}10^{-3}$) | Positive and very large ($\chi_m \gg 10^2\text{--}10^5$) |
| **Relative Permeability ($\mu_r$)** | Slightly less than unity ($0 \le \mu_r < 1$) | Slightly greater than unity ($1 < \mu_r < 1 + \epsilon$) | Very much greater than unity ($\mu_r \gg 1$) |
| **Absolute Permeability ($\mu$)** | $\mu < \mu_0$ | $\mu > \mu_0$ | $\mu \gg \mu_0$ |
| **Behavior in non-uniform field** | Expelled from stronger to weaker field regions | Attracted weakly towards stronger field regions | Strongly pulled into stronger field regions |
| **Field lines behavior** | Expelled/repelled by specimen | Concentrated weakly into specimen | Crowded strongly into specimen |
| **Temperature dependence** | Independent of temperature (except bismuth at very low $T$) | Obeys Curie's Law: $\chi_m = \frac{C}{T}$ | Obeys Curie-Weiss Law above $T_c$: $\chi_m = \frac{C}{T - T_c}$ |
| **Archetypal Examples** | $\text{Bi}, \text{Cu}, \text{Ag}, \text{Au}, \text{H}_2\text{O}, \text{Pb}, \text{NaCl}, \text{N}_2\text{ (STP)}$ | $\text{Al}, \text{Na}, \text{Ca}, \text{Cr}, \text{Pt}, \text{Mn}, \text{CuCl}_2, \text{O}_2\text{ (STP)}$ | $\text{Fe}, \text{Co}, \text{Ni}, \text{Gd}, \text{Fe}_3\text{O}_4, \text{Alnico}$ |

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Total Internal Magnetic Field inside a Material-Core Solenoid
**Target Formula:** $\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})$

```
                   Solenoid Core with Magnetic Specimen
   +--------------------------------------------------------------+
   | (x) (x) (x) (x) (x) (x) Conduction Current In (x) (x) (x) (x)|
   |==============================================================|
   |              Specimen: Bound Surface Current J_b             |
   |   <---- m_net ----  [ S <==================== N ]            |
   |       Magnetic Field B = B_0 + B_m (Directs Left-to-Right)   |
   |==============================================================|
   | (.) (.) (.) (.) (.) (.) Conduction Current Out(.) (.) (.) (.)|
   +--------------------------------------------------------------+
```

#### 1. Physical Setup & Assumptions
* Consider a long, tightly wound solenoid having $n$ turns per unit length carrying a steady conduction current $I$.
* The core of the solenoid is completely filled with an isotropic, homogeneous magnetic substance of length $L$ and uniform cross-sectional area $A$.
* The length of the solenoid is very large compared to its radius ($L \gg r$), so fringing effects at the ends are negligible.

#### 2. Derivation Steps
1. **Field in Empty Solenoid:**  
   When the solenoid core is a vacuum, the uniform interior magnetic field $\mathbf{B}_0$ produced solely by the conduction current $I$ is:
   

$$
B_0 = \mu_0 n I
$$

2. **Definition of Magnetic Intensity ($\mathbf{H}$):**  
   The external magnetizing effort is governed entirely by the conduction current per unit axial length:
   

$$
H = n I
$$

   Therefore:
   

$$
\mathbf{B}_0 = \mu_0 \mathbf{H}
$$

3. **Field Contribution from the Magnetized Medium ($\mathbf{B}_m$):**  
   Under the influence of field $\mathbf{B}_0$, atomic dipoles align. Let the sample acquire a net magnetic dipole moment $\mathbf{m}_{\text{net}}$.  
   By definition of magnetization:
   

$$
M = \frac{m_{\text{net}}}{V} = \frac{m_{\text{net}}}{A \cdot L}
$$

   This macroscopic alignment is equivalent to an effective surface bound current (amperian current) $I_b$ circulating around the cylindrical perimeter of the core.  
   The equivalent magnetic moment of this bound current loop is:
   

$$
m_{\text{net}} = I_b \cdot A
$$

   Equating the two expressions:
   

$$
M \cdot (A \cdot L) = I_b \cdot A \implies M = \frac{I_b}{L} = j_b
$$

   where $j_b = I_b / L$ is the bound surface current per unit length.  
   The magnetic field $\mathbf{B}_m$ produced inside the core by this bound current is:
   

$$
B_m = \mu_0 j_b = \mu_0 M
$$

   In vector form:
   

$$
\mathbf{B}_m = \mu_0 \mathbf{M}
$$

4. **Superposition of Fields:**  
   The total macroscopic magnetic flux density $\mathbf{B}$ within the specimen is the vector sum of the vacuum field $\mathbf{B}_0$ and the material contribution $\mathbf{B}_m$:
   

$$
\mathbf{B} = \mathbf{B}_0 + \mathbf{B}_m
$$

   

$$
\mathbf{B} = \mu_0 \mathbf{H} + \mu_0 \mathbf{M}
$$

#### 3. Final Boxed Result

$$
\boxed{\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})}
$$

* **SI Unit:** $\mathbf{B}$ in $\text{Tesla (T)}$; $\mathbf{H}$ and $\mathbf{M}$ in $\text{A}\cdot\text{m}^{-1}$; $\mu_0$ in $\text{T}\cdot\text{m}\cdot\text{A}^{-1}$.

***

### Derivation 2.2: Universal Relation Connecting $\mu_r$ and $\chi_m$
**Target Formula:** $\mu_r = 1 + \chi_m$

#### 1. Physical Assumptions
* The medium is linear, homogeneous, and isotropic (LHI), such that the induced magnetization is directly proportional and parallel to the magnetic intensity: $\mathbf{M} \propto \mathbf{H}$.

#### 2. Derivation Steps
1. From the definition of magnetic susceptibility:
   

$$
\mathbf{M} = \chi_m \mathbf{H}
$$

2. Substitute this relation into the total magnetic field equation:
   

$$
\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})
$$

   

$$
\mathbf{B} = \mu_0 (\mathbf{H} + \chi_m \mathbf{H})
$$

   

$$
\mathbf{B} = \mu_0 (1 + \chi_m) \mathbf{H}
$$

3. By definition of absolute magnetic permeability of the medium:
   

$$
\mathbf{B} = \mu \mathbf{H}
$$

4. Comparing the two expressions for $\mathbf{B}$:
   

$$
\mu \mathbf{H} = \mu_0 (1 + \chi_m) \mathbf{H}
$$

   

$$
\mu = \mu_0 (1 + \chi_m)
$$

5. Dividing both sides by $\mu_0$:
   

$$
\frac{\mu}{\mu_0} = 1 + \chi_m
$$

   Since $\mu_r = \frac{\mu}{\mu_0}$:
   

$$
\mu_r = 1 + \chi_m
$$

#### 3. Final Boxed Result

$$
\boxed{\mu_r = 1 + \chi_m} \quad \text{and} \quad \boxed{\mu = \mu_0(1 + \chi_m)}
$$

* **Units:** $\mu_r$ and $\chi_m$ are dimensionless numbers.

***

### Derivation 2.3: Magnetization of a Uniform Thin Bar Magnet
**Target Formula:** $M = \frac{q_m}{A}$

#### 1. Diagrammatic & Physical Setup
```
        -q_m                                    +q_m
       (South)                                 (North)
         +---------------------------------------+
         |==== Cross-sectional Area A ===========|
         +---------------------------------------+
         |<------------- Length 2l ------------->|
```
* Consider a bar magnet of magnetic pole strength $q_m$ (in $\text{A}\cdot\text{m}$), magnetic length $2l$, and uniform cross-sectional area $A$.

#### 2. Derivation Steps
1. The magnetic dipole moment $\mathbf{m}$ of the magnet is:
   

$$
m = q_m \times (2l)
$$

2. The geometric volume $V$ of the cylindrical or rectangular bar magnet is:
   

$$
V = \text{Area} \times \text{Length} = A \times (2l)
$$

3. By definition, the magnitude of magnetization $M$ is:
   

$$
M = \frac{m}{V} = \frac{q_m \times (2l)}{A \times (2l)}
$$

4. Canceling the length parameter $2l$:
   

$$
M = \frac{q_m}{A}
$$

#### 3. Final Boxed Result

$$
\boxed{M = \frac{q_m}{A}}
$$

* **Physical Deduction:** Magnetization is also fundamentally equal to the **pole strength per unit cross-sectional area** developed on the specimen ends.
* **SI Unit Check:** $\frac{q_m}{A} \implies \frac{\text{A}\cdot\text{m}}{\text{m}^2} = \text{A}\cdot\text{m}^{-1}$ (Matches the primary unit).

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, Set-1, 3 Marks]
**Problem:**  
A solenoid of $1200\ \text{turns per meter}$ carries a current of $2.5\ \text{A}$. An iron core of relative permeability $\mu_r = 600$ is inserted inside the solenoid. Calculate:  
(a) The magnetic intensity $H$ inside the core.  
(b) The total magnetic flux density $B$ inside the core.  
(c) The magnetization $M$ induced in the core.  
*(Given: $\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$)*

**Step-by-Step Solution:**
* **Given Data:**  
  $n = 1200\ \text{m}^{-1}$  
  $I = 2.5\ \text{A}$  
  $\mu_r = 600$  
  $\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$

* **Part (a): Magnetic Intensity ($H$)**  
  Magnetic intensity depends solely on the external conduction current and winding density:
  

$$
H = n I = 1200 \times 2.5 = 3000\ \text{A}\cdot\text{m}^{-1} = 3.0 \times 10^3\ \text{A}\cdot\text{m}^{-1}
$$

* **Part (b): Total Magnetic Field ($B$)**  
  The permeability of the iron core is $\mu = \mu_r \mu_0$:
  

$$
B = \mu H = \mu_r \mu_0 H
$$

  Substitute numerical values:
  

$$
B = 600 \times (4\pi \times 10^{-7}) \times 3000
$$

  

$$
B = 600 \times 3000 \times 4\pi \times 10^{-7} = 1.8 \times 10^6 \times 4\pi \times 10^{-7} = 7.2\pi \times 10^{-1}\ \text{T}
$$

  

$$
B \approx 7.2 \times 3.1416 \times 10^{-1} \approx 2.262\ \text{T}
$$

* **Part (c): Magnetization ($M$)**  
  Method 1 (via susceptibility):
  

$$
\chi_m = \mu_r - 1 = 600 - 1 = 599
$$

  

$$
M = \chi_m H = 599 \times 3000 = 1.797 \times 10^6\ \text{A}\cdot\text{m}^{-1}
$$

  Method 2 (via total field):
  

$$
M = \frac{B}{\mu_0} - H = \frac{2.262}{4\pi \times 10^{-7}} - 3000 \approx 1.80 \times 10^6\ \text{A}\cdot\text{m}^{-1}
$$

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:**  
The magnetic susceptibility of a given specimen is $\chi_m = -0.00015$.  
(a) Identify the class of magnetic material to which this specimen belongs.  
(b) What is its relative permeability?  
(c) How will the magnetic field lines behave when this material is placed in an external uniform magnetic field?

**Step-by-Step Solution:**
* **Part (a):**  
  Because the magnetic susceptibility $\chi_m$ is **negative and small** ($-1 \le \chi_m < 0$), the material is **diamagnetic** (e.g., bismuth or copper).
* **Part (b):**  
  Using the relation $\mu_r = 1 + \chi_m$:
  

$$
\mu_r = 1 + (-0.00015) = 0.99985
$$

* **Part (c):**  
  When placed in an external field, the specimen gets magnetized weakly in a direction opposite to the applied field. Consequently, the magnetic field lines are slightly **expelled / repelled** away from the interior of the material, making the density of lines inside the specimen less than that in free space.

***

### Example 3 [CBSE Board 2022 Term-2 / SQP, 2 Marks]
**Problem:**  
A circular ring of mean radius $10\ \text{cm}$ and cross-sectional area $5\ \text{cm}^2$ made of a material having $\chi_m = 399$ is wound uniformly with $500\ \text{turns}$ of insulated wire. When a current of $1.5\ \text{A}$ is passed through the winding, calculate the total magnetic flux ($\Phi$) linked through the cross-section of the ring.

**Step-by-Step Solution:**
* **Given Data:**  
  Radius $r = 10\ \text{cm} = 0.1\ \text{m}$  
  Circumference $L = 2\pi r = 2\pi(0.1) = 0.2\pi\ \text{m}$  
  Total turns $N = 500 \implies n = \frac{N}{2\pi r} = \frac{500}{0.2\pi} = \frac{2500}{\pi}\ \text{turns/m}$  
  Area $A = 5\ \text{cm}^2 = 5 \times 10^{-4}\ \text{m}^2$  
  $\chi_m = 399 \implies \mu_r = 1 + \chi_m = 400$  
  $I = 1.5\ \text{A}$

* **Calculation:**  
  1. Magnetic Intensity:
     

$$
H = n I = \left(\frac{2500}{\pi}\right) \times 1.5 = \frac{3750}{\pi}\ \text{A}\cdot\text{m}^{-1}
$$

  2. Total Flux Density $B$:
     

$$
B = \mu_r \mu_0 H = 400 \times (4\pi \times 10^{-7}) \times \left(\frac{3750}{\pi}\right)
$$

     

$$
B = 400 \times 4 \times 10^{-7} \times 3750 = 1600 \times 3750 \times 10^{-7} = 0.6\ \text{T}
$$

  3. Total Magnetic Flux $\Phi$:
     

$$
\Phi = B \times A = 0.6 \times (5 \times 10^{-4}) = 3.0 \times 10^{-4}\ \text{Wb}
$$

***

### Example 4 [CBSE Board 2021 (Compartment/Board Pattern), 3 Marks]
**Problem:**  
An external magnetizing field $H = 1.6 \times 10^3\ \text{A}\cdot\text{m}^{-1}$ produces a magnetic flux of $2.4 \times 10^{-5}\ \text{Wb}$ in an iron bar of cross-sectional area $0.2\ \text{cm}^2$. Determine:  
(a) The magnetic flux density $B$.  
(b) The magnetic susceptibility $\chi_m$.  
(c) The permeability $\mu$ of the iron bar.

**Step-by-Step Solution:**
* **Given Data:**  
  $H = 1.6 \times 10^3\ \text{A}\cdot\text{m}^{-1}$  
  $\Phi = 2.4 \times 10^{-5}\ \text{Wb}$  
  $A = 0.2\ \text{cm}^2 = 0.2 \times 10^{-4}\ \text{m}^2 = 2 \times 10^{-5}\ \text{m}^2$

* **Step (a): Magnetic Flux Density $B$**  
  

$$
B = \frac{\Phi}{A} = \frac{2.4 \times 10^{-5}\ \text{Wb}}{2 \times 10^{-5}\ \text{m}^2} = 1.2\ \text{T}
$$

* **Step (b): Absolute Permeability $\mu$**  
  

$$
\mu = \frac{B}{H} = \frac{1.2}{1.6 \times 10^3} = 0.75 \times 10^{-3} = 7.5 \times 10^{-4}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}\ (\text{or }\text{H}\cdot\text{m}^{-1})
$$

* **Step (c): Magnetic Susceptibility $\chi_m$**  
  First find relative permeability:
  

$$
\mu_r = \frac{\mu}{\mu_0} = \frac{7.5 \times 10^{-4}}{4\pi \times 10^{-7}} = \frac{7500}{4\pi} \approx \frac{7500}{12.566} \approx 596.83
$$

  Using $\chi_m = \mu_r - 1$:
  

$$
\chi_m = 596.83 - 1 \approx 595.83
$$

***

### Example 5 [CBSE Board 2020, 1 Mark]
**Problem:**  
The relation between magnetic field $\mathbf{B}$, magnetizing field $\mathbf{H}$, and magnetization $\mathbf{M}$ is given by $\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})$. For a paramagnetic substance placed in a magnetic field, write whether the value of $B$ will be greater than, equal to, or less than $B_0$ (field in vacuum). Justify.

**Step-by-Step Solution:**
* **Answer:** $B > B_0$ (Greater than $B_0$).
* **Justification:** For a paramagnetic material, magnetic dipoles align along the external field direction; hence $\chi_m > 0$ and $\mathbf{M}$ is parallel to $\mathbf{H}$.  
  As a result:
  

$$
B = \mu_0(H + M) = \mu_0 H \left(1 + \frac{M}{H}\right) = B_0(1 + \chi_m)
$$

  Since $\chi_m > 0$, $(1 + \chi_m) > 1$, which implies $B > B_0$.

***

# 4. Examiner Traps & Common Mistakes

> [!WARNING]
> **Trap 1: Confusing Magnetic Field ($\mathbf{B}$) with Magnetic Intensity ($\mathbf{H}$)**  
> * *Error:* Treating $\mathbf{H}$ as having units of Tesla ($\text{T}$) or using $\mathbf{B} = \mathbf{H} + \mathbf{M}$ without $\mu_0$.  
> * *Correction:* $\mathbf{H}$ has SI units of $\text{A}\cdot\text{m}^{-1}$ (same as $\mathbf{M}$). $\mathbf{B}$ has units of Tesla ($\text{T}$). The relationship *must* include $\mu_0$: $\mathbf{B} = \mu_0(\mathbf{H} + \mathbf{M})$.

> [!WARNING]
> **Trap 2: Forgetting the Minus Sign in Diamagnetic Susceptibility**  
> * *Error:* Writing $\mu_r = 1 - \chi_m$ because diamagnetic susceptibility is negative.  
> * *Correction:* The formula is *always* algebraic: $\mu_r = 1 + \chi_m$. Since $\chi_m$ is intrinsically negative (e.g., $\chi_m = -1.2 \times 10^{-5}$), substituting it automatically makes $\mu_r < 1$:  
>   

$$
\mu_r = 1 + (-1.2 \times 10^{-5}) = 0.999988
$$

  
>   Never pre-insert a minus sign into the master formula!

> [!WARNING]
> **Trap 3: Ideal Superconductor (Meissner Effect) Value Pitfall**  
> * *Error:* Stating that for a superconductor $\mu_r = 0$, so $\chi_m = 0$.  
> * *Correction:* A superconductor exhibits complete diamagnetism (Meissner effect): internal $B = 0$.  
>   

$$
B = \mu_0(H + M) = 0 \implies M = -H \implies \chi_m = \frac{M}{H} = -1
$$

  
>   Then $\mu_r = 1 + \chi_m = 1 + (-1) = 0$.  
>   *Remember:* For an ideal superconductor, $\mathbf{\chi_m = -1}$ and $\mathbf{\mu_r = 0}$.

> [!WARNING]
> **Trap 4: Unit of Magnetic Pole Strength vs. Magnetic Dipole Moment**  
> * *Error:* Confusing pole strength $q_m$ with magnetic moment $m$.  
> * *Correction:*
>   * Pole strength $q_m$: Unit is $\text{A}\cdot\text{m}$.
>   * Dipole moment $m = q_m \times 2l$: Unit is $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$.
>   * Magnetization $M = \frac{m}{V} = \frac{q_m}{A}$: Unit is $\text{A}\cdot\text{m}^{-1}$.

> [!WARNING]
> **Trap 5: Misunderstanding Temperature Dependence of Diamagnets**  
> * *Error:* Applying Curie's Law $\chi \propto \frac{1}{T}$ to diamagnetic substances.  
> * *Correction:* Diamagnetism arises from induced orbital electronic motion (Lenz's law at atomic scale) and is **independent of temperature**. Curie's law applies strictly to paramagnets!

***

# 5. Speed Hacks & Golden Points

* **Golden Identity Trio:**
  

$$
\mu_r = 1 + \chi_m
$$

  

$$
\mathbf{B} = \mu \mathbf{H} = \mu_0 \mu_r \mathbf{H} = \mu_0 (\mathbf{H} + \mathbf{M})
$$

  

$$
\mathbf{M} = \chi_m \mathbf{H} = (\mu_r - 1)\mathbf{H}
$$

* **Direct Multiplier Shortcuts:**
  * To get $B$ directly from $H$:
    

$$
B = \mu_r \mu_0 H
$$

  * If $\mu_r \gg 1$ (Ferromagnetic core):
    

$$
\chi_m \approx \mu_r \quad \text{and} \quad M \approx \frac{B}{\mu_0}
$$

* **Unit Checker Matrix (Eliminates Dimension Errors in MCQs):**
  * Same Units ($\text{A}\cdot\text{m}^{-1}$): $\mathbf{H}$ (Intensity), $\mathbf{M}$ (Magnetization), and $nI$ (Current density per meter).
  * Dimensionless ($1$): $\mu_r$ (Relative Permeability) and $\chi_m$ (Susceptibility).
  * Same Units ($\text{T}$ or $\text{Wb}\cdot\text{m}^{-2}$): $\mathbf{B}$ (Total field), $\mu_0 \mathbf{H}$, and $\mu_0 \mathbf{M}$.

* **Memory Trigger for Material Boundaries:**
  ```
  Diamagnetic:    -1  <=  \chi_m  <  0       ===>   0  <=  \mu_r  <  1
  Paramagnetic:    0   <   \chi_m  <  0.01    ===>   1  <   \mu_r  <  1.01
  Ferromagnetic: \chi_m >> 100               ===> \mu_r >> 100
  Superconductor: \chi_m = -1                 ===> \mu_r = 0 (Ideal diamagnet)
  ```

* **Instant MCQ Identification Trick:**  
  If an unknown substance has:
  * $\mu_r = 0.9998 \implies$ Diamagnetic ($\mu_r < 1$)
  * $\mu_r = 1.0003 \implies$ Paramagnetic ($\mu_r > 1$)
  * $\mu_r = 1400 \implies$ Ferromagnetic ($\mu_r \gg 1$)

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Classification of Magnetic Materials: Diamagnetism, Paramagnetism & Ferromagnetism

# Classification of Magnetic Materials: Diamagnetism, Paramagnetism & Ferromagnetism
**Chapter:** Magnetism and Matter (Class 12 CBSE / NEET / JEE)  
**Target Level:** Senior Physics Master Teaching & Board Examination Master Note

***

## 1. Fundamental Magnetic Vectors & Constitutive Relations (Prerequisites) ⭐⭐⭐⭐⭐

Before classifying materials, we must establish how an external magnetic field interacts with matter.

```
          [Free / External Conduction Current] ──> Magnetising Field H
                                                         │
                                                         ▼
[Matter Placed in H] ──> Atomic Dipoles Align ──> Magnetisation M
                                                         │
                                                         ▼
          [Total Internal Field inside Matter] ──> Magnetic Flux Density B
```

### 1.1 Core Definitions & Mathematical Formulation

#### 1. Magnetic Intensity / Magnetising Field ($\vec{H}$)
The external magnetic capability used to magnetise a material, arising solely from external macroscopic conduction currents (e.g., current inside a solenoid winding).

$$
\vec{H} = \frac{\vec{B}_0}{\mu_0}
$$

- **SI Unit:** $\text{A m}^{-1}$ (Amperes per metre)
- **Dimensional Formula:** $[M^0 L^{-1} T^0 A^1]$

#### 2. Intensity of Magnetisation / Magnetisation ($\vec{M}$)
The net induced magnetic dipole moment per unit volume developed within the specimen.

$$
\vec{M} = \frac{\vec{m}_{\text{net}}}{V}
$$

Where $\vec{m}_{\text{net}} = \sum \vec{m}_i$ is the vector sum of magnetic dipole moments of all atoms in volume $V$.
- If a bar has pole strength $q_m$, length $2l$, and cross-sectional area $A$:
  

$$
\vec{M} = \frac{q_m \cdot 2l}{A \cdot 2l} = \frac{q_m}{A}
$$

- **Physical Interpretation:** Magnetisation equals the induced pole strength per unit cross-sectional area.
- **SI Unit:** $\text{A m}^{-1}$
- **Dimensional Formula:** $[M^0 L^{-1} T^0 A^1]$

#### 3. Total Magnetic Induction / Magnetic Flux Density ($\vec{B}$)
Inside a medium, the total flux density $\vec{B}$ comprises two components:
1. Flux density in vacuum produced by external current: $\vec{B}_0 = \mu_0 \vec{H}$
2. Additional flux density produced by medium's internal bound atomic circulating currents: $\vec{B}_m = \mu_0 \vec{M}$

$$
\vec{B} = \vec{B}_0 + \vec{B}_m = \mu_0 (\vec{H} + \vec{M})
$$

- **SI Unit:** $\text{T}$ (Tesla) or $\text{Wb m}^{-2}$

#### 4. Magnetic Susceptibility ($\chi_m$)
A dimensionless scalar measure of how easily a material responds and magnetises when subjected to an external magnetising field:

$$
\chi_m = \frac{|\vec{M}|}{|\vec{H}|} \quad \implies \quad \vec{M} = \chi_m \vec{H}
$$

- **Physical Meaning:** 
  - If $\chi_m > 0$, material magnetises in the direction of the field.
  - If $\chi_m < 0$, material magnetises opposite to the applied field.
- **SI Unit:** Dimensionless ($[M^0 L^0 T^0 A^0]$)

***

### 1.2 Mathematical Derivation: Relation between $\mu_r$ and $\chi_m$ ⭐⭐⭐⭐⭐

```
┌────────────────────────────────────────────────────────┐
│ Solenoid Core with Medium:                             │
│ B_total = B_vacuum + B_material                        │
│ B = μ₀ H + μ₀ M                                        │
└────────────────────────────────────────────────────────┘
```

**Step 1:** Write the total internal flux density:

$$
\vec{B} = \mu_0 (\vec{H} + \vec{M})
$$

**Step 2:** Substitute $\vec{M} = \chi_m \vec{H}$ into the equation:

$$
\vec{B} = \mu_0 (\vec{H} + \chi_m \vec{H}) = \mu_0 (1 + \chi_m) \vec{H}
$$

**Step 3:** By definition of absolute magnetic permeability of a medium ($\mu$):

$$
\vec{B} = \mu \vec{H}
$$

**Step 4:** Equate both expressions for $\vec{B}$:

$$
\mu \vec{H} = \mu_0 (1 + \chi_m) \vec{H}
$$

$$
\mu = \mu_0 (1 + \chi_m)
$$

**Step 5:** Express in terms of relative permeability $\mu_r = \frac{\mu}{\mu_0}$:

$$
\boxed{\mu_r = 1 + \chi_m}
$$

***

## 2. Comprehensive Comparative Matrix ⭐⭐⭐⭐⭐

| Parameter / Property | Diamagnetism | Paramagnetism | Ferromagnetism |
| :--- | :--- | :--- | :--- |
| **Origin of Magnetism** | Orbital motion of paired electrons; induced opposing dipolar field (Lenz's law). | Unpaired electrons with permanent atomic dipole moments; partial alignment against thermal agitation. | Exchange interaction coupling atomic dipoles into spontaneously aligned macroscopic **domains**. |
| **Atomic Dipole Moment ($m_{\text{atom}}$)** | Zero in the absence of an external field. | Non-zero ($m_{\text{atom}} \neq 0$), but randomly oriented due to thermal agitation ($\vec{M}_{\text{net}} = 0$). | High non-zero dipole moment within each domain; aligned across millions of atoms. |
| **Response to External Field** | Weakly magnetised in the **opposite** direction to $\vec{H}$. | Weakly magnetised in the **same** direction as $\vec{H}$. | Strongly magnetised in the **same** direction as $\vec{H}$. |

| **Magnetic Susceptibility ($\chi_m$)** | Negative and small: 

$$
-1 \le \chi_m < 0
$$

 (Typical: $\approx -10^{-5}$) | Positive and small: 

$$
0 < \chi_m < \varepsilon
$$

 (Typical: $\approx +10^{-5}$ to $10^{-3}$) | Positive and exceptionally large: 

$$
\chi_m \gg 1000
$$

 (Typical: $10^3$ to $10^5$) |
| **Relative Permeability ($\mu_r$)** | Slightly less than unity: 

$$
0 \le \mu_r < 1
$$

 | Slightly greater than unity: 

$$
\mu_r > 1
$$

 | Very much greater than unity: 

$$
\mu_r \gg 1000
$$

|

| **Temperature Dependence** | **Independent of temperature** (except for superconductors). | Inversely proportional to absolute temperature: 

$$
\chi_m \propto \frac{1}{T}
$$

 (Curie's Law). | Inversely proportional to $(T - T_C)$ above Curie temperature: 

$$
\chi_m \propto \frac{1}{T - T_C}
$$

. |

| **Field Gradient Behavior** | Repelled from stronger to weaker field regions. | Attracted from weaker to stronger field regions weakly. | Strongly pulled from weaker to stronger field regions. |
| **Behavior in Non-Uniform Field** | Liquid meniscus in a U-tube **depresses** between pole pieces. | Liquid meniscus in a U-tube **rises slightly** between narrow pole pieces. | Liquid collects rapidly at regions of maximum field concentration. |
| **Magnetic Field Lines inside Medium** | Expelled slightly; field lines are thinner inside than outside ($B < B_0$). | Concentrated slightly inside ($B > B_0$). | Highly concentrated inside ($B \gg B_0$). |
| **Standard Examples** | $\text{Bi, Cu, Ag, Au, Pb, } \text{H}_2\text{O, NaCl, } \text{N}_2 \text{ (STP)}$ | $\text{Al, Na, Ca, Cr, } \text{Pt, } \text{O}_2 \text{ (STP), } \text{CuSO}_4$ | $\text{Fe, Co, Ni, } \text{Gd, } \text{NdFeB, } \text{Alnico}$ |

***

## 3. Deep-Dive Pedagogical Theory

### 3.1 Diamagnetism ⭐⭐⭐⭐

#### Atomic Mechanism
1. In diamagnetic substances, electron shells are completely filled or paired. The orbital and spin magnetic moments cancel out pairwise:
   

$$
\vec{m}_{\text{atom}} = \sum (\vec{m}_{\text{spin}} + \vec{m}_{\text{orbital}}) = 0
$$

2. When an external field $\vec{B}_{\text{ext}}$ is applied, the Lorentz force modifies the orbital speed of revolving electrons:
   - For electrons orbiting such that their induced magnetic moment opposes $\vec{B}_{\text{ext}}$, the centrifugal acceleration is counteracted, speeding them up ($+\Delta \omega$).
   - For electrons orbiting in the opposite sense, they slow down ($-\Delta \omega$).
3. By **Lenz's Law**, this differential change induces a net microscopic magnetic moment strictly **opposite** to the applied field:
   

$$
\vec{M} \propto -\vec{H} \implies \chi_m < 0
$$

4. Because this is an orbital dynamic effect, thermal agitation does not disrupt the mechanism:
   

$$
\frac{d\chi_{\text{dia}}}{dT} = 0 \quad \text{(Temperature Independent)}
$$

```
Magnetic Field Lines: Diamagnetic Material
       \               /
        \    ┌───┐    /
─────────    │   │    ─────────   (Lines expelled from interior)
        /    └───┘    \
       /               \
```

#### Perfect Diamagnetism & The Meissner Effect ⭐⭐⭐⭐⭐
Superconductors cooled below their critical transition temperature ($T < T_c$) expel all magnetic flux lines completely from their interior.

$$
\vec{B}_{\text{inside}} = 0
$$

Using the constitutive equation:

$$
\vec{B} = \mu_0 (\vec{H} + \vec{M}) = 0
$$

$$
\vec{M} = -\vec{H}
$$

$$
\chi_m = \frac{\vec{M}}{\vec{H}} = -1
$$

$$
\mu_r = 1 + \chi_m = 1 + (-1) = \mathbf{0}
$$

> **Key Takeaway:** A superconductor exhibits **ideal diamagnetism** ($\chi_m = -1$, $\mu_r = 0$). This causes magnetic levitation.

***

### 3.2 Paramagnetism ⭐⭐⭐⭐

#### Mechanism & Curie's Law Derivation
1. Paramagnetic atoms possess an odd number of electrons or incomplete subshells, giving each individual atom a permanent magnetic dipole moment ($\vec{m}_{\text{atom}} \neq 0$).
2. In the absence of an external field, random thermal motion randomises their orientations:
   

$$
\langle \vec{M} \rangle = \frac{1}{V}\sum_{i} \vec{m}_i = 0
$$

3. When $\vec{B}_{\text{ext}}$ is applied, it exerts an aligning torque $\vec{\tau} = \vec{m} \times \vec{B}_{\text{ext}}$. The dipoles partially align along $\vec{B}_{\text{ext}}$, competing directly with thermal collisions ($k_B T$).

```
Field OFF (Random Orientations)        Field ON (Partial Net Alignment)
     ↗     ↖     ↓                          →     ↗     →
     ←     →     ↗                          ↗     →     ↘
       (M_net = 0)                            (M_net > 0 along B)
```

#### Derivation of Curie's Law
From statistical thermodynamics (Boltzmann distribution), the fractional alignment for $\frac{m B}{k_B T} \ll 1$ yields:

$$
M = \frac{N m^2 B}{3 k_B T} = \frac{N m^2 (\mu_0 H)}{3 k_B T}
$$

$$
\chi_m = \frac{M}{H} = \frac{\mu_0 N m^2}{3 k_B T}
$$

Defining Curie's Constant $C = \frac{\mu_0 N m^2}{3 k_B}$:

$$
\boxed{\chi_m = \frac{C}{T}} \quad \text{or} \quad \chi_m \propto \frac{1}{T}
$$

- **Curie Temperature Plot:** A plot of $\chi_m$ vs $T$ is a rectangular hyperbola; a plot of $\chi_m$ vs $\frac{1}{T}$ is a straight line through the origin with slope $C$.
- **Saturation:** At very low temperatures or extremely high external fields ($\frac{m B}{k_B T} \gg 1$), all dipoles achieve 100% parallel alignment. Beyond this point, **Curie's law breaks down**, and magnetisation plateaus at $M_s = N m$.

***

### 3.3 Ferromagnetism ⭐⭐⭐⭐⭐

#### Domain Theory & Exchange Interaction
1. Ferromagnetic materials (e.g., $\text{Fe, Co, Ni}$) possess permanent atomic dipoles like paramagnetic materials, but quantum mechanical **exchange coupling** forces neighboring atomic spins to align strictly parallel over macroscopic volumes called **magnetic domains** ($10^{-6}\text{ to }10^{-4}\text{ m}^3$, containing $10^{17}\text{ to }10^{21}$ atoms).
2. **Unmagnetised State:** Domains have random directions of spontaneous magnetisation; vector sum of dipole moments across all domains is zero:
   

$$
\vec{M}_{\text{specimen}} = \sum_{\text{domains}} \vec{M}_k = 0
$$

3. **Magnetisation Mechanism:**
   - **Weak Applied Field:** Reversible and irreversible **displacement of domain boundaries** (domains aligned favorably grow at the expense of non-aligned domains).
   - **Strong Applied Field:** **Rotation of domain magnetisation vectors** into parallelism with the applied field direction until saturation ($M_s$) is reached.

```
Weak Field Applied: Domain Wall Motion      Strong Field Applied: Domain Rotation
┌─────────┬─────────┐                       ┌─────────────────────────────────┐
│  ════>  │  ════>  │ (Aligned domain       │  ════════════════════════════>  │
│  ════>  │  ════>  │  expands its wall)    │  ════════════════════════════>  │
├─────────┼─────────┤                       │  (All domains rotate into       │
│    ↑    │    ↓    │                       │   complete parallel alignment)  │
└─────────┴─────────┘                       └─────────────────────────────────┘
```

#### Temperature Dependence: The Curie-Weiss Law ⭐⭐⭐⭐
Thermal energy works to disrupt exchange coupling. Above a critical threshold known as the **Curie Temperature ($T_C$)**, domain structures break down completely, and the material transitions into an ordinary **paramagnetic** substance.

For $T > T_C$:

$$
\boxed{\chi_m = \frac{C'}{T - T_C}}
$$

- $C'$ is the Curie-Weiss constant.
- For $T \le T_C$, the material is ferromagnetic.
- For $T > T_C$, the material is paramagnetic.

***

## 4. High-Yield Solved Board Examination Questions (2020–2025)

### Example 1: Quantitative Permeability & Susceptibility
**[CBSE 2024, Set-1, 3 Marks]**  
A magnetic material has a relative permeability $\mu_r = 0.99983$. 
1. Identify the nature of the magnetic material.
2. Calculate its magnetic susceptibility.
3. If this material is placed in an external uniform magnetic field, sketch the magnetic field line pattern inside and around the specimen.

**Solution:**
1. **Identification:**
   Since $\mu_r < 1$ (specifically, slightly less than 1), the material is **Diamagnetic**. *(1 Mark)*
2. **Calculation of Susceptibility:**
   

$$
\chi_m = \mu_r - 1
$$

   

$$
\chi_m = 0.99983 - 1.00000 = \mathbf{-1.7 \times 10^{-5}}
$$

   *(Negative and small, confirming diamagnetism).* *(1 Mark)*
3. **Field Line Sketch:**
   The internal magnetic field lines are slightly expelled from the specimen:
   ```
          \    ┌──────┐    /
     ──────    │      │    ──────   (B_in < B_out)
          /    └──────┘    \
   ```
   *(Field density inside is lower than the surrounding region).* *(1 Mark)*

***

### Example 2: Temperature Dependence & Curie's Law
**[CBSE 2023, 2 Marks]**  
The susceptibility of a given magnetic specimen is $\chi = 1.2 \times 10^{-5}$ at temperature $T_1 = 300\text{ K}$.
1. Find its susceptibility at $T_2 = 400\text{ K}$ if the material is paramagnetic.
2. What will be its susceptibility at $400\text{ K}$ if the material is diamagnetic?

**Solution:**
1. **For Paramagnetic Material:**  
   According to Curie's Law:
   

$$
\chi \propto \frac{1}{T} \implies \frac{\chi_2}{\chi_1} = \frac{T_1}{T_2}
$$

   

$$
\chi_2 = \chi_1 \left(\frac{T_1}{T_2}\right) = (1.2 \times 10^{-5}) \left(\frac{300}{400}\right) = \mathbf{0.9 \times 10^{-5}}
$$

 *(1 Mark)*
2. **For Diamagnetic Material:**  
   Diamagnetic susceptibility is independent of absolute temperature.
   

$$
\chi_2 = \chi_1 = \mathbf{1.2 \times 10^{-5}} \quad \text{(remains unchanged)}
$$

 *(1 Mark)*

***

### Example 3: Solenoid Core Identification
**[CBSE 2022 Term-2, 3 Marks]**  
An air-cored solenoid carrying a steady current produces an axial magnetic field of $B_0 = 1.5 \times 10^{-4}\text{ T}$. When a rod of material $X$ is inserted into its core, the magnetic field inside decreases to $1.49 \times 10^{-4}\text{ T}$. When a rod of material $Y$ is inserted, the magnetic field increases to $2.8\text{ T}$.
1. Identify the magnetic classes of materials $X$ and $Y$.
2. Calculate the relative permeability $\mu_r$ of material $X$.
3. What happens to the magnetisation of material $Y$ when it is heated well above its Curie temperature?

**Solution:**
1. **Identification:**
   - For $X$: $B < B_0$ ($1.49 \times 10^{-4} < 1.5 \times 10^{-4}$), so it slightly repels/reduces flux lines $\implies$ **Diamagnetic**.
   - For $Y$: $B \gg B_0$ ($2.8\text{ T} \gg 1.5 \times 10^{-4}\text{ T}$), field increases by thousands of times $\implies$ **Ferromagnetic**. *(1 Mark)*
2. **Relative Permeability of $X$:**
   

$$
\mu_r = \frac{B}{B_0} = \frac{1.49 \times 10^{-4}}{1.50 \times 10^{-4}} = \frac{149}{150} \approx \mathbf{0.9933}
$$

 *(1 Mark)*
3. **Effect of Heating Material $Y$ Above $T_C$:**
   Above the Curie point ($T > T_C$), thermal agitation completely destroys domain alignment. The material transforms from **ferromagnetic to paramagnetic**, causing its magnetisation to drop significantly. *(1 Mark)*

***

### Example 4: Behavior in Non-Uniform Magnetic Fields
**[CBSE 2021, 2 Marks]**  
Two identical thin test tubes containing liquids $A$ and $B$ are placed over two closely spaced, pointed magnetic pole pieces. 
- Liquid $A$ shows an elevation in the middle.
- Liquid $B$ shows a depression in the middle.
Classify the magnetic behavior of liquids $A$ and $B$ and explain the observation.

```
Pole Geometry & Behavior:
       N     S
Liquid A (Peak/Rise in center)   --> Attracted to strong field (Paramagnetic)
Liquid B (Dip/Depress in center) --> Repelled to weak field (Diamagnetic)
```

**Solution:**
1. Pointed poles create a **non-uniform magnetic field** that is strongest in the center where the poles are closest.
2. **Liquid $A$** moves from weaker to stronger magnetic fields (accumulates at the center where $B$ is maximum) $\implies$ **Paramagnetic**. *(1 Mark)*
3. **Liquid $B$** moves from stronger to weaker magnetic fields (is repelled from the central region of maximum field) $\implies$ **Diamagnetic**. *(1 Mark)*

***

## 5. Examiner Traps & Common Student Blunders ⚠️

### Trap 1: Confusing Permeability Signs & Scales
- **The Blunder:** Writing $\mu_r < 0$ for diamagnetic substances.
- **The Truth:** Relative permeability is **never negative**. 
  - For diamagnets: $-1 \le \chi_m < 0 \implies 0 \le \mu_r < 1$.
  - Only $\chi_m$ is negative. $\mu_r$ remains positive.

### Trap 2: Incorrect Superconductor Values
- **The Blunder:** Stating $\chi_m = 0$ for superconductors.
- **The Truth:** For a superconductor (Meissner effect):
  

$$
\vec{B} = 0 \implies \chi_m = \mathbf{-1}, \quad \mu_r = \mathbf{0}
$$

### Trap 3: Temperature Dependence of Diamagnets
- **The Blunder:** Applying Curie's Law $\left(\chi \propto \frac{1}{T}\right)$ to diamagnetic materials like copper or bismuth.
- **The Truth:** Diamagnetism arises from Lenz's law acting on orbital electron pairs. It is **independent of temperature**. Curie's law applies **only to paramagnets**.

### Trap 4: Units Mismatch in Formulas
- **The Blunder:** Writing units for susceptibility $\chi_m$ or relative permeability $\mu_r$.
- **The Truth:** Both $\chi_m$ and $\mu_r$ are dimensionless pure ratios. However, $\vec{M}$ and $\vec{H}$ have SI units of $\mathbf{\text{A m}^{-1}}$, while $\vec{B}$ is in $\mathbf{\text{T}}$ (Tesla).

***

## 6. Speed Hacks & Memory Triggers 🚀

### 1. The "1-Plus" Axis Anchor
Remember that relative permeability is anchored at $1$:
```
0 ────────────── 1 ────────────── >1000 ──>
  Diamagnetic       Paramagnetic      Ferromagnetic
   (0 ≤ μ_r < 1)      (μ_r ≳ 1)         (μ_r ≫ 1000)
   (-1 ≤ χ_m < 0)     (0 < χ_m < ε)     (χ_m ≫ 1000)
```

### 2. Acronym for Standard Diamagnetic Elements: **"B-C-A-G-P"**
- **B**ismuth (Strongest elemental diamagnet)
- **C**opper
- **A**g (Silver) / **A**u (Gold)
- **G**aseous Nitrogen ($\text{N}_2$)
- **P**b (Lead) / Water ($\text{H}_2\text{O}$)

### 3. Quick Rule for Field Gradients
- **Dia $\rightarrow$ Diverges:** Flees the field (moves toward weaker regions; meniscus depresses).
- **Para $\rightarrow$ Pursues:** Seeks the field weakly (moves toward stronger regions; meniscus rises).
- **Ferro $\rightarrow$ Focuses:** Rushes to the field strongly.

### 4. Graph Recognition Summary
```
  χ                   χ                   χ
  │                   │  Curie's Law      │     Curie-Weiss Law
──┼───────── T        │ \                 │    \
  │ Diamagnetic       │  \   Paramagnetic │     \   Ferro -> Para
  │ (Flat line, < 0)  └───\────── T       └──────\──── T
                                                  Tc
```

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Magnetism and Matter

## Exhaustive Board Exam Question Bank (2020 – 2025)

### *Delhi, All India, Foreign & Compartment Sets with Step-by-Step Marking Schemes*

***

> **CBSE Curriculum Note (Syllabus Scope 2020–2025):**  
> *Core Focus Areas:* Magnetic field lines and properties, Bar magnet as an equivalent solenoid, Magnetic dipole moment ($M = m \times 2l$), Torque on a dipole ($\vec{\tau} = \vec{M} \times \vec{B}$), Potential energy of magnetic dipole ($U = -\vec{M} \cdot \vec{B}$), Gauss’s Law in Magnetism ($\oint \vec{B} \cdot d\vec{A} = 0$), Magnetization ($I$ or $M$), Magnetic Intensity ($H$), Magnetic Susceptibility ($\chi_m$), Relative Permeability ($\mu_r = 1 + \chi$), Diamagnetism, Paramagnetism, and Ferromagnetism with Curie's Law. *(Note: Earth's magnetism was rationalized in recent cycles but questions from 2020–2022 Term exams are included for completeness).*

***

# SECTION A: 1-Mark Multiple Choice & Assertion-Reason Questions

***

### **Question 1 (MCQ)**
> **[CBSE 2024, Set 55/1/1, 1 Mark]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> A diamagnetic substance is placed in an external magnetic field. The magnetic field lines inside the substance are:
> - (A) Denser than outside  
> - (B) Less dense than outside  
> - (C) Same as outside  
> - (D) Circular  

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(B) Less dense than outside**
* **Detailed Explanation:** 
  For a diamagnetic substance, the relative magnetic permeability is slightly less than unity ($\mu_r < 1$) and susceptibility is negative ($\chi_m < 0$). When placed in an external magnetic field, individual atoms develop induced magnetic dipole moments in a direction *opposite* to the applied field. Hence, the substance repels the external magnetic flux lines, making the field lines inside less dense than outside.
* **Marking Scheme:**
  - Selecting correct option **(B)** with valid reasoning: **[1 Mark]**

***

### **Question 2 (MCQ)**
> **[CBSE 2024, Set 55/2/1, 1 Mark]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> The susceptibility of a magnetic material is $\chi = -0.00002$. The material is:
> - (A) Ferromagnetic
> - (B) Paramagnetic
> - (C) Diamagnetic
> - (D) None of these

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(C) Diamagnetic**
* **Detailed Explanation:** 
  - For diamagnetic materials: $\chi$ is small and negative ($-1 \le \chi < 0$).
  - For paramagnetic materials: $\chi$ is small and positive ($0 < \chi < \varepsilon$).
  - For ferromagnetic materials: $\chi \gg 1$ (large and positive).
  Since $\chi = -2 \times 10^{-5}$ is negative and tiny, the substance is diamagnetic.
* **Marking Scheme:**
  - Correct option **(C)**: **[1 Mark]**

***

### **Question 3 (MCQ)**
> **[CBSE 2023, Set 55/3/1, 1 Mark]** | ⭐⭐⭐⭐  
> Relative magnetic permeability of a substance is $\mu_r = 0.9999$. The substance is:
> - (A) Diamagnetic
> - (B) Paramagnetic
> - (C) Ferromagnetic
> - (D) Non-magnetic

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(A) Diamagnetic**
* **Detailed Explanation:** 
  The relation between relative permeability and magnetic susceptibility is:
  

$$
\mu_r = 1 + \chi
$$

  

$$
\chi = \mu_r - 1 = 0.9999 - 1 = -0.0001
$$

  Since $\chi < 0$ and $\mu_r < 1$, the substance is diamagnetic.
* **Marking Scheme:**
  - Correct identification: **[1 Mark]**

***

### **Question 4 (MCQ)**
> **[CBSE 2023 Compartment, 1 Mark]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> Gauss's law in magnetism, $\oint \vec{B} \cdot d\vec{S} = 0$, signifies that:
> - (A) Magnetic monopoles do not exist.
> - (B) Magnetic field lines are discontinuous.
> - (C) Electric charges cannot move in a magnetic field.
> - (D) Isolated magnetic poles exist.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(A) Magnetic monopoles do not exist.**
* **Detailed Explanation:** 
  Gauss's law in magnetism states that the net magnetic flux through any closed Gaussian surface is always zero. This implies that magnetic field lines form continuous closed loops; any line entering the surface must also leave it. Hence, isolated magnetic poles (monopoles) do not exist in nature.
* **Marking Scheme:**
  - Correct option **(A)**: **[1 Mark]**

***

### **Question 5 (MCQ)**
> **[CBSE 2020 Delhi Set 1, 1 Mark]** | ⭐⭐⭐⭐  
> A small bar magnet of magnetic moment $M$ is placed in a uniform magnetic field $B$. If the magnet is rotated from the orientation of stable equilibrium to unstable equilibrium, the work done is:
> - (A) Zero
> - (B) $MB$
> - (C) $2MB$
> - (D) $-2MB$

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(C) $2MB$**
* **Detailed Explanation:**
  The potential energy of a magnetic dipole is:
  

$$
U(\theta) = -M B \cos\theta
$$

  - Stable equilibrium: $\theta_1 = 0^\circ \implies U_1 = -MB\cos(0^\circ) = -MB$
  - Unstable equilibrium: $\theta_2 = 180^\circ \implies U_2 = -MB\cos(180^\circ) = +MB$
  

$$
\text{Work Done } W = U_2 - U_1 = (+MB) - (-MB) = 2MB
$$

* **Marking Scheme:**
  - Calculation step and correct option **(C)**: **[1 Mark]**

***

### **Question 6 (Assertion-Reason)**
> **[CBSE 2024, Set 55/4/1, 1 Mark]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> **Directions:**
> - (A) Both Assertion (A) and Reason (R) are true and (R) is the correct explanation of (A).
> - (B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
> - (C) (A) is true, but (R) is false.
> - (D) (A) is false, and (R) is true.
>
> **Assertion (A):** The magnetic susceptibility of a paramagnetic substance is inversely proportional to absolute temperature.  
> **Reason (R):** Thermal agitation opposes the alignment of atomic magnetic dipoles along the direction of the applied field.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(A)** Both (A) and (R) are true and (R) is the correct explanation of (A).
* **Detailed Explanation:** 
  According to Curie's Law for paramagnetism:
  

$$
\chi = \frac{C}{T}
$$

  where $C$ is Curie's constant and $T$ is the absolute temperature. As temperature increases, thermal agitation intensifies, disrupting the dipole alignment along the external field, thereby decreasing susceptibility.
* **Marking Scheme:**
  - Correct option **(A)**: **[1 Mark]**

***

### **Question 7 (Assertion-Reason)**
> **[CBSE 2023, Set 55/1/2, 1 Mark]** | ⭐⭐⭐⭐  
> **Assertion (A):** Diamagnetism is exhibited by all materials, but its effect is often masked in paramagnetic and ferromagnetic materials.  
> **Reason (R):** Diamagnetism is temperature-dependent and obeys Curie's Law.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Correct Option:** **(C) (A) is true, but (R) is false.**
* **Detailed Explanation:** 
  Diamagnetism is a universal property present in all substances due to the orbital motion of electrons (induced paired electrons opposing the external field by Lenz's Law). However, in paramagnetic and ferromagnetic materials, the permanent atomic magnetic dipole moments dominate over the weak diamagnetic effect.  
  Diamagnetism is essentially **independent of temperature**; therefore, Reason (R) is completely false.
* **Marking Scheme:**
  - Correct option **(C)**: **[1 Mark]**

***

# SECTION B: 2-Mark Very Short Answer (VSA) Questions

***

### **Question 8**
> **[CBSE 2024, Set 55/1/2, 2 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> State two properties of magnetic field lines that distinguish them from electrostatic field lines.

#### **Model Answer & Step-by-Step Marking Scheme:**
1. **Continuous Closed Loops:**  
   Magnetic field lines form continuous, closed, unbroken loops running from North pole to South pole outside the magnet, and from South pole to North pole inside the magnet. In contrast, electrostatic field lines are discontinuous; they originate on positive charges and terminate on negative charges (they do not form closed loops because electrostatics is conservative and monopoles exist). **[1 Mark]**
2. **Existence of Monopoles:**  
   The net magnetic flux through any closed surface is zero ($\oint \vec{B}\cdot d\vec{A} = 0$) because magnetic monopoles do not exist. In electrostatics, the net flux through a closed surface enclosing charge $q$ is non-zero ($\oint \vec{E}\cdot d\vec{A} = \frac{q}{\varepsilon_0}$) as isolated electric charges exist. **[1 Mark]**

***

### **Question 9**
> **[CBSE 2023, Set 55/2/1, 2 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> Write two characteristic differences between the magnetic properties of a diamagnetic substance and a paramagnetic substance in terms of:
> 1. Magnetic susceptibility ($\chi$)
> 2. Behavior in a non-uniform magnetic field

#### **Model Answer & Step-by-Step Marking Scheme:**

| Property | Diamagnetic Substance | Paramagnetic Substance | Marks |
| :--- | :--- | :--- | :--- |
| **Magnetic Susceptibility ($\chi$)** | Small and **negative** ($-1 \le \chi < 0$); independent of temperature. | Small and **positive** ($0 < \chi < \varepsilon$); inversely proportional to absolute temperature ($\chi \propto 1/T$). | **[1 Mark]** |
| **Non-uniform Magnetic Field** | Tends to move slowly from the **stronger** to the **weaker** parts of the magnetic field (repelled). | Tends to move slowly from the **weaker** to the **stronger** parts of the magnetic field (weakly attracted). | **[1 Mark]** |

***

### **Question 10**
> **[CBSE 2022 Term-2, 2 Marks]** | ⭐⭐⭐⭐  
> A circular coil of $N$ turns and radius $R$ carries a current $I$. It is unwound and rewound into another circular coil of radius $R/2$ carrying the same current $I$. Calculate the ratio of the magnetic dipole moments of the new coil to the original coil.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Step 1: Relate turns to radius**  
  Total wire length $L$ remains constant:
  

$$
L = N_1 (2\pi R_1) = N_2 (2\pi R_2)
$$

  Given $R_1 = R$ and $R_2 = \frac{R}{2}$:
  

$$
N_1 (2\pi R) = N_2 \left(2\pi \frac{R}{2}\right) \implies N_2 = 2N_1
$$

 **[1/2 Mark]**

* **Step 2: Formula for magnetic dipole moment**  
  

$$
M = N I A = N I (\pi R^2)
$$

 **[1/2 Mark]**

* **Step 3: Calculate the ratio**  
  

$$
M_1 = N_1 I (\pi R^2)
$$

  

$$
M_2 = N_2 I (\pi R_2^2) = (2N_1) I \left(\pi \left(\frac{R}{2}\right)^2\right) = 2N_1 I \frac{\pi R^2}{4} = \frac{1}{2} N_1 I \pi R^2 = \frac{M_1}{2}
$$

 **[1/2 Mark]**
  
  

$$
\frac{M_2}{M_1} = \frac{1}{2} = 1:2
$$

 **[1/2 Mark]**

***

### **Question 11**
> **[CBSE 2020 All India Set 1, 2 Marks]** | ⭐⭐⭐  
> A bar magnet of magnetic dipole moment $\vec{M}$ is kept in a uniform magnetic field $\vec{B}$.
> 1. Write the vector expression for the torque experienced by it.
> 2. What is the amount of work done in rotating the magnet from an orientation of $\theta = 0^\circ$ to $\theta = 90^\circ$?

#### **Model Answer & Step-by-Step Marking Scheme:**
1. **Vector expression for torque:**
   

$$
\vec{\tau} = \vec{M} \times \vec{B}
$$

  
   *(or in scalar form $\tau = MB\sin\theta$, directed perpendicular to the plane containing $\vec{M}$ and $\vec{B}$ by right-hand rule).* **[1 Mark]**
2. **Work done in rotation:**
   

$$
W = \int_{0^\circ}^{90^\circ} \tau \, d\theta = -MB [\cos\theta]_{0^\circ}^{90^\circ} = -MB(\cos 90^\circ - \cos 0^\circ)
$$

 **[1/2 Mark]**
   

$$
W = -MB(0 - 1) = MB \text{ Joules}
$$

 **[1/2 Mark]**

***

# SECTION C: 3-Mark Short Answer (SA) Questions

***

### **Question 12**
> **[CBSE 2024, Set 55/3/1, 3 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> 1. State Gauss's Law in Magnetism. Express it in mathematical form.
> 2. What is its physical significance?
> 3. Does an isolated magnetic monopole exist according to this law? Explain.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Part 1: Statement and Mathematical Form**
  * *Statement:* The net magnetic flux through any closed Gaussian surface is always zero.
  * *Mathematical Equation:*
    

$$
\Phi_B = \oint \vec{B} \cdot d\vec{A} = 0
$$

 **[1 Mark]**

* **Part 2: Physical Significance**
  * The number of magnetic field lines entering any closed volume is strictly equal to the number of magnetic field lines leaving that volume. Field lines are continuous closed curves with no starting or stopping points. **[1 Mark]**

* **Part 3: Implication on Monopoles**
  * If an isolated magnetic monopole existed, a closed surface surrounding that pole would have non-zero net magnetic flux ($\oint \vec{B}\cdot d\vec{A} = \mu_0 m_{net}$). Since the flux is strictly zero, isolated magnetic monopoles do **not** exist in nature; magnetic poles always occur in equal and opposite pairs. **[1 Mark]**

***

### **Question 13**
> **[CBSE 2023, Set 55/1/1, 3 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> A small compass needle of magnetic moment $M = 1.6 \times 10^{-2}\text{ A}\cdot\text{m}^2$ is placed in a uniform horizontal magnetic field $B = 0.2\text{ T}$.
> 1. Find the torque acting on the needle when it is directed at $30^\circ$ to the field.
> 2. Determine the magnetic potential energy in this orientation.
> 3. What is the work done in rotating the needle from this orientation to its most stable orientation?

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Given Data:**  
  $M = 1.6 \times 10^{-2}\text{ A}\cdot\text{m}^2$, $B = 0.2\text{ T}$, $\theta = 30^\circ$.

* **Part 1: Torque**
  

$$
\tau = M B \sin\theta
$$

  

$$
\tau = (1.6 \times 10^{-2}) \times (0.2) \times \sin 30^\circ
$$

  

$$
\tau = 3.2 \times 10^{-3} \times 0.5 = 1.6 \times 10^{-3}\text{ N}\cdot\text{m}
$$

 **[1 Mark]**

* **Part 2: Potential Energy**
  

$$
U = -\vec{M} \cdot \vec{B} = -MB\cos\theta
$$

  

$$
U = -(1.6 \times 10^{-2}) \times (0.2) \times \cos 30^\circ = -3.2 \times 10^{-3} \times \frac{\sqrt{3}}{2}
$$

  

$$
U = -1.6\sqrt{3} \times 10^{-3}\text{ J} \approx -2.77 \times 10^{-3}\text{ J}
$$

 **[1 Mark]**

* **Part 3: Work Done to Stable Position**
  * Most stable orientation: $\theta_f = 0^\circ \implies U_f = -MB\cos 0^\circ = -3.2 \times 10^{-3}\text{ J}$
  

$$
W = U_f - U_i = (-3.2 \times 10^{-3}) - (-2.77 \times 10^{-3}) = -0.43 \times 10^{-3}\text{ J}
$$

  *(External work needed $W_{ext} = \Delta U = -4.3 \times 10^{-4}\text{ J}$; field does work of $+4.3 \times 10^{-4}\text{ J}$)* **[1 Mark]**

***

### **Question 14**
> **[CBSE 2022 Term-2, 3 Marks]** | ⭐⭐⭐⭐  
> Define the following magnetic quantities and write their SI units:
> 1. Magnetic Intensity ($\vec{H}$)
> 2. Magnetisation ($\vec{M}$ or $\vec{I}$)
> 3. Magnetic Susceptibility ($\chi_m$)

#### **Model Answer & Step-by-Step Marking Scheme:**
1. **Magnetic Intensity ($\vec{H}$):**  
   The degree or capability of an external magnetic field to magnetize a material medium. Mathematically, $\vec{H} = \frac{\vec{B}_0}{\mu_0}$.  
   **SI Unit:** $\text{A}\cdot\text{m}^{-1}$ (or Ampere/metre). **[1 Mark]**
2. **Magnetisation ($\vec{M}$):**  
   The net magnetic dipole moment developed per unit volume of the material when placed in an external magnetizing field:
   

$$
\vec{M} = \frac{\vec{M}_{net}}{V}
$$

  
   **SI Unit:** $\text{A}\cdot\text{m}^{-1}$. **[1 Mark]**
3. **Magnetic Susceptibility ($\chi_m$):**  
   The ratio of the magnitude of intensity of magnetisation ($M$) induced in the material to the applied magnetic intensity ($H$):
   

$$
\chi_m = \frac{M}{H}
$$

  
   **SI Unit:** Dimensionless / Unitless scalar quantity. **[1 Mark]**

***

### **Question 15**
> **[CBSE 2020 Delhi Set 2, 3 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> 1. Show that a current-carrying circular loop of radius $R$ carrying current $I$ behaves as a magnetic dipole of dipole moment $M = IA$.
> 2. Draw the magnetic field lines for:
>    - A current-carrying circular loop
>    - A short bar magnet  
> State one similarity in the field lines produced by both.

#### **Model Answer & Step-by-Step Marking Scheme:**
* **Part 1: Proof**
  The axial magnetic field of a circular current-carrying loop at distance $x$ ($x \gg R$) is:
  

$$
B_{axis} = \frac{\mu_0 I R^2}{2(x^2 + R^2)^{3/2}} \approx \frac{\mu_0 I R^2}{2 x^3}
$$

  Multiply and divide the numerator and denominator by $2\pi$:
  

$$
B_{axis} = \frac{\mu_0}{4\pi} \frac{2 I (\pi R^2)}{x^3} = \frac{\mu_0}{4\pi} \frac{2 (IA)}{x^3}
$$

 **[1 Mark]**
  Comparing this with the axial electric field of an electric dipole $E = \frac{1}{4\pi\varepsilon_0} \frac{2p}{x^3}$, we identify:
  

$$
M = IA
$$

  Hence, the loop behaves as a magnetic dipole of magnetic moment $\vec{M} = I\vec{A}$. **[1/2 Mark]**

* **Part 2: Field Line Diagrams & Similarity**
  - *Diagrams:* Neat sketch of closed loops entering South pole and exiting North pole for both the short bar magnet and the circular loop (viewed edge-on). **[1 Mark]**
  - *Similarity:* At large distances ($r \gg \text{size}$), both systems produce identical magnetic dipole field patterns, forming continuous closed loops without sources or sinks. **[1/2 Mark]**

***

# SECTION D: 4-Mark Case-Based / Passage Questions

***

### **Question 16 (Case-Based)**
> **[CBSE 2024 Set 55/5/1 & Board Pattern, 4 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> **Read the passage given below and answer the questions that follow:**
> 
> When a magnetic material is placed in an external magnetic field $\vec{B}_0$, the atomic magnetic dipoles respond. The net magnetic field $\vec{B}$ inside the material is the vector sum of the external field and the field due to magnetization:
> 

$$
\vec{B} = \vec{B}_0 + \mu_0 \vec{M}
$$

> where $\vec{M} = \chi \vec{H}$ is the magnetization and $\vec{H} = \frac{\vec{B}_0}{\mu_0}$ is the magnetizing field intensity.  
> The total field is written as $\vec{B} = \mu \vec{H} = \mu_0 \mu_r \vec{H}$.  
> Materials are classified broadly into Diamagnetic, Paramagnetic, and Ferromagnetic based on the sign, value, and temperature dependence of their magnetic susceptibility $\chi$.
>
> 1. A solenoid of 1000 turns per metre has a core of magnetic material with $\chi = 499$. If a current of $2\text{ A}$ is passed through the solenoid, calculate the magnetic intensity $H$. **[1 Mark]**
> 2. Calculate the magnetization $M$ of the core material. **[1 Mark]**
> 3. Find the total magnetic field $B$ inside the core. ($\mu_0 = 4\pi \times 10^{-7}\text{ T}\cdot\text{m}\cdot\text{A}^{-1}$) **[2 Marks]**  
>    **OR**  
>    An iron specimen of relative permeability $\mu_r = 1000$ is placed in a field of $H = 200\text{ A}\cdot\text{m}^{-1}$. Find its susceptibility and the induced magnetization $M$. **[2 Marks]**

#### **Model Answer & Step-by-Step Marking Scheme:**

* **Sub-question 1:**
  Magnetic intensity $H$ inside an ideal solenoid depends only on the free current:
  

$$
H = n I
$$

  

$$
H = (1000\text{ m}^{-1}) \times (2\text{ A}) = 2000\text{ A}\cdot\text{m}^{-1} = 2 \times 10^3\text{ A}\cdot\text{m}^{-1}
$$

  * Correct formula and calculation: **[1 Mark]**

* **Sub-question 2:**
  Magnetization $M$:
  

$$
M = \chi H
$$

  

$$
M = 499 \times 2000\text{ A}\cdot\text{m}^{-1} = 9.98 \times 10^5\text{ A}\cdot\text{m}^{-1}
$$

  * Correct substitution and result with unit: **[1 Mark]**

* **Sub-question 3:**
  Relative permeability:
  

$$
\mu_r = 1 + \chi = 1 + 499 = 500
$$

  Total magnetic field $B$:
  

$$
B = \mu_0 \mu_r H
$$

 **[1/2 Mark]**
  

$$
B = (4\pi \times 10^{-7}\text{ T}\cdot\text{m}\cdot\text{A}^{-1}) \times 500 \times 2000\text{ A}\cdot\text{m}^{-1}
$$

 **[1/2 Mark]**
  

$$
B = 4\pi \times 10^{-7} \times 10^6 = 4\pi \times 10^{-1} = 0.4\pi\text{ T} \approx 1.257\text{ T}
$$

 **[1 Mark]**

***
  **OR (Alternative Sub-question 3):**
  1. Magnetic Susceptibility:
     

$$
\chi = \mu_r - 1 = 1000 - 1 = 999
$$

 **[1 Mark]**
  2. Magnetization $M$:
     

$$
M = \chi H = 999 \times 200\text{ A}\cdot\text{m}^{-1} = 1.998 \times 10^5\text{ A}\cdot\text{m}^{-1}
$$

 **[1 Mark]**

***

# SECTION E: 5-Mark Long Answer (LA) Questions

***

### **Question 17**
> **[CBSE 2023 Set 55/2/1 & 2020 Foreign, 5 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> 1. Derive an expression for the magnetic field at a point on the axial line of a short bar magnet of length $2l$ and magnetic dipole moment $M$.
> 2. A bar magnet of magnetic moment $1.5\text{ J}\cdot\text{T}^{-1}$ lies aligned with the direction of a uniform magnetic field of $0.22\text{ T}$.
>    - (i) What is the amount of work required by an external agent to turn the magnet so as to align its magnetic moment normal to the field direction?
>    - (ii) What is the amount of work required to align its magnetic moment opposite to the field direction?
>    - (iii) What is the torque on the magnet in case (ii)?

#### **Model Answer & Step-by-Step Marking Scheme:**

#### **Part 1: Derivation (3 Marks)**
* **Diagram & Setup:**  
  Consider a bar magnet $NS$ of magnetic length $2l$ and pole strength $m$.  
  Magnetic dipole moment $M = m \times 2l$.  
  Let $P$ be an axial point at distance $r$ from the centre $O$ of the magnet along the magnetic axis.
  - Distance of point $P$ from North pole ($N$): $r_N = r - l$
  - Distance of point $P$ from South pole ($S$): $r_S = r + l$ **[1/2 Mark]**

* **Field Contributions:**  
  Magnetic field due to North pole (directed away from $N$ along $\vec{OP}$):
  

$$
B_N = \frac{\mu_0}{4\pi} \frac{m}{(r - l)^2}
$$

  Magnetic field due to South pole (directed towards $S$ along $\vec{PO}$):
  

$$
B_S = \frac{\mu_0}{4\pi} \frac{m}{(r + l)^2}
$$

 **[1/2 Mark]**

* **Resultant Axial Magnetic Field:**  
  

$$
B_{net} = B_N - B_S = \frac{\mu_0 m}{4\pi} \left[ \frac{1}{(r - l)^2} - \frac{1}{(r + l)^2} \right]
$$

  

$$
B_{net} = \frac{\mu_0 m}{4\pi} \left[ \frac{(r + l)^2 - (r - l)^2}{(r^2 - l^2)^2} \right] = \frac{\mu_0 m}{4\pi} \left[ \frac{4rl}{(r^2 - l^2)^2} \right]
$$

 **[1 Mark]**
  
  Since $M = m \times 2l$:
  

$$
B_{axial} = \frac{\mu_0}{4\pi} \frac{2Mr}{(r^2 - l^2)^2}
$$

  For a **short bar magnet** ($l \ll r$):
  

$$
B_{axial} = \frac{\mu_0}{4\pi} \frac{2Mr}{r^4} = \frac{\mu_0}{4\pi} \frac{2M}{r^3}
$$

  
  *(Directed along the direction of magnetic dipole moment $\vec{M}$)*. **[1 Mark]**

***

#### **Part 2: Numerical (2 Marks)**
* **Given:** $M = 1.5\text{ J}\cdot\text{T}^{-1}$, $B = 0.22\text{ T}$.  
  General formula for work done: $W = -MB(\cos\theta_2 - \cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)$.

* **(i) Normal to the field ($\theta_1 = 0^\circ \to \theta_2 = 90^\circ$):**
  

$$
W_1 = MB (\cos 0^\circ - \cos 90^\circ) = MB(1 - 0) = MB
$$

  

$$
W_1 = 1.5 \times 0.22 = 0.33\text{ J}
$$

 **[1/2 Mark]**

* **(ii) Opposite to the field ($\theta_1 = 0^\circ \to \theta_2 = 180^\circ$):**
  

$$
W_2 = MB (\cos 0^\circ - \cos 180^\circ) = MB(1 - (-1)) = 2MB
$$

  

$$
W_2 = 2 \times 0.33 = 0.66\text{ J}
$$

 **[1/2 Mark]**

* **(iii) Torque when opposite to field ($\theta = 180^\circ$):**
  

$$
\tau = MB \sin(180^\circ) = 0\text{ N}\cdot\text{m}
$$

  
  *(The dipole is in unstable equilibrium).* **[1 Mark]**

***

### **Question 18**
> **[CBSE 2024 Set 55/1/1 & 2023 Compartment, 5 Marks]** | ⭐⭐⭐⭐⭐ **[Must-Know]**  
> 1. Explain the origin of paramagnetism and diamagnetism on the basis of atomic structure and electron motion.
> 2. State Curie's law for paramagnetic substances. Why does a paramagnetic substance not retain magnetization once the external field is removed?
> 3. Two identical small bars, one of material $X$ and other of material $Y$, are suspended freely in a uniform magnetic field. Bar $X$ aligns itself parallel to the field, whereas Bar $Y$ aligns itself perpendicular to the field. Identify the magnetic nature of $X$ and $Y$.

#### **Model Answer & Step-by-Step Marking Scheme:**

* **Part 1: Atomic Origin (2 Marks)**
  * **Diamagnetism:**  
    Found in atoms with completely filled electron shells where electrons are paired. In paired electrons, magnetic moments cancel out, giving zero net permanent magnetic moment. When an external field is applied, the orbital motion of electrons changes such that the induced magnetic moment opposes the applied field (Lenz's Law). **[1 Mark]**
  * **Paramagnetism:**  
    Found in atoms having unpaired electrons, conferring a permanent atomic magnetic dipole moment to each individual atom. In the absence of an external field, thermal agitation keeps these moments randomly oriented, giving zero net magnetization. On applying an external field, these dipoles align in the direction of the field. **[1 Mark]**

* **Part 2: Curie's Law and Demagnetization (1.5 Marks)**
  * *Curie's Law:* The magnetic susceptibility of a paramagnetic material is inversely proportional to the absolute temperature $T$:
    

$$
\chi_m = \frac{C}{T}
$$

    where $C$ is Curie's constant. **[1/2 Mark]**
  * *Loss of Magnetization:* In paramagnetic materials, there is no domain structure or exchange interaction between adjacent dipoles. As soon as the external field is removed, thermal agitation instantly disorients the atomic dipoles back into completely random configurations, reducing net magnetization to zero. **[1 Mark]**

* **Part 3: Identification of Materials $X$ and $Y$ (1.5 Marks)**
  * **Material $X$ is Paramagnetic (or Ferromagnetic):**  
    Paramagnetic substances experience weak attraction and experience a torque that aligns their permanent dipoles parallel to the magnetic field lines (direction of minimum potential energy). **[3/4 Mark]**
  * **Material $Y$ is Diamagnetic:**  
    Diamagnetic substances develop induced dipole moments opposite to the external field. When a thin diamagnetic bar is suspended freely in a magnetic field, the field exerts a torque that turns it across the field lines, aligning its longest axis perpendicular to the field to minimize flux linkage. **[3/4 Mark]**

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Magnetism and Matter

### Senior Board Examiner's Blueprint: Speed Hacks, Traps, & Golden Rules

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. The Electrostatic–Magnetic Analogy Mapping Trick
Never memorize separate derivations for a short bar magnet if you know electrostatics. Replace variables using the standard CBSE conversion map:

$$
\frac{1}{4\pi\varepsilon_0} \longleftrightarrow \frac{\mu_0}{4\pi}, \quad \vec{p} \longleftrightarrow \vec{M}, \quad \vec{E} \longleftrightarrow \vec{B}, \quad q \longleftrightarrow q_m \text{ (pole strength)}
$$

* **Axial Field ($r \gg l$):**
  

$$
B_{\text{axial}} = \frac{\mu_0}{4\pi}\frac{2M}{r^3} \quad \left(\text{analogous to } E_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2p}{r^3}\right)
$$

* **Equatorial Field ($r \gg l$):**
  

$$
B_{\text{equatorial}} = \frac{\mu_0}{4\pi}\frac{M}{r^3} \quad \left(\text{analogous to } E_{\text{equatorial}} = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3}\right)
$$

* **Ratio Shortcut:** For identical distances $r \gg l$:
  

$$
\frac{B_{\text{axial}}}{B_{\text{equatorial}}} = 2 : 1
$$

***

### B. Cutting / Bending of Bar Magnets Shortcuts

| Initial Magnet | Modification | New Magnetic Moment ($M'$) | New Time Period in Uniform $B$ ($T'$) |
| :--- | :--- | :--- | :--- |
| Length $2l$, Pole strength $m$, Moment $M = m \cdot 2l$, Mass $m_0$, Inertia $I = \frac{m_0 (2l)^2}{12}$ | Cut **longitudinally** into $n$ equal strips | $M' = \frac{M}{n}$ ($m' = \frac{m}{n}$, length unchanged) | $I' = \frac{I}{n} \implies T' = 2\pi\sqrt{\frac{I/n}{(M/n)B}} = \mathbf{T}$ **(Unchanged)** |
| Length $2l$, Pole strength $m$, Moment $M$ | Cut **transversely** into $n$ equal pieces | $M' = \frac{M}{n}$ (pole strength unchanged, $l' = \frac{2l}{n}$) | $I' = \frac{I}{n^3} \implies T' = 2\pi\sqrt{\frac{I/n^3}{(M/n)B}} = \frac{\mathbf{T}}{\mathbf{n}}$ |
| Thin bar magnet of length $L$, moment $M$ | Bent into a **semicircular arc** | Distance between poles becomes diameter $2R = \frac{2L}{\pi} \implies M' = m(2R) = \mathbf{\frac{2M}{\pi} \approx 0.64 M}$ | — |
| Thin bar magnet of length $L$, moment $M$ | Bent at center at angle $\theta$ ($L$-shape: $\theta=90^\circ$) | Distance $d = 2\left(\frac{L}{2}\right)\sin\left(\frac{\theta}{2}\right) \implies \mathbf{M' = M\sin\left(\frac{\theta}{2}\right)}$ (For $90^\circ$: $M' = \frac{M}{\sqrt{2}}$) | — |

***

### C. Oscillation Magnetometer Quick-Ratio Formulae

$$
T = 2\pi\sqrt{\frac{I}{M B_H}} \implies B_H \propto \frac{1}{T^2} \quad \text{or} \quad M \propto \frac{1}{T^2} \quad (\text{frequency } \nu \propto \sqrt{M B_H})
$$

* **Sum and Difference Method (Comparing moments $M_1$ and $M_2$):**
  * When magnets assist each other ($\vec{M}_{\text{net}} = M_1 + M_2$): Time period $T_1$
  * When magnets oppose each other ($\vec{M}_{\text{net}} = M_1 - M_2$, where $M_1 > M_2$): Time period $T_2$
  

$$
\frac{M_1}{M_2} = \frac{T_2^2 + T_1^2}{T_2^2 - T_1^2} = \frac{\nu_1^2 + \nu_2^2}{\nu_1^2 - \nu_2^2}
$$

  *(Direct 1-minute calculation without solving simultaneous equations).*

***

### D. Standard Slopes & Intercepts

1. **$\chi$ vs $T$ for Paramagnetic Material (Curie’s Law: $\chi = \frac{C}{T}$):**
   * Graph of $\chi$ vs $T$: Rectangular hyperbola asymptotic to both axes.
   * Graph of $\chi$ vs $\frac{1}{T}$: Straight line passing through the origin. Slope $= C$ (Curie constant).
   * Graph of $\frac{1}{\chi}$ vs $T$: Straight line through origin. Slope $= \frac{1}{C}$.
2. **$\chi$ vs $T$ for Ferromagnetic Material ($T > T_C$, Curie-Weiss Law: $\chi = \frac{C'}{T - T_C}$):**
   * Graph of $\frac{1}{\chi}$ vs $T$: Straight line with positive slope $\frac{1}{C'}$ and positive x-intercept at $T = T_C$.
3. **$\chi$ vs $T$ for Diamagnetic Material:**
   * Horizontal straight line in the negative region ($\chi < 0$, independent of temperature $T$).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Deductions in Vector & Polarity Representations
* **Trap 1: Missing Vector Arrows in Torque and Potential Energy**
  * Writing $\tau = M B \sin\theta$ without stating $\vec{\tau} = \vec{M} \times \vec{B}$ loses $\frac{1}{2}$ mark if the question asks for the vector relation.
  * Writing $U = -MB\cos\theta$ is valid, but omitting the vector dot product $\mathbf{U = -\vec{M}\cdot\vec{B}}$ when asked for "expression in vector form" leads to a $\frac{1}{2}$-mark deduction.
* **Trap 2: Direction of Magnetic Dipole Moment ($\vec{M}$)**
  * **CBSE Rule:** $\vec{M}$ is directed from the **South Pole (S) to the North Pole (N)** inside the magnet.
  * Reversing this direction (confusing it with electric dipole where $\vec{p}$ goes from $-q$ to $+q$, but misidentifying North as negative) results in an immediate $1$-mark loss in derivation diagrams.
* **Trap 3: Direction of Field Lines**
  * Continuous closed loops: **Outside the magnet: N to S; Inside the magnet: S to N.**
  * If arrows inside the magnet are omitted or drawn from N to S, examiners deduct $\frac{1}{2}$ mark.

***

### B. Magnetic Field Line Properties & Traps
* **Electrostatic vs Magnetic Field Lines:**
  * Electrostatic field lines **never** form closed loops (originate at $+q$, terminate at $-q$ due to the conservative nature of static electric fields).
  * Magnetic field lines **must form continuous closed loops** because isolated magnetic monopoles do not exist ($\oint \vec{B}\cdot d\vec{S} = 0$).
* **Sign of Magnetic Flux:**
  * Gauss's Law for Magnetism states:
    

$$
\oint_{\text{closed surface}} \vec{B} \cdot d\vec{S} = 0
$$

  * Writing $\Phi_B = \text{constant}$ or forgetting the closed loop circle on the integral sign ($\int$ instead of $\oint$) gets penalised in strict valuation.

***

### C. Step-Marking Secrets to Maximize Score

1. **Derivation of Potential Energy $U = -\vec{M}\cdot\vec{B}$:**
   * **Step 1:** Small work done $dW = \tau\,d\theta = MB\sin\theta\,d\theta$ ($\frac{1}{2}$ mark).
   * **Step 2:** Definite integration limits: $W = \int_{\theta_1}^{\theta_2} MB\sin\theta\,d\theta = -MB(\cos\theta_2 - \cos\theta_1)$ ($\frac{1}{2}$ mark).
   * **Step 3:** Definition of reference zero energy level: Take $\theta_1 = 90^\circ$ where $U(90^\circ) = 0$, giving $U(\theta) = -MB\cos\theta = -\vec{M}\cdot\vec{B}$ ($\frac{1}{2}$ mark). *(Skipping the $\theta_1 = 90^\circ$ justification loses $\frac{1}{2}$ mark).*
2. **Stable vs Unstable Equilibrium Identification:**
   * **Stable Equilibrium:** $\theta = 0^\circ \implies \vec{\tau} = 0$, $U_{\min} = -MB$ ($\vec{M} \parallel \vec{B}$).
   * **Unstable Equilibrium:** $\theta = 180^\circ \implies \vec{\tau} = 0$, $U_{\max} = +MB$ ($\vec{M}$ antiparallel to $\vec{B}$).
   * Stating only $\tau = 0$ without verifying the sign of $U$ costs $\frac{1}{2}$ mark when asked to differentiate between stable and unstable states.

***

## 3. Golden Points to Remember (NCERT High-Yield Points)

1. **Gauss's Law for Magnetism:**
   

$$
\oint \vec{B} \cdot d\vec{S} = 0
$$

   *Direct physical consequence:* It confirms the **non-existence of isolated magnetic monopoles**; magnetic poles always exist in equal and opposite pairs.

2. **Equivalence of a Finite Solenoid as a Bar Magnet:**
   * Axial magnetic field of a finite solenoid of length $2l$, radius $a$, having $n$ turns per unit length carrying current $I$, at a far point $r$ ($r \gg a, r \gg l$):
     

$$
B = \frac{\mu_0}{4\pi} \frac{2M}{r^3}, \quad \text{where } M = (n \cdot 2l \cdot A) I = N I A
$$

   * The field patterns of a solenoid and a bar magnet are identical at large distances.

3. **Classification of Magnetic Materials (The NCERT Direct Comparison):**

| Property | Diamagnetic | Paramagnetic | Ferromagnetic |
| :--- | :--- | :--- | :--- |
| **Origin** | Orbital motion of electrons (paired electrons; induced dipole opposite to applied field) | Spin / orbital unpaired electrons (permanent dipoles randomly oriented) | Domain structure (exchange coupling aligns dipoles in microscopic domains) |
| **Susceptibility ($\chi$)** | Small and negative ($-1 \le \chi < 0$); independent of $T$ (Bismuth, Copper, Water, Lead) | Small and positive ($0 < \chi < \epsilon$); $\chi \propto \frac{1}{T}$ (Aluminium, Sodium, Calcium, Oxygen at STP) | Very large and positive ($\chi \gg 1000$); decreases with $T$ above $T_C$ (Iron, Cobalt, Nickel, $\text{Gd}$) |
| **Relative Permeability ($\mu_r$)** | $0 \le \mu_r < 1$ | $1 < \mu_r < 1 + \epsilon$ | $\mu_r \gg 1$ |
| **Behavior in Non-Uniform $B$** | Expelled from stronger to weaker field regions | Weakly attracted towards stronger field regions | Strongly pulled towards stronger field regions |
| **Field lines inside material** | Expelled out ($\vec{B}_{\text{in}} < \vec{B}_0$) | Slightly concentrated ($\vec{B}_{\text{in}} > \vec{B}_0$) | Highly concentrated ($\vec{B}_{\text{in}} \gg \vec{B}_0$) |

4. **Superconductors & Perfect Diamagnetism (Meissner Effect):**
   * For superconductors: $\chi = -1 \implies \mu_r = 1 + \chi = 0$.
   * Inside a superconductor in the Meissner state: $\vec{B} = 0$. The magnetic field is completely expelled.

5. **Curie Temperature ($T_C$):**
   * The threshold temperature above which a **ferromagnetic** substance loses its domain structure and transitions into a **paramagnetic** substance.
   * For $T > T_C$: $\chi = \frac{C}{T - T_C}$ (Curie-Weiss Law).

6. **Earth’s Magnetism (Retained Conceptual Core):**
   * Magnetic Declination ($\theta$ or $D$): Angle between the geographic meridian and the magnetic meridian.
   * Angle of Dip / Inclination ($\delta$ or $I$): Angle that total magnetic field $\vec{B}_E$ makes with the horizontal in the magnetic meridian.
     * **At magnetic poles:** $\delta = 90^\circ$ ($B_H = 0, B_V = B_E$). A dip circle needle stands vertically.
     * **At magnetic equator:** $\delta = 0^\circ$ ($B_V = 0, B_H = B_E$). A dip circle needle rests horizontally.
     * Formula: $\tan\delta = \frac{B_V}{B_H}$, and $B_E = \sqrt{B_H^2 + B_V^2}$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

$$
\begin{array}{|l|l|l|l|}
\hline
\textbf{Physical Quantity / Law} & \textbf{Formula (KaTeX)} & \textbf{SI Unit} & \textbf{Dimensional Formula} \\
\hline
\text{Magnetic Dipole Moment } (\vec{M}) & M = I \cdot A = m \cdot 2l = N I A & \text{A}\cdot\text{m}^2 \text{ or } \text{J}\cdot\text{T}^{-1} & [\text{M}^0 \text{L}^2 \text{T}^0 \text{A}^1] \\
\hline
\text{Pole Strength } (q_m \text{ or } m) & m = \frac{M}{2l} & \text{A}\cdot\text{m} & [\text{M}^0 \text{L}^1 \text{T}^0 \text{A}^1] \\
\hline
\text{Torque on a Dipole } (\vec{\tau}) & \vec{\tau} = \vec{M} \times \vec{B} \implies \tau = MB\sin\theta & \text{N}\cdot\text{m} \text{ or } \text{J} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Magnetic Potential Energy } (U) & U = -\vec{M}\cdot\vec{B} = -MB\cos\theta & \text{Joule (J)} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Work in Rotating a Dipole } (W) & W = -MB(\cos\theta_2 - \cos\theta_1) & \text{Joule (J)} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Period of Oscillation } (T) & T = 2\pi\sqrt{\frac{I_{\text{moment}}}{M B}} & \text{Second (s)} & [\text{M}^0 \text{L}^0 \text{T}^1 \text{A}^0] \\
\hline
\text{Axial Field of Short Magnet} & B_{\text{axial}} = \frac{\mu_0}{4\pi}\frac{2M}{r^3} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Equatorial Field of Short Magnet} & B_{\text{equatorial}} = \frac{\mu_0}{4\pi}\frac{M}{r^3} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Gauss's Law for Magnetism} & \oint \vec{B}\cdot d\vec{S} = 0 & \text{Weber (Wb)} & [\text{M}^1 \text{L}^2 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Magnetic Intensity / Magnetizing Field } (\vec{H}) & \vec{H} = \frac{\vec{B}_0}{\mu_0} = n I & \text{A}\cdot\text{m}^{-1} & [\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1] \\
\hline
\text{Intensity of Magnetisation } (\vec{I} \text{ or } \vec{M}_z) & \vec{M}_z = \frac{\vec{M}_{\text{net}}}{V} & \text{A}\cdot\text{m}^{-1} & [\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1] \\
\hline
\text{Magnetic Susceptibility } (\chi_m) & \chi_m = \frac{M_z}{H} & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\text{Total Magnetic Induction } (\vec{B}) & \vec{B} = \mu_0(\vec{H} + \vec{M}_z) = \mu \vec{H} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Relative Permeability } (\mu_r) & \mu_r = \frac{\mu}{\mu_0} = 1 + \chi_m & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\text{Magnetic Permeability of Free Space } (\mu_0) & \mu_0 = 4\pi \times 10^{-7} & \text{T}\cdot\text{m}\cdot\text{A}^{-1} \text{ or } \text{H}\cdot\text{m}^{-1} & [\text{M}^1 \text{L}^1 \text{T}^{-2} \text{A}^{-2}] \\
\hline
\text{Bohr Magneton } (\mu_B) & \mu_B = \frac{e\hbar}{2m_e} = 9.27 \times 10^{-24} & \text{A}\cdot\text{m}^2 \text{ or } \text{J}\cdot\text{T}^{-1} & [\text{M}^0 \text{L}^2 \text{T}^0 \text{A}^1] \\
\hline
\text{Gyromagnetic Ratio } \left(\frac{\mu_l}{L}\right) & \frac{\mu_l}{L} = \frac{e}{2m_e} = 8.8 \times 10^{10} & \text{C}\cdot\text{kg}^{-1} & [\text{M}^{-1} \text{L}^0 \text{T}^1 \text{A}^1] \\
\hline
\text{Curie's Law (Paramagnetism)} & \chi_m = \frac{C}{T} & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\end{array}
$$

***
**⚡ Powered by Kedar's Chemistry 😎**