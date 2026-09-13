---
title: "Self-Inductance, Mutual Inductance & Magnetic Energy Storage"
chapter: "Electromagnetic Induction and Alternating Current"
part: 3 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:56"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Self-Inductance, Mutual Inductance & Magnetic Energy Storage

# Electromagnetic Induction: Self-Inductance, Mutual Inductance & Magnetic Energy Storage

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Phenomenon of Inductance (Electromagnetic Inertia)
**Priority:** ⭐⭐⭐⭐⭐  

In mechanics, mass represents inertia—the intrinsic property of matter that opposes any change in its state of rest or uniform motion. In electrodynamics, **inductance** plays the exact analog of mechanical mass: it is the intrinsic property of an electrical circuit by virtue of which it opposes any change of magnetic flux or electrical current flowing through it.

According to **Faraday's Law of Electromagnetic Induction** and **Lenz's Law**:
Whenever the electric current passing through a circuit changes, the magnetic flux linked with that circuit (or an adjacent circuit) changes. An electromotive force (emf) is induced in the circuit that always acts in a direction to oppose the change of current. Hence, this induced emf is universally referred to as **back emf** ($e_{\text{back}}$).

***

### 1.2 Self-Inductance ($L$)
**Priority:** ⭐⭐⭐⭐⭐  

#### Core Definition 1 (In terms of Flux Linkage):
When a current $I$ flows through a single isolated coil, it produces a magnetic field $\vec{B}$, which establishes a magnetic flux $\Phi$ through the turns of the coil itself. For a non-ferromagnetic medium, the total magnetic flux linkage $N\Phi_B$ is directly proportional to the current $I$:

$$
N\Phi_B \propto I \implies N\Phi_B = L I
$$

Where:
- $N$ is the total number of turns of the coil.
- $\Phi_B$ is the magnetic flux linked with each single turn.
- $L$ is the scalar proportionality constant termed the **Self-Inductance** or **Coefficient of Self-Induction** of the coil.

$$
\boxed{L = \frac{N\Phi_B}{I}}
$$

> **NCERT Definition (Flux-based):** The coefficient of self-induction of a coil is numerically equal to the total magnetic flux linkage through the coil when a unit electric current flows through it.

#### Core Definition 2 (In terms of Induced EMF):
By Faraday's law of electromagnetic induction:

$$
e = -\frac{d(N\Phi_B)}{dt} = -\frac{d(LI)}{dt}
$$

Assuming the coil geometry and permeability remain constant with time ($\frac{dL}{dt} = 0$):

$$
\boxed{e = -L \frac{dI}{dt}}
$$

From this relation, the magnitude of self-inductance is:

$$
\boxed{L = \left| \frac{e}{dI/dt} \right|}
$$

> **NCERT Definition (Induced EMF-based):** The coefficient of self-induction of a coil is numerically equal to the magnitude of the back emf induced in the coil when the rate of change of electric current through it is unity ($1\text{ A/s}$).

#### Dimensions and SI Units:
- **SI Unit:** **Henry ($\text{H}$)** or $\text{V}\cdot\text{s}\cdot\text{A}^{-1}$ or $\text{Wb}\cdot\text{A}^{-1}$ or $\text{J}\cdot\text{A}^{-2}$ or $\Omega\cdot\text{s}$.
- **Definition of 1 Henry:** The self-inductance of a coil is $1\text{ H}$ if an induced back emf of $1\text{ V}$ is set up in the coil when the current through it changes at the rate of $1\text{ A/s}$.
- **Dimensional Formula:**
  

$$
[e] = [\text{Work}/\text{Charge}] = [\text{M}\text{L}^2\text{T}^{-3}\text{I}^{-1}]
$$

  

$$
[L] = \frac{[e]}{[dI/dt]} = \frac{[\text{M}\text{L}^2\text{T}^{-3}\text{I}^{-1}]}{[\text{I}\text{T}^{-1}]} = \mathbf{[M^1 L^2 T^{-2} I^{-2}]}
$$

