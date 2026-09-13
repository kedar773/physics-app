---
title: "LC Oscillations, AC Generator & Transformers"
chapter: "Electromagnetic Induction and Alternating Current"
part: 6 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:58"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
