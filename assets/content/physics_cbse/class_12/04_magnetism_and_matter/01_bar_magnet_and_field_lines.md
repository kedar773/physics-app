---
title: "The Bar Magnet: Magnetic Field Lines, Dipole Moment & Axial/Equatorial Fields"
chapter: "Magnetism and Matter"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:33"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