#### Factors Governing Self-Inductance:
1. **Geometry of the coil:** Cross-sectional area $A$ and length $l$.
2. **Number of turns:** Proportional to the square of total turns ($L \propto N^2$).
3. **Magnetic permeability of core medium:** $L = \mu_r L_0$, where $\mu_r$ is the relative magnetic permeability of the core material.

***

### 1.3 Mutual Inductance ($M$)
**Priority:** ⭐⭐⭐⭐⭐  

When two coils are placed in proximity, a time-varying current in one coil (called the **Primary Coil**, $P$) changes the magnetic field threading the neighboring coil (called the **Secondary Coil**, $S$), thereby inducing an emf in the secondary coil. This phenomenon is called **Mutual Induction**.

```
       Primary Coil (P)                     Secondary Coil (S)
   ┌───[  ( ( ( ( ( ( (  ]───┐          ┌───[  ( ( ( ( ( ( (  ]───┐
   │                         │          │                         │
  (~) AC Source             (A)        (V) Induced EMF           (R)
```

#### Core Definition 1 (In terms of Flux Linkage):
The total magnetic flux linkage $N_2 \Phi_{21}$ through secondary coil $S$ due to current $I_1$ in primary coil $P$ is directly proportional to $I_1$:

$$
N_2 \Phi_{21} \propto I_1 \implies N_2 \Phi_{21} = M_{21} I_1
$$

Where:
- $N_2$ is the total turns in the secondary coil.
- $\Phi_{21}$ is the flux threading each turn of the secondary coil due to primary current $I_1$.
- $M_{21}$ is the **Mutual Inductance** of coil 2 with respect to coil 1.

$$
\boxed{M_{21} = \frac{N_2 \Phi_{21}}{I_1}}
$$

#### Core Definition 2 (In terms of Induced EMF):
By Faraday's law, the emf $e_2$ induced in the secondary coil is:

$$
e_2 = -\frac{d(N_2 \Phi_{21})}{dt} = -M_{21}\frac{dI_1}{dt}
$$

$$
\boxed{M_{21} = \left|\frac{e_2}{\frac{dI_1}{dt}}\right|}
$$

> **NCERT Definition of Mutual Inductance:** Mutual inductance between two circuits is defined as the magnetic flux linked with the secondary circuit per unit current flowing through the primary circuit, OR the back emf induced in the secondary circuit when current in the primary changes at the rate of $1\text{ A/s}$.

#### Reciprocity Theorem:
For any two coils in arbitrary orientation in linear media:

$$
\boxed{M_{12} = M_{21} = M}
$$

The mutual inductance between two coils is symmetric regardless of which coil carries the current and which coil experiences the induced emf.

#### Coupling Coefficient ($k$):
The degree of magnetic flux linkage between two coils is quantified by the **Coupling Constant / Coefficient of Coupling ($k$)**:

$$
\boxed{k = \frac{M}{\sqrt{L_1 L_2}}}
$$

Where $0 \le k \le 1$:
- $k = 1$ indicates **tight coupling** (100% magnetic flux of primary threads secondary; no leakage flux).
- $0 < k < 1$ indicates **loose/partial coupling**.
- $k = 0$ indicates **magnetic isolation** or orthogonal coils ($\vec{B}_1 \perp \vec{A}_2$, zero flux linkage).

***

### 1.4 Magnetic Energy Density ($u_B$)
**Priority:** ⭐⭐⭐⭐  

Just as potential electrical energy is stored in the electrostatic field between capacitor plates with energy density $u_E = \frac{1}{2}\varepsilon_0 E^2$, work done to establish current in an inductor is stored in the **distributed magnetic field** inside the core volume.
The magnetic energy per unit volume is:

$$
\boxed{u_B = \frac{B^2}{2\mu_0}}
$$

For a medium of relative permeability $\mu_r$:

$$
\boxed{u_B = \frac{B^2}{2\mu} = \frac{B^2}{2\mu_0 \mu_r}}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Self-Inductance of a Long Solenoid
**Priority:** ⭐⭐⭐⭐⭐  

#### Diagram & Physical Setup:
Consider a long air-cored solenoid of length $l$, uniform cross-sectional area $A$, and total number of turns $N$.
Let $n = \frac{N}{l}$ be the turn density (turns per unit length).

```
          |<─────────────────────── l ───────────────────────>|
          ┌───────────────────────────────────────────────────┐
    I ───>│ ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( │ ───> I
          └───────────────────────────────────────────────────┘
          |<───── Area A ─────>|
```

#### Physical Assumptions:
1. $l \gg \sqrt{A}$ (the length is substantially larger than its radius), so end/fringing effects are neglected.
2. The internal magnetic field is uniform, parallel to the solenoid axis, and zero outside.
3. The core medium is initially non-magnetic vacuum/air ($\mu = \mu_0$).

#### Step-by-Step Mathematical Steps:
**Step 1:** Internal magnetic field produced by current $I$:
Using Ampere’s Circuital Law for an ideal long solenoid:

$$
B = \mu_0 n I = \mu_0 \left(\frac{N}{l}\right) I
$$

**Step 2:** Magnetic flux through a single turn:
Since the field is uniform and perpendicular to the area vector of each turn ($\theta = 0^\circ$):

$$
\Phi_B = B A = \left[\mu_0 \left(\frac{N}{l}\right) I\right] A
$$

**Step 3:** Total magnetic flux linked with all $N$ turns:

$$
N\Phi_B = N \cdot (\Phi_B) = N \left[\mu_0 \frac{N}{l} I A\right] = \frac{\mu_0 N^2 A}{l} I
$$

**Step 4:** Applying the fundamental definition $N\Phi_B = L I$:

$$
L I = \frac{\mu_0 N^2 A}{l} I
$$

Cancelling current $I$ on both sides:

$$
\boxed{L = \frac{\mu_0 N^2 A}{l}}
$$

Expressing in terms of turns per unit length $n = N/l \implies N = nl$:

$$
L = \frac{\mu_0 (nl)^2 A}{l} \implies \boxed{L = \mu_0 n^2 A l = \mu_0 n^2 V}
$$

where $V = A l$ is the internal volume of the solenoid.

**Step 5:** Effect of Magnetic Core Material:
If the solenoid is wound over a magnetic core of relative permeability $\mu_r$:

$$
\boxed{L = \frac{\mu_r \mu_0 N^2 A}{l} = \frac{\mu N^2 A}{l}}
$$

***

### Derivation 2.2: Mutual Inductance of Two Coaxial Long Solenoids
**Priority:** ⭐⭐⭐⭐⭐  

#### Diagram & Physical Setup:
Consider two concentric, coaxial long solenoids $S_1$ and $S_2$ of equal length $l$.
- Inner solenoid $S_1$: Radius $r_1$, cross-sectional area $A_1 = \pi r_1^2$, total turns $N_1$, turn density $n_1 = \frac{N_1}{l}$.
- Outer solenoid $S_2$: Radius $r_2$ ($r_2 > r_1$), cross-sectional area $A_2 = \pi r_2^2$, total turns $N_2$, turn density $n_2 = \frac{N_2}{l}$.

```
                 Outer Solenoid S2 (Radius r2, N2 turns)
        ┌─────────────────────────────────────────────────────────┐
        │   ┌─────────────────────────────────────────────────┐   │
        │   │    Inner Solenoid S1 (Radius r1, N1 turns)      │   │
        │   │                                                 │   │
        │   └─────────────────────────────────────────────────┘   │
        └─────────────────────────────────────────────────────────┘
        |<─────────────────────────── l ─────────────────────────>|
```

#### Step-by-Step Mathematical Steps:

#### Case A: Current $I_1$ sent through Inner Solenoid $S_1$
1. Magnetic field generated by $S_1$:
   

$$
B_1 = \mu_0 n_1 I_1 = \mu_0 \left(\frac{N_1}{l}\right) I_1 \quad (\text{inside } S_1)
$$

   Note: Outside $S_1$, $B_1 \approx 0$.
2. Magnetic flux linked with a single turn of outer solenoid $S_2$:
   Even though the cross-sectional area of $S_2$ is $A_2$, the magnetic field $B_1$ is confined strictly inside area $A_1$. Thus, the effective flux-intercepting area is $A_1$:
   

$$
\Phi_{21} = B_1 A_1 = \left(\mu_0 \frac{N_1}{l} I_1\right) A_1
$$

3. Total flux linkage through all $N_2$ turns of $S_2$:
   

$$
N_2 \Phi_{21} = N_2 \left[\mu_0 \frac{N_1}{l} I_1 A_1\right] = \frac{\mu_0 N_1 N_2 A_1}{l} I_1
$$

4. Applying $N_2 \Phi_{21} = M_{21} I_1$:
   

$$
\boxed{M_{21} = \frac{\mu_0 N_1 N_2 A_1}{l} = \mu_0 n_1 n_2 A_1 l}
$$

#### Case B: Current $I_2$ sent through Outer Solenoid $S_2$
1. Magnetic field generated by $S_2$:
   

$$
B_2 = \mu_0 n_2 I_2 = \mu_0 \left(\frac{N_2}{l}\right) I_2 \quad (\text{uniform across entire interior of } S_2)
$$

2. Magnetic flux linked with a single turn of inner solenoid $S_1$:
   

$$
\Phi_{12} = B_2 A_1 = \left(\mu_0 \frac{N_2}{l} I_2\right) A_1
$$

3. Total flux linkage through all $N_1$ turns of $S_1$:
   

$$
N_1 \Phi_{12} = N_1 \left[\mu_0 \frac{N_2}{l} I_2 A_1\right] = \frac{\mu_0 N_1 N_2 A_1}{l} I_2
$$

4. Applying $N_1 \Phi_{12} = M_{12} I_2$:
   

$$
\boxed{M_{12} = \frac{\mu_0 N_1 N_2 A_1}{l} = \mu_0 n_1 n_2 A_1 l}
$$

**Conclusion (Proof of Reciprocity):**
Comparing both results:

$$
\boxed{M_{12} = M_{21} = M = \frac{\mu_0 N_1 N_2 A_1}{l} = \mu_0 n_1 n_2 \pi r_1^2 l}
$$

If the medium inside has relative permeability $\mu_r$:

$$
\boxed{M = \frac{\mu_0 \mu_r N_1 N_2 A_1}{l}}
$$

***

### Derivation 2.3: Energy Stored in an Inductor
**Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup:
Consider an inductor of self-inductance $L$ connected to an external source. To establish current against the opposing self-induced back emf, work must be done by the external source. Assuming ideal conditions with zero internal ohmic resistance, all electrical work supplied is conserved and stored as magnetic potential energy.

```
       Source
       ┌──(+)  (─)──┐
       │    ──┬──   │
       │      │     └───[ S ] (Switch)
       │      │
       ▼      ▼
       ┌───[  ( ( ( ( ( ( (  ]───┐
       │         Inductor L      │
       │       <─── e_back       │
       └─────────────────────────┘
```

#### Step-by-Step Mathematical Steps:
**Step 1:** Instantaneous induced back emf:

$$
e = -L \frac{dI}{dt}
$$

**Step 2:** External applied voltage to overcome back emf:
To sustain current buildup, the external voltage $V_{\text{ext}}$ must be equal and opposite to $e$:

$$
V_{\text{ext}} = -e = L \frac{dI}{dt}
$$

**Step 3:** Instantaneous power supplied to the inductor:

$$
P = \frac{dW}{dt} = V_{\text{ext}} \cdot I = \left(L \frac{dI}{dt}\right) I = L I \frac{dI}{dt}
$$

**Step 4:** Work done during infinitesimal time interval $dt$:

$$
dW = P \, dt = L I \, dI
$$

**Step 5:** Total work done to increase current from $I = 0$ to steady state current $I = I_0$:

$$
W = \int dW = \int_{0}^{I_0} L I \, dI = L \left[ \frac{I^2}{2} \right]_{0}^{I_0}
$$

$$
\boxed{U_B = W = \frac{1}{2} L I_0^2}
$$

- **SI Unit:** **Joule ($\text{J}$)**.

***

### Derivation 2.4: Magnetic Energy Density ($u_B$) of an Inductor
**Priority:** ⭐⭐⭐⭐  

#### Mathematical Steps:
Substitute the expression for self-inductance of a long solenoid $L = \mu_0 n^2 A l$ into the energy formula:

$$
U_B = \frac{1}{2} L I^2 = \frac{1}{2} \left(\mu_0 n^2 A l\right) I^2
$$

Rearranging the terms:

$$
U_B = \frac{1}{2 \mu_0} \left(\mu_0^2 n^2 I^2\right) (A l) = \frac{(\mu_0 n I)^2}{2 \mu_0} (A l)
$$

Recognizing that $B = \mu_0 n I$ inside the solenoid, and the volume of the solenoid is $V = A l$:

$$
U_B = \frac{B^2}{2 \mu_0} V
$$

The magnetic energy per unit volume is the **magnetic energy density** $u_B$:

$$
u_B = \frac{U_B}{V} = \frac{\frac{B^2}{2\mu_0} V}{V}
$$

$$
\boxed{u_B = \frac{B^2}{2\mu_0}}
$$

***

## 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: Calculation of Mutual Inductance & Induced EMF
**Question [CBSE 2024, 3 Marks]:**  
Two concentric circular coils, one of small radius $r_1$ and the other of large radius $r_2$ ($r_1 \ll r_2$), are placed co-axially with centers coinciding.  
(a) Obtain an expression for the mutual inductance of the pair.  
(b) If a current in the outer coil changes from $5\text{ A}$ to $0\text{ A}$ in $0.02\text{ s}$, calculate the induced emf in the inner coil given $r_1 = 2\text{ cm}$, $r_2 = 20\text{ cm}$, $N_1 = 200$, $N_2 = 1000$.

#### Solution:
**(a) Derivation:**
Let current $I_2$ flow through the outer large circular coil of radius $r_2$ and $N_2$ turns.
The magnetic field at the common center is:

$$
B_2 = \frac{\mu_0 N_2 I_2}{2 r_2}
$$

Since $r_1 \ll r_2$, the field $B_2$ can be treated as essentially uniform across the entire face area of the smaller inner coil ($A_1 = \pi r_1^2$).
The flux linked with each single turn of the inner coil is:

$$
\Phi_{12} = B_2 A_1 = \left(\frac{\mu_0 N_2 I_2}{2 r_2}\right) (\pi r_1^2)
$$

Total flux linked with all $N_1$ turns of the inner coil:

$$
N_1 \Phi_{12} = N_1 \left[\frac{\mu_0 N_2 \pi r_1^2}{2 r_2}\right] I_2
$$

Comparing with $N_1 \Phi_{12} = M I_2$:

$$
\boxed{M = \frac{\mu_0 \pi N_1 N_2 r_1^2}{2 r_2}}
$$

***

**(b) Numerical Evaluation:**
Given:
- $r_1 = 2\text{ cm} = 2 \times 10^{-2}\text{ m}$
- $r_2 = 20\text{ cm} = 0.2\text{ m}$
- $N_1 = 200$, $N_2 = 1000$
- $\Delta I_2 = 0 - 5 = -5\text{ A}$, $\Delta t = 0.02\text{ s}$

Step 1: Compute Mutual Inductance $M$:

$$
M = \frac{(4\pi \times 10^{-7}) \times \pi \times 200 \times 1000 \times (2 \times 10^{-2})^2}{2 \times 0.2}
$$

$$
M = \frac{4\pi^2 \times 10^{-7} \times 2 \times 10^5 \times 4 \times 10^{-4}}{0.4} = \frac{32\pi^2 \times 10^{-6}}{0.4} = 80\pi^2 \times 10^{-6}\text{ H}
$$

Using $\pi^2 \approx 9.87$:

$$
M = 80 \times 9.87 \times 10^{-6} \approx 7.896 \times 10^{-4}\text{ H} \approx 0.79\text{ mH}
$$

Step 2: Calculate Induced EMF:

$$
e_1 = -M \frac{\Delta I_2}{\Delta t} = -(7.896 \times 10^{-4}) \times \left(\frac{-5}{0.02}\right)
$$

$$
e_1 = (7.896 \times 10^{-4}) \times 250 = \mathbf{0.1974\text{ V} \approx 0.20\text{ V}}
$$

***

### Example 2: Self-Inductance & Sparking on Circuit Interruption
**Question [CBSE 2023, 2 Marks]:**  
A coil has a self-inductance of $0.5\text{ H}$ and a resistance of $10\ \Omega$. It is connected to a $100\text{ V}$ DC source.  
(i) Determine the energy stored in the magnetic field after the current has attained its steady-state value.  
(ii) Explain why large sparks are observed when an inductive switch is suddenly opened.

#### Solution:
**(i) Steady State Calculation:**
In a DC circuit, at steady state ($t \to \infty$), the inductor acts as a pure zero-resistance short wire ($\frac{dI}{dt} = 0$, so $e_{\text{back}} = 0$).
The steady-state current is limited purely by ohmic resistance:

$$
I_0 = \frac{V}{R} = \frac{100\text{ V}}{10\ \Omega} = 10\text{ A}
$$

The energy stored in the magnetic field is:

$$
U_B = \frac{1}{2} L I_0^2 = \frac{1}{2} \times 0.5 \times (10)^2 = \frac{1}{2} \times 0.5 \times 100 = \mathbf{25\text{ J}}
$$

**(ii) Reason for Spark Formation:**  
When the switch is suddenly opened, the current drops to zero in an extremely small time interval ($\Delta t \to 0$).
The rate of decay of current $\left|\frac{dI}{dt}\right|$ becomes extremely high.  
Consequently, the induced back emf:

$$

|e| = L \left|\frac{dI}{dt}\right|

$$

reaches hundreds or thousands of volts—far exceeding the supply voltage. This enormous potential difference exceeds the breakdown dielectric strength of air ($\approx 3 \times 10^6\text{ V/m}$) across the switch gap, ionizing air molecules and creating an electric arc (spark).

***

### Example 3: Changing Geometry of Inductors
**Question [CBSE 2022 Term-2, 3 Marks]:**  
A long solenoid of length $l$ with turn density $n$ and area $A$ has self-inductance $L$.  
How will the self-inductance change if:
(a) The length of the solenoid is doubled without changing the total number of turns?  
(b) The number of turns is doubled keeping the length and area unchanged?  
(c) A soft iron core of relative permeability $\mu_r = 1000$ is inserted inside?

#### Solution:
The fundamental expression is:

$$
L = \frac{\mu_0 N^2 A}{l}
$$

**(a)** Length $l' = 2l$, total turns $N' = N$:

$$
L' = \frac{\mu_0 N^2 A}{2l} = \frac{1}{2} L
$$

$\implies$ Self-inductance is **halved**.

**(b)** Number of turns $N' = 2N$, length $l' = l$:

$$
L' = \frac{\mu_0 (2N)^2 A}{l} = 4 \left(\frac{\mu_0 N^2 A}{l}\right) = 4L
$$

