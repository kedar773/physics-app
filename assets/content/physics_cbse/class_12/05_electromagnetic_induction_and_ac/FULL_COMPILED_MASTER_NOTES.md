---
title: "CBSE Class 12 Physics: Electromagnetic Induction and Alternating Current - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:04"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Electromagnetic Induction and Alternating Current

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Magnetic Flux, Faraday's Laws of Induction & Lenz's Law

# Master Class Teaching Note: Electromagnetic Induction (Part 1)

**Chapter:** Electromagnetic Induction (Class 12 CBSE / JEE / NEET)  
**Topics Covered:** Magnetic Flux ($\Phi_B$), Faraday's Experiments & Laws of Induction, Lenz's Law, Conservation of Energy, and Induced Electric Fields.

***

# 1. In-Depth Pedagogical Theory & Core Concepts

***

### Concept 1.1: Magnetic Flux ($\Phi_B$)
**Priority:** ⭐⭐⭐⭐ (Fundamental building block; core to 1M MCQs & Assertion-Reason)

#### Physical Intuition
Magnetic flux is a quantitative measure of the total number of magnetic field lines passing perpendicularly through a given surface area. Analogous to water volume flowing through an imaginary wire loop held inside a stream, flux accounts for both the field strength and the projected area normal to the field.

#### Rigorous Definition
The magnetic flux $d\Phi_B$ through an infinitesimal element of vector area $d\vec{A}$ placed in a magnetic field $\vec{B}$ is defined as the scalar (dot) product:

$$
d\Phi_B = \vec{B} \cdot d\vec{A}
$$

For an arbitrary surface $S$, the total magnetic flux is given by the surface integral:

$$
\Phi_B = \iint_S \vec{B} \cdot d\vec{A}
$$

For a planar surface of area $A$ immersed in a uniform magnetic field $\vec{B}$:

$$
\Phi_B = \vec{B} \cdot \vec{A} = B A \cos\theta
$$

where:
- $\vec{B}$ is the uniform magnetic field vector.
- $\vec{A} = A\,\hat{n}$ is the area vector of magnitude $A$, directed perpendicular (normal) to the plane of the surface.
- $\theta$ is the angle between the magnetic field vector $\vec{B}$ and the normal vector $\hat{n}$ to the surface.

#### Unit & Dimensional Analysis
- **SI Unit:** Weber ($\text{Wb}$) or $\text{T}\cdot\text{m}^2$ or $\text{V}\cdot\text{s}$ ($1\text{ Wb} = 1\text{ T}\cdot\text{m}^2 = 1\text{ V}\cdot\text{s}$).
- **CGS Unit:** Maxwell ($\text{Mx}$), where $1\text{ Wb} = 10^8\text{ Mx}$.
- **Dimensional Formula:**
  

$$
[\Phi_B] = [B][A] = \left[\frac{\text{M}\cdot\text{T}^{-2}}{\text{A}}\right][\text{L}^2] = [\text{M}\text{L}^2\text{T}^{-2}\text{A}^{-1}]
$$

- **Nature of Quantity:** Scalar quantity (can be positive, zero, or negative depending on $\cos\theta$).

#### Orientation Cases
1. **Maximum Positive Flux ($\theta = 0^\circ$):** $\vec{B}$ is parallel to the outward normal $\hat{n}$ (i.e., perpendicular to the plane of the loop).
   

$$
\Phi_{\max} = +BA
$$

2. **Zero Flux ($\theta = 90^\circ$):** $\vec{B}$ lies in the plane of the loop (glancing field; $\vec{B} \perp \hat{n}$).
   

$$
\Phi = 0
$$

3. **Maximum Negative Flux ($\theta = 180^\circ$):** $\vec{B}$ is antiparallel to $\hat{n}$.
   

$$
\Phi = -BA
$$

***

### Concept 1.2: Faraday's Experiments
**Priority:** ⭐⭐⭐ (High descriptive relevance for 2M/3M qualitative board questions)

Faraday and Henry performed a series of classical experiments establishing that an electromotive force (emf) is induced whenever there is a relative change in magnetic flux linked with a circuit:

```
Experiment 1: Magnet & Closed Coil
   [ N | S ] ---->           ( ( O ) ) -------- [ G ]
  Bar Magnet moving          Stationary Coil    Galvanometer
  towards coil               deflects to right
```

1. **Experiment 1 (Relative Motion of Magnet and Coil):**
   - When the North pole of a bar magnet is pushed towards a closed coil connected to a galvanometer, the galvanometer deflects, indicating an induced current.
   - When the magnet is pulled away, the galvanometer deflects in the opposite direction.
   - When the magnet is held stationary relative to the coil, the deflection drops to zero, regardless of how strong the magnetic field is.
   - Pushing the magnet faster yields a larger deflection (greater induced emf).

2. **Experiment 2 (Relative Motion of Two Current-Carrying Coils):**
   - Replacing the bar magnet with a primary coil carrying a steady direct current produces identical results: relative motion between the primary and secondary coils induces an emf in the secondary coil.

3. **Experiment 3 (Induced Current by Varying Current in an Adjacent Stationary Coil):**
   - Two coils remain completely stationary. When a tapping key in the primary coil circuit is pressed (current rises from $0$ to $I$), a momentary deflection occurs in the secondary circuit.
   - While the primary current is maintained steady at $I$, galvanometer deflection is zero.
   - When the key is released (current drops from $I$ to $0$), a momentary deflection in the reverse direction is observed.

**Conclusion:** Relative motion is not strictly necessary; the fundamental prerequisite is the **time rate of change of magnetic flux** linked with the circuit.

***

### Concept 1.3: Faraday's Laws of Induction
**Priority:** ⭐⭐⭐⭐⭐ (Most recurring law in Class 12 board examinations)

#### First Law (Qualitative Statement)
> *Whenever the magnetic flux linked with an electric circuit changes with time, an electromotive force (emf) is induced in the circuit. If the circuit is closed, an induced current flows through it. The induced emf persists only as long as the change in magnetic flux continues.*

#### Second Law (Quantitative Statement)
> *The magnitude of the induced emf in a circuit is directly proportional to the time rate of change of magnetic flux linked with the circuit.*

Mathematically:

$$
|\varepsilon| \propto \frac{d\Phi_B}{dt}
$$

In SI units, the constant of proportionality is unity ($k = 1$). Incorporating the directional aspect defined by Lenz's Law:

$$
\varepsilon = -\frac{d\Phi_B}{dt}
$$

For a tightly wound coil of $N$ identical turns, each turn experiences the exact same flux change. The total induced emf is:

$$
\varepsilon = -N \frac{d\Phi_B}{dt} = -\frac{d(N\Phi_B)}{dt}
$$

where the quantity $\lambda = N\Phi_B$ is termed the **magnetic flux linkage** (Unit: Weber-turns).

***

### Concept 1.4: Lenz's Law & Conservation of Energy
**Priority:** ⭐⭐⭐⭐⭐ (Mandatory question territory; polarity identification & reasoning)

#### Statement
> *The polarity of the induced emf is such that it tends to produce an induced current whose magnetic field opposes the very change in magnetic flux that produces it.*

The negative sign in $\varepsilon = -\frac{d\Phi_B}{dt}$ is the direct mathematical manifestation of Lenz's Law.

#### Justification via the Principle of Conservation of Energy
Consider a bar magnet with its North pole facing a closed conducting loop:
1. **Approach Phase:** As the North pole moves towards the loop, the magnetic flux linked with the loop increases. By Lenz's law, the induced current flows in an anticlockwise direction (viewed from the magnet side), establishing an induced magnetic North pole on the near face.
2. **Repulsive Work:** Like poles repel; an external mechanical force must do work against this repulsive force to move the magnet closer.
3. **Recede Phase:** When the North pole is withdrawn, the flux decreases. The induced current reverses direction (clockwise), establishing a South pole on the near face that attracts the receding North pole. An external mechanical agent must do work against this attractive force.
4. **Energy Transformation:** The mechanical work done by the external agent against these electromagnetic opposing forces is transformed precisely into the electrical energy that drives the induced current, which subsequently dissipates as Joule heat ($H = I^2Rt$) in the resistance of the loop.

```
       Magnet Moving Right (North pole approaches)
               ----->
            [ N | S ]      ====>     ( Anticlockwise I )
                                      Induces North face
                                      (Repulsive force ←)
```

> **Contradiction Proof (Reductio ad Absurdum):**  
> If the induced current did *not* oppose the flux change but instead aided it, approaching the North pole would induce a South pole. The resulting attractive force would accelerate the magnet toward the loop without requiring external mechanical work. This acceleration would increase the velocity, causing a faster flux change, inducing more current, and generating infinite kinetic and electrical energy from nothing—violating the Law of Conservation of Energy. Hence, the induced emf *must* oppose the flux change.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Total Charge Flowing Due to Induced EMF ($q = \frac{\Delta \Phi}{R}$)
**Context:** Proving that the total induced charge is completely independent of the time taken for the flux change to occur.

#### Physical Setup & Assumptions
- Consider a closed planar loop of total ohmic resistance $R$.
- The magnetic flux linked with the loop changes continuously from an initial value $\Phi_1$ at $t = 0$ to a final value $\Phi_2$ at $t = \Delta t$.
- Self-inductance of the loop is assumed negligible ($L \approx 0$).

#### Step-by-Step Mathematical Formulation
From Faraday-Lenz's Law, the instantaneous induced emf is:

$$
\varepsilon(t) = -\frac{d\Phi_B}{dt}
$$

By Ohm's Law, the instantaneous induced current $i(t)$ in the circuit of resistance $R$ is:

$$
i(t) = \frac{|\varepsilon(t)|}{R} = \frac{1}{R}\left|\frac{d\Phi_B}{dt}\right|
$$

Current is the instantaneous time rate of flow of electric charge:

$$
i(t) = \frac{dq}{dt}
$$

Equating both expressions for $i(t)$:

$$
\frac{dq}{dt} = \frac{1}{R}\left|\frac{d\Phi_B}{dt}\right| \implies dq = \frac{1}{R}|d\Phi_B|
$$

Integrating both sides over the total time interval $t \in [0, \Delta t]$, corresponding to flux changing from $\Phi_1$ to $\Phi_2$:

$$
\int_0^{\Delta Q} dq = \frac{1}{R} \int_{\Phi_1}^{\Phi_2} |d\Phi_B|
$$

$$
\Delta Q = \frac{|\Phi_2 - \Phi_1|}{R} = \frac{|\Delta \Phi_B|}{R}
$$

For a coil with $N$ turns:

$$
\Delta Q = \frac{N |\Delta \Phi_B|}{R}
$$

$$
\boxed{\Delta Q = \frac{|\Delta \Phi_{\text{net}}|}{R} \quad [\text{Coulombs, C}]}
$$

#### Pedagogical Note
While induced emf ($\varepsilon \propto 1/\Delta t$) and induced current ($I \propto 1/\Delta t$) depend inversely on the time duration of flux change, **the net charge flow $\Delta Q$ depends strictly on the net change in flux and the resistance of the path, independent of the rate of change.**

***

### Derivation 2.2: EMF Induced by Changing Orientation of a Coil ($\varepsilon = \varepsilon_0 \sin\omega t$)
**Context:** Working principle of an AC Generator.

#### Physical Setup & Assumptions
- A rectangular coil of $N$ turns, each of cross-sectional area $A$, is rotated with a constant angular frequency $\omega$ (in $\text{rad/s}$) about an axis perpendicular to a uniform magnetic field $\vec{B}$.
- At time $t = 0$, the normal vector $\hat{n}$ to the plane of the coil is aligned parallel to the field $\vec{B}$, such that the initial angle $\theta(0) = 0^\circ$.

```
           Axis of rotation
                 |
      +----------|----------+
      |          |          |  ---> B (uniform)
      |          |          |
      |       θ = ωt        |
      |          |          |
      +----------|----------+
                 |
```

#### Step-by-Step Mathematical Formulation
At any arbitrary instant $t$, the angle between the normal vector $\hat{n}$ and $\vec{B}$ is:

$$
\theta(t) = \omega t
$$

The magnetic flux linked with a single turn of the coil at time $t$ is:

$$
\Phi_B(t) = \vec{B} \cdot \vec{A} = B A \cos(\omega t)
$$

The total magnetic flux linked with all $N$ turns of the coil is:

$$
\Phi_{\text{total}}(t) = N \Phi_B(t) = N B A \cos(\omega t)
$$

Applying Faraday’s Law of Electromagnetic Induction:

$$
\varepsilon = -\frac{d\Phi_{\text{total}}}{dt} = -\frac{d}{dt}\big[N B A \cos(\omega t)\big]
$$

Since $N$, $B$, and $A$ are time-invariant constants:

$$
\varepsilon = -N B A \frac{d}{dt}\big(\cos(\omega t)\big)
$$

Evaluating the derivative:

$$
\frac{d}{dt}\big(\cos(\omega t)\big) = -\omega \sin(\omega t)
$$

Substituting this result:

$$
\varepsilon = -N B A \big(-\omega \sin(\omega t)\big) = N B A \omega \sin(\omega t)
$$

Defining the peak (maximum) induced emf as:

$$
\varepsilon_0 = N B A \omega
$$

We obtain the canonical alternating emf relationship:

$$
\boxed{\varepsilon(t) = \varepsilon_0 \sin(\omega t) \quad [\text{Volts, V}]}
$$

***

### Derivation 2.3: Non-Conservative Induced Electric Field ($\oint \vec{E}_{\text{ind}} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}$)
**Context:** Advanced foundation for induction in stationary conductors / betatrons (Maxwell's Third Equation).

#### Physical Setup & Assumptions
- A time-varying cylindrical magnetic field $\vec{B}(t)$ is directed into the plane of the page, restricted to a circular region of radius $R$.
- Consider a concentric imaginary circular loop of radius $r$ ($r < R$) coaxial with the magnetic field region.

#### Step-by-Step Mathematical Formulation
The magnetic flux through the circular loop of radius $r$ at any instant is:

$$
\Phi_B(t) = B(t) \cdot (\pi r^2)
$$

The time-varying magnetic field produces an induced electric field $\vec{E}_{\text{ind}}$ that is tangential everywhere to the circular contour by cylindrical symmetry. The electromotive force around this closed contour is defined as the line integral of this induced electric field:

$$
\varepsilon = \oint \vec{E}_{\text{ind}} \cdot d\vec{l}
$$

By Faraday’s Law:

$$
\oint \vec{E}_{\text{ind}} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}
$$

Due to circular symmetry, $|\vec{E}_{\text{ind}}|$ is constant at all points on the radius $r$, and $\vec{E}_{\text{ind}}$ is collinear with the path element $d\vec{l}$ ($\vec{E}_{\text{ind}} \parallel d\vec{l}$):

$$
\oint \vec{E}_{\text{ind}} \cdot d\vec{l} = E_{\text{ind}} \oint dl = E_{\text{ind}} (2\pi r)
$$

Equating to the rate of change of flux:

$$
E_{\text{ind}} (2\pi r) = -\frac{d}{dt}\big(B \pi r^2\big) = -\pi r^2 \frac{dB}{dt}
$$

Solving for the induced electric field magnitude:

$$
\boxed{E_{\text{ind}} = -\frac{r}{2}\frac{dB}{dt} \quad (r < R) \quad [\text{V}\cdot\text{m}^{-1}]}
$$

For points outside the field region ($r > R$), the enclosed flux is limited to the region of radius $R$:

$$
\Phi_B(t) = B(t) \cdot (\pi R^2)
$$

$$
E_{\text{ind}} (2\pi r) = -\pi R^2 \frac{dB}{dt} \implies \boxed{E_{\text{ind}} = -\frac{R^2}{2r}\frac{dB}{dt} \quad (r > R) \quad [\text{V}\cdot\text{m}^{-1}]}
$$

#### Properties of Induced Electric Field vs. Electrostatic Field

| Characteristic | Electrostatic Field ($\vec{E}_{\text{stat}}$) | Induced Electric Field ($\vec{E}_{\text{ind}}$) |
| :--- | :--- | :--- |
| **Origin** | Static electric charges | Time-varying magnetic fields |
| **Nature** | Conservative ($\oint \vec{E} \cdot d\vec{l} = 0$) | Non-conservative ($\oint \vec{E} \cdot d\vec{l} \neq 0$) |
| **Field Lines** | Originate on $+q$, terminate on $-q$ | Form closed, continuous concentric loops |
| **Potential** | Scalar potential $V$ can be defined | Potential $V$ cannot be defined |

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

***

### Problem 1: Time-Varying Magnetic Flux in a Resistor Circuit
**Source:** [CBSE 2024, Set 1, 3 Marks]

#### Problem Statement
The magnetic flux linked with a closed coil of resistance $R = 10\ \Omega$ and $N = 50\text{ turns}$ varies with time according to the equation:

$$
\Phi_B(t) = (4t^3 - 5t^2 - 10t + 2)\ \text{mWb}
$$

Determine:
1. The magnitude of the induced emf at $t = 2\text{ s}$.
2. The instantaneous induced current through the coil at $t = 2\text{ s}$.
3. The total electric charge that flows through the coil between $t = 0\text{ s}$ and $t = 2\text{ s}$.

#### Step-by-Step Solution

**Part 1: Induced EMF at $t = 2\text{ s}$**  
The magnetic flux per turn is:

$$
\Phi_B(t) = (4t^3 - 5t^2 - 10t + 2) \times 10^{-3}\ \text{Wb}
$$

The time derivative of the flux is:

$$
\frac{d\Phi_B}{dt} = \frac{d}{dt}\left[(4t^3 - 5t^2 - 10t + 2) \times 10^{-3}\right] = (12t^2 - 10t - 10) \times 10^{-3}\ \text{Wb/s}
$$

Evaluating at $t = 2\text{ s}$:

$$
\left.\frac{d\Phi_B}{dt}\right|_{t=2} = \left[12(2)^2 - 10(2) - 10\right] \times 10^{-3} = [48 - 20 - 10] \times 10^{-3} = 18 \times 10^{-3}\ \text{Wb/s}
$$

For a coil with $N = 50$ turns, the magnitude of the induced emf is:

$$
|\varepsilon| = N \left|\frac{d\Phi_B}{dt}\right| = 50 \times (18 \times 10^{-3}\ \text{V}) = 900 \times 10^{-3}\ \text{V} = 0.90\ \text{V}
$$

**Part 2: Induced Current at $t = 2\text{ s}$**  
Using Ohm's Law:

$$
I = \frac{|\varepsilon|}{R} = \frac{0.90\ \text{V}}{10\ \Omega} = 0.09\ \text{A} = 90\ \text{mA}
$$

**Part 3: Total Charge Flown between $t = 0\text{ s}$ and $t = 2\text{ s}$**  
From Derivation 2.1:

$$
\Delta Q = \frac{N |\Phi(2) - \Phi(0)|}{R}
$$

Evaluating the flux values:
- At $t = 0\text{ s}$:
  

$$
\Phi_B(0) = \left[4(0)^3 - 5(0)^2 - 10(0) + 2\right] \times 10^{-3} = 2 \times 10^{-3}\ \text{Wb}
$$

- At $t = 2\text{ s}$:
  

$$
\Phi_B(2) = \left[4(2)^3 - 5(2)^2 - 10(2) + 2\right] \times 10^{-3} = [32 - 20 - 20 + 2] \times 10^{-3} = -6 \times 10^{-3}\ \text{Wb}
$$

The net change in flux linked with one turn is:

$$
\Delta \Phi_B = \Phi_B(2) - \Phi_B(0) = (-6 \times 10^{-3}) - (2 \times 10^{-3}) = -8 \times 10^{-3}\ \text{Wb}
$$

$$
|\Delta \Phi_B| = 8 \times 10^{-3}\ \text{Wb}
$$

The total charge transferred is:

$$
\Delta Q = \frac{50 \times (8 \times 10^{-3})}{10} = \frac{400 \times 10^{-3}}{10} = 40 \times 10^{-3}\ \text{C} = 40\ \text{mC} = 0.04\ \text{C}
$$

***

### Problem 2: Freely Falling Magnet Through a Conducting Ring
**Source:** [CBSE 2023, 2 Marks]

#### Problem Statement
A bar magnet is dropped vertically along the axis of a horizontal, fixed copper ring with its North pole pointing downward.
1. What is the direction of the induced current in the ring as observed from above when the magnet approaches the ring?
2. What is the direction of the induced current as the magnet recedes below the ring?
3. Compare the acceleration $a$ of the falling magnet to the acceleration due to gravity $g$ during its motion.

```
       |   N   |  (falling downward)
       |   S   |
           ↓
        _______
       /       \   Fixed copper ring
       \_______/
```

#### Step-by-Step Solution
1. **During Approach (Above the Ring):**
   - The North pole approaches the ring from above, so the downward magnetic flux ($\Phi_{\text{down}}$) through the ring increases.
   - According to Lenz's law, the induced current produces a magnetic field that opposes this increase. It must generate an upward magnetic field ($\vec{B}_{\text{ind}}$ upward), which corresponds to a **North pole** on the top face of the ring.
   - By the right-hand grip rule, viewed from above, the induced current flows in the **anticlockwise direction**.

2. **During Departure (Below the Ring):**
   - After passing through the ring, the South pole recedes downward, so the downward magnetic flux is decreasing.
   - By Lenz's law, the ring tries to prevent this decrease by generating a downward-directed magnetic field to attract the departing South pole, forming a **North pole** on the bottom face and a **South pole** on the top face.
   - By the right-hand grip rule, viewed from above, the induced current flows in the **clockwise direction**.

3. **Acceleration Comparison ($a$ vs. $g$):**
   - As the magnet approaches, the induced North pole exerts an upward repulsive magnetic force:
     

