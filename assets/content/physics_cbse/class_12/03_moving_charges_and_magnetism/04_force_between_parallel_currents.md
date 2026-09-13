---
title: "Force on a Current-Carrying Conductor & Interaction Between Two Parallel Current-Carrying Wires"
chapter: "Moving Charges and Magnetism"
part: 4 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:27"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Force on a Current-Carrying Conductor & Interaction Between Two Parallel Current-Carrying Wires

# Moving Charges and Magnetism: Force on Conductors & Parallel Currents
**Class 12 Physics | NCERT Chapter 4 | Comprehensive Lecture & Board Notes**

***

## Part 1: Force on a Current-Carrying Conductor in an External Magnetic Field

### 1.1 Physical Intuition and Microscopic Origin
**Priority:** ⭐⭐⭐⭐ (High Board Frequency: Concept + Numerical Applications)

When an isolated charge $q$ moves with velocity $\vec{v}$ in an external magnetic field $\vec{B}$, it experiences the Lorentz magnetic force:

$$
\vec{F}_{\text{mag}} = q(\vec{v} \times \vec{B})
$$

In a metallic conductor of cross-sectional area $A$ carrying steady current $I$, current is the collective drift of free conduction electrons. An external magnetic field exerts a sideways magnetic Lorentz force on each drifting electron. Because electrons are constrained within the lattice boundaries by electrostatic forces (Hall electric field), this microscopic magnetic force is transferred directly to the bulk metallic lattice, manifesting as a macroscopic mechanical force on the conductor.

***

### 1.2 Rigorous Derivation: Force on a Straight Current-Carrying Conductor
**Priority:** ⭐⭐⭐⭐⭐ (Direct 3-Mark Derivation)

#### Physical Setup and Assumptions
* Consider a straight cylindrical conductor of length $L$ and uniform cross-sectional area $A$.
* Let $n$ be the number density of free electrons (number of electrons per unit volume).
* Free electrons move with an average drift velocity $\vec{v}_d$.
* The conductor is placed in a uniform external magnetic field $\vec{B}$.
* The electric current $I$ flows in a direction opposite to electron drift velocity: $\vec{I}$ is parallel to $-\vec{v}_d$.

```
           External Magnetic Field B (into paper: ⊗ or angled at θ)
                 ───────────────────────────────►
                ┌───────────────────────────────┐
      Current I │ •   •   •   •   •   •   •   • │ ---> Length vector L
      ─────────►│  <-- e- (drift velocity v_d)  │ 
                └───────────────────────────────┘
                 ◄────────────── L ─────────────►
                       Cross-section Area A
```

#### Step-by-Step Derivation

1. **Magnetic force on a single conduction electron:**
   

$$
\vec{f}_e = -e (\vec{v}_d \times \vec{B})
$$

   where $-e$ is the charge on an electron.

2. **Total number of free conduction electrons ($N$) in the conductor:**
   

$$
N = n \times V = n A L
$$

3. **Total macroscopic force on the conductor ($\vec{F}$):**
   Summing the forces over all $N$ mobile carriers:
   

$$
\vec{F} = N \vec{f}_e = (n A L) \left[ -e (\vec{v}_d \times \vec{B}) \right]
$$

   

$$
\vec{F} = - n A e L (\vec{v}_d \times \vec{B}) = (n A e L) (-\vec{v}_d \times \vec{B})
$$

4. **Introducing the Current Element Vector:**
   From current electricity, the scalar electric current is:
   

$$
I = n A e v_d
$$

   Define the displacement vector $\vec{L}$ along the direction of conventional current flow ($-\vec{v}_d$ direction). Then:
   

$$
I \vec{L} = n A e L (-\vec{v}_d)
$$

5. **Substituting into the force equation:**
   

$$
\vec{F} = I (\vec{L} \times \vec{B})
$$

#### Magnitude and Direction
* **Magnitude:**
  

