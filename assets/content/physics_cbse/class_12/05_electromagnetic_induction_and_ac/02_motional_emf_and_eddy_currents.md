---
title: "Motional EMF, Induced Electric Field & Eddy Currents"
chapter: "Electromagnetic Induction and Alternating Current"
part: 2 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:55"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