$$
F_{\text{net}} = mg - F_{\text{mag}} = ma \implies a = g - \frac{F_{\text{mag}}}{m} < g
$$

   - At the instant the magnet passes through the exact center of the ring, $\frac{d\Phi}{dt} = 0$, so $F_{\text{mag}} = 0$ and momentarily $a = g$.
   - As the magnet recedes, the induced South pole attracts the falling South pole upward, again producing an upward magnetic force:
     

$$
F_{\text{net}} = mg - F_{\text{mag}} \implies a < g
$$

   - Therefore, throughout the motion (except for the single instant at the center), **$a < g$**.
   *(Note: If the ring had a cut / was open, no induced current could circulate, $F_{\text{mag}} = 0$, and $a = g$ throughout).*

***

### Problem 3: Changing Angle and Normal Field
**Source:** [CBSE 2022 Term-1, 2 Marks]

#### Problem Statement
A square loop of side length $l = 10\text{ cm}$ and resistance $0.5\ \Omega$ is placed in a uniform magnetic field $B = 0.2\text{ T}$. The plane of the loop initially makes an angle of $30^\circ$ with the magnetic field lines. The loop is rotated so that its plane becomes perpendicular to the field in a time interval of $\Delta t = 0.1\text{ s}$. Calculate the average induced emf and the average current in the loop.

#### Step-by-Step Solution
- **Area of the square loop:**  
  

$$
A = l^2 = (0.1\text{ m})^2 = 10^{-2}\text{ m}^2
$$

- **Initial State ($\text{State } 1$):**  
  The angle between the plane of the loop and $\vec{B}$ is $30^\circ$.  
  Therefore, the angle $\theta_1$ between the area normal vector $\hat{n}_1$ and $\vec{B}$ is:
  

$$
\theta_1 = 90^\circ - 30^\circ = 60^\circ
$$

  

$$
\Phi_1 = B A \cos(60^\circ) = (0.2)(10^{-2})\left(\frac{1}{2}\right) = 1.0 \times 10^{-3}\ \text{Wb}
$$

- **Final State ($\text{State } 2$):**  
  The plane of the loop is perpendicular to the magnetic field.  
  Therefore, the normal vector $\hat{n}_2$ is parallel to $\vec{B}$, so $\theta_2 = 0^\circ$:
  

$$
\Phi_2 = B A \cos(0^\circ) = (0.2)(10^{-2})(1) = 2.0 \times 10^{-3}\ \text{Wb}
$$

- **Induced EMF Magnitude:**
  

$$
|\varepsilon_{\text{avg}}| = \frac{|\Phi_2 - \Phi_1|}{\Delta t} = \frac{|(2.0 - 1.0) \times 10^{-3}|}{0.1} = \frac{10^{-3}}{10^{-1}} = 10^{-2}\ \text{V} = 10\ \text{mV}
$$

- **Induced Current:**
  

$$
I_{\text{avg}} = \frac{|\varepsilon_{\text{avg}}|}{R} = \frac{0.01\ \text{V}}{0.5\ \Omega} = 0.02\ \text{A} = 20\ \text{mA}
$$

***

### Problem 4: Coaxial Solenoids & Polarity Prediction
**Source:** [CBSE 2021 Compartment / Sample Pattern, 3 Marks]

#### Problem Statement
A long solenoid $S_1$ has current $I_1$ flowing clockwise (as viewed from the right end). A smaller concentric, coaxial closed conducting ring $R$ is placed near its center inside $S_1$. If the current in $S_1$ is:
1. Increased at a constant rate,
2. Kept steady at $5\text{ A}$,
3. Decreased to zero,

determine the direction of the induced current in the ring $R$ in each case as viewed from the right end.

```
       ----------------------------------
  S1   ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( (   (Current I1)
             [ Ring R ]
       ----------------------------------
                 View from here --------> [Eye]
```

#### Step-by-Step Solution
By the right-hand rule, clockwise current viewed from the right end establishes an internal magnetic field pointing **away from the observer** (directed along $-\hat{i}$, into the solenoid).

1. **Case 1: Current $I_1$ increases:**
   - Magnetic field pointing away from the observer increases in magnitude ($\Phi$ into page increases).
   - Lenz's law demands an opposing field pointing **toward the observer** (out of page).
   - By the right-hand thumb rule, an out-of-page field requires an **anticlockwise** induced current.

2. **Case 2: Current $I_1$ is steady at $5\text{ A}$:**
   - Since $I_1 = \text{constant}$, $B = \mu_0 n I = \text{constant}$.
   - The rate of change of magnetic flux is zero: $\frac{d\Phi_B}{dt} = 0$.
   - **Induced current = 0** (Galvanometer shows no deflection).

3. **Case 3: Current $I_1$ decreases to zero:**
   - Magnetic field pointing away from the observer decreases in magnitude ($\Phi$ into page decreases).
   - Lenz's law demands an induced field supporting the decreasing field, pointing **away from the observer** (into page).
   - By the right-hand thumb rule, this requires a **clockwise** induced current.

***

### Problem 5: Non-Uniform B-Field Flux Integration
**Source:** [CBSE 2020 / Exemplar Advanced, 3 Marks]

#### Problem Statement
A long, straight horizontal wire carries a steady direct current $I$. A square conducting loop of side length $a$ and total resistance $R$ is placed coplanar with the wire such that the near edge of the loop is at a distance $x$ from the wire. Find the total magnetic flux linked with the square loop. If the loop is pulled away from the wire with a constant velocity $v = \frac{dx}{dt}$, find the induced emf.

```
            Wire ------------------ I ------------------->
                      |
                      | x
                      v
                 +----------+
                 |          |
                 |   Loop   | a
                 |          |
                 +----------+
                      a
```

#### Step-by-Step Solution
The magnetic field produced by a long straight wire at a perpendicular distance $y$ is non-uniform:

$$
B(y) = \frac{\mu_0 I}{2\pi y}
$$

Directly multiplying $B \times A$ is invalid because $B$ varies over the loop. We must integrate using an infinitesimal strip:
- Take an area strip of width $dy$ and length $a$ parallel to the wire, at a distance $y$ from it ($d\vec{A} = a\,dy\ \hat{n}$).
- The elementary flux through this strip is:
  

$$
d\Phi = B(y)\,dA = \left(\frac{\mu_0 I}{2\pi y}\right) (a\,dy) = \frac{\mu_0 I a}{2\pi} \frac{dy}{y}
$$

Integrating from the nearest edge ($y = x$) to the farthest edge ($y = x + a$):

$$
\Phi = \int_{x}^{x+a} \frac{\mu_0 I a}{2\pi} \frac{dy}{y} = \frac{\mu_0 I a}{2\pi} [\ln(y)]_x^{x+a} = \frac{\mu_0 I a}{2\pi} \ln\left(\frac{x+a}{x}\right)
$$

Now, if the loop is pulled away at speed $v = \frac{dx}{dt}$:

$$
|\varepsilon| = \left|\frac{d\Phi}{dt}\right| = \left|\frac{d\Phi}{dx} \frac{dx}{dt}\right| = v \left|\frac{d\Phi}{dx}\right|
$$

Differentiating $\Phi(x)$ with respect to $x$:

$$
\frac{d}{dx}\left[\ln(x+a) - \ln(x)\right] = \frac{1}{x+a} - \frac{1}{x} = \frac{x - (x+a)}{x(x+a)} = -\frac{a}{x(x+a)}
$$

Taking the magnitude and multiplying by $v$:

$$
\boxed{|\varepsilon| = \frac{\mu_0 I a^2 v}{2\pi x(x+a)} \quad [\text{Volts, V}]}
$$

***

# 4. Examiner Traps & Common Student Mistakes

***

### Trap 1: Confusing "Plane Angle" with "Angle with Normal"
- **The Mistake:** Questions often state: *"The plane of the coil makes an angle of $30^\circ$ with the magnetic field."* Students routinely plug $\theta = 30^\circ$ into $\Phi = BA\cos\theta$.
- **Correction:** The angle $\theta$ in the dot product is measured between the **normal to the area vector** and $\vec{B}$.
  

$$
\theta = 90^\circ - \phi_{\text{plane}}
$$

  For a plane at $30^\circ$ to the field, $\theta = 90^\circ - 30^\circ = 60^\circ$, so $\cos(60^\circ) = 0.5$ (not $\cos(30^\circ) = \frac{\sqrt{3}}{2}$).

***

### Trap 2: Charge Flow vs. Speed of Flux Change
- **The Mistake:** Assuming that pulling a magnet out of a coil very rapidly transfers more charge than pulling it out slowly.
- **Correction:**  
  - Rapid withdrawal yields larger $\frac{d\Phi}{dt} \implies$ **Higher EMF** ($\varepsilon$) and **Higher Peak Current** ($I$).
  - However, the time $\Delta t$ is shorter by the exact same factor:
    

$$
Q = I_{\text{avg}} \Delta t = \left(\frac{\Delta \Phi}{R \Delta t}\right)\Delta t = \frac{\Delta \Phi}{R}
$$

  - **Net charge $Q$ is identical in both cases.**

***

### Trap 3: Induced Current in an Open Circuit
- **The Mistake:** Stating that current flows in a broken ring or an open rod moving through a magnetic field.
- **Correction:**  
  - If a loop has a break/gap:
    - Induced EMF is **present**: $\varepsilon = -\frac{d\Phi}{dt} \neq 0$.
    - Induced current is **strictly zero**: $I = 0$ (no complete path for conduction).
    - Opposing magnetic force is **zero**: $F_{\text{mag}} = 0$.

***

### Trap 4: Signs in Faraday's Law Calculations
- **The Mistake:** Omitting the negative sign or failing to clearly indicate whether the question asks for the scalar *magnitude* $|\varepsilon|$ or the directional *algebraic value* $\varepsilon = -d\Phi/dt$.
- **Correction:** Clearly separate the steps:
  

$$
\Delta \Phi = \Phi_{\text{final}} - \Phi_{\text{initial}}
$$

  

$$
\varepsilon = -\frac{\Delta \Phi}{\Delta t}
$$

  If asked for magnitude, write $|\varepsilon| = \dots$; if asked for polarity, specify the current direction (clockwise/anticlockwise) alongside the magnitude.

***

### Trap 5: Uniform vs. Non-Uniform Field Calculations
- **The Mistake:** Using $\Phi = B \times A$ when $B$ varies with distance (as near a straight wire).
- **Correction:** $BA$ is valid only when $B$ is uniform across the entire surface. When $B = f(x, y)$, calculate flux using surface integration:
  

$$
\Phi = \iint B(x,y)\,dA
$$

***

# 5. Speed Hacks & Golden Points

***

### Golden Points: Quick Conceptual Summary
1. **Three Ways to Induce an EMF:**
   

$$
\Phi_B = B A \cos\theta
$$

   Flux can change by varying any of these three parameters:
   - Changing $|\vec{B}|$ over time (e.g., Solenoid with AC, transformer action).
   - Changing Area $A$ over time (e.g., Sliding bar, expanding/shrinking loops $\rightarrow$ Motional EMF).
   - Changing Orientation $\theta$ over time (e.g., Rotating a coil in a generator $\rightarrow$ Alternating EMF).

2. **Lenz's Rule of Thumb for Proximity:**
   - **Approaching:** Opposes approach $\rightarrow$ Repulsion (Like poles face each other).
   - **Receding:** Opposes departure $\rightarrow$ Attraction (Unlike poles face each other).

3. **Current Direction by Face View (Clock Rule):**
   - **Anticlockwise current:** North pole ($\mathbf{N}$ arrow tips point anticlockwise).
   - **Clockwise current:** South pole ($\mathbf{S}$ arrow tips point clockwise).

```
      /\                   /--------\
     /  \                 |   /---\  |
    | N  |                |  |  S  | |
     \  /                 |   \---/  |
      \/                   \--------/
  Anticlockwise = N       Clockwise = S
```

4. **Charge Formula Shortcut:**
   Whenever a coil flips by $180^\circ$ in a magnetic field:
   

$$
\Phi_1 = BA, \quad \Phi_2 = -BA \implies \Delta \Phi = 2BA
$$

   The total charge that passes through is simply:
   

$$
\boxed{Q = \frac{2NBA}{R}}
$$

5. **Dimensional Check for Fast Elimination in MCQs:**
   - $\left[\frac{\Phi_B}{R}\right] = [\text{Charge}] = [\text{A}\cdot\text{T}] = [\text{Coulomb}]$
   - $\left[\frac{d\Phi_B}{dt}\right] = [\text{Potential}] = [\text{Volt}]$
   - $[B \cdot v \cdot l] = [\text{Volt}]$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Motional EMF, Induced Electric Field & Eddy Currents

# Master Teaching Notes: Motional EMF, Induced Electric Field & Eddy Currents
**Target Level:** Class 12 CBSE / State Boards & Competitive Foundations  
**Chapter:** Electromagnetic Induction (NCERT Chapter 6)

***

## 1. Pedagogical Theory, Core Concepts & Rigorous Definitions

### 1.1 Motional Electromotive Force (Motional EMF) ⭐⭐⭐⭐⭐
* **Definition:** The electromotive force ($\mathcal{E}$) induced across the terminals of a conductor moving through a magnetic field due to the magnetic Lorentz force acting on its mobile charge carriers.
* **Microscopic Origin:**  
  Inside any metallic conductor, free electrons share the bulk velocity $\vec{v}$ of the rod. When placed in a magnetic field $\vec{B}$, each electron with charge $-e$ experiences a magnetic Lorentz force:
  

$$
\vec{F}_m = -e(\vec{v} \times \vec{B})
$$

  This force drives mobile negative electrons toward one terminal, leaving behind unneutralized positive lattice ions at the opposing terminal.
* **Equilibrium Condition:**  
  The accumulation of charges establishes an internal electrostatic field $\vec{E}_{\text{ind}}$ directed from the positive end to the negative end. Charge migration ceases when the electrostatic force exactly balances the magnetic Lorentz force:
  

$$
\vec{F}_e + \vec{F}_m = \vec{0} \implies -e\vec{E}_{\text{ind}} + (-e)(\vec{v} \times \vec{B}) = \vec{0} \implies \vec{E}_{\text{ind}} = -(\vec{v} \times \vec{B})
$$

* **Potential Difference (General Vector Formulation):**
  

$$
\mathcal{E} = \int_{A}^{B} (\vec{v} \times \vec{B}) \cdot d\vec{l}
$$

***

### 1.2 Induced Electric Field (Non-Electrostatic / Non-Conservative Field) ⭐⭐⭐⭐
* **Definition:** An electric field created not by static charges, but by a time-varying magnetic field ($\frac{\partial \vec{B}}{\partial t} \neq 0$), obeying Faraday's Law in Maxwellian form:
  

$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} = -\iint \frac{\partial \vec{B}}{\partial t} \cdot d\vec{A}
$$

* **Fundamental Contrast with Electrostatic Fields:**

| Feature | Electrostatic Field ($\vec{E}_{\text{static}}$) | Induced Electric Field ($\vec{E}_{\text{ind}}$) |
| :--- | :--- | :--- |
| **Origin** | Static charges / charge distributions | Time-varying magnetic flux ($\partial \vec{B}/\partial t$) |
| **Field Lines** | Originate on $+q$, terminate on $-q$ (Open loops) | Closed continuous concentric loops |
| **Nature** | **Conservative** ($\oint \vec{E} \cdot d\vec{l} = 0$) | **Non-Conservative** ($\oint \vec{E} \cdot d\vec{l} = \mathcal{E} \neq 0$) |
| **Potential Concept**| Scalar potential $V$ uniquely defined ($E = -\nabla V$) | Scalar potential cannot be defined globally |
| **Work Done** | Path-independent, 0 over a closed loop | Path-dependent, equals $q\mathcal{E}$ over a closed loop |

***

### 1.3 Eddy Currents (Foucault Currents) ⭐⭐⭐⭐
* **Definition:** Induced circulating electrical currents set up in the bulk/mass of conducting plates, sheets, or blocks when exposed to time-varying magnetic flux or when moving across non-uniform magnetic fields.
* **Mechanism & Lenz's Law Compliance:**  
  Bulk conductors offer low-resistance planar paths. By Lenz’s Law, the induced circulating currents produce magnetic moments that oppose the motion or the change in flux causing them.
* **Undesirable Effects & Mitigation:**
  * **Thermal Dissipation:** Energy lost as Joule heat ($P = I^2 R$).
  * **Remedy:** Bulk cores of transformers, dynamos, and induction coils are built using thin **laminated sheets insulated from each other** with varnish/lacquer layers running parallel to the magnetic field lines. This breaks loop continuity, increasing path resistance and drastically suppressing eddy current power loss ($P_{\text{loss}} \propto \text{thickness}^2$).
* **Practical Applications:**
  1. **Magnetic Braking in Trains:** Electromagnets activated over rails induce eddy currents in rails/discs; opposing Lorentz torque decelerates the train smoothly without mechanical friction.
  2. **Electromagnetic Damping (Dead-Beat Galvanometers):** The coil is wound on a light metallic (aluminum/copper) frame. Oscillations induce eddy currents that rapidly damp motion, bringing the needle to rest at its final reading.
  3. **Induction Furnace:** High-frequency alternating magnetic fields induce massive eddy currents in metals placed inside, melting them rapidly without direct flame contact.
  4. **Electric Power Meters:** A rotating aluminum disc driven by eddy currents tracks power consumption.

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Motional EMF in a Translating Conductor (Rectangular Loop) ⭐⭐⭐⭐⭐
* **Physical System:** A conducting rod $PQ$ of length $l$ and resistance $r$ moves with constant rightward velocity $\vec{v} = v\hat{i}$ on smooth, frictionless parallel conducting rails separated by distance $l$. The rails are joined by a stationary resistance $R$ across $MN$. A uniform constant magnetic field $\vec{B} = -B\hat{k}$ is directed perpendicularly into the plane of the page. Neglect rail resistance.

```
M +-----------------------+ P (sliding rod -> v)
  |                       |
 [R]                      | (l)
  |                       |
N +-----------------------+ Q
  <---------- x ---------->
```

#### Step 1: Magnetic Flux as a Function of Position
Let the instantaneous position of the rod from the left terminal $MN$ be $x(t)$.  
The instantaneous area enclosed by loop $MNQP$ is $A(t) = l \cdot x(t)$.  
The magnetic flux linked through the loop is:

$$
\Phi_B(t) = \vec{B} \cdot \vec{A} = B \cdot A \cdot \cos(0^\circ) = B \cdot l \cdot x(t)
$$

#### Step 2: Rate of Change of Flux & Induced EMF
According to Faraday's Law of Electromagnetic Induction:

$$
\mathcal{E} = -\frac{d\Phi_B}{dt} = -\frac{d}{dt}(B l x) = -B l \left(\frac{dx}{dt}\right)
$$

Since $v = \frac{dx}{dt}$ (rod moves toward increasing $x$):

$$
\mathcal{E} = -B l v
$$

The magnitude of the induced motional electromotive force is:

$$
\boxed{|\mathcal{E}| = B l v} \quad [\text{SI Unit: Volts, }\text{V}]
$$

#### Step 3: Induced Current and Polarity
Total resistance of the closed circuit is $R_{\text{total}} = R + r$.  
The magnitude of induced current $I$ is:

$$
\boxed{I = \frac{|\mathcal{E}|}{R + r} = \frac{B l v}{R + r}} \quad [\text{SI Unit: Amperes, }\text{A}]
$$

*Polarity by Fleming's Right-Hand Rule:*  
Thumb points along $\vec{v}$ (rightward $\hat{i}$), Forefinger points along $\vec{B}$ (into paper $-\hat{k}$), Middle finger indicates current flows from $Q$ to $P$ through the rod. Thus, terminal $P$ acts as the positive terminal and $Q$ acts as the negative terminal ($V_P - V_Q = Blv$).

#### Step 4: Retarding Magnetic Force on the Conductor
The current-carrying rod experiences a magnetic Lorentz force:

$$
\vec{F}_m = I(\vec{l} \times \vec{B})
$$

Taking $\vec{l} = l\hat{j}$ (current along $+y$, from $Q$ to $P$):

$$
\vec{F}_m = \left(\frac{Blv}{R+r}\right)(l\hat{j} \times (-B\hat{k})) = -\frac{B^2 l^2 v}{R + r}\hat{i}
$$

$$
\boxed{F_{\text{ext}} = |\vec{F}_m| = \frac{B^2 l^2 v}{R + r}} \quad [\text{SI Unit: Newtons, }\text{N}]
$$

To maintain constant velocity $\vec{v}$, an external agent must supply an equal and opposite pulling force: $\vec{F}_{\text{ext}} = -\vec{F}_m$.

#### Step 5: Power Balance (Proof of Conservation of Energy)
Mechanical power input supplied by the external pulling agent:

$$
P_{\text{mech}} = \vec{F}_{\text{ext}} \cdot \vec{v} = \left(\frac{B^2 l^2 v}{R + r}\right) v = \frac{B^2 l^2 v^2}{R + r}
$$

Electrical power dissipated as Joule heat in circuit resistances:

$$
P_{\text{thermal}} = I^2 (R + r) = \left(\frac{Blv}{R + r}\right)^2 (R + r) = \frac{B^2 l^2 v^2}{R + r}
$$

Since $P_{\text{mech}} = P_{\text{thermal}}$, mechanical energy expended per second is entirely converted into electrical thermal energy, rigorously demonstrating that **Faraday-Lenz law is an inevitable consequence of the Law of Conservation of Energy**.

***

### Derivation 2: Motional EMF in a Rotating Conductor ⭐⭐⭐⭐⭐
* **Physical System:** A straight conducting rod of length $L$ has one end pinned at the origin $O$. The rod rotates counterclockwise in a plane with uniform angular velocity $\omega$ in a uniform, transverse magnetic field $\vec{B}$ perpendicular to the plane of rotation.

```
       O (pivot)
       o===================> (dr at distance r) ==== (Tip at L)
        \         | v = omega * r
         \ theta  |
          \_______v
```