$\implies$ Self-inductance becomes **four times** its initial value.

**(c)** Inserting soft iron core with $\mu_r = 1000$:

$$
L' = \mu_r L = 1000L
$$

$\implies$ Self-inductance increases by **$1000$ times**.

***

### Example 4: Mutual Inductance & Rate of Current Decay
**Question [CBSE 2020, 3 Marks]:**  
A pair of adjacent coils has a mutual inductance of $1.5\text{ H}$. If the current in one coil changes from $0$ to $20\text{ A}$ in $0.5\text{ s}$, find:  
(a) The change of flux linkage with the other coil.  
(b) The average emf induced in the secondary coil.

#### Solution:
Given: $M = 1.5\text{ H}$, $I_i = 0\text{ A}$, $I_f = 20\text{ A}$, $\Delta t = 0.5\text{ s}$.

**(a) Change of flux linkage $\Delta(N_2 \Phi_2)$:**

$$
\Delta(N_2 \Phi_2) = M \Delta I = M (I_f - I_i)
$$

$$
\Delta(N_2 \Phi_2) = 1.5 \times (20 - 0) = \mathbf{30\text{ Wb (Weber)}}
$$

**(b) Induced EMF:**

$$
e_2 = -\frac{\Delta(N_2 \Phi_2)}{\Delta t} = -\frac{M \Delta I}{\Delta t} = -\frac{30}{0.5} = \mathbf{-60\text{ V}}
$$