$$
F = I L B \sin\theta
$$

  where $\theta$ is the angle between the current vector $\vec{L}$ and the magnetic field $\vec{B}$.
* **SI Unit:** Newton ($\text{N}$). Since $1\text{ N} = 1\text{ A}\cdot\text{m}\cdot\text{T}$, dimensions are $[M^1 L^1 T^{-2} A^0]$.

#### Direction Rules
1. **Right-Hand Palm Rule:** Point the thumb of the right hand along conventional current $I$, fingers extended along $\vec{B}$; the normal pushing out from the palm gives the direction of force $\vec{F}$.
2. **Fleming's Left-Hand Rule:** Stretch thumb, forefinger, and central finger mutually perpendicular:
   * **F**orefinger $\rightarrow$ Magnetic Field ($\vec{B}$)
   * **C**entral finger $\rightarrow$ Current ($I$)
   * **T**humb $\rightarrow$ Force / Motion ($\vec{F}$)

#### Special Cases
1. **Parallel or Anti-parallel ($\theta = 0^\circ$ or $180^\circ$):**
   

$$
\sin\theta = 0 \implies F = 0
$$

   A wire aligned along the magnetic field experiences **zero** magnetic force.
2. **Perpendicular ($\theta = 90^\circ$):**
   

$$
\sin 90^\circ = 1 \implies F_{\max} = I L B
$$

   Maximum transverse deflecting force.

***

### 1.3 Arbitrary Curved Conductor & Closed Loops in a Uniform Field
**Priority:** ⭐⭐⭐⭐ (Crucial for Competitive & Higher-Order Thinking Board Questions)

For a conductor of arbitrary shape placed in a **uniform** magnetic field $\vec{B}$:

$$
\vec{F} = \int d\vec{F} = \int I (d\vec{\ell} \times \vec{B}) = I \left( \int d\vec{\ell} \right) \times \vec{B}
$$

Since $\int_i^f d\vec{\ell} = \vec{L}_{\text{net}}$ (the vector displacement joining the starting endpoint to the finishing endpoint):

$$
\vec{F} = I (\vec{L}_{\text{net}} \times \vec{B})
$$

#### Crucial Inferences
1. **Any shaped wire between two points $P$ and $Q$:**
   

$$
\vec{F} = I (\vec{r}_{PQ} \times \vec{B})
$$

   The net magnetic force depends **only on the straight endpoint-to-endpoint separation vector**, regardless of the wire's kinks or twists.
2. **Any closed plane or non-planar loop in a uniform magnetic field:**
   For a closed path, the vector sum of displacement elements is identically zero:
   

$$
\oint d\vec{\ell} = 0 \implies \vec{F}_{\text{net}} = 0
$$

   *(Note: The net torque $\vec{\tau} = \vec{m} \times \vec{B}$ may be non-zero, but net translatory force is strictly zero).*

***

## Part 2: Interaction Between Two Parallel Current-Carrying Conductors

### 2.1 Phenomenological Overview
**Priority:** ⭐⭐⭐⭐⭐ (Flagship 5-Star Board Topic)

Two current-carrying conductors place each other in their respective magnetic fields. Consequently, each wire experiences a distributed transverse magnetic force.

* **Like currents attract:** Currents in the same direction exert an attractive mutual force.
* **Unlike currents repel:** Currents in opposite directions exert a repulsive mutual force.

*(Contrast with Electrostatics: In electrostatics, like charges repel and unlike charges attract. In magnetostatics, like currents attract and unlike currents repel.)*

***

### 2.2 Complete Step-by-Step Derivation of Force Per Unit Length
**Priority:** ⭐⭐⭐⭐⭐ (Mandatory 5-Mark Question Segment)

#### Physical Setup
* Consider two infinitely long, thin, straight, parallel wires $C_1$ and $C_2$ placed in vacuum (or air) separated by a normal distance $d$.
* Wires carry steady currents $I_1$ and $I_2$ respectively along the $+y$-direction (parallel).