#### Method A: Infinitesimal Element Integration
Consider an infinitesimal length element $dr$ located at a radial distance $r$ from the pivot $O$.
1. Linear velocity of this element: $v(r) = \omega r$
2. Motional EMF across this element:
   

$$
d\mathcal{E} = v(r) B dr = (\omega r) B dr = B \omega r dr
$$

3. Integrating from the pivot ($r = 0$) to the tip ($r = L$):
   

$$
\mathcal{E} = \int_{0}^{L} B \omega r dr = B \omega \left[ \frac{r^2}{2} \right]_0^L
$$

   

$$
\boxed{\mathcal{E} = \frac{1}{2} B \omega L^2 = \frac{1}{2} B (2\pi f) L^2 = B \pi f L^2} \quad [\text{SI Unit: }\text{V}]
$$

   *(where $f$ is the rotational frequency in rev/s, and $A = \pi L^2$ is the total swept circular area).*

#### Method B: Faraday's Flux Cutting Method
In time $dt$, the rod sweeps through an infinitesimal sector angle $d\theta = \omega dt$.
1. The area swept out by the rod:
   

$$
dA = \frac{1}{2} L^2 d\theta = \frac{1}{2} L^2 (\omega dt)
$$

2. Magnetic flux intercepted in time $dt$:
   

$$
d\Phi_B = B dA = \frac{1}{2} B \omega L^2 dt
$$

3. Induced EMF magnitude:
   

$$
\mathcal{E} = \frac{d\Phi_B}{dt} = \frac{1}{2} B \omega L^2
$$

***

### Derivation 3: Induced Electric Field in a Cylindrical Region ⭐⭐⭐⭐
* **Physical System:** A long cylindrical region of radius $R$ contains a time-dependent, uniform magnetic field pointing along its longitudinal axis: $\vec{B}(t) = B(t)\hat{k}$. Compute the induced non-conservative electric field $\vec{E}_{\text{ind}}$ at radial distance $r$ from the central symmetry axis.

#### Symmetry Considerations
By rotational symmetry, the induced electric field lines form concentric circles centered on the axis. The magnitude $|\vec{E}|$ depends solely on $r$ and is everywhere tangent to the circular path:

$$
\oint \vec{E} \cdot d\vec{l} = E(r) \oint dl = E(r) \cdot (2\pi r)
$$

#### Region I: Inside the Cylindrical Field ($r \le R$)
1. Magnetic flux linked through an amperian loop of radius $r$:
   

$$
\Phi_B = B(t) \cdot A = B(t) \cdot (\pi r^2)
$$

2. Applying Faraday's Integral Law:
   

$$
E(r) \cdot (2\pi r) = \left| -\frac{d\Phi_B}{dt} \right| = \pi r^2 \left| \frac{dB}{dt} \right|
$$

3. Solving for $E(r)$:
   

$$
\boxed{E_{\text{in}}(r) = \frac{r}{2} \left| \frac{dB}{dt} \right|} \implies E_{\text{in}} \propto r
$$

*At the axis ($r = 0$), $E = 0$. The field increases linearly with radial distance up to the boundary.*

#### Region II: Outside the Cylindrical Field ($r > R$)
1. The magnetic flux is non-zero only within $r \le R$. Thus, the total intercepted flux remains constant for any loop of radius $r > R$:
   

$$
\Phi_B = B(t) \cdot (\pi R^2)
$$

2. Applying Faraday's Integral Law:
   

$$
E(r) \cdot (2\pi r) = \pi R^2 \left| \frac{dB}{dt} \right|
$$

3. Solving for $E(r)$:
   

$$
\boxed{E_{\text{out}}(r) = \frac{R^2}{2r} \left| \frac{dB}{dt} \right|} \implies E_{\text{out}} \propto \frac{1}{r}
$$

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks] ⭐⭐⭐⭐⭐
**Question:** A horizontal metal rod of length $1.2\text{ m}$ is aligned along the East-West direction. It falls freely under gravity from a height $h = 20\text{ m}$ in a region where the horizontal component of Earth's magnetic field is $B_H = 0.35 \times 10^{-4}\text{ T}$ and the angle of dip is $60^\circ$.  
(a) Determine the instantaneous induced EMF across the rod just before it hits the ground. ($g = 9.8\text{ m/s}^2$).  
(b) Which end of the rod is at higher potential?

**Solution:**
1. **Velocity calculation:**  
   Under free fall from rest ($u = 0$):
   

$$
v = \sqrt{2gh} = \sqrt{2 \times 9.8 \times 20} = \sqrt{392} = 14\sqrt{2} \approx 19.8\text{ m/s}
$$

2. **Identification of the intercepted field component:**  
   The rod is oriented East-West and falls vertically downward ($\vec{v}$ is downward).  
   * It cuts lines of the **horizontal component** of Earth's field ($B_H$), which point South to North.  
   * The vertical component $B_V$ is parallel to the velocity vector $\vec{v}$; hence $\vec{v} \times \vec{B}_V = \vec{0}$ (no flux cutting due to $B_V$).

3. **Magnitude of Induced EMF:**
   

$$
\mathcal{E} = B_H \cdot l \cdot v
$$

   

$$
\mathcal{E} = (0.35 \times 10^{-4}\text{ T}) \times 1.2\text{ m} \times 19.8\text{ m/s} \approx 8.32 \times 10^{-4}\text{ V} = 0.832\text{ mV}
$$

4. **Polarity Determination:**  
   Using the Lorentz force vector on positive test charges: $\vec{v} \times \vec{B}_H$  
   * Velocity $\vec{v}$ points Downward ($-\hat{k}$)  
   * Magnetic field $B_H$ points North ($+\hat{j}$)  
   * $\vec{v} \times \vec{B} \propto (-\hat{k}) \times (+\hat{j}) = +\hat{i}$ (Eastward).  
   **Conclusion:** The **Western end** becomes electron-rich (negative potential), making the **Eastern end at higher potential**.

***

### Example 2 [CBSE 2023, 2 Marks] ⭐⭐⭐⭐
**Question:** A circular copper disc of radius $10\text{ cm}$ rotates at $1200\text{ rpm}$ about an axis passing through its center and perpendicular to its plane. A uniform magnetic field of $0.4\text{ T}$ acts parallel to the axis of rotation. Calculate the potential difference developed between the axis and the rim of the disc.

**Solution:**
1. **Given Data:**  
   * Radius $R = 10\text{ cm} = 0.1\text{ m}$  
   * Rotational speed $N = 1200\text{ rev/min} \implies f = \frac{1200}{60} = 20\text{ rev/s}$  
   * Angular velocity $\omega = 2\pi f = 2\pi(20) = 40\pi\text{ rad/s}$  
   * Magnetic field $B = 0.4\text{ T}$

2. **Concept:**  
   A solid conducting disc can be treated as an infinite number of identical radial filaments of length $R$ connected in parallel between the central axle and the outer circumference. The total potential difference across the axle and rim equals the EMF of a single rotating radial filament:
   

$$
\mathcal{E} = \frac{1}{2} B \omega R^2
$$

3. **Computation:**
   

$$
\mathcal{E} = \frac{1}{2} \times 0.4 \times (40\pi) \times (0.1)^2
$$

   

$$
\mathcal{E} = 0.2 \times 40\pi \times 0.01 = 0.08\pi \approx 0.251\text{ V}
$$

   **Final Answer:** $V_{\text{rim}} - V_{\text{center}} = 0.251\text{ V}$.

***

### Example 3 [CBSE 2021 Term-1, 1 Mark] ⭐⭐⭐
**Question:** A copper plate with slots cut into it (comb-like structure) swings like a pendulum between the poles of a strong electromagnet. How does its damping compare to an identical solid copper plate, and why?

**Solution:**
* **Observation:** The slotted plate oscillates for a substantially longer time before coming to rest compared to the solid plate.
* **Underlying Reason:** Cutting slots limits the continuous area available for eddy currents. It breaks the large circulating current loops into smaller, localized loops of significantly smaller perimeter and higher resistance. By $I = \frac{\mathcal{E}}{R}$, eddy currents are drastically suppressed, reducing electromagnetic opposing drag ($F \propto I B$).

***

### Example 4 [CBSE 2020, 3 Marks] ⭐⭐⭐⭐⭐
**Question:** A wheel with 10 metallic spokes, each $0.5\text{ m}$ long, is rotated with a speed of $120\text{ rev/min}$ in a plane normal to the horizontal component of Earth's magnetic field $B_H = 0.4 \times 10^{-4}\text{ T}$ at that place.  
(a) What is the induced EMF between the axle and the rim of the wheel?  
(b) Does the number of spokes affect the net induced EMF? Justify your answer.

**Solution:**
1. **Given Data:**  
   * Number of spokes $N = 10$  
   * Length of each spoke $L = 0.5\text{ m}$  
   * Rotational frequency $f = \frac{120}{60} = 2\text{ rev/s} \implies \omega = 2\pi(2) = 4\pi\text{ rad/s}$  
   * $B = 0.4 \times 10^{-4}\text{ T}$

2. **Induced EMF across each spoke:**
   

$$
\mathcal{E}_{\text{spoke}} = \frac{1}{2} B \omega L^2 = \frac{1}{2} \times (0.4 \times 10^{-4}) \times (4\pi) \times (0.5)^2
$$

   

$$
\mathcal{E}_{\text{spoke}} = 0.8\pi \times 10^{-4} \times 0.25 = 0.2\pi \times 10^{-4} \approx 6.28 \times 10^{-5}\text{ V}
$$

3. **Effect of Multiple Spokes:**  
   Each spoke has one end joined at the central axle and the other at the conducting rim. Thus, all 10 spokes are connected in **parallel**.  
   * For $N$ identical EMF sources in parallel, the terminal voltage remains equal to the EMF of a **single branch**:
   

$$
\mathcal{E}_{\text{net}} = \mathcal{E}_{\text{spoke}} = 6.28 \times 10^{-5}\text{ V}
$$

   * The number of spokes does **not** change the net induced EMF (though it reduces the internal resistance of the wheel: $r_{\text{eq}} = r/10$).

***

## 4. Examiner Traps & Common Mistakes

```
                     CRITICAL MISTAKE MATRIX
+-------------------------------+-----------------------------------+-----------------------------------+
| Topic                         | Common Student Error              | Accurate Physical Reality         |
+-------------------------------+-----------------------------------+-----------------------------------|
| Rod Falling Vertically (E-W)  | Uses vertical component B_v       | v is parallel to B_v; cuts ONLY   |
|                               |                                   | horizontal component B_H          |
+-------------------------------+-----------------------------------+-----------------------------------|
| Rod Falling Vertically (N-S)  | Computes EMF using B_H            | v is parallel to B_v and in the   |
|                               |                                   | same plane as B_H -> EMF = 0      |
+-------------------------------+-----------------------------------+-----------------------------------|
| Multi-Spoke Wheels            | Multiplies single spoke EMF by N  | Spokes are in PARALLEL;           |
|                               | (e.g. EMF_net = 10 x EMF)         | Net EMF = single spoke EMF        |
+-------------------------------+-----------------------------------+-----------------------------------|
| Closed Loop Potential         | Writes V_B - V_A for loop inside  | Induced electric field is non-    |
|                               | time-varying B-field              | conservative; delta V is undefined|
+-------------------------------+-----------------------------------+-----------------------------------|
| Laminated Core Insulation     | Assumes laminations must be       | Laminations must be parallel to B |
|                               | perpendicular to B-field          | to intercept perpendicular eddy I |
+-------------------------------+-----------------------------------+-----------------------------------|
```

* **Trap 1: Earth's Field Component Selection:**
  * If a horizontal rod oriented **East-West** falls freely, it cuts $B_H \implies \mathcal{E} = B_H l v$.
  * If a horizontal rod oriented **North-South** falls freely, its velocity vector $\vec{v}$ (downward) and length vector $\vec{l}$ (North-South) form a plane containing both $B_H$ and $B_V$. The scalar triple product $(\vec{v} \times \vec{B}) \cdot \vec{l} = 0 \implies \mathcal{E} = 0$.
* **Trap 2: Internal vs. External Current Directions:**  
  Inside the moving rod (acting as a battery source), conventional current flows from **lower potential (negative terminal) to higher potential (positive terminal)**. In the external resistor, current flows from positive to negative terminal. Confusing this leads to wrong polarity assignment.
* **Trap 3: Work in Induced Electric Fields:**  
  For induced electric fields, the line integral over a closed loop is non-zero: $\oint \vec{E}_{\text{ind}} \cdot d\vec{l} = \mathcal{E}$. Never apply Kirchhoff's loop rule in the electrostatic form ($\sum \Delta V = 0$) without including the induced EMF term.

***

## 5. Speed Hacks & Golden Points

1. **The Vector Triple Product Rule:**
   

$$
\mathcal{E} = (\vec{v} \times \vec{B}) \cdot \vec{l}
$$

   * If any two vectors among $\vec{v}$, $\vec{B}$, and $\vec{l}$ are parallel or antiparallel, **$\mathcal{E} = 0$ immediately**.
2. **Rotating Rod Shortcut:**
   

$$
\mathcal{E} = B \cdot f \cdot A_{\text{swept}} = B \cdot f \cdot (\pi L^2)
$$

   Directly plug in frequency $f$ (in Hz) instead of calculating intermediate angular velocity $\omega$.
3. **Power Scaling Law:**  
   When pulling a loop out of a uniform field at speed $v$:
   

$$
I \propto v, \quad F \propto v, \quad P \propto v^2
$$

   Doubling the extraction speed quadruples the required mechanical power input.
4. **Induced Electric Field Symmetry Shortcut:**
   * Inside cylindrical $B$-field ($r \le R$): $E = \frac{r}{2}\dot{B}$
   * Outside cylindrical $B$-field ($r > R$): $E = \frac{R^2}{2r}\dot{B}$
   Notice that right at the boundary $r = R$, both expressions match seamlessly to $\frac{R}{2}\dot{B}$.
5. **Eddy Current Power Proportionality:**
   

$$
P_{\text{eddy}} \propto f^2 \cdot B_{\max}^2 \cdot d^2
$$

   *(where $d$ is lamination thickness).* Halving the lamination sheet thickness cuts eddy current power dissipation to $\frac{1}{4}$ of its original value.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# AC Voltage Applied to R, L, C and Series LCR Circuits with Phasors

# Electromagnetic Induction & Alternating Current (Class 12 Physics)

## Lecture Notes: AC Voltage Applied to Pure $R$, Pure $L$, Pure $C$, and Series $LCR$ Circuit (Phasor Treatment)

***

# 1. Pedagogical Theory, Intuition & Phasor Preliminaries

### Concept 1.1: Alternating EMF and Current (Definition & RMS Values)
**Priority:** ⭐⭐⭐⭐  
An alternating voltage (or EMF) is one whose magnitude changes continuously with time and reverses its direction periodically. Mathematically:

$$
v = v(t) = V_0 \sin(\omega t)
$$

where:
* $v$: Instantaneous voltage at time $t$ ($\text{V}$)
* $V_0$: Peak amplitude of the voltage ($\text{V}$)
* $\omega = 2\pi f = \dfrac{2\pi}{T}$: Angular frequency ($\text{rad}\cdot\text{s}^{-1}$)

The **Root-Mean-Square (RMS) or Effective Value** ($I_{\text{rms}}$ or $V_{\text{rms}}$) is defined as that steady direct current (DC) which, when flowing through a given resistor for a given time, produces the same amount of heat as is produced by the alternating current flowing through the same resistor for the same period.

$$
V_{\text{rms}} = \frac{V_0}{\sqrt{2}} \approx 0.707 V_0, \quad I_{\text{rms}} = \frac{I_0}{\sqrt{2}} \approx 0.707 I_0
$$

***

### Concept 1.2: The Phasor Diagram Concept
**Priority:** ⭐⭐⭐⭐⭐  
* A **phasor** is a vector that rotates about the origin in the counter-clockwise direction with an angular speed $\omega$.
* The length of the phasor represents the peak value (amplitude $V_0$ or $I_0$) or the RMS value of the quantity.
* The projection of the phasor on any fixed axis (usually the vertical axis) gives the instantaneous value of the alternating quantity ($v(t)$ or $i(t)$).
* **Phase Difference ($\phi$):** The angular difference between the voltage phasor and the current phasor.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## 2.1 AC Voltage Applied to a Pure Resistor ($R$)
**Priority:** ⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across a pure resistor of resistance $R$ with zero self-inductance.

```
       ┌───────/\/\/\/\───────┐
       │          R           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
Applying Kirchhoff’s Loop Rule:

$$
v - iR = 0 \implies i = \frac{v}{R}
$$

Substitute $v = V_0 \sin(\omega t)$:

$$
i = \frac{V_0}{R} \sin(\omega t)
$$

Define peak current $I_0 = \dfrac{V_0}{R}$:

$$
i(t) = I_0 \sin(\omega t)
$$

### Phase Relationship & Phasor Representation
* Phase difference: $\phi = 0$.
* Both $v(t)$ and $i(t)$ reach their maxima, zero crossings, and minima at the exact same instant.

```
Phasor Diagram:
                 ^
                 |      / V₀ (Voltage Phasor)
                 |     /
                 |    / I₀ (Current Phasor)
                 |   /
                 |  / ) ωt
                 +----------------->
```

### Instantaneous and Average Power

$$
\begin{aligned}
p(t) &= v(t) \cdot i(t) = V_0 I_0 \sin^2(\omega t) \\
P_{\text{avg}} &= \frac{1}{T} \int_0^T p(t)\,dt = V_0 I_0 \langle \sin^2(\omega t) \rangle
\end{aligned}
$$

Since $\langle \sin^2(\omega t) \rangle = \dfrac{1}{2}$:

$$
P_{\text{avg}} = \frac{V_0 I_0}{2} = \left(\frac{V_0}{\sqrt{2}}\right)\left(\frac{I_0}{\sqrt{2}}\right) = V_{\text{rms}} I_{\text{rms}}
$$

$$
\boxed{P_{\text{avg}} = I_{\text{rms}}^2 R \quad [\text{W}]}
$$

***

## 2.2 AC Voltage Applied to a Pure Inductor ($L$)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across an ideal inductor of self-inductance $L$ with negligible ohmic resistance ($R = 0$).

```
       ┌───────@@@@@@────────┐
       │          L           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
As the current changes, a self-induced back EMF opposes the applied voltage:

$$
e = -L \frac{di}{dt}
$$

Applying Kirchhoff’s Loop Rule:

$$
v + e = 0 \implies V_0 \sin(\omega t) - L \frac{di}{dt} = 0
$$

Rearranging for $\dfrac{di}{dt}$:

$$
\frac{di}{dt} = \frac{V_0}{L} \sin(\omega t)
$$

Integrating both sides with respect to $t$:

$$
i(t) = \int \frac{V_0}{L} \sin(\omega t) \, dt = -\frac{V_0}{\omega L} \cos(\omega t) + C
$$

The integration constant $C$ represents a time-independent DC component. Because the source has no DC offset, $C = 0$.

Using the trigonometric identity $-\cos(\theta) = \sin\left(\theta - \dfrac{\pi}{2}\right)$:

$$
i(t) = \frac{V_0}{\omega L} \sin\left(\omega t - \frac{\pi}{2}\right)
$$

Define **Inductive Reactance ($X_L$)**:

$$
X_L = \omega L = 2\pi f L \quad [\Omega]
$$

Peak current:

$$
I_0 = \frac{V_0}{X_L} = \frac{V_0}{\omega L}
$$

$$
\boxed{i(t) = I_0 \sin\left(\omega t - \frac{\pi}{2}\right)}
$$

### Physical Interpretation & Phasor Diagram
* Current **lags** voltage by a phase angle of $\dfrac{\pi}{2}$ radians ($90^\circ$).
* When $f = 0$ (DC): $X_L = 0$ (ideal inductor acts as a short circuit).
* As $f \to \infty$: $X_L \to \infty$ (blocks high-frequency AC).

```
Phasor Diagram:
               ^
               |      / V₀
               |     /
               |    / 
               |   / ) ωt
               +--/-------------->
                 \
                  \  (Lagging by π/2)
                   \ I₀
```

### Average Power Dissipated

$$
p(t) = v(t) \cdot i(t) = V_0 I_0 \sin(\omega t) \left[-\cos(\omega t)\right] = -\frac{V_0 I_0}{2} \sin(2\omega t)
$$

$$
\boxed{P_{\text{avg}} = -\frac{V_0 I_0}{2} \langle \sin(2\omega t) \rangle = 0 \quad [\text{W}]}
$$

> **Physical Meaning:** In the first quarter-cycle, energy is transferred from the source to build the magnetic field in the inductor ($U_B = \frac{1}{2}LI^2$). In the next quarter-cycle, the magnetic field collapses and returns the entire energy back to the source.

***

## 2.3 AC Voltage Applied to a Pure Capacitor ($C$)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across an ideal capacitor of capacitance $C$ with no leakage resistance.

```
       ┌──────────┤├───-──────┐
       │          C           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
At any instant $t$, let the charge on the capacitor plates be $q(t)$. Then the potential difference across the plates equals the instantaneous applied voltage:

$$
v(t) = \frac{q(t)}{C} \implies q(t) = C v(t) = C V_0 \sin(\omega t)
$$

The instantaneous current is the time rate of flow of charge:

$$
i(t) = \frac{dq}{dt} = \frac{d}{dt}\left[C V_0 \sin(\omega t)\right] = \omega C V_0 \cos(\omega t)
$$

Rewriting using the trigonometric identity $\cos(\theta) = \sin\left(\theta + \dfrac{\pi}{2}\right)$:

$$
i(t) = \frac{V_0}{\left(\dfrac{1}{\omega C}\right)} \sin\left(\omega t + \frac{\pi}{2}\right)
$$

Define **Capacitive Reactance ($X_C$)**:

$$
X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} \quad [\Omega]
$$

Peak current:

$$
I_0 = \frac{V_0}{X_C} = \omega C V_0
$$

$$
\boxed{i(t) = I_0 \sin\left(\omega t + \frac{\pi}{2}\right)}
$$

### Physical Interpretation & Phasor Diagram
* Current **leads** voltage by a phase angle of $\dfrac{\pi}{2}$ radians ($90^\circ$).
* When $f = 0$ (DC): $X_C \to \infty$ (a capacitor completely blocks steady direct current).
* As $f \to \infty$: $X_C \to 0$ (offers minimal impedance to very high frequencies).

```
Phasor Diagram:
               ^    / I₀ (Leads by π/2)
               |   /
               |  /
               | /   / V₀
               |/   /
               +---/------------->
                  / ) ωt