The magnitude of induced emf is **$60\text{ V}$** (the negative sign indicates opposition to current growth per Lenz's Law).

***

## 4. Examiner Traps & Common Blunders

| # | Common Mistake / Trap | Erroneous Concept | Correct Scientific Fact |
|---|----------------------|-------------------|-------------------------|
| **1** | Area selection in Mutual Inductance of solenoids | Using the area of the outer solenoid $A_2 = \pi r_2^2$ when calculating $M$ because turns $N_2$ are outside. | The magnetic field $B_1$ exists **only inside the inner solenoid** ($r \le r_1$). Outside $r_1$, $\vec{B} \approx 0$. Hence the flux linkage occurs **only through $A_1 = \pi r_1^2$**. Always use the **smaller area** $A_{\text{common}} = A_1$. |
| **2** | Neglecting turn density vs. total turns ($n$ vs $N$) | Writing $L = \mu_0 n^2 A$ without solenoid length $l$. | $L = \frac{\mu_0 N^2 A}{l}$ using total turns $N$. If using turn density $n$, the relation is $L = \mu_0 n^2 A l = \mu_0 n^2 V$. Check whether $N$ or $n$ is specified in the problem statement. |
| **3** | Back EMF Sign Error | Forgetting the negative sign in $e = -L \frac{dI}{dt}$ when asked for vector/directional induced emf. | If current is increasing ($\frac{dI}{dt} > 0$), $e$ is negative (opposes source). If current is decreasing ($\frac{dI}{dt} < 0$), $e$ is positive (supports source). Explicitly write: "Magnitude $|e| = L|\frac{dI}{dt}|$, and direction is given by Lenz's law." |
| **4** | Energy Density Formula Confusion | Mixing electric energy density $u_E = \frac{1}{2}\varepsilon_0 E^2$ with magnetic energy density, writing $u_B = \frac{1}{2}\mu_0 B^2$. | In electrostatics, permittivity $\varepsilon_0$ is in the **numerator**. In magnetostatics, permeability $\mu_0$ is in the **denominator**: $u_B = \frac{B^2}{2\mu_0}$. |
| **5** | Induction in Non-Inductive Resistor Coils | Assuming standard wirewound resistors possess large self-inductance. | Standard resistance coils are wound **doubly** (bifilar winding): wire is doubled back on itself before winding. Currents in adjacent loops flow in opposite directions, canceling net magnetic flux ($\Phi_{\text{net}} \approx 0 \implies L \approx 0$). |

***

## 5. Speed Hacks & Golden Revision Triggers

### 5.1 The Master Formula Table

| Quantity | Formula (Air / Vacuum) | Formula (Medium $\mu_r$) | Units / Dimensions |
| :--- | :--- | :--- | :--- |
| **Self-Inductance (Solenoid)** | $L = \frac{\mu_0 N^2 A}{l} = \mu_0 n^2 A l$ | $L = \frac{\mu_r \mu_0 N^2 A}{l}$ | $\text{H}$ or $\text{Wb/A}$
$[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^{-2}]$ |
| **Mutual Inductance (Coaxial Solenoids)** | $M = \frac{\mu_0 N_1 N_2 A_{\text{inner}}}{l}$ | $M = \frac{\mu_r \mu_0 N_1 N_2 A_{\text{inner}}}{l}$ | $\text{H}$
$[\text{M}^1\text{L}^2\text{T}^{-2}\text{I}^{-2}]$ |
| **Mutual Inductance (Concentric Circles)** | $M = \frac{\mu_0 \pi N_1 N_2 r_1^2}{2 r_2} \ (r_1 \ll r_2)$ | Multiply by $\mu_r$ | $\text{H}$ |
| **Stored Magnetic Energy** | $U_B = \frac{1}{2} L I^2$ | $U_B = \frac{1}{2} L I^2$ | $\text{Joules (J)}$ |
| **Magnetic Energy Density** | $u_B = \frac{B^2}{2\mu_0}$ | $u_B = \frac{B^2}{2\mu_0 \mu_r}$ | $\text{J/m}^3$ |
| **Coupling Coefficient** | $k = \frac{M}{\sqrt{L_1 L_2}}$ | (Same) | Dimensionless ($0 \le k \le 1$) |

***

### 5.2 Direct Electrostatic-Magnetic Analogies

$$
\begin{array}{rcccl}
\textbf{Electrostatics} & & & & \textbf{Electromagnetism} \\
\hline
\text{Capacitance } C & \longleftrightarrow & \text{Inductance } L \\
\text{Charge } Q & \longleftrightarrow & \text{Current } I \\
\text{Electric Field } E & \longleftrightarrow & \text{Magnetic Field } B \\
\text{Permittivity } \varepsilon_0 & \longleftrightarrow & \frac{1}{\mu_0} \text{ (Inverse Permeability)} \\
\text{Capacitor Energy: } U_E = \frac{1}{2}\frac{Q^2}{C} = \frac{1}{2} C V^2 & \longleftrightarrow & \text{Inductor Energy: } U_B = \frac{1}{2} L I^2 \\
\text{Energy Density: } u_E = \frac{1}{2} \varepsilon_0 E^2 & \longleftrightarrow & \text{Energy Density: } u_B = \frac{1}{2\mu_0} B^2 \\
\end{array}
$$

***

### 5.3 Quick Calculation Tricks
1. **The $N^2$ Scaling Factor:**  
   If a wire of fixed length is rewound into a solenoid of double the turns, its length $l$ remains constant only if turn spacing changes, but if wound onto the same former, its total turns double ($N \to 2N$) $\implies L$ increases by $2^2 = \mathbf{4\times}$.
2. **Inductors in Series and Parallel (Zero Mutual Coupling $M=0$):**
   - **Series:** $L_{\text{eq}} = L_1 + L_2$
   - **Parallel:** $\frac{1}{L_{\text{eq}}} = \frac{1}{L_1} + \frac{1}{L_2}$
   *(Exact same mathematical rules as resistors!)*
3. **Inductors in Series with Coupling ($M \neq 0$):**
   - Aiding flux: $L_{\text{eq}} = L_1 + L_2 + 2M$
   - Opposing flux: $L_{\text{eq}} = L_1 + L_2 - 2M$

---
**⚡ Powered by Kedar's Chemistry 😎**