```
          Wire 1 (I1)               Wire 2 (I2)
              │                         │
              │            d            │
              │◄───────────────────────►│
              │                         │
              │         B1 (⊗)          │  F21 (◄──)
              │       into page         │  towards Wire 1
              │                         │
              │                         │
```

#### Step-by-Step Mathematical Derivation

1. **Magnetic Field produced by Wire 1 at the location of Wire 2:**
   By Ampere’s Circuital Law / Biot-Savart Law, the magnitude of the magnetic field $\vec{B}_1$ at any point on Wire 2 (distance $d$) is:
   

$$
B_1 = \frac{\mu_0 I_1}{2\pi d}
$$

   * **Direction:** By the Right-Hand Thumb Rule, curling fingers around current $I_1$ indicates that at the position of wire 2, $\vec{B}_1$ points **normally into the plane of the page** ($\hat{B}_1 = -\hat{k}$).

2. **Force exerted on an elemental segment of length $L$ of Wire 2:**
   Wire 2 carries current $I_2$ placed in uniform field $\vec{B}_1$:
   

$$
\vec{F}_{21} = I_2 (\vec{L} \times \vec{B}_1)
$$

   Since the length vector $\vec{L}$ (along $+\hat{j}$) is perpendicular to $\vec{B}_1$ (along $-\hat{k}$), the angle $\theta = 90^\circ$:
   

$$
F_{21} = I_2 L B_1 \sin 90^\circ = I_2 L \left( \frac{\mu_0 I_1}{2\pi d} \right)
$$

   

$$
\vec{F}_{21} = \frac{\mu_0 I_1 I_2 L}{2\pi d} (-\hat{i}) \quad \text{(directed towards Wire 1)}
$$

3. **Force per unit length ($f$):**
   

$$
f = \frac{F_{21}}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}
$$

4. **Reciprocal Action (Newton's Third Law Verification):**
   Field produced by Wire 2 at the site of Wire 1:
   

$$
B_2 = \frac{\mu_0 I_2}{2\pi d}
$$

   By Right-Hand Rule, $\vec{B}_2$ at wire 1 points **normally out of the plane of the page** ($+\hat{k}$).
   The force on length $L$ of Wire 1 is:
   

$$
\vec{F}_{12} = I_1 (\vec{L} \times \vec{B}_2) = \frac{\mu_0 I_1 I_2 L}{2\pi d} (+\hat{i}) \quad \text{(directed towards Wire 2)}
$$

   Comparing the two vectors:
   

$$
\vec{F}_{12} = -\vec{F}_{21}
$$

   The mutual magnetic forces between two parallel current-carrying wires form an **action-reaction pair**, satisfying **Newton's Third Law of Motion**.

***

### 2.3 Definition of the SI Unit of Electric Current (The Ampere)
**Priority:** ⭐⭐⭐⭐⭐ (Extremely Frequent 1-Mark / Definition Prompt)

From the expression for force per unit length:

$$
\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}
$$

Set $I_1 = I_2 = 1\text{ A}$, $d = 1\text{ m}$, and use $\mu_0 = 4\pi \times 10^{-7}\text{ T}\cdot\text{m}\cdot\text{A}^{-1}$:

$$
\frac{F}{L} = \frac{(4\pi \times 10^{-7})(1)(1)}{2\pi (1)} = 2 \times 10^{-7}\text{ N/m}
$$

> **Standard NCERT Definition:**  
> The **ampere** is that constant current which, if maintained in two straight parallel conductors of infinite length, of negligible circular cross-section, and placed one metre apart in vacuum, would produce between these conductors a force equal to $2 \times 10^{-7}$ newtons per metre of length.

***

## Part 3: Speed Hacks, Mental Shortcuts & Golden Rules