```

### Average Power Dissipated

$$
p(t) = v(t) \cdot i(t) = V_0 I_0 \sin(\omega t) \cos(\omega t) = \frac{V_0 I_0}{2} \sin(2\omega t)
$$

$$
\boxed{P_{\text{avg}} = \frac{V_0 I_0}{2} \langle \sin(2\omega t) \rangle = 0 \quad [\text{W}]}
$$

***

## 2.4 Series $LCR$ Circuit (Phasor Method)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Setup
A resistor $R$, an inductor $L$, and a capacitor $C$ are connected in series across an alternating voltage:

$$
v(t) = V_0 \sin(\omega t)
$$

```
       ┌──/\/\/\───@@@@@@───┤├───┐
       │    R        L       C   │
       │                         │
       ○                         ○
       │   ~  v = V₀ sin(ωt)     │
       └─────────────────────────┘
```

Because all components are in series, the instantaneous current $i(t)$ is identical through every component:

$$
i(t) = I_0 \sin(\omega t - \phi)
$$

### Individual Potential Difference Phasors
With reference to current phasor $\vec{I}$:
1. **Across $R$:** $\vec{V}_R$ is in phase with $\vec{I} \implies V_{0R} = I_0 R$
2. **Across $L$:** $\vec{V}_L$ leads $\vec{I}$ by $\dfrac{\pi}{2} \implies V_{0L} = I_0 X_L$
3. **Across $C$:** $\vec{V}_C$ lags $\vec{I}$ by $\dfrac{\pi}{2} \implies V_{0C} = I_0 X_C$

### Phasor Addition (Case: $V_{0L} > V_{0C}$ or $X_L > X_C$)
The vectors $\vec{V}_L$ and $\vec{V}_C$ lie along the same straight line in opposite directions. Their resultant has magnitude:

$$
V_{0, \text{reactive}} = |V_{0L} - V_{0C}| = I_0 (X_L - X_C)
$$

```
               ^  V_L
               |  |  (V_L - V_C)
               |  |      /| V₀ (Net Voltage)
               |  |     / |
               |  |    /  |
               |  |   /   |
               |  |  / φ  |
               +--+--+----+-------> I (Reference)
               |  0       V_R
               |  |
               v  V_C
```

By the Pythagorean theorem:

$$
V_0^2 = V_{0R}^2 + (V_{0L} - V_{0C})^2
$$

$$
V_0^2 = (I_0 R)^2 + [I_0 (X_L - X_C)]^2 = I_0^2 \left[ R^2 + (X_L - X_C)^2 \right]
$$

Solving for $I_0$:

$$
I_0 = \frac{V_0}{\sqrt{R^2 + (X_L - X_C)^2}}
$$

### Circuit Impedance ($Z$)

$$
\boxed{Z = \sqrt{R^2 + (X_L - X_C)^2} = \sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2} \quad [\Omega]}
$$

The peak current is:

$$
\boxed{I_0 = \frac{V_0}{Z}}
$$

### Phase Angle ($\phi$)
From the impedance triangle:
```
           /|
          / |
       Z /  | (X_L - X_C)
        /   |
       /  φ |
      +-----+
         R
```

$$
\boxed{\tan \phi = \frac{V_{0L} - V_{0C}}{V_{0R}} = \frac{X_L - X_C}{R} = \frac{\omega L - \dfrac{1}{\omega C}}{R}}
$$

$$
\boxed{\cos \phi = \frac{R}{Z} \quad \text{(Power Factor)}}
$$

### Three Operational Regimes
1. **Inductive Circuit ($X_L > X_C$ or $\omega > \omega_r$):**
   * $\tan \phi > 0 \implies \phi > 0$
   * Voltage leads current by phase angle $\phi$.
2. **Capacitive Circuit ($X_C > X_L$ or $\omega < \omega_r$):**
   * $\tan \phi < 0 \implies \phi < 0$
   * Current leads voltage by phase angle $|\phi|$.
3. **Resistive/Resonance ($X_L = X_C$ or $\omega = \omega_r$):**
   * $\tan \phi = 0 \implies \phi = 0$
   * Voltage and current are in phase.

***

## 2.5 Electrical Resonance in Series $LCR$ Circuit
**Priority:** ⭐⭐⭐⭐⭐

### Condition for Resonance
Resonance occurs when the current amplitude $I_0$ reaches its maximum possible value for a given applied voltage amplitude $V_0$.

Because $I_0 = \dfrac{V_0}{\sqrt{R^2 + (X_L - X_C)^2}}$, $I_0$ is maximum when $Z$ is minimum:

$$
X_L - X_C = 0 \implies X_L = X_C
$$

$$
\omega_r L = \frac{1}{\omega_r C} \implies \omega_r^2 = \frac{1}{LC}
$$

$$
\boxed{\omega_r = \frac{1}{\sqrt{LC}} \quad [\text{rad}\cdot\text{s}^{-1}], \qquad f_r = \frac{1}{2\pi\sqrt{LC}} \quad [\text{Hz}]}
$$

### Characteristics at Series Resonance
1. Impedance is purely resistive and minimum: $Z_{\min} = R$.
2. Current amplitude is maximum: $I_{0, \max} = \dfrac{V_0}{R}$.
3. Phase difference $\phi = 0$; power factor $\cos \phi = 1$ (unity).
4. Voltages across $L$ and $C$ cancel each other out ($V_L = -V_C$), so the net voltage across the $LC$ combination is zero: $V_{LC} = 0$.

***

## 2.6 Sharpness of Resonance & Quality Factor ($Q$)
**Priority:** ⭐⭐⭐⭐

### Bandwidth ($\Delta \omega$)
The sharpness of resonance is determined by how rapidly current falls on either side of $\omega_r$.  
The **half-power frequencies** $\omega_1$ and $\omega_2$ are the angular frequencies at which power drops to half its maximum value:

$$
P = \frac{1}{2} P_{\max} \implies I_{\text{rms}} = \frac{I_{\text{rms, max}}}{\sqrt{2}}
$$

This occurs when $Z = \sqrt{2} R$:

$$
R^2 + (X_L - X_C)^2 = 2R^2 \implies |X_L - X_C| = R
$$

Solving around $\omega_r$ yields the bandwidth:

$$
\Delta \omega = \omega_2 - \omega_1 = \frac{R}{L}
$$

### Quality Factor ($Q$)
The $Q$-factor is the ratio of resonant frequency to bandwidth:

$$
Q = \frac{\omega_r}{\Delta \omega} = \frac{\omega_r L}{R}
$$

Substitute $\omega_r = \dfrac{1}{\sqrt{LC}}$:

$$
Q = \frac{1}{\sqrt{LC}} \frac{L}{R} = \frac{1}{R}\sqrt{\frac{L}{C}}
$$

$$
\boxed{Q = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{V_L}{V_R} = \frac{V_C}{V_R} \quad [\text{Dimensionless}]}
$$

> **Physical Significance:** $Q$ measures the voltage magnification across $L$ or $C$ at resonance relative to the supply voltage. Higher $Q$ implies sharper tuning and better channel selectivity in receiver circuits.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
> **Problem:** A series $LCR$ circuit with $R = 20\,\Omega$, $L = 1.5\,\text{H}$, and $C = 35\,\mu\text{F}$ is connected to a variable-frequency $200\,\text{V}$ AC supply.  
> (a) Determine the resonant frequency of the circuit.  
> (b) Calculate the impedance and the RMS current at resonance.  
> (c) Find the RMS potential drop across the inductor at resonance.

**Solution:**
**(a)** Resonant angular frequency:

$$
\omega_r = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{1.5 \times 35 \times 10^{-6}}} = \frac{1}{\sqrt{52.5 \times 10^{-6}}} = \frac{10^3}{\sqrt{52.5}} \approx \frac{1000}{7.246} \approx 138\,\text{rad}\cdot\text{s}^{-1}
$$

$$
f_r = \frac{\omega_r}{2\pi} = \frac{138}{2 \times 3.1416} \approx 22.0\,\text{Hz}
$$

**(b)** At resonance:

$$
Z = R = 20\,\Omega
$$

$$
I_{\text{rms}} = \frac{V_{\text{rms}}}{Z} = \frac{200\,\text{V}}{20\,\Omega} = 10\,\text{A}
$$

**(c)** Potential drop across inductor:

$$
V_{L, \text{rms}} = I_{\text{rms}} \cdot X_L = I_{\text{rms}}(\omega_r L) = 10 \times (138 \times 1.5) = 10 \times 207 = 2070\,\text{V}
$$

*(Notice that $V_L = 2070\,\text{V}$ is much larger than the applied supply voltage of $200\,\text{V}$. This demonstrates voltage magnification by $Q \approx 10.35$.)*

***

### Example 2 [CBSE 2023, 2 Marks]
> **Problem:** An alternating voltage $v = 140 \sin(100\pi t)$ is applied across a pure capacitor of capacitance $50\,\mu\text{F}$. Write the equation for the instantaneous current flowing through the circuit.

**Solution:**
Comparing with $v = V_0 \sin(\omega t)$:

$$
V_0 = 140\,\text{V}, \quad \omega = 100\pi\,\text{rad}\cdot\text{s}^{-1}
$$

Calculate capacitive reactance $X_C$:

$$
X_C = \frac{1}{\omega C} = \frac{1}{100\pi \times 50 \times 10^{-6}} = \frac{10^6}{5000\pi} = \frac{200}{\pi} \approx 63.66\,\Omega
$$

Peak current $I_0$:

$$
I_0 = \frac{V_0}{X_C} = \frac{140}{200/\pi} = \frac{140\pi}{200} = 0.7\pi \approx 2.20\,\text{A}
$$

In a pure capacitor, current **leads** voltage by $\dfrac{\pi}{2}$:

$$
i(t) = I_0 \sin\left(\omega t + \frac{\pi}{2}\right)
$$

$$
\boxed{i(t) = 2.20 \sin\left(100\pi t + \frac{\pi}{2}\right)\,\text{A} \quad \text{or} \quad 2.20 \cos(100\pi t)\,\text{A}}
$$

***

### Example 3 [CBSE 2022 Term-2, 3 Marks]
> **Problem:** In a series $LCR$ circuit, the voltages across $R$, $L$, and $C$ are measured as $V_R = 40\,\text{V}$, $V_L = 80\,\text{V}$, and $V_C = 50\,\text{V}$.  
> (a) Calculate the total supply voltage.  
> (b) Find the power factor of the circuit.  
> (c) State whether the current leads or lags the voltage.

**Solution:**
**(a)** Net supply voltage (phasor sum, not algebraic sum):

$$
V = \sqrt{V_R^2 + (V_L - V_C)^2} = \sqrt{40^2 + (80 - 50)^2} = \sqrt{40^2 + 30^2} = \sqrt{1600 + 900} = 50\,\text{V}
$$

**(b)** Power factor:

$$
\cos \phi = \frac{V_R}{V} = \frac{40\,\text{V}}{50\,\text{V}} = 0.8
$$

**(c)** Since $V_L > V_C$ ($80\,\text{V} > 50\,\text{V}$), the circuit is predominantly **inductive**. Therefore, the **current lags the voltage** by an angle:

$$
\phi = \cos^{-1}(0.8) \approx 36.87^\circ
$$

***

### Example 4 [CBSE 2020, 5 Marks]
> **Problem:** A device $X$ is connected across an AC source $v = V_0 \sin(\omega t)$. The current is observed to be $i = I_0 \sin\left(\omega t - \frac{\pi}{2}\right)$.  
> (a) Identify device $X$.  
> (b) Derive the expression for its reactance and plot a graph of reactance vs. frequency.  
> (c) If an AC source of variable frequency is applied to a series combination of $X$ and a bulb, explain what happens to the brightness of the bulb as the frequency is increased.

**Solution:**
**(a)** Since current lags voltage by $\dfrac{\pi}{2}$, device $X$ is an **ideal inductor**.

**(b)** From derivation in Section 2.2:

$$
X_L = \omega L = 2\pi f L
$$

The graph of $X_L$ versus frequency $f$ is a straight line passing through the origin:
```
 X_L ^
     |       / (Slope = 2πL)
     |      /
     |     /
     |    /
     |   /
     +--/--------> f
```

**(c)** For the series $R\text{-}L$ circuit (where the bulb is resistor $R$):

$$
Z = \sqrt{R^2 + X_L^2} = \sqrt{R^2 + (2\pi f L)^2}
$$

As frequency $f$ increases, $X_L$ increases, causing the total impedance $Z$ to increase.  
The RMS current $I_{\text{rms}} = \dfrac{V_{\text{rms}}}{Z}$ decreases.  
Power dissipated in the bulb is $P = I_{\text{rms}}^2 R$. Therefore, **the brightness of the bulb decreases**.

***

# 4. Examiner Traps & Common Mistakes

| Trap / Misconception | What Students Do Wrong | Correct Physics Concept |
| :--- | :--- | :--- |
| **Algebraic vs. Phasor Sum** | Writing $V_{\text{total}} = V_R + V_L + V_C$ (e.g., $40 + 80 + 50 = 170\,\text{V}$). | AC voltages do not peak simultaneously. Always use the phasor sum: $V = \sqrt{V_R^2 + (V_L - V_C)^2}$. |
| **Inductor Integration Constant** | Omitting or forgetting to explain why $C=0$ when integrating $\frac{di}{dt}$. | In standard board evaluations, state: *"Because the source contains no DC bias component, the mean current over a full cycle is zero, so $C = 0$."* |
| **Phase Angle Sign** | Writing $\tan \phi = \frac{X_C - X_L}{R}$ without defining the reference. | If $v(t) = V_0 \sin(\omega t)$ and $i(t) = I_0 \sin(\omega t - \phi)$, then $\tan \phi = \frac{X_L - X_C}{R}$. Positive $\phi$ means current lags voltage. |
| **Wattless Current Confusion** | Claiming power in an LCR circuit is zero. | Only pure $L$ and pure $C$ have zero average power. In series $LCR$, real power is dissipated **solely in the resistor**: $P = I_{\text{rms}}^2 R = V_{\text{rms}} I_{\text{rms}} \cos\phi$. |
| **DC Behavior of Inductor/Capacitor** | Forgetting frequency limits for DC sources ($f = 0$). | For DC: $X_L = 2\pi(0)L = 0$ (short circuit/plain wire); $X_C = \frac{1}{2\pi(0)C} \to \infty$ (open circuit/broken branch). |

***

# 5. Speed Hacks & Golden Points

```
========================================================================
                          CIVIL MNEMONIC
========================================================================
       C   I   V               |               V   I   L
  In a Capacitor (C):          |          In an Inductor (L):
Current (I) leads Voltage (V)  |      Voltage (V) leads Current (I)
========================================================================
```

### Golden Calculation Shortcuts
1. **The 3-4-5 Triangle in AC:**
   If $R = 4\,\Omega$ and $|X_L - X_C| = 3\,\Omega$, immediately conclude:
   

$$
Z = 5\,\Omega, \quad \cos \phi = 0.8, \quad \sin \phi = 0.6
$$

2. **Frequency Doubling Rule:**
   * If source frequency $f$ is doubled:
     * $X_L$ doubles ($2\times$)
     * $X_C$ is halved ($0.5\times$)
3. **Resonance Shortcut:**
   * At resonance, voltmeter across the combined $LC$ branch reads **zero**:
     

$$
V_{LC} = |V_L - V_C| = 0
$$

   * The source voltage appears entirely across the resistor:
     

$$
V_{\text{source}} = V_R
$$

4. **Instantaneous Power Frequency:**
   * If the supply frequency is $f$, the instantaneous power oscillates with frequency **$2f$**.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Power in AC Circuits, Power Factor, Wattless Current & Sharpness of Resonance

# Master Teaching Notes: Power in AC Circuits, Power Factor, Wattless Current & Sharpness of Resonance
**Target Audience:** Class 12 Physics (CBSE / State Boards & Competitive Foundations)  
**Curriculum Alignment:** Strict NCERT Physics (Vol. 1, Chapter 7: Alternating Current)

***

## 1. Power in an Alternating Current Circuit

### 1.1 Physical Intuition & Governing Definition
In a direct current (DC) circuit, electrical power delivered across a resistive load is stationary and given simply by $P = V I$. In an alternating current (AC) circuit, both electromotive force (emf) and current vary sinusoidally with time and generally differ in phase:

$$
v(t) = V_0 \sin(\omega t)
$$

$$
i(t) = I_0 \sin(\omega t - \phi)
$$

Here, $\phi$ is the phase difference by which current lags behind the applied voltage. 

Because both $v(t)$ and $i(t)$ fluctuate from instant to instant, the rate of energy dissipation also fluctuates. The power delivered at any precise instant $t$ is termed **Instantaneous Power** $p(t)$. However, mechanical systems and electrical appliances respond to the **Average Power** ($\langle P \rangle$ or $P_{\text{avg}}$) dissipated over a full cycle of alternation.

***

### 1.2 Mathematical Derivation: Average Power in an R-L-C Series Circuit
**Priority:** ⭐⭐⭐⭐⭐ *(Crucial 3-Mark Derivation in CBSE Boards)*

#### Assumptions & Initial Circuit State:
1. An alternating voltage $v = V_0 \sin(\omega t)$ is impressed across a series combination of a pure resistor $R$, an inductor $L$, and a capacitor $C$.
2. The alternating current established in the circuit lags the voltage by a phase angle $\phi$:
   

$$
i = I_0 \sin(\omega t - \phi)
$$

   *(Note: $\phi$ can be positive, negative, or zero depending on whether the circuit is inductive, capacitive, or purely resistive).*
3. Work done $dW$ during an infinitesimal time interval $dt$ is:
   

$$
dW = p(t) \, dt = v(t) \cdot i(t) \, dt
$$

***

#### Step-by-Step Derivation:

$$
\begin{aligned}
dW &= \left[V_0 \sin(\omega t)\right] \left[I_0 \sin(\omega t - \phi)\right] dt \\
   &= V_0 I_0 \sin(\omega t) \left[\sin(\omega t)\cos(\phi) - \cos(\omega t)\sin(\phi)\right] dt \\
   &= V_0 I_0 \left[\sin^2(\omega t) \cos(\phi) - \sin(\omega t)\cos(\omega t)\sin(\phi)\right] dt
\end{aligned}
$$

Using trigonometric identities:
- $\sin^2(\omega t) = \frac{1 - \cos(2\omega t)}{2}$
- $\sin(\omega t)\cos(\omega t) = \frac{\sin(2\omega t)}{2}$

Substitute these identities:

$$
dW = V_0 I_0 \left[ \left(\frac{1 - \cos(2\omega t)}{2}\right)\cos(\phi) - \left(\frac{\sin(2\omega t)}{2}\right)\sin(\phi) \right] dt
$$

To calculate the total work done $W$ over one complete cycle of period $T = \frac{2\pi}{\omega}$:

$$
W = \int_0^T dW = \frac{V_0 I_0}{2} \cos(\phi) \int_0^T \left(1 - \cos(2\omega t)\right) dt - \frac{V_0 I_0}{2} \sin(\phi) \int_0^T \sin(2\omega t) dt
$$

Evaluate standard cycle integrals:
1. $\int_0^T dt = T$
2. $\int_0^T \cos(2\omega t) dt = \left[ \frac{\sin(2\omega t)}{2\omega} \right]_0^T = \frac{\sin(4\pi) - \sin(0)}{2\omega} = 0$
3. $\int_0^T \sin(2\omega t) dt = \left[ -\frac{\cos(2\omega t)}{2\omega} \right]_0^T = -\frac{\cos(4\pi) - \cos(0)}{2\omega} = 0$

Thus, all oscillatory double-frequency terms vanish over a full period:

$$
W = \frac{V_0 I_0}{2} \cos(\phi) \cdot T
$$

Average power dissipated over one complete cycle:

$$
P_{\text{avg}} = \frac{W}{T} = \frac{V_0 I_0}{2} \cos(\phi)
$$

Rewrite $\frac{1}{2}$ as $\frac{1}{\sqrt{2}} \times \frac{1}{\sqrt{2}}$:

$$
P_{\text{avg}} = \left(\frac{V_0}{\sqrt{2}}\right) \left(\frac{I_0}{\sqrt{2}}\right) \cos(\phi)
$$

$$
\boxed{P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos(\phi)}
$$

**SI Unit:** Watt ($\text{W}$) or Joule per second ($\text{J}\cdot\text{s}^{-1}$).

***

### 1.3 Special Cases of Power Dissipation in Pure Elements

| Circuit Type | Phase Angle ($\phi$) | $\cos(\phi)$ | $P_{\text{avg}}$ Formula | Physical Interpretation |
| :--- | :--- | :--- | :--- | :--- |
| **Purely Resistive ($R$)** | $\phi = 0$ | $\cos(0) = 1$ | $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} = I_{\text{rms}}^2 R$ | Electrical energy is entirely converted into heat/Joule dissipation. Maximum power transfer occurs. |
| **Purely Inductive ($L$)** | $\phi = +\frac{\pi}{2}$ (Current lags) | $\cos\left(\frac{\pi}{2}\right) = 0$ | $P_{\text{avg}} = 0$ | Energy drawn from the source to build the magnetic field in one quarter-cycle is returned to the source in the next quarter-cycle. |
| **Purely Capacitive ($C$)** | $\phi = -\frac{\pi}{2}$ (Current leads) | $\cos\left(-\frac{\pi}{2}\right) = 0$ | $P_{\text{avg}} = 0$ | Energy supplied to charge the electric field of the capacitor in one quarter-cycle is returned during discharge. |
| **Series LCR at Resonance** | $\phi = 0$ ($X_L = X_C$) | $\cos(0) = 1$ | $P_{\text{avg}} = \frac{V_{\text{rms}}^2}{R}$ | Inductive and capacitive reactive powers cancel identically; circuit behaves as a purely resistive load. |

***

## 2. Power Factor ($\cos\phi$)
**Priority:** ⭐⭐⭐⭐⭐

### 2.1 Formal Definition & Mathematical Expressions
The **Power Factor** is defined as the ratio of the true (real) power dissipated in an AC circuit to the apparent power supplied to the circuit:

$$
\text{Power Factor} = \frac{\text{True Power (Real Power)}}{\text{Apparent Power (Virtual Power)}} = \frac{P_{\text{avg}}}{V_{\text{rms}} I_{\text{rms}}} = \cos(\phi)
$$

From the **Impedance Triangle** of a series $LCR$ circuit:
- Base: Resistance $R$
- Perpendicular: Net Reactance $(X_L - X_C)$
- Hypotenuse: Total Impedance $Z = \sqrt{R^2 + (X_L - X_C)^2}$

$$
\cos(\phi) = \frac{\text{Base}}{\text{Hypotenuse}} = \frac{R}{Z} = \frac{R}{\sqrt{R^2 + (X_L - X_C)^2}}
$$

$$
\boxed{\cos(\phi) = \frac{R}{Z}}
$$

*(Dimensionless quantity; $0 \le \cos\phi \le 1$)*

```
        /|
       / |
    Z /  | (X_L - X_C)
     /   |
    / φ  |
   /_____|
      R
