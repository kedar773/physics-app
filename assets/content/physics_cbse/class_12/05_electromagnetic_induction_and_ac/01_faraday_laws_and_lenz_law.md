---
title: "Magnetic Flux, Faraday's Laws of Induction & Lenz's Law"
chapter: "Electromagnetic Induction and Alternating Current"
part: 1 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:54"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