1. **Parallel currents attract, anti-parallel currents repel:**
   * Same direction $\implies$ Attract (Negative potential energy minimum)
   * Opposite direction $\implies$ Repel
2. **Semi-circular Loop Shortcut:**
   A semi-circular arc of radius $R$ carrying current $I$ in a field $\vec{B}$ perpendicular to its plane has an effective length vector:
   

$$
L_{\text{net}} = 2R \implies F = 2 I R B
$$

3. **Equilibrium of a Suspended Wire Under Gravity:**
   For a horizontal wire of linear mass density $\lambda = m/L$ carrying current $I$ to float in mid-air in a horizontal magnetic field $B$:
   

$$
F_{\text{mag}} = m g \implies I L B = m g \implies B = \frac{\lambda g}{I}
$$

4. **Three Parallel Wire Superposition:**
   To find the net force on an intermediate wire: calculate the scalar forces $f_1 = \frac{\mu_0 I_1 I}{2\pi d_1}$ and $f_2 = \frac{\mu_0 I_2 I}{2\pi d_2}$, establish individual directions using "attract vs repel", and combine vectorially along the axis.

***

## Part 4: Examiner Traps & Common Student Pitfalls

| Error / Pitfall | Incorrect Thinking | Correct Approach & Physics Reason |
| :--- | :--- | :--- |
| **Charge Analogy Trap** | Concluding like currents repel because like charges repel. | Like currents **attract**. Current-carrying wires are electrically **neutral** ($q_{\text{net}} = 0$). The force is purely magnetic, mediated via $\vec{v}_d \times \vec{B}$. |
| **Self-Field Blunder** | Using the total magnetic field including the wire's own field to compute force. | A current element cannot exert a net Lorentz force on itself. In $\vec{F} = I(\vec{L} \times \vec{B})$, $\vec{B}$ is strictly the **external** magnetic field produced by other sources. |
| **Length Vector Confusion** | Using the curved path length (e.g., perimeter $\pi R$) in $F = I L B$. | In a uniform field, $\vec{L}_{\text{net}} = \int d\vec{\ell}$ is the **vector displacement connecting endpoints**, not the arc length. |
| **Unit Inconsistency** | Writing the unit of $f = \frac{\mu_0 I_1 I_2}{2\pi d}$ as Newtons ($\text{N}$). | $f$ is **force per unit length**; its unit is **$\text{N/m}$** (or $\text{N}\cdot\text{m}^{-1}$). Missing "/m" loses 0.5 to 1 full mark in CBSE marking schemes. |
| **Newton's Third Law in Non-Parallel Wires** | Assuming magnetic forces always obey $\vec{F}_{12} = -\vec{F}_{21}$ for any arbitrary orientation. | For mutually perpendicular non-intersecting finite current segments, magnetic forces do not satisfy Newton's third law in weak form unless the electromagnetic momentum of the fields is accounted for. |

***

## Part 5: High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

***

### Example 1: Floating Wire in Earth's / External Magnetic Field
**[CBSE Board 2024, 2 Marks]**

**Question:**  
A straight horizontal rod of mass $50\text{ g}$ and length $0.5\text{ m}$ carries a current of $2\text{ A}$. It is suspended horizontally in mid-air by a uniform transverse magnetic field $B$. What is the magnitude and direction of the magnetic field required to keep the rod in equilibrium? (Take $g = 9.8\text{ m/s}^2$).

**Solution:**
1. **Condition for translational equilibrium:**
   

$$
\vec{F}_{\text{net}} = \vec{F}_{\text{mag}} + m\vec{g} = 0 \implies F_{\text{mag}} = m g
$$

2. **Equating magnitudes:**
   

$$
I L B \sin 90^\circ = m g \implies B = \frac{m g}{I L}
$$

3. **Data given:**
   * $m = 50\text{ g} = 50 \times 10^{-3}\text{ kg}$
   * $L = 0.5\text{ m}$
   * $I = 2\text{ A}$
   * $g = 9.8\text{ m/s}^2$