```

### 2.2 Apparent Power vs. True Power
- **Apparent Power ($S$):** The product of RMS voltage and RMS current:
  

$$
S = V_{\text{rms}} I_{\text{rms}}
$$

  Measured in **Volt-Ampere ($\text{VA}$)** or **kiloVolt-Ampere ($\text{kVA}$)**.
- **True / Real Power ($P$):** The actual rate of electrical energy consumption converted into work or heat:
  

$$
P = V_{\text{rms}} I_{\text{rms}} \cos(\phi)
$$

  Measured in **Watts ($\text{W}$)** or **Kilowatts ($\text{kW}$)**.

### 2.3 Significance of a Low Power Factor in Power Transmission
If an industrial load has an inductive nature (e.g., induction motors, electromagnets), $\phi$ is large, making $\cos(\phi)$ small.

To deliver a specified real power $P_{\text{avg}}$ at a given line voltage $V_{\text{rms}}$:

$$
I_{\text{rms}} = \frac{P_{\text{avg}}}{V_{\text{rms}} \cos(\phi)}
$$

As $\cos(\phi) \to 0$, the line current $I_{\text{rms}}$ increases significantly ($I_{\text{rms}} \propto \frac{1}{\cos\phi}$).

**Consequences of a Low Power Factor:**
1. **Excessive Joule Heat Losses:** Transmission line losses are given by $P_{\text{loss}} = I_{\text{rms}}^2 R_{\text{line}}$. A low power factor causes $I_{\text{rms}}$ to surge, leading to substantial energy wastage.
2. **Voltage Drop Across Lines:** Large currents produce large $I_{\text{rms}} Z_{\text{line}}$ drops, resulting in poor voltage regulation at consumer terminals.
3. **Requirement for Thicker Cables:** Heavier transmission conductors with higher current-carrying capacity are required, raising infrastructure capital costs.

**Remedy:** Connecting a **power-factor correction capacitor** of appropriate value in parallel across inductive loads cancels the lagging inductive current with leading capacitive current, returning $\cos\phi \to 1$.

***

## 3. Wattless Current (Idle Current)
**Priority:** ⭐⭐⭐⭐

### 3.1 Definition & Phasor Decomposition
**Wattless Current** is the component of alternating current that consumes zero net power in the circuit over a complete cycle of AC.

Consider an AC circuit in which current $I_{\text{rms}}$ lags behind applied voltage $V_{\text{rms}}$ by phase angle $\phi$. Resolve the current vector $\vec{I}_{\text{rms}}$ into two mutually perpendicular components:

1. **Active Component ($I_{\text{active}} = I_{\text{rms}} \cos\phi$):**
   In phase with $V_{\text{rms}}$ ($\Delta\theta = 0$).  
   Power dissipated:
   

$$
P_1 = V_{\text{rms}} \cdot (I_{\text{rms}} \cos\phi) \cdot \cos(0) = V_{\text{rms}} I_{\text{rms}} \cos\phi
$$

   This is the real, work-producing current (Wattful component).

2. **Reactive Component ($I_{\text{wattless}} = I_{\text{rms}} \sin\phi$):**
   In quadrature with $V_{\text{rms}}$, lagging by $\frac{\pi}{2}$.  
   Power dissipated:
   

$$
P_2 = V_{\text{rms}} \cdot (I_{\text{rms}} \sin\phi) \cdot \cos\left(\frac{\pi}{2}\right) = V_{\text{rms}} (I_{\text{rms}} \sin\phi) \cdot 0 = 0
$$

$$
\boxed{I_{\text{wattless}} = I_{\text{rms}} \sin(\phi)}
$$

```
                   V_rms
                     ^
                     |
                     |  I_active = I_rms * cos(φ)
                     +--------->
                    /|
                   / |
          I_rms   /  |
                 /   |
                / φ  |
               v     v  I_wattless = I_rms * sin(φ)
```

### 3.2 Physical Condition for Wattless Current
Wattless current occurs when the circuit resistance $R = 0$, meaning the circuit consists purely of an inductor $L$ or a capacitor $C$:

$$
\cos\phi = \frac{R}{Z} = 0 \implies \phi = 90^\circ
$$

$$
I_{\text{wattless}} = I_{\text{rms}} \sin(90^\circ) = I_{\text{rms}}
$$

The entire current flowing through an ideal inductor or capacitor is wattless.

### 3.3 Practical Application: The Choke Coil
- **Problem:** To reduce AC current in a circuit (such as a fluorescent tube lamp) without wasting energy as heat.
- **Why a Resistor is Avoided:** Inserting a series resistor reduces current via $I = \frac{V}{\sqrt{R^2}}$, but dissipates continuous heat energy equal to $I^2 R$.
- **Solution (Choke Coil):** A choke coil is an inductor constructed with thick copper wire wound over a laminated soft iron core. It features:
  - Extremely high inductance ($L \gg 0$)
  - Negligible internal ohmic resistance ($R \approx 0$)
- **Working:**
  Impedance $Z = \sqrt{R^2 + \omega^2 L^2} \approx \omega L$.  
  The current is limited to $I_{\text{rms}} \approx \frac{V_{\text{rms}}}{\omega L}$.  
  The power factor is:
  

$$
\cos\phi = \frac{R}{Z} \approx 0
$$

  Hence, power consumption $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos\phi \approx 0$. Current is reduced with negligible energy loss.

***

## 4. Sharpness of Resonance & Quality Factor ($Q$-Factor)
**Priority:** ⭐⭐⭐⭐⭐ *(Standard 3 to 5-Mark Question in Boards)*

### 4.1 Series LCR Resonance Recap
In a series $LCR$ circuit driven by $v = V_0 \sin(\omega t)$:

$$
I_0 = \frac{V_0}{Z} = \frac{V_0}{\sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2}}
$$

At resonance frequency $\omega_0$:

$$
\omega_0 L = \frac{1}{\omega_0 C} \implies \boxed{\omega_0 = \frac{1}{\sqrt{LC}}}
$$

At this frequency, $Z_{\text{min}} = R$, and the current reaches its maximum value:

$$
I_{\text{max}} = I_0 = \frac{V_0}{R}
$$

```
    Current (I_0)
         ^
         |             Sharp Resonance (Low R)
  I_max -+             / \
         |            /   \
I_max/√2 +-----------+-----+----------- (Half-power points)
         |          /|     |\          Flat Resonance (High R)
         |         / |     | \         . - - - .
         |        /  |     |  \      .'         `.
         +-------+---+-----+---+----+--------------> Frequency (ω)
                 ω1  ω0    ω2
                 |<-- 2Δω -->|
                   Bandwidth
```

***

### 4.2 Definition of Bandwidth & Half-Power Frequencies
The current amplitude drops as the driving angular frequency $\omega$ deviates from $\omega_0$. 

The **Half-Power Frequencies** ($\omega_1$ and $\omega_2$) are defined as the frequencies at which the average power dissipated drops to **half** of its maximum value at resonance:

$$
P(\omega) = \frac{1}{2} P_{\text{max}}
$$

Since power is proportional to $I_{\text{rms}}^2$:

$$
I_{\text{rms}}^2 R = \frac{1}{2} I_{\text{max, rms}}^2 R \implies I = \frac{I_{\text{max}}}{\sqrt{2}} \approx 0.707 \, I_{\text{max}}
$$

The frequency interval between the two half-power points is called the **Bandwidth ($\Delta \omega_{\text{total}} = 2\Delta\omega$)**:

$$
\text{Bandwidth} = \omega_2 - \omega_1 = 2\Delta\omega
$$

Where:
- Lower half-power frequency: $\omega_1 = \omega_0 - \Delta\omega$
- Upper half-power frequency: $\omega_2 = \omega_0 + \Delta\omega$

***

### 4.3 Rigorous Derivation of Bandwidth ($2\Delta\omega = \frac{R}{L}$)

At angular frequency $\omega_1 = \omega_0 - \Delta\omega$ and $\omega_2 = \omega_0 + \Delta\omega$, the current amplitude drops to $\frac{I_{\text{max}}}{\sqrt{2}}$:

$$
I = \frac{V_0}{\sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2}} = \frac{V_0}{\sqrt{2} R}
$$

Equating the denominators:

$$
R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2 = 2R^2
$$

$$
\left(\omega L - \frac{1}{\omega C}\right)^2 = R^2 \implies \omega L - \frac{1}{\omega C} = \pm R
$$

Take the upper half-power frequency $\omega_2 = \omega_0 + \Delta\omega$, where inductive reactance dominates:

$$
\omega_2 L - \frac{1}{\omega_2 C} = R
$$

Substitute $\omega_2 = \omega_0 \left(1 + \frac{\Delta\omega}{\omega_0}\right)$:

$$
\omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \frac{1}{\omega_0 C \left(1 + \frac{\Delta\omega}{\omega_0}\right)} = R
$$

Using the resonance condition $\omega_0^2 = \frac{1}{LC} \implies \frac{1}{\omega_0 C} = \omega_0 L$:

$$
\omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right)^{-1} = R
$$

Assuming sharp resonance such that $\Delta\omega \ll \omega_0$, apply the first-order Binomial approximation $(1 + x)^{-1} \approx 1 - x$:

$$
\omega_0 L \left[ \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \left(1 - \frac{\Delta\omega}{\omega_0}\right) \right] = R
$$

$$
\omega_0 L \left( \frac{2\Delta\omega}{\omega_0} \right) = R
$$

$$
2 L \Delta\omega = R \implies \Delta\omega = \frac{R}{2L}
$$

Therefore, the total Bandwidth between the two half-power frequencies is:

$$
\boxed{\text{Bandwidth} = \omega_2 - \omega_1 = 2\Delta\omega = \frac{R}{L}}
$$

***

### 4.4 Quality Factor ($Q$-Factor)
The **Quality Factor ($Q$)** measures the sharpness of resonance in an oscillating circuit.

#### Definition 1 (Selectivity Ratio):
The ratio of the resonant angular frequency to the circuit bandwidth:

$$
Q = \frac{\omega_0}{2\Delta\omega} = \frac{\omega_0}{\left(\frac{R}{L}\right)} = \frac{\omega_0 L}{R}
$$

Substitute $\omega_0 = \frac{1}{\sqrt{LC}}$:

$$
Q = \frac{1}{\sqrt{LC}} \cdot \frac{L}{R} = \frac{1}{R}\sqrt{\frac{L^2}{LC}}
$$

$$
\boxed{Q = \frac{1}{R}\sqrt{\frac{L}{C}}}
$$

#### Definition 2 (Voltage Magnification Factor):
At resonance, the ratio of the voltage across the inductor (or capacitor) to the applied source voltage:

$$
Q = \frac{V_L}{V} = \frac{I_0 X_L}{I_0 R} = \frac{\omega_0 L}{R}
$$

$$
Q = \frac{V_C}{V} = \frac{I_0 X_C}{I_0 R} = \frac{1}{\omega_0 C R}
$$

#### Definition 3 (Energy Stored vs. Lost):

$$
Q = 2\pi \times \frac{\text{Maximum energy stored in the circuit}}{\text{Energy dissipated per cycle}}
$$

*(The Quality factor is a pure, dimensionless number).*

***

### 4.5 Physical Meaning & Practical Significance
1. **Sharpness & Tuning:**  
   A high $Q$-factor indicates a narrow bandwidth. In radio tuning circuits, a narrow bandwidth allows the circuit to select the target broadcast frequency while rejecting neighboring frequencies.
2. **Circuit Design Rule for High Selectivity:**  
   To maximize $Q = \frac{1}{R}\sqrt{\frac{L}{C}}$:
   - Make resistance $R$ as small as possible.
   - Choose a large inductance $L$.
   - Choose a small capacitance $C$.

***

## 5. Previous Years' Board Questions (2020–2025)

***

### Example 1: Pure Components & Wattless Concept
**[CBSE Board 2024, 2 Marks]**  
*Question:* A series connection containing an unknown electrical element $X$ draws an RMS current of $2\,\text{A}$ when connected to an alternating source $v = 220\sqrt{2}\sin(100\pi t)\,\text{V}$. The current leads the voltage by $\frac{\pi}{2}\,\text{rad}$.  
(a) Identify the nature of element $X$.  
(b) Calculate the average power consumed by the element over one complete cycle and the wattless component of current.

**Solution:**
**(a)** Because the current leads the applied voltage by a phase angle $\phi = -\frac{\pi}{2}$ (or the voltage lags current by $90^\circ$), the element $X$ is a **pure capacitor ($C$)**.

**(b)**
1. Average power consumed over a full cycle:
   

$$
P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos(\phi)
$$

   Here, $\phi = \frac{\pi}{2}$, so $\cos\left(\frac{\pi}{2}\right) = 0$.
   

$$
P_{\text{avg}} = 220 \times 2 \times 0 = \mathbf{0\,\text{W}}
$$

2. Wattless component of current:
   

$$
I_{\text{wattless}} = I_{\text{rms}} \sin(\phi) = 2 \times \sin\left(\frac{\pi}{2}\right) = 2 \times 1 = \mathbf{2\,\text{A}}
$$

*(The entire current drawn by the ideal capacitor is wattless).*

***

### Example 2: Power Factor Correction & LCR Circuit
**[CBSE Board 2023, 3 Marks]**  
*Question:* A series $LCR$ circuit contains $R = 20\,\Omega$, $L = 1.5\,\text{H}$, and $C = 35\,\mu\text{F}$. It is driven by a $200\,\text{V}$, $50\,\text{Hz}$ variable-frequency AC source.  
(a) Determine the impedance of the circuit and the power factor at the supplied frequency ($50\,\text{Hz}$).  
(b) Find the value of an additional capacitor to be connected in parallel across $C$ to make the power factor unity.

**Solution:**
**(a)** Given: $f = 50\,\text{Hz} \implies \omega = 2\pi f = 2 \times \pi \times 50 = 100\pi \approx 314.16\,\text{rad/s}$.
- Inductive Reactance:
  

$$
X_L = \omega L = (100\pi) \times 1.5 = 150\pi \approx 471.24\,\Omega
$$

- Capacitive Reactance:
  

$$
X_C = \frac{1}{\omega C} = \frac{1}{100\pi \times 35 \times 10^{-6}} = \frac{10^4}{3.5\pi} \approx 90.95\,\Omega
$$

- Net Reactance:
  

$$
X = X_L - X_C = 471.24 - 90.95 = 380.29\,\Omega
$$

- Circuit Impedance:
  

$$
Z = \sqrt{R^2 + X^2} = \sqrt{(20)^2 + (380.29)^2} = \sqrt{400 + 144620.5} = \sqrt{145020.5} \approx \mathbf{380.82\,\Omega}
$$

- Power Factor:
  

$$
\cos\phi = \frac{R}{Z} = \frac{20}{380.82} \approx \mathbf{0.0525}\quad (\text{lagging})
$$

**(b)** For unity power factor ($\cos\phi = 1$), the circuit must be at resonance:

$$
X_L = X_{C_{\text{eff}}} \implies \omega L = \frac{1}{\omega C_{\text{eff}}}
$$

$$
C_{\text{eff}} = \frac{1}{\omega^2 L} = \frac{1}{(100\pi)^2 \times 1.5} = \frac{1}{(98696) \times 1.5} \approx 6.75 \times 10^{-6}\,\text{F} = 6.75\,\mu\text{F}
$$

Since the required effective capacitance ($6.75\,\mu\text{F}$) is less than the existing capacitance ($35\,\mu\text{F}$), a parallel addition would only increase capacitance ($C_{\text{parallel}} = C + C'$). Therefore, to make the power factor unity at this specific frequency, a capacitor must instead be added in **series** such that:

$$
\frac{1}{C_{\text{eff}}} = \frac{1}{C} + \frac{1}{C_{\text{series}}}
$$

$$
\frac{1}{C_{\text{series}}} = \frac{1}{6.75} - \frac{1}{35} = 0.1481 - 0.0286 = 0.1195\,\mu\text{F}^{-1} \implies C_{\text{series}} \approx \mathbf{8.37\,\mu\text{F}}
$$

***

### Example 3: Quality Factor & Voltage Magnification
**[CBSE Board 2022, Term-2, 3 Marks]**  
*Question:* A series $LCR$ circuit has $L = 8.0\,\text{H}$, $C = 0.5\,\mu\text{F}$, and $R = 100\,\Omega$.  
(i) Compute the resonant frequency $\omega_0$.  
(ii) Compute the quality factor $Q$ of the circuit.  
(iii) If an alternating source of $V_{\text{rms}} = 200\,\text{V}$ is connected at the resonant frequency, calculate the RMS potential difference developed across the inductor.

**Solution:**
**(i)** Resonant frequency:

$$
\omega_0 = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{8.0 \times 0.5 \times 10^{-6}}} = \frac{1}{\sqrt{4 \times 10^{-6}}} = \frac{1}{2 \times 10^{-3}} = \mathbf{500\,\text{rad/s}}
$$

**(ii)** Quality factor:

$$
Q = \frac{\omega_0 L}{R} = \frac{500 \times 8.0}{100} = \frac{4000}{100} = \mathbf{40}
$$

*(Alternatively: $Q = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{1}{100}\sqrt{\frac{8}{0.5\times 10^{-6}}} = \frac{1}{100}\sqrt{16 \times 10^6} = \frac{4000}{100} = 40$)*

**(iii)** At resonance, the circuit impedance is purely resistive ($Z = R = 100\,\Omega$):

$$
I_{\text{rms}} = \frac{V_{\text{rms}}}{R} = \frac{200\,\text{V}}{100\,\Omega} = 2\,\text{A}
$$

Inductive reactance at resonance:

$$
X_L = \omega_0 L = 500 \times 8.0 = 4000\,\Omega
$$

Potential difference across the inductor:

$$
V_L = I_{\text{rms}} X_L = 2\,\text{A} \times 4000\,\Omega = \mathbf{8000\,\text{V}}
$$

> **Check via Voltage Magnification:**  
> 

$$
V_L = Q \times V_{\text{source}} = 40 \times 200\,\text{V} = \mathbf{8000\,\text{V}}
$$

  
> The voltage across the inductor is magnified 40-fold relative to the applied terminal voltage.

***

### Example 4: Sharpness of Resonance & Bandwidth
**[CBSE Board 2020, 3 Marks]**  
*Question:* A series $LCR$ circuit has $L = 2.0\,\text{H}$, $C = 32\,\mu\text{F}$, and $R = 10\,\Omega$.  
(a) Determine the resonant frequency $\omega_0$.  
(b) Find the half-power bandwidth $2\Delta\omega$.  
(c) State the upper and lower half-power angular frequencies ($\omega_1$ and $\omega_2$).

**Solution:**
**(a)** Resonant angular frequency:

$$
\omega_0 = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{2.0 \times 32 \times 10^{-6}}} = \frac{1}{\sqrt{64 \times 10^{-6}}} = \frac{1}{8 \times 10^{-3}} = \mathbf{125\,\text{rad/s}}
$$

**(b)** Bandwidth:

$$
\text{Bandwidth} = 2\Delta\omega = \frac{R}{L} = \frac{10\,\Omega}{2.0\,\text{H}} = \mathbf{5\,\text{rad/s}}
$$

**(c)** Half-width deviation:

$$
\Delta\omega = \frac{5}{2} = 2.5\,\text{rad/s}
$$

- Lower half-power frequency:
  

$$
\omega_1 = \omega_0 - \Delta\omega = 125 - 2.5 = \mathbf{122.5\,\text{rad/s}}
$$

- Upper half-power frequency:
  

$$
\omega_2 = \omega_0 + \Delta\omega = 125 + 2.5 = \mathbf{127.5\,\text{rad/s}}
$$

***

## 6. Examiner Traps & Common Blunders

### 1. Peak Voltage ($V_0$) vs. RMS Voltage ($V_{\text{rms}}$)
* **Trap:** When a household or board specification states "A $220\,\text{V}$ AC source...", students often substitute $V_0 = 220\,\text{V}$.
* **Correction:** Any unmodified AC voltage or current value is the **RMS value**.
  

$$
V_{\text{rms}} = 220\,\text{V} \implies V_0 = V_{\text{rms}}\sqrt{2} \approx 311.1\,\text{V}
$$

  In the power expression $P = V I \cos\phi$, use $V_{\text{rms}}$ and $I_{\text{rms}}$. If given peak values, remember the factor of $\frac{1}{2}$:
  

$$
P = \frac{V_0 I_0}{2}\cos\phi
$$

***

### 2. The $\cos(2\omega t)$ Trap in Cycle Averages
* **Trap:** During the derivation of average power, students write $\int \cos(2\omega t) dt = \cos(2\omega T)$ or forget the $\frac{1}{2\omega}$ coefficient.
* **Correction:** Over a full time period $T = \frac{2\pi}{\omega}$:
  

$$
\int_0^T \cos(2\omega t) dt = \left[ \frac{\sin(2\omega t)}{2\omega} \right]_0^T = \frac{\sin\left(2\omega \frac{2\pi}{\omega}\right) - 0}{2\omega} = \frac{\sin(4\pi)}{2\omega} = 0
$$

  Explicitly state: *"The time average of $\sin(2\omega t)$ and $\cos(2\omega t)$ over one full cycle is identically zero."*

***

### 3. Kirchhoff's Loop Rule vs. Scalar Voltage Addition
* **Trap:** Adding reactive voltages algebraically: $V_{\text{source}} = V_R + V_L + V_C$.
* **Correction:** AC voltages are out of phase and add **vectorially (as phasors)**:
  

$$
V_{\text{source}} = \sqrt{V_R^2 + (V_L - V_C)^2}
$$

  At resonance, $V_L$ and $V_C$ can each exceed $V_{\text{source}}$ by a factor of $Q$ without violating Kirchhoff's law, because their phasors point in opposite directions ($180^\circ$ apart) and cancel out.

***

### 4. Bandwidth Units ($\text{rad/s}$ vs. $\text{Hz}$)
* **Trap:** Mixing up angular bandwidth ($2\Delta\omega = \frac{R}{L}$) with cyclic frequency bandwidth ($2\Delta f$).
* **Correction:** 
  

$$
\Delta \omega = 2\pi \Delta f \implies 2\Delta f = \frac{R}{2\pi L} \quad (\text{measured in Hz})
$$

  

$$
2\Delta \omega = \frac{R}{L} \quad (\text{measured in rad/s})
$$

***

### 5. Wattless Current Phase Direction
* **Trap:** Writing $I_{\text{wattless}} = I_{\text{rms}} \cos\phi$.
* **Correction:**
  - $\cos\phi$ is the in-phase component (Wattful / active current).
  - $\sin\phi$ is the quadrature component ($90^\circ$ relative to voltage), which dissipates no power:
    

$$
I_{\text{wattless}} = I_{\text{rms}} \sin\phi
$$

***

## 7. Speed Hacks & Golden Revision Points

1. **Power Factor at a Glance:**
   

$$
\cos\phi = \frac{R}{Z}
$$

   - Pure $R \implies \cos\phi = 1$
   - Pure $L$ or $C \implies \cos\phi = 0$
   - Series $LCR$ at resonance $\implies \cos\phi = 1$

2. **The "Three Formulas" for $Q$-Factor:**
   

$$
Q = \frac{\omega_0 L}{R} = \frac{1}{\omega_0 C R} = \frac{1}{R}\sqrt{\frac{L}{C}}
$$

   - High $L$, Low $C$, Low $R \implies$ Sharp tuning (High $Q$).
   - High $R \implies$ Broad, flat resonance (Poor selectivity).

3. **Quick Half-Power Rules:**
   At half-power frequencies ($\omega = \omega_0 \pm \Delta\omega$):
   - Current: $I = \frac{I_{\text{max}}}{\sqrt{2}}$
   - Power: $P = \frac{1}{2} P_{\text{max}}$
   - Net Reactance: $|X_L - X_C| = R$
   - Phase Angle: $|\phi| = 45^\circ$ ($\cos\phi = \frac{1}{\sqrt{2}} \approx 0.707$)

4. **Choke Coil Memory Trigger:**
   *High Inductance ($L$), Minimal Resistance ($R$)* $\implies$ Blocks AC through reactive back-emf without dissipating heat ($\cos\phi \to 0$). Cannot be used on pure DC (where $\omega = 0$ renders $X_L = 0$).

5. **Bandwidth Invariance:**
   

$$
\text{Bandwidth } (2\Delta\omega) = \frac{R}{L}
$$

   The bandwidth depends **only on $R$ and $L$**; it is completely independent of the capacitance $C$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# LC Oscillations, AC Generator & Transformers

# CLASS 12 PHYSICS: MASTER TEACHING NOTES

## Unit IV: Electromagnetic Induction & Alternating Currents

### Subtopic: LC Oscillations, AC Generator & Transformers

***

# MODULE 1: LC Oscillations ⭐⭐⭐⭐

### 1.1 Physical Intuition & Phenomenological Setup
An $LC$ circuit consists of an inductor of self-inductance $L$ and a capacitor of capacitance $C$ connected in a closed, low-resistance loop. 

* **Physical Analogy with a Mechanical Oscillator:**
  * Electric field energy in the capacitor: $U_E = \frac{q^2}{2C} \longleftrightarrow$ Potential energy of a spring: $U_s = \frac{1}{2}kx^2$.
  * Magnetic field energy in the inductor: $U_B = \frac{1}{2}Li^2 \longleftrightarrow$ Kinetic energy of a mass: $K = \frac{1}{2}mv^2$.
  * Charge $q \longleftrightarrow$ Displacement $x$.
  * Current $i = \frac{dq}{dt} \longleftrightarrow$ Velocity $v = \frac{dx}{dt}$.
  * Inductance $L$ (electrical inertia) $\longleftrightarrow$ Inertial mass $m$.
  * Reciprocal capacitance $1/C$ (stiffness factor) $\longleftrightarrow$ Spring constant $k$.

***

### 1.2 Quantitative Derivation: Differential Equation of LC Oscillations

#### Assumptions:
1. The connecting wires and the coil have strictly zero ohmic resistance ($R = 0$).
2. No electromagnetic energy is radiated away as EM waves into the surroundings.
3. Flux leakage in the inductor is negligible.

#### Step-by-Step Derivation:

Let a capacitor with initial charge $q_m$ be connected across an inductor of inductance $L$ at time $t = 0$. 
At any instantaneous time $t$, let the charge on the capacitor plates be $q(t)$ and the current through the circuit be $i(t)$.

As the capacitor discharges, the current flowing out of the positive plate is related to the rate of loss of charge:

$$
i = -\frac{dq}{dt}
$$

Applying Kirchhoff's Loop Rule (Voltage Law) traversing clockwise around the loop:

$$
\Delta V_C + \Delta V_L = 0
$$

$$
\frac{q}{C} - L\frac{di}{dt} = 0
$$

Substitute $i = -\frac{dq}{dt}$, which gives:

$$
\frac{di}{dt} = \frac{d}{dt}\left(-\frac{dq}{dt}\right) = -\frac{d^2q}{dt^2}
$$

Substituting this into Kirchhoff's equation:

$$
\frac{q}{C} - L\left(-\frac{d^2q}{dt^2}\right) = 0
$$

$$
L\frac{d^2q}{dt^2} + \frac{q}{C} = 0
$$

Divide throughout by $L$:

$$
\frac{d^2q}{dt^2} + \frac{1}{LC}q = 0
$$

Comparing this with the standard Simple Harmonic Motion (SHM) differential equation $\frac{d^2x}{dt^2} + \omega_0^2 x = 0$:

$$
\omega_0^2 = \frac{1}{LC} \implies \omega_0 = \frac{1}{\sqrt{LC}}
$$

$$
\boxed{f_0 = \frac{\omega_0}{2\pi} = \frac{1}{2\pi\sqrt{LC}} \quad \text{[Hz]}}
$$

#### Analytical Solution:
The general solution for the charge is:

$$
q(t) = A\cos(\omega_0 t) + B\sin(\omega_0 t)
$$

Applying initial boundary conditions:
1. At $t = 0$, $q(0) = q_m$:
   

$$
q(0) = A\cos(0) + B\sin(0) \implies A = q_m
$$

2. At $t = 0$, $i(0) = 0$:
   

$$
i(t) = -\frac{dq}{dt} = \omega_0 A\sin(\omega_0 t) - \omega_0 B\cos(\omega_0 t)
$$

   

$$
i(0) = -\omega_0 B = 0 \implies B = 0
$$

Therefore, the instantaneous charge and current equations are:

$$
\boxed{q(t) = q_m \cos(\omega_0 t)}
$$

$$
\boxed{i(t) = -\frac{dq}{dt} = \omega_0 q_m \sin(\omega_0 t) = i_m \sin(\omega_0 t)}
$$

where $i_m = \omega_0 q_m = \frac{q_m}{\sqrt{LC}}$.

***

### 1.3 Energy Conservation During Oscillations

The total instantaneous electromagnetic energy $U(t)$ stored in the system is:

$$
U(t) = U_E(t) + U_B(t) = \frac{[q(t)]^2}{2C} + \frac{1}{2}L[i(t)]^2
$$

Substituting the expressions for $q(t)$ and $i(t)$:

$$
U(t) = \frac{q_m^2 \cos^2(\omega_0 t)}{2C} + \frac{1}{2}L \left( \frac{q_m^2}{LC} \sin^2(\omega_0 t) \right)
$$

$$
U(t) = \frac{q_m^2}{2C}\cos^2(\omega_0 t) + \frac{q_m^2}{2C}\sin^2(\omega_0 t)
$$

$$
U(t) = \frac{q_m^2}{2C} \left( \cos^2(\omega_0 t) + \sin^2(\omega_0 t) \right)
$$

$$
\boxed{U_{\text{total}} = \frac{q_m^2}{2C} = \frac{1}{2}L i_m^2 = \text{Constant}}
$$

#### Quarter-Cycle Energy Transformation Table:

| Time ($t$) | Phase ($\omega_0 t$) | Charge $q(t)$ | Current $i(t)$ | Electrical Energy $U_E$ | Magnetic Energy $U_B$ | System State |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| $0$ | $0$ | $q_m$ | $0$ | $U_{\max} = \frac{q_m^2}{2C}$ | $0$ | Fully electrostatic |
| $T/8$ | $\pi/4$ | $q_m/\sqrt{2}$ | $i_m/\sqrt{2}$ | $\frac{1}{2} U_{\max}$ | $\frac{1}{2} U_{\max}$ | Energy shared equally |
| $T/4$ | $\pi/2$ | $0$ | $i_m$ | $0$ | $U_{\max} = \frac{1}{2}Li_m^2$ | Fully magnetic |
| $3T/8$ | $3\pi/4$ | $-q_m/\sqrt{2}$ | $i_m/\sqrt{2}$ | $\frac{1}{2} U_{\max}$ | $\frac{1}{2} U_{\max}$ | Energy shared equally |
| $T/2$ | $\pi$ | $-q_m$ | $0$ | $U_{\max}$ | $0$ | Fully electrostatic (reversed polarity) |
| $3T/4$ | $3\pi/2$ | $0$ | $-i_m$ | $0$ | $U_{\max}$ | Fully magnetic (reversed current) |
| $T$ | $2\pi$ | $q_m$ | $0$ | $U_{\max}$ | $0$ | Cycle completes |

***

### 1.4 Practical Non-Ideality: Why Real Oscillations Damp Out
In any practical $LC$ circuit, undamped sustained oscillations are impossible because:
1. **Ohmic Joule Heating ($i^2 R$ losses):** Every practical inductor has non-zero winding resistance $R$, which dissipates energy as heat.
2. **Radiation Losses:** Oscillating charges experience acceleration, emitting energy into space in the form of electromagnetic waves (dipole radiation).

***

# MODULE 2: AC Generator (Alternator) ⭐⭐⭐⭐⭐

### 2.1 Principle & Working
* **Definition:** A device that converts mechanical energy into alternating electrical energy.
* **Governing Principle:** **Faraday's Law of Electromagnetic Induction**. When a closed conducting coil is rotated mechanically at a constant angular velocity inside a uniform, time-invariant magnetic field, the magnetic flux linked with the coil changes continuously with time, inducing a sinusoidally alternating electromotive force (EMF).

```
   Permanent Magnet (N)                                Permanent Magnet (S)
   +--------------+                                      +--------------+
   |              |         [ Rectangular Coil ]          |              |
   |              |             +----------+             |              |
   |      N       |  =======>   |  A    B  |   =======>  |      S       |
   |              |   B-Field   |  |    |  |    B-Field  |              |
   |              |             |  D    C  |             |              |
   +--------------+             +----+-----+             +--------------+
                                     |  |
                                Axis of Rotation ($\omega$)
                                     |  |
                              [ Slip Ring R1 ] --- (Carbon Brush B1) ---> Load Terminals
                              [ Slip Ring R2 ] --- (Carbon Brush B2) ---> Load Terminals
```

### 2.2 Construction Components
1. **Armature:** A rectangular coil consisting of a large number of turns of insulated copper wire wound over a soft iron core. The soft iron core increases magnetic permeability and concentrates the magnetic lines of force.
2. **Field Magnet:** Strong permanent magnets or electromagnets producing a uniform magnetic field $\vec{B}$ perpendicular to the axis of rotation.
3. **Slip Rings ($R_1, R_2$):** Two hollow metallic rings that rotate coaxially with the armature coil. They maintain continuous sliding electrical contact with the external circuit without twisting the lead wires.
4. **Carbon Brushes ($B_1, B_2$):** Flexible graphite blocks kept pressed against the slip rings by springs; they collect the alternating current and feed it to the external load.

***

### 2.3 Mathematical Derivation of Induced EMF & Current

#### Geometric Setup:
* Let $N$ = Number of turns in the rectangular armature coil.
* Let $A$ = Surface area enclosed by a single turn of the coil.
* Let $\vec{B}$ = Uniform magnetic field.
* Let the coil rotate with constant angular frequency $\omega$ rad/s about an axis perpendicular to $\vec{B}$.
* At $t = 0$, the normal vector $\hat{n}$ to the plane of the coil is parallel to $\vec{B}$ ($\theta = 0^\circ$).
* At time $t$, the angle between the area vector $\vec{A}$ and the magnetic field $\vec{B}$ is:
  

$$
\theta(t) = \omega t
$$

#### Flux Calculation:
The instantaneous magnetic flux linked with all $N$ turns of the coil is:

$$
\Phi_B(t) = N (\vec{B} \cdot \vec{A}) = N B A \cos(\omega t)
$$

#### Application of Faraday’s Law:
By Faraday's law of electromagnetic induction, the instantaneous induced EMF $\varepsilon(t)$ is:

$$
\varepsilon(t) = -\frac{d\Phi_B}{dt} = -\frac{d}{dt}\big[ N B A \cos(\omega t) \big]
$$

$$
\varepsilon(t) = - N B A \left( -\omega \sin(\omega t) \right)
$$

$$
\boxed{\varepsilon(t) = N B A \omega \sin(\omega t) = \varepsilon_0 \sin(\omega t)}
$$

where the peak EMF $\varepsilon_0$ is defined as:

$$
\boxed{\varepsilon_0 = N B A \omega = 2\pi f N B A \quad \text{[V]}}
$$

#### Induced Current:
If the complete circuit has a total resistance $R$ (coil resistance + load resistance):

$$
i(t) = \frac{\varepsilon(t)}{R} = \frac{\varepsilon_0}{R}\sin(\omega t) = \boxed{i_0 \sin(\omega t) \quad \text{[A]}}
$$

where $i_0 = \frac{N B A \omega}{R}$.

***

### 2.4 Critical Phase Relationships and Orientations

Understanding the relative orientation of the coil plane, area vector, flux, and EMF:

| Phase ($\omega t$) | Orientation of Coil Plane relative to $\vec{B}$ | Angle $\theta$ between $\vec{A}$ and $\vec{B}$ | Instantaneous Flux $\Phi_B = N B A \cos(\omega t)$ | Rate of Change of Flux $\frac{d\Phi}{dt}$ | Instantaneous EMF $\varepsilon = \varepsilon_0 \sin(\omega t)$ |
| :--- | :--- | :--- | :--- | :--- | :--- |
| $0^\circ$ | **Perpendicular** ($\perp$) | $0^\circ$ | $\Phi_{\max} = N B A$ | $0$ (Slope is zero) | $\mathbf{0}$ |
| $90^\circ$ | **Parallel** ($\parallel$) | $90^\circ$ | $\mathbf{0}$ | Maximum negative | $\mathbf{+\varepsilon_0}$ (Maximum) |
| $180^\circ$ | **Perpendicular** ($\perp$) | $180^\circ$ | $-\Phi_{\max} = -N B A$ | $0$ | $\mathbf{0}$ |
| $270^\circ$ | **Parallel** ($\parallel$) | $270^\circ$ | $\mathbf{0}$ | Maximum positive | $\mathbf{-\varepsilon_0}$ (Peak negative) |
| $360^\circ$ | **Perpendicular** ($\perp$) | $0^\circ$ | $\Phi_{\max} = N B A$ | $0$ | $\mathbf{0}$ |

> [!IMPORTANT]
> **Board Trap:** When the plane of the coil is **perpendicular** to the magnetic field lines, the magnetic flux linked is **maximum**, but the rate of change of flux is **zero**, so the induced EMF is **zero**. Conversely, when the plane of the coil is **parallel** to the field lines, the flux is **zero**, but the rate of change of flux is **maximum**, producing **peak EMF ($\varepsilon_0$)**.

***

# MODULE 3: Transformers ⭐⭐⭐⭐⭐

### 3.1 Working Principle & Physical Architecture
* **Definition:** A static electrical device that transforms alternating voltage and current levels between circuits at the same frequency through electromagnetic induction.
* **Governing Principle:** **Mutual Induction**. An alternating current in the primary winding creates a time-varying magnetic flux in the common laminated magnetic core, which links with and induces an alternating EMF in the secondary winding.

```
       Alternating Current Input (Vp)
                 |   |
                 v   v
            +----+---+----+  <--- Soft Iron Laminated Core
            |  ||     ||  |
            |  ||     ||  |
   Primary  |  ()     ()  |  Secondary
   Winding  |  ()     ()  |  Winding
   (Np)     |  ()     ()  |  (Ns)
            |  ||     ||  |
            |  ||     ||  |
            +----+---+----+
                 |   |
                 v   v
        Alternating Current Output (Vs) across Load (RL)
```

***

### 3.2 Complete Mathematical Derivation of the Transformation Ratio

#### Assumptions for an Ideal Transformer:
1. **Zero Winding Resistance:** Windings have negligible resistance ($R_p = R_s = 0$); no internal IR drop occurs.
2. **100% Flux Linkage (No Leakage):** The same total magnetic flux $\phi(t)$ links every single turn of both the primary and secondary coils.
3. **Lossless Core:** Eddy current, hysteresis, and magnetostriction losses in the core are negligible.
4. **Negligible Magnetizing Current:** The primary draws negligible no-load current to magnetize the core.

#### Step-by-Step Derivation:

Let an alternating voltage $v_p = V_m \sin(\omega t)$ be applied across the primary coil of $N_p$ turns.
Let the instantaneous core magnetic flux per turn be $\phi(t)$.

The total flux linked with the secondary winding of $N_s$ turns is:

$$
\Phi_s(t) = N_s \phi(t)
$$

By Faraday's Law, the induced EMF across the secondary coil is:

$$
\varepsilon_s = -N_s \frac{d\phi}{dt}
$$

The total flux linked with the primary winding of $N_p$ turns is:

$$
\Phi_p(t) = N_p \phi(t)
$$

The self-induced back-EMF across the primary coil is:

$$
\varepsilon_p = -N_p \frac{d\phi}{dt}
$$

Applying Kirchhoff's Loop Rule to the primary circuit with zero resistance:

$$
v_p - \varepsilon_p = 0 \implies v_p = \varepsilon_p = -N_p \frac{d\phi}{dt}
$$

If the secondary circuit is open or connected to a load with terminals providing potential difference $v_s$, under ideal conditions $v_s = \varepsilon_s$:

$$
v_s = -N_s \frac{d\phi}{dt}
$$

Dividing the secondary equation by the primary equation:

$$
\frac{v_s}{v_p} = \frac{-N_s \frac{d\phi}{dt}}{-N_p \frac{d\phi}{dt}} = \frac{N_s}{N_p}
$$

$$
\boxed{\frac{V_s}{V_p} = \frac{N_s}{N_p} = k}
$$

where $k$ is the **Transformation Ratio** (or turns ratio).

#### Current Relationship from Energy Conservation:
For an ideal transformer, the power input equals the power output (Efficiency $\eta = 100\%$):

$$
P_{\text{in}} = P_{\text{out}}
$$

$$
V_p I_p \cos\phi = V_s I_s \cos\phi
$$

Assuming equal power factors:

$$
V_p I_p = V_s I_s \implies \frac{I_p}{I_s} = \frac{V_s}{V_p}
$$

Combining the voltage, turns, and current ratios:

$$
\boxed{\frac{V_s}{V_p} = \frac{N_s}{N_p} = \frac{I_p}{I_s} = k}
$$

#### Classification:
1. **Step-Up Transformer:**
   * $N_s > N_p \implies k > 1$
   * $V_s > V_p$ and $I_s < I_p$
   * It increases voltage while proportionally reducing current. Thick wire is required on the primary winding to carry the higher current.
2. **Step-Down Transformer:**
   * $N_s < N_p \implies k < 1$
   * $V_s < V_p$ and $I_s > I_p$
   * It decreases voltage while proportionally increasing current. Thick wire is required on the secondary winding.

***

### 3.3 Energy Losses in a Real Transformer & Mitigation Techniques

In practical engineering, efficiency ranges from $90\%$ to $98\%$. The losses are:

```
                          TOTAL ENERGY LOSSES IN TRANSFORMER
                                          |
        +------------------+--------------+-------------+------------------+
        |                  |                            |                  |
   Copper Loss        Eddy Current Loss           Hysteresis Loss     Flux Leakage Loss
   (I^2 R Heat)       (Induced Core Currents)      (Domain Reversal)  (Air Path Leakage)
        |                  |                            |                  |
    Mitigation:        Mitigation:                  Mitigation:        Mitigation:
    Thick wires        Thin, insulated,             Silicon steel      Interleaved /
    with low R         laminated core sheets        core (low retentivity Shell-type core
                       (varnished)                  & coercivity)      geometry