4. **Computation:**
   

$$
B = \frac{50 \times 10^{-3} \times 9.8}{2 \times 0.5} = \frac{0.49}{1.0} = 0.49\text{ T}
$$

5. **Direction:**  
   Gravity acts vertically downwards. Hence, the magnetic force must act **vertically upwards**. If current flows from West to East, by Fleming's Left-Hand Rule, the magnetic field $\vec{B}$ must point horizontally from **South to North**.

***

### Example 2: Net Force on a Loop Near a Long Straight Wire
**[CBSE Board 2023, 3 Marks]**

**Question:**  
A long straight wire carrying a current of $20\text{ A}$ is placed in the same plane as a rectangular loop of dimensions $10\text{ cm} \times 4\text{ cm}$ carrying a current of $10\text{ A}$. The longer side of the loop ($10\text{ cm}$) is parallel to the long wire at a distance of $2\text{ cm}$ as shown. Calculate the net force acting on the loop.

```
          I1 = 20 A
              │
              │    2 cm      10 cm (Length)
              │◄────────►┌───────────────────┐
              │          │                   │
              │          │▲ I2 = 10 A     ▼  │ 4 cm (Width)
              │          │                   │
              │          └───────────────────┘
              │            Arm AB             Arm CD
```

**Solution:**
1. **Forces on the transverse arms (perpendicular to wire):**  
   The arms of width $4\text{ cm}$ have current elements pointing towards and away from the long wire at identical distance distributions. Since $\vec{B}(r)$ is symmetric, the elemental forces cancel pairwise:
   

$$
\vec{F}_{\text{top}} + \vec{F}_{\text{bottom}} = 0
$$

2. **Force on Near Arm AB ($r_1 = 2\text{ cm} = 0.02\text{ m}$, $L = 0.10\text{ m}$):**  
   Current in AB ($I_2$) is parallel to $I_1 \implies$ **Attractive force** (towards the wire):
   

$$
F_1 = \frac{\mu_0 I_1 I_2 L}{2\pi r_1} = \left(\frac{\mu_0}{2\pi}\right) \frac{I_1 I_2 L}{r_1} = (2 \times 10^{-7}) \frac{(20)(10)(0.10)}{0.02}
$$

   

$$
F_1 = (2 \times 10^{-7}) \frac{20}{0.02} = 2 \times 10^{-7} \times 1000 = 2 \times 10^{-4}\text{ N} \quad \text{(directed left / towards wire)}
$$

3. **Force on Far Arm CD ($r_2 = 2\text{ cm} + 4\text{ cm} = 6\text{ cm} = 0.06\text{ m}$, $L = 0.10\text{ m}$):**  
   Current in CD is anti-parallel to $I_1 \implies$ **Repulsive force** (away from the wire):
   

$$
F_2 = \frac{\mu_0 I_1 I_2 L}{2\pi r_2} = (2 \times 10^{-7}) \frac{(20)(10)(0.10)}{0.06}
$$

   

$$
F_2 = (2 \times 10^{-7}) \frac{20}{0.06} = \frac{2}{3} \times 10^{-4}\text{ N} \approx 0.67 \times 10^{-4}\text{ N} \quad \text{(directed right / away from wire)}
$$

4. **Net Force on the Loop:**
   

$$
F_{\text{net}} = F_1 - F_2 = 2 \times 10^{-4} - \frac{2}{3} \times 10^{-4} = \frac{4}{3} \times 10^{-4}\text{ N} \approx 1.33 \times 10^{-4}\text{ N}
$$

   

$$
\vec{F}_{\text{net}} = 1.33 \times 10^{-4}\text{ N (attractive, directed towards the long wire)}
$$

***

### Example 3: Three Parallel Coplanar Wires System
**[CBSE 2022 Term-2 / Foreign 2020, 3 Marks]**

**Question:**  
Three long, straight parallel wires $A$, $B$, and $C$ carrying currents $I_A = 2\text{ A}$, $I_B = 3\text{ A}$, and $I_C = 4\text{ A}$ respectively are placed in vacuum parallel to each other. Wire $B$ is positioned equidistant at $d = 10\text{ cm}$ between $A$ and $C$. If currents in $A$ and $B$ are in the $+y$ direction and the current in $C$ is in the $-y$ direction, determine the magnitude and direction of the net force per unit length acting on wire $B$.

```
         IA = 2 A (▲)          IB = 3 A (▲)          IC = 4 A (▼)
             │                     │                     │
          Wire A                Wire B                Wire C
             │◄────── 10 cm ──────►│◄────── 10 cm ──────►│
```

**Solution:**
1. **Force per unit length exerted by wire A on wire B ($f_{BA}$):**
   * Currents are in the same direction ($+y$ and $+y$) $\implies$ **Attractive** (towards Left / Wire A).
   

$$
f_{BA} = \frac{\mu_0 I_A I_B}{2\pi d} = (2 \times 10^{-7}) \frac{(2)(3)}{0.10} = \frac{12 \times 10^{-7}}{0.10} = 1.2 \times 10^{-5}\text{ N/m} \quad (-\hat{i})
$$

2. **Force per unit length exerted by wire C on wire B ($f_{BC}$):**
   * Currents are in opposite directions ($+y$ and $-y$) $\implies$ **Repulsive** (repelled by C $\implies$ towards Left / Wire A).
   

$$
f_{BC} = \frac{\mu_0 I_C I_B}{2\pi d} = (2 \times 10^{-7}) \frac{(4)(3)}{0.10} = \frac{24 \times 10^{-7}}{0.10} = 2.4 \times 10^{-5}\text{ N/m} \quad (-\hat{i})
$$

3. **Net force per unit length on wire B ($f_{\text{net}}$):**  
   Since both force vectors point towards the left ($-\hat{i}$):
   

$$
f_{\text{net}} = f_{BA} + f_{BC} = 1.2 \times 10^{-5} + 2.4 \times 10^{-5} = 3.6 \times 10^{-5}\text{ N/m}
$$

   

$$
\vec{f}_{\text{net}} = 3.6 \times 10^{-5}\text{ N/m} \quad \text{(directed towards wire } A\text{)}
$$

***

### Example 4: Rigorous Symbolic Derivation & Definition Problem
**[CBSE Sample Question Paper 2025, 5 Marks Segment]**

**Question:**  
(a) Derive an expression for the force per unit length between two infinitely long straight parallel conductors carrying steady currents in opposite directions. Hence, state the nature of force between them.  
(b) Use this expression to define the SI unit of current: the Ampere.  
(c) Two long parallel wires are separated by a distance $r$. What happens to the mutual force per unit length if the current in one wire is doubled, in the other wire is halved, and the separation is doubled?

**Solution:**
* **Parts (a) & (b):** Refer directly to **Section 2.2** and **Section 2.3** for the complete algebraic proof and exact definition.
* **Part (c):**
  1. The original force per unit length is:
     

$$
f = \frac{\mu_0 I_1 I_2}{2\pi r}
$$

  2. The new parameters are:
     

$$
I_1' = 2 I_1, \quad I_2' = \frac{I_2}{2}, \quad r' = 2r
$$

  3. The new force per unit length $f'$ is:
     

$$
f' = \frac{\mu_0 I_1' I_2'}{2\pi r'} = \frac{\mu_0 (2 I_1) \left(\frac{I_2}{2}\right)}{2\pi (2r)} = \frac{1}{2} \left( \frac{\mu_0 I_1 I_2}{2\pi r} \right) = \frac{f}{2}
$$

  4. **Conclusion:** The mutual force per unit length becomes **halved** ($f' = f/2$).

---
**⚡ Powered by Kedar's Academy 😎**