```

1. **Copper Loss (Joule Heating Loss):**
   * *Cause:* Current flowing through copper windings encounters resistance, dissipating heat energy at the rate $P = I^2 R$.
   * *Minimization:* Wind high-current coils using thick copper wire with a large cross-sectional area.
2. **Eddy Current Loss:**
   * *Cause:* The fluctuating magnetic flux induces circular circulating currents inside the bulk iron core, causing heating ($P \propto f^2 B_m^2 t^2$).
   * *Minimization:* Use a **laminated core** composed of thin steel sheets insulated from one another by varnish or enamel, arranged parallel to the magnetic flux to break the eddy current paths.
3. **Hysteresis Loss:**
   * *Cause:* The core material undergoes continuous cyclic magnetization and demagnetization due to alternating flux. Energy is lost as heat equal to the area of the material's $B\text{–}H$ hysteresis loop per cycle.
   * *Minimization:* Use soft magnetic core materials like **Silicon Steel (CRGO - Cold Rolled Grain Oriented steel)** or **soft iron**, which feature narrow hysteresis loops.
4. **Flux Leakage Loss:**
   * *Cause:* Not all flux produced by the primary passes through the secondary; some escapes into the surrounding air.
   * *Minimization:* Wind the primary and secondary coils coaxially over one another (concentric winding) or use a closed shell-type core.
5. **Humming Noise (Magnetostriction):**
   * *Cause:* Periodic microscopic dimensional expansion and contraction of the ferromagnetic core under alternating magnetic fields causes mechanical vibration and an audible hum.

***

# MODULE 4: Solved Examples & Recent 5-Year Board PYQs (2020–2025)

### Example 1: LC Oscillations Frequency & Energy Partition [CBSE Board]
**Problem:** A $20\text{ mH}$ ideal inductor is connected across an initially charged $50\ \mu\text{F}$ capacitor. The initial potential difference across the capacitor is $20\text{ V}$.
1. Calculate the natural angular frequency and natural frequency of the circuit.
2. Determine the stored energy at $t = 0$.
3. At what instant of time will the total energy be shared equally between the capacitor and the inductor?

**Solution:**
1. **Natural angular frequency ($\omega_0$):**
   

$$
\omega_0 = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{20 \times 10^{-3} \times 50 \times 10^{-6}}} = \frac{1}{\sqrt{10^{-6}}} = 10^3\text{ rad/s}
$$

   

$$
f_0 = \frac{\omega_0}{2\pi} = \frac{1000}{2\pi} \approx 159.15\text{ Hz}
$$

2. **Total Initial Energy ($U_0$):**
   

$$
U_0 = \frac{1}{2} C V_0^2 = \frac{1}{2} \times (50 \times 10^{-6}\text{ F}) \times (20\text{ V})^2 = \frac{1}{2} \times 50 \times 10^{-6} \times 400 = 0.01\text{ J} = 10\text{ mJ}
$$

3. **Instant of Equal Energy Partition:**
   When energy is shared equally:
   

$$
U_E = \frac{1}{2} U_0 \implies \frac{q^2}{2C} = \frac{1}{2} \left(\frac{q_m^2}{2C}\right) \implies q = \frac{q_m}{\sqrt{2}}
$$

   Since $q(t) = q_m \cos(\omega_0 t)$:
   

$$
\cos(\omega_0 t) = \frac{1}{\sqrt{2}} \implies \omega_0 t = \frac{\pi}{4}
$$

   

$$
t = \frac{\pi}{4\omega_0} = \frac{\pi}{4 \times 1000} = \frac{\pi}{4}\text{ ms} \approx 0.785\text{ ms}
$$

***

### Example 2: AC Generator Peak & Average Parameters [CBSE 2024, 3 Marks]
**Problem:** A rectangular coil of $N = 200$ turns and area $A = 0.1\text{ m}^2$ rotates at $3000\text{ rpm}$ in a uniform magnetic field $B = 0.05\text{ T}$ perpendicular to the axis of rotation. The resistance of the coil is $10\ \Omega$. Calculate:
1. The maximum EMF induced in the coil.
2. The peak and RMS value of the current flowing through an external resistance of $40\ \Omega$.
3. The average power dissipated in the complete circuit over a full cycle.

**Solution:**
1. **Angular velocity ($\omega$):**
   

$$
\omega = 2\pi f = 2\pi \left(\frac{3000}{60}\right) = 2\pi \times 50 = 100\pi\text{ rad/s} \approx 314.16\text{ rad/s}
$$

   **Peak EMF ($\varepsilon_0$):**
   

$$
\varepsilon_0 = N B A \omega = 200 \times 0.05 \times 0.1 \times 100\pi = 100\pi\text{ V} \approx 314.16\text{ V}
$$

2. **Total Resistance of Circuit ($R_{\text{total}}$):**
   

$$
R_{\text{total}} = R_{\text{coil}} + R_{\text{load}} = 10 + 40 = 50\ \Omega
$$

   **Peak Current ($i_0$):**
   

$$
i_0 = \frac{\varepsilon_0}{R_{\text{total}}} = \frac{100\pi}{50} = 2\pi\text{ A} \approx 6.28\text{ A}
$$

   **RMS Current ($I_{\text{rms}}$):**
   

$$
I_{\text{rms}} = \frac{i_0}{\sqrt{2}} = \frac{2\pi}{\sqrt{2}} = \sqrt{2}\pi\text{ A} \approx 4.44\text{ A}
$$

3. **Average Power Dissipated ($P_{\text{avg}}$):**
   Since the circuit is purely resistive ($\cos\phi = 1$):
   

$$
P_{\text{avg}} = I_{\text{rms}}^2 R_{\text{total}} = (\sqrt{2}\pi)^2 \times 50 = 2\pi^2 \times 50 = 100\pi^2\text{ W} \approx 986.96\text{ W}
$$

***

### Example 3: Step-Down Transformer Efficiency & Current [CBSE 2023, 3 Marks]
**Problem:** A step-down transformer operates on a $2200\text{ V}$ primary line and supplies a load of $110\text{ V}$ at a current of $20\text{ A}$. The efficiency of the transformer is $88\%$. Determine:
1. The turns ratio $k = \frac{N_s}{N_p}$.
2. The power supplied by the secondary winding.
3. The current drawn by the primary winding from the mains.

**Solution:**
1. **Turns ratio ($k$):**
   

$$
k = \frac{N_s}{N_p} = \frac{V_s}{V_p} = \frac{110}{2200} = \frac{1}{20} = 0.05
$$

2. **Output Power ($P_{\text{out}}$):**
   

$$
P_{\text{out}} = V_s I_s = 110\text{ V} \times 20\text{ A} = 2200\text{ W} = 2.2\text{ kW}
$$

3. **Primary Current ($I_p$):**
   The efficiency equation is:
   

$$
\eta = \frac{P_{\text{out}}}{P_{\text{in}}} \times 100\% = \frac{V_s I_s}{V_p I_p} \times 100\%
$$

   

$$
0.88 = \frac{2200}{2200 \times I_p} = \frac{1}{I_p}
$$

   

$$
I_p = \frac{1}{0.88} = \frac{100}{88} = \frac{25}{22}\text{ A} \approx 1.14\text{ A}
$$

***

### Example 4: Long-Distance Power Transmission Model [CBSE 2022 Term-2 / 2021]
**Problem:** A small town with a demand of $800\text{ kW}$ of electric power at $220\text{ V}$ is situated $15\text{ km}$ away from an electric power plant generating power at $440\text{ V}$. The resistance of the two-wire line carrying power is $0.5\ \Omega/\text{km}$. The town gets power through a $4000\text{–}220\text{ V}$ step-down transformer at a sub-station in the town.
1. Estimate the line power loss in the form of heat.
2. How much power must the plant supply, assuming negligible transformer leakage?

**Solution:**
1. **Total Resistance of Transmission Line ($R_{\text{line}}$):**
   Total length of wire (go and return lines) $= 2 \times 15\text{ km} = 30\text{ km}$.
   

$$
R_{\text{line}} = 30\text{ km} \times 0.5\ \Omega/\text{km} = 15\ \Omega
$$

2. **Current through the Transmission Line ($I_{\text{line}}$):**
   Power is transmitted to the step-down substation at $V = 4000\text{ V}$.
   

$$
P_{\text{transmitted}} = 800\text{ kW} = 800 \times 10^3\text{ W}
$$

   

$$
I_{\text{line}} = \frac{P}{V} = \frac{800 \times 10^3\text{ W}}{4000\text{ V}} = 200\text{ A}
$$

3. **Line Power Loss ($P_{\text{loss}}$):**
   

$$
P_{\text{loss}} = I_{\text{line}}^2 R_{\text{line}} = (200)^2 \times 15 = 40000 \times 15 = 600000\text{ W} = 600\text{ kW}
$$

4. **Total Power Supplied by Plant:**
   

$$
P_{\text{plant}} = P_{\text{town}} + P_{\text{loss}} = 800\text{ kW} + 600\text{ kW} = 1400\text{ kW}
$$

   *(Notice that without stepping up to high voltage, line loss would be catastrophic!)*

***

# MODULE 5: Examiner Traps & Common Student Pitfalls

```
+-------------------------------------------------------------------------------+
|                        BOARD EXAM WARNING REGISTER                            |
+-------------------------------------------------------------------------------+
```

1. **DC Voltage Applied to Primary:**
   * *Mistake:* Applying the transformation ratio to a battery/DC source (e.g., "$12\text{ V}$ DC is connected to a primary of 100 turns, $N_s = 200$, what is $V_s$?").
   * *Correction:* $V_s = 0\text{ V}$. A steady DC current produces a constant magnetic flux ($\frac{d\phi}{dt} = 0$). By Faraday's Law, no EMF is induced in the secondary. Connecting a steady DC voltage often burns out the primary winding due to the absence of back-EMF.

2. **AC Generator Angle Confusion ($\sin$ vs $\cos$):**
   * *Mistake:* Using $\Phi = B A \sin(\omega t)$ and $\varepsilon = \varepsilon_0 \cos(\omega t)$ without checking initial conditions.
   * *Correction:* If the angle given in the question is between the **plane of the coil** and the magnetic field $\vec{B}$ (call it $\alpha$), then $\theta = 90^\circ - \alpha$. 
     

$$
\Phi = N B A \cos(90^\circ - \alpha) = N B A \sin\alpha
$$

     Always clearly state: $\theta = \omega t$ is the angle between the **normal/area vector** $\vec{A}$ and $\vec{B}$.

3. **Transformer Violating Conservation of Energy:**
   * *Mistake:* Assuming that a step-up transformer delivers more output power than it consumes.
   * *Correction:* A transformer cannot create energy. As voltage steps up ($V_s > V_p$), the current steps down proportionally ($I_s < I_p$) so that $V_s I_s \le V_p I_p$.

4. **RPM to Rad/s Conversion:**
   * *Mistake:* Directly taking $N\text{ rpm}$ as $\omega$ in $\varepsilon_0 = N B A \omega$.
   * *Correction:* If speed is given as $n$ revolutions per minute (rpm), frequency is $f = \frac{n}{60}\text{ Hz}$, and $\omega = 2\pi f = \frac{2\pi n}{60}\text{ rad/s}$.

5. **Frequency Doubling of Energy Oscillations in LC Circuits:**
   * *Mistake:* Writing that the frequency of energy oscillation equals the frequency of current oscillation.
   * *Correction:* While charge and current oscillate at $f_0 = \frac{1}{2\pi\sqrt{LC}}$, energy terms $U_E \propto \cos^2(\omega_0 t) = \frac{1 + \cos(2\omega_0 t)}{2}$ oscillate at **twice the natural frequency**:
     

$$
f_{\text{energy}} = 2 f_0 = \frac{1}{\pi\sqrt{LC}}
$$

***

# MODULE 6: Speed Hacks & Golden Summary Points

1. **LC Circuit Golden Relations:**
   * $\omega_0 = \frac{1}{\sqrt{LC}}$
   * Maximum current: $i_m = \omega_0 q_m = \frac{q_m}{\sqrt{LC}}$
   * At equal energy partition ($U_E = U_B$):
     

$$
q = \frac{q_m}{\sqrt{2}} \approx 0.707 q_m \quad \text{and} \quad i = \frac{i_m}{\sqrt{2}} \approx 0.707 i_m
$$

   * Time to reach equal energy from a fully charged state:
     

$$
t = \frac{T}{8} = \frac{\pi}{4}\sqrt{LC}
$$

2. **Transformer Formula Bridge:**
   

$$
\frac{V_s}{V_p} = \frac{N_s}{N_p} = \frac{I_p}{I_s} = \sqrt{\frac{R_L}{R_p'}} = k
$$

   * **Impedance Reflection Shortcut:** A load resistance $R_L$ connected to the secondary appears to the primary as an equivalent resistance:
     

$$
R_p' = \frac{R_L}{k^2} = R_L \left(\frac{N_p}{N_s}\right)^2
$$

3. **High-Voltage Transmission Rule of Thumb:**
   * Stepping up the transmission voltage by a factor of $n$ reduces line current by $\frac{1}{n}$, and therefore reduces Joule transmission power loss ($I^2 R$) by a factor of **$\frac{1}{n^2}$**.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Electromagnetic Induction & Alternating Current

## Comprehensive 5-Year Board Question Bank (2020 – 2025)

***

### SECTION A: 1-Mark Multiple Choice & Assertion-Reason Questions

***

#### Question 1
**[CBSE 2024 (Delhi/AI), 1 Mark]** ⭐⭐⭐⭐⭐  
A square loop of side $10\text{ cm}$ and resistance $0.5\ \Omega$ is placed vertically in the east-west plane. A uniform magnetic field of $0.10\text{ T}$ is set up across the plane in the north-east direction. The magnetic field is decreased to zero in $0.70\text{ s}$ at a steady rate. The magnitude of induced current in this time interval is:  
(a) $1.0\text{ mA}$  
(b) $2.0\text{ mA}$  
(c) $0.5\text{ mA}$  
(d) $2.5\text{ mA}$

**Answer:** **(b) $2.0\text{ mA}$**

**Marking Scheme & Step-by-Step Solution:**
1. **Initial magnetic flux ($\Phi_i$):**
   

$$
\Phi_i = B A \cos \theta
$$

   * Area $A = (10 \times 10^{-2}\text{ m})^2 = 10^{-2}\text{ m}^2$
   * Angle between normal to loop (pointing North or South) and field (pointing North-East): $\theta = 45^\circ$
   

$$
\Phi_i = 0.10 \times 10^{-2} \times \cos 45^\circ = \frac{10^{-3}}{\sqrt{2}}\text{ Wb} \quad \text{[½ Mark]}
$$

2. **Induced emf ($\varepsilon$) and current ($I$):**
   

$$
\Phi_f = 0 \implies |\Delta \Phi| = \frac{10^{-3}}{\sqrt{2}}\text{ Wb}
$$

   

$$
\varepsilon = \frac{|\Delta \Phi|}{\Delta t} = \frac{10^{-3}}{0.70 \times \sqrt{2}} \approx \frac{10^{-3}}{0.70 \times 1.414} \approx \frac{10^{-3}}{0.99} \approx 10^{-3}\text{ V} = 1.0\text{ mV}
$$

   

$$
I = \frac{\varepsilon}{R} = \frac{10^{-3}\text{ V}}{0.5\ \Omega} = 2 \times 10^{-3}\text{ A} = 2.0\text{ mA} \quad \text{[½ Mark]}
$$

***

#### Question 2
**[CBSE 2023, 1 Mark]** ⭐⭐⭐⭐  
In a series $LCR$ circuit, the voltage across the inductor, capacitor, and resistor are $30\text{ V}$, $30\text{ V}$, and $60\text{ V}$ respectively. What is the phase difference between the applied voltage and the current in the circuit?  
(a) $0^\circ$  
(b) $30^\circ$  
(c) $45^\circ$  
(d) $90^\circ$

**Answer:** **(a) $0^\circ$**

**Marking Scheme & Step-by-Step Solution:**
* Net reactive voltage:
  

$$
V_X = V_L - V_C = 30\text{ V} - 30\text{ V} = 0\text{ V}
$$

* Since $V_L = V_C$, the circuit is in **resonance**.
* Phase difference $\phi$:
  

$$
\tan \phi = \frac{V_L - V_C}{V_R} = \frac{0}{60} = 0 \implies \phi = 0^\circ \quad \text{[1 Mark]}
$$

***

#### Question 3 (Assertion-Reason)
**[CBSE 2024, 1 Mark]** ⭐⭐⭐⭐⭐  
**Assertion (A):** An alternating current of frequency $50\text{ Hz}$ becomes zero $100$ times in one second.  
**Reason (R):** Alternating current changes its direction twice in each cycle.  
*(a) Both (A) and (R) are true, and (R) is the correct explanation of (A).*  
*(b) Both (A) and (R) are true, but (R) is not the correct explanation of (A).*  
*(c) (A) is true, but (R) is false.*  
*(d) (A) is false, but (R) is true.*

**Answer:** **(a)**

**Marking Scheme & Step-by-Step Solution:**
* A complete sinusoidal AC cycle passes through zero twice (at $\omega t = \pi$ and $\omega t = 2\pi$).
* In $1\text{ second}$, with $f = 50\text{ Hz}$, there are $50$ complete cycles. Hence, current becomes zero $50 \times 2 = 100\text{ times}$.
* Reason correctly explains why it vanishes twice per period. $\quad \text{[1 Mark]}$

***

#### Question 4
**[CBSE 2020 (Delhi), 1 Mark]** ⭐⭐⭐⭐  
The magnetic flux linked with a coil varies with time as $\Phi = 3t^2 + 4t + 9\text{ Wb}$. The magnitude of the induced emf at $t = 2\text{ s}$ is:  
(a) $9\text{ V}$  
(b) $16\text{ V}$  
(c) $3\text{ V}$  
(d) $4\text{ V}$

**Answer:** **(b) $16\text{ V}$**

**Marking Scheme & Step-by-Step Solution:**
* By Faraday's Law of Induction:
  

$$
|\varepsilon| = \frac{d\Phi}{dt} = \frac{d}{dt}(3t^2 + 4t + 9) = 6t + 4 \quad \text{[½ Mark]}
$$

* Evaluating at $t = 2\text{ s}$:
  

$$
|\varepsilon|_{t=2} = 6(2) + 4 = 16\text{ V} \quad \text{[½ Mark]}
$$

***

### SECTION B: 2-Mark Very Short Answer (VSA) Questions

***

#### Question 5
**[CBSE 2023 (Delhi), 2 Marks]** ⭐⭐⭐⭐⭐  
State Lenz's law. Show that Lenz's law is in accordance with the law of conservation of energy.

**Marking Scheme & Step-by-Step Solution:**
1. **Statement of Lenz's Law:**  
   The polarity of induced emf is such that it tends to produce a current which opposes the change in magnetic flux that produces it:  
   

$$
\varepsilon = -\frac{d\Phi}{dt} \quad \text{[1 Mark]}
$$

2. **Conservation of Energy Explanation:**  
   * When a magnet's north pole is pushed toward a closed coil, the induced current creates a North pole facing it, resulting in a repulsive force.  
   * Work must be done by an external agent against this opposing mechanical force.  
   * This mechanical work done is converted into electrical energy (and subsequently dissipated as thermal energy). If it aided the motion instead, energy would be created from nothing, violating the First Law of Thermodynamics. $\quad \text{[1 Mark]}$

***

#### Question 6
**[CBSE 2022 Term-2, 2 Marks]** ⭐⭐⭐⭐  
A pure inductor of self-inductance $25.0\text{ mH}$ is connected to a source of $220\text{ V}, 50\text{ Hz}$. Find the inductive reactance and the rms current in the circuit.

**Marking Scheme & Step-by-Step Solution:**
1. **Inductive Reactance ($X_L$):**
   

$$
X_L = \omega L = 2\pi f L
$$

   

$$
X_L = 2 \times 3.1416 \times 50 \times (25 \times 10^{-3}) = 100 \times 3.1416 \times 0.025 = 7.85\ \Omega \quad \text{[1 Mark]}
$$

2. **RMS Current ($I_{\text{rms}}$):**
   

$$
I_{\text{rms}} = \frac{V_{\text{rms}}}{X_L} = \frac{220}{7.85} \approx 28.03\text{ A} \quad \text{[1 Mark]}
$$

***

### SECTION C: 3-Mark Short Answer (SA) Questions

***

#### Question 7
**[CBSE 2024 (AI), 3 Marks]** ⭐⭐⭐⭐⭐  
Derive an expression for the motional electromotive force induced across the ends of a conducting rod of length $l$ moving with a uniform velocity $v$ perpendicular to a uniform magnetic field $B$. Hence, deduce the expression for the external force needed to keep the rod moving with constant velocity if the loop has resistance $R$.

**Marking Scheme & Step-by-Step Solution:**
1. **Derivation of Motional EMF:**
   * Consider a rectangular conducting frame in a uniform magnetic field $B$ pointing perpendicular into the page.
   * If the rod moves a distance $dx$ in time $dt$, change in area $\Delta A = l \cdot dx$.
   * Rate of change of magnetic flux:
     

$$
\frac{d\Phi}{dt} = \frac{d}{dt}(B \cdot A) = B \frac{dA}{dt} = B \cdot l \frac{dx}{dt} = B l v \quad \text{[1 Mark]}
$$

   * By Faraday's Law:
     

$$
\varepsilon = - \frac{d\Phi}{dt} \implies |\varepsilon| = B l v \quad \text{[½ Mark]}
$$

2. **Induced Current:**
   

$$
I = \frac{\varepsilon}{R} = \frac{B l v}{R} \quad \text{[½ Mark]}
$$

3. **External Force Required:**
   * The magnetic force opposing the motion (Lorentz force):
     

$$
F_m = I l B = \left(\frac{B l v}{R}\right) l B = \frac{B^2 l^2 v}{R} \quad \text{[½ Mark]}
$$

   * To maintain constant velocity ($a = 0$), the applied external force must equal and oppose $F_m$:
     

$$
F_{\text{ext}} = \frac{B^2 l^2 v}{R} \quad \text{[½ Mark]}
$$

***

#### Question 8
**[CBSE 2020 (Compartment), 3 Marks]** ⭐⭐⭐⭐  
Define mutual inductance between a pair of coils. Write two factors on which it depends. Derive the expression for mutual inductance of two long coaxial solenoids of same length $l$.

**Marking Scheme & Step-by-Step Solution:**
1. **Definition:**  
   Mutual inductance is the magnetic flux linked with one coil per unit current flowing through an adjacent coil ($\Phi_2 = M I_1$), or the magnitude of induced emf in one coil when current through the adjacent coil changes at unit rate ($|\varepsilon_2| = M \frac{dI_1}{dt}$). $\quad \text{[½ Mark]}$
2. **Factors:**  
   (i) Number of turns and geometry (cross-sectional area, length).  
   (ii) Relative orientation, separation, and relative permeability $\mu_r$ of the core material. $\quad \text{[½ Mark]}$
3. **Derivation:**
   * Let two coaxial solenoids $S_1$ and $S_2$ have turns $N_1, N_2$, radius $r_1 < r_2$, and common length $l$.
   * Magnetic field inside inner solenoid due to current $I_1$ in $S_1$:
     

$$
B_1 = \mu_0 n_1 I_1 = \mu_0 \left(\frac{N_1}{l}\right) I_1 \quad \text{[½ Mark]}
$$

   * Total flux linked with secondary solenoid $S_2$ (cross-sectional area limited to $A_1 = \pi r_1^2$):
     

$$
\Phi_2 = N_2 (B_1 A_1) = N_2 \left( \mu_0 \frac{N_1}{l} I_1 \right) (\pi r_1^2) = \frac{\mu_0 N_1 N_2 \pi r_1^2}{l} I_1 \quad \text{[1 Mark]}
$$

   * Since $\Phi_2 = M_{21} I_1$:
     

$$
M = \frac{\mu_0 N_1 N_2 A_1}{l} \quad \text{[½ Mark]}
$$

***

### SECTION D: 4-Mark Case-Based / Integrated Questions

***

#### Question 9
**[CBSE 2023 (Delhi/AI), 4 Marks]** ⭐⭐⭐⭐⭐  
**Read the passage and answer the questions that follow:**  
*Electrical power transmission over long distances is carried out at very high alternating voltages to minimize $I^2R$ power dissipation in the transmission cables. A transformer is a static electromagnetic device based on the principle of mutual induction that steps alternating voltages up or down without altering the frequency. An ideal step-up transformer has a primary winding with fewer turns than the secondary winding.*

```
       Primary (Np)                 Secondary (Ns)
       ---||---|                     |---||---
  Vp  (   ||   )                    (    ||   )  Vs
       ---||---|                     |---||---
          Soft Iron Core (Laminated)
```

1. State the working principle of a transformer. **(1 Mark)**  
2. Why is the core of a transformer laminated? **(1 Mark)**  
3. A step-up transformer converts $220\text{ V}$ to $2200\text{ V}$. If the primary coil has $100\text{ turns}$, calculate the number of turns in the secondary coil. **(1 Mark)**  
4. If this transformer delivers $4.4\text{ kW}$ of output power at $100\%$ efficiency, find the current drawn from the mains by the primary winding. **(1 Mark)**

**Marking Scheme & Step-by-Step Solution:**
1. **Principle:**  
   Mutual Induction — an alternating current in the primary coil generates a time-varying magnetic flux in the laminated iron core, which links with and induces an alternating emf in the secondary coil. $\quad \text{[1 Mark]}$
2. **Laminated Core:**  
   Lamination divides the core into thin insulated sheets, breaking up large continuous conduction loops. This increases electrical resistance to transverse current loops, drastically reducing **eddy currents** and thermal energy loss ($I^2Rt$). $\quad \text{[1 Mark]}$
3. **Turn Ratio Calculation:**
   

$$
\frac{V_s}{V_p} = \frac{N_s}{N_p} \implies \frac{2200}{220} = \frac{N_s}{100} \implies 10 = \frac{N_s}{100} \implies N_s = 1000\text{ turns} \quad \text{[1 Mark]}
$$

4. **Primary Current ($I_p$):**
   

$$
P_{\text{in}} = P_{\text{out}} = 4400\text{ W}
$$

   

$$
P_{\text{in}} = V_p I_p \implies 4400 = 220 \times I_p \implies I_p = \frac{4400}{220} = 20\text{ A} \quad \text{[1 Mark]}
$$

***

### SECTION E: 5-Mark Long Answer (LA) Questions

***

#### Question 10
**[CBSE 2024 / 2020 (AI), 5 Marks]** ⭐⭐⭐⭐⭐  
(a) A series $LCR$ circuit is connected to an alternating voltage source $v = v_m \sin(\omega t)$. Using a phasor diagram, derive the expression for the impedance $Z$ of the circuit and the phase angle $\phi$ between voltage and current.  
(b) Derive the condition for resonance. Hence, obtain an expression for the resonant frequency $\omega_r$ and the quality factor ($Q$-factor).  
(c) A series $LCR$ circuit with $L = 2.0\text{ H}$, $C = 32\ \mu\text{F}$, and $R = 10\ \Omega$ is connected to a variable frequency $220\text{ V}$ AC source. Calculate:  
(i) the resonant angular frequency $\omega_r$, and  
(ii) the current amplitude at resonance.

**Marking Scheme & Step-by-Step Solution:**

**(a) Phasor Diagram and Impedance Derivation:**
* Let the current at any instant be $i = i_m \sin(\omega t)$.
* Voltage across resistor: $\vec{V}_R$ is in phase with $\vec{I}$ ($V_R = i_m R$).
* Voltage across inductor: $\vec{V}_L$ leads $\vec{I}$ by $\frac{\pi}{2}$ ($V_L = i_m X_L = i_m \omega L$).
* Voltage across capacitor: $\vec{V}_C$ lags $\vec{I}$ by $\frac{\pi}{2}$ ($V_C = i_m X_C = \frac{i_m}{\omega C}$).

```
          VL
          ^
          |      /| V (resultant)
          |     / |
 (VL - VC)|    /  | (VL - VC)
          |   /   |
          |  / φ  |
          +------->--------> I, VR
          |  VR
          |
          v
          VC
```

* The net reactive phasor is $(V_L - V_C)$ perpendicular to $V_R$.  
* Applying the Pythagorean theorem to the phasor triangle:
  

$$
V_m^2 = V_R^2 + (V_L - V_C)^2 = (i_m R)^2 + [i_m(X_L - X_C)]^2 \quad \text{[½ Mark]}
$$

  

$$
V_m = i_m \sqrt{R^2 + (X_L - X_C)^2}
$$

  

$$
Z = \frac{V_m}{i_m} = \sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2} \quad \text{[1 Mark]}
$$

* Phase angle $\phi$:
  

$$
\tan \phi = \frac{V_L - V_C}{V_R} = \frac{X_L - X_C}{R} = \frac{\omega L - \frac{1}{\omega C}}{R} \quad \text{[½ Mark]}
$$

**(b) Resonance Condition and Q-Factor:**
* Resonance occurs when current amplitude is maximized, which happens when impedance $Z$ is minimized.
* Condition:
  

$$
X_L = X_C \implies \omega_r L = \frac{1}{\omega_r C} \implies \omega_r^2 = \frac{1}{LC} \implies \omega_r = \frac{1}{\sqrt{LC}} \quad \text{[½ Mark]}
$$

* At resonance, $Z_{\min} = R$.
* Quality Factor ($Q$):
  

$$
Q = \frac{\omega_r L}{R} = \frac{1}{\sqrt{LC}} \frac{L}{R} = \frac{1}{R} \sqrt{\frac{L}{C}} \quad \text{[½ Mark]}
$$

**(c) Numerical Application:**
* Given: $L = 2.0\text{ H}$, $C = 32 \times 10^{-6}\text{ F}$, $R = 10\ \Omega$, $V_{\text{rms}} = 220\text{ V}$.
1. **Resonant angular frequency ($\omega_r$):**
   

$$
\omega_r = \frac{1}{\sqrt{L C}} = \frac{1}{\sqrt{2 \times 32 \times 10^{-6}}} = \frac{1}{\sqrt{64 \times 10^{-6}}} = \frac{1}{8 \times 10^{-3}} = \frac{1000}{8} = 125\text{ rad/s} \quad \text{[1 Mark]}
$$

2. **Current amplitude at resonance ($i_m$):**
   * Peak voltage $V_m = \sqrt{2} \cdot V_{\text{rms}} = 220 \sqrt{2}\text{ V} \approx 311.13\text{ V}$.
   * At resonance, $Z = R = 10\ \Omega$:
     

$$
i_m = \frac{V_m}{R} = \frac{220 \sqrt{2}}{10} = 22\sqrt{2}\text{ A} \approx 31.11\text{ A} \quad \text{[1 Mark]}
$$

   *(Note: If calculated as RMS current: $I_{\text{rms}} = \frac{220}{10} = 22\text{ A}$)*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Electromagnetic Induction (EMI) & Alternating Current (AC)

### Senior Examiner's Master Playbook: Speed Hacks, Traps, Marking Schemes & High-Yield Arsenal

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Instant Ratio & Limit Checks
1. **The Rotating Rod / Disc Shortcut**:
   * For a rod of length $l$ rotating at angular speed $\omega$ about one end perpendicular to uniform field $B$:
     

$$
\varepsilon = \frac{1}{2} B \omega l^2 = B f (\pi l^2) = B \cdot (\text{Area swept per second})
$$

   * **Speed Hack**: If a bicycle wheel has $N$ metallic spokes connected to the rim, the spokes are in **parallel**. The equivalent EMF is still $\mathbf{\frac{1}{2} B \omega R^2}$, independent of $N$. (Do not multiply by $N$!).

2. **Loop Entering / Leaving Magnetic Field**:
   * Induced current: $I = \frac{B v l}{R}$.
   * Braking force: $F_{\text{mag}} = I l B = \frac{B^2 l^2 v}{R}$.
   * Power dissipated as Joule heat: $P = F v = \frac{B^2 l^2 v^2}{R}$.
   * **Verification Check**: Mechanical Power input ($F_{\text{ext}} \cdot v$) must identically equal electrical thermal power $\frac{\varepsilon^2}{R}$.

3. **Extreme Frequency Limits in AC Circuits**:
   * **DC / Zero Frequency ($\omega \to 0$ or $f \to 0$)**:
     * Inductor acts as a **pure short circuit** ($X_L = \omega L \to 0$).
     * Capacitor acts as an **infinite open circuit** ($X_C = \frac{1}{\omega C} \to \infty$).
   * **Ultra-High Frequency ($\omega \to \infty$)**:
     * Inductor acts as an **infinite block / open circuit** ($X_L \to \infty$).
     * Capacitor acts as a **dead short circuit** ($X_C \to 0$).
   * *Use this to instantly evaluate choke coil performance, filter circuits, and bulb-brightness trends without computing complex algebra.*

4. **Resonance & Half-Power Points**:
   * At resonance: $Z = R$ (minimum), $I_{\text{rms}} = \frac{V_{\text{rms}}}{R}$ (maximum), $\phi = 0^\circ$ (power factor $\cos\phi = 1$).
   * Bandwidth: $\Delta \omega = \omega_2 - \omega_1 = \frac{R}{L}$.
   * Quality factor shortcuts:
     

$$
Q = \frac{\omega_0 L}{R} = \frac{1}{\omega_0 C R} = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{\omega_0}{\Delta \omega} = \frac{V_L (\text{at resonance})}{V_{\text{applied}}}
$$

   * Current at half-power points ($\omega_1, \omega_2$): $I = \frac{I_{\max}}{\sqrt{2}}$, and total impedance $Z = \sqrt{2}R$.

5. **Phasor & Vector Triangles (Instant $\tan\phi$ and $Z$)**:
   * Always draw the Right-Angled Impedance Triangle:
     * Base = $R$, Perpendicular = $|X_L - X_C|$, Hypotenuse = $Z$.
     * $\cos\phi = \frac{R}{Z}$ (Power Factor), $\tan\phi = \frac{X_L - X_C}{R}$.
   * If a problem states: "Current lags voltage by $45^\circ$", immediately set $X_L - X_C = R \implies \tan 45^\circ = 1$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Exact Mark-Deduction Pitfalls (Where $1/2$ or $1$ Mark is Lost)

| Topic | The Classic Student Mistake | Examiner Deduction & Correction Rule |
| :--- | :--- | :--- |
| **Lenz's Law & Faraday's Law** | Writing $\varepsilon = \frac{d\Phi}{dt}$ instead of $\varepsilon = -\frac{d\Phi}{dt}$. | **Deducts $1/2$ mark**. The negative sign is not optional; state explicitly that it represents Lenz's Law / conservation of energy. |
| **Polarity of Induced Rod** | Using Fleming's Left-Hand Rule instead of Right-Hand Rule, or confusing end potentials. | In motional EMF ($\vec{v} \times \vec{B}$), positive charges accumulate at the end toward $\vec{v} \times \vec{B}$. The rod acts as a battery with its high-potential terminal at that end. |
| **AC Phasor Diagrams** | Drawing vectors without indicating the rotating reference angle $\omega t$. | **Deducts 1 mark**. Phasor arrows must show: (1) Reference axis, (2) Angle $\omega t$, (3) Phase difference $\phi$ between $V$ and $I$, and (4) Arrow lengths representing peak values ($V_0 > I_0$ if $Z > 1$). |
| **Transformer Calculations** | Applying $V_p I_p = V_s I_s$ when the question explicitly states efficiency $\eta < 100\%$. | If $\eta = 80\%$, then $P_s = 0.8 P_p \implies V_s I_s = 0.8 V_p I_p$. Applying equal power forfeits **1 full mark**. |
| **AC Ammeter / Voltmeter** | Calculating peak values ($I_0, V_0$) when the question asks for "meter reading". | Hot-wire meters measure **RMS values**, never peak values. Always divide by $\sqrt{2}$. |
| **Power Dissipation** | Writing $P = V I$ or $P = I^2 Z$ in an AC circuit. | **Deducts $1/2$ mark**. True average power is $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos\phi = I_{\text{rms}}^2 R$. Inductors and capacitors consume zero average power over a complete cycle. |
| **Resonant Frequency Formulation** | Writing $f_0 = \frac{1}{\sqrt{LC}}$. | Angular frequency is $\omega_0 = \frac{1}{\sqrt{LC}}$ (rad/s). Linear frequency is $f_0 = \frac{1}{2\pi\sqrt{LC}}$ (Hz). Mixing these loses **1 mark**. |

### B. CBSE Step-Marking Blueprint to Guarantee Full Marks
1. **Formula First**: Always write the primary formula in symbolic form before plugging in numbers. (CBSE marking scheme allocates $1/2$ mark strictly for the correct formula: e.g., $\varepsilon = -L \frac{dI}{dt}$).
2. **Standard Units in Substitution**: Convert all quantities to SI units ($mA \to 10^{-3}\text{ A}$, $\mu F \to 10^{-6}\text{ F}$, $cm \to 10^{-2}\text{ m}$) inside the substitution step.
3. **Diagrams**: 
   * In transformer questions, clearly indicate: primary coil ($N_p$), secondary coil ($N_s$), laminated soft-iron core, input AC symbol, and output terminals.
   * In AC generator questions: label armature coil, slip rings ($R_1, R_2$), carbon brushes ($B_1, B_2$), and magnetic field poles (N-S).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Conservative vs. Non-Conservative Electric Fields**:
   * The electrostatic field produced by static charges is conservative ($\oint \vec{E} \cdot d\vec{l} = 0$).
   * The **induced electric field** generated by a time-varying magnetic flux is **non-conservative** ($\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} \neq 0$). Its field lines form continuous closed loops without start or end points.

2. **Self-Inductance is Electrical Inertia**:
   * $L$ opposes any change in current through the circuit. Work done against back EMF is stored in the magnetic field:
     

$$
U_B = \frac{1}{2} L I^2
$$

   * Magnetic energy density: $u_B = \frac{B^2}{2\mu_0}$ (counterpart to electrostatic energy density $u_E = \frac{1}{2}\varepsilon_0 E^2$).

3. **Mutual Inductance Reciprocity Theorem**:
   * For any two coils: $M_{12} = M_{21} = M$. The mutual inductance of coil 1 with respect to coil 2 is identical to that of coil 2 with respect to coil 1, irrespective of their shapes, relative sizes, or number of turns ($M = \mu_0 n_1 n_2 \pi r_1^2 l$ for concentric coaxial solenoids with $r_1 < r_2$).

4. **Eddy Currents & Core Lamination**:
   * Eddy currents are minimized by using thin laminations insulated by varnish, arranged **parallel** to the magnetic flux lines (perpendicular to the plane of induced eddy EMF), maximizing resistance along the eddy loops.

5. **Wattless Current**:
   * When resistance $R = 0$ (pure $L$ or pure $C$), phase angle $\phi = \frac{\pi}{2}$, hence $\cos\phi = 0$ and $P_{\text{avg}} = 0$.
   * Component of current in quadrature with voltage: $I_{\text{wattless}} = I_{\text{rms}} \sin\phi$.

6. **Choke Coil vs. Rheostat**:
   * To reduce current in an AC circuit with minimal power loss, an **iron-cored choke coil** (high $L$, negligible $R$) is preferred over an ohmic rheostat, because the average power loss in a pure inductor is zero ($\cos\phi \to 0$), whereas a rheostat dissipates continuous $I^2 R$ heat.
   * A choke coil cannot be used to control DC because for DC, $\omega = 0 \implies X_L = 0$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Physical Quantity | Formula Symbol & Expression | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Magnetic Flux ($\Phi_B$)** | $\Phi_B = \vec{B} \cdot \vec{A} = B A \cos\theta$ | Weber ($\text{Wb}$) or $\text{T}\cdot\text{m}^2$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{A}^{-1}]$ |
| **Induced EMF (Faraday's Law)** | $\varepsilon = -\frac{d\Phi_B}{dt} = -N \frac{\Delta\Phi_B}{\Delta t}$ | Volt ($\text{V}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-1}]$ |
| **Motional EMF (Translational)** | $\varepsilon = B v l \sin\theta = (\vec{v} \times \vec{B}) \cdot \vec{l}$ | Volt ($\text{V}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-1}]$ |
| **Motional EMF (Rotational)** | $\varepsilon = \frac{1}{2} B \omega l^2 = B \pi f l^2$ | Volt ($\text{V}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-1}]$ |
| **Induced Charge Flow** | $\Delta q = \frac{|\Delta \Phi_B|}{R_{\text{total}}}$ *(time-independent)* | Coulomb ($\text{C}$) | $[\text{A}^1 \text{T}^1]$ |
| **Self-Inductance ($L$)** | $L = \frac{N\Phi}{I} = \mu_0 \mu_r n^2 A l = \mu \frac{N^2 A}{l}$ | Henry ($\text{H}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{A}^{-2}]$ |
| **Mutual Inductance ($M$)** | $M = \frac{N_2 \Phi_2}{I_1} = \mu_0 n_1 n_2 \pi r_1^2 l = k\sqrt{L_1 L_2}$ | Henry ($\text{H}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{A}^{-2}]$ |
| **Magnetic Energy Stored** | $U_B = \frac{1}{2} L I^2$ | Joule ($\text{J}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Inductive Reactance ($X_L$)** | $X_L = \omega L = 2\pi f L$ | Ohm ($\Omega$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-2}]$ |
| **Capacitive Reactance ($X_C$)** | $X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C}$ | Ohm ($\Omega$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-2}]$ |
| **Series LCR Impedance ($Z$)** | $Z = \sqrt{R^2 + (X_L - X_C)^2}$ | Ohm ($\Omega$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3} \text{A}^{-2}]$ |
| **Resonant Angular Frequency** | $\omega_0 = \frac{1}{\sqrt{LC}} \implies f_0 = \frac{1}{2\pi\sqrt{LC}}$ | $\text{rad/s}$ (for $\omega$), $\text{Hz}$ (for $f$) | $[\text{T}^{-1}]$ |
| **Quality Factor ($Q$)** | $Q = \frac{\omega_0 L}{R} = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{\omega_0}{\Delta \omega}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0]$ |
| **Power Factor ($\cos\phi$)** | $\cos\phi = \frac{R}{Z} = \frac{R}{\sqrt{R^2 + (X_L - X_C)^2}}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0]$ |
| **Average AC Power** | $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos\phi = I_{\text{rms}}^2 R$ | Watt ($\text{W}$) | $[\text{M}^1 \text{L}^2 \text{T}^{-3}]$ |
| **Transformer Ratio ($k$)** | $\frac{V_s}{V_p} = \frac{N_s}{N_p} = \frac{I_p}{I_s} = k$ *(Ideal)* | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0]$ |

> [!TIP]
> **High-Frequency Dimensional Check**: Notice that the dimension of $\sqrt{LC}$, $\frac{L}{R}$, and $RC$ is strictly **Time** ($[\text{T}^1]$). Whenever you need to cross-check ratios in derivation or MCQs, use this property to detect inverted terms instantly.

***
**⚡ Powered by Kedar's Chemistry 😎**