---
title: "Simple Pendulum Derivations, Restoring Torque, and Factors Affecting Time Period"
chapter: "Oscillations"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:19"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Simple Pendulum Derivations, Restoring Torque, and Factors Affecting Time Period

# Class 11 Physics — Oscillations

## Master Lecture Notes: The Simple Pendulum (Derivations, Restoring Dynamics, and Factors Affecting Time Period)

***

## 1. Pedagogical Foundation & Core Concepts

### 1.1 Ideal vs. Real Simple Pendulum ⭐⭐⭐⭐⭐
* **Ideal Simple Pendulum (NCERT Definition):** A heavy point mass (called the **bob**) suspended from a perfectly rigid, frictionless support by an inextensible, completely flexible, and massless string.
* **Physical/Practical Reality:** An ideal simple pendulum is an abstraction. In practice, a heavy metallic sphere (lead, brass) of finite radius $r$ is suspended by a light, strong thread (cotton or silk) of length $l_0$. 
* **Effective Length ($L$):** The distance from the point of suspension ($S$) to the **centre of gravity (C.G.)** of the bob:
  

$$
L = l_0 + h + r
$$

  *(where $l_0$ is the length of thread, $h$ is the length of the hook, and $r$ is the radius of the spherical bob measured using Vernier Calipers).*

***

### 1.2 Nature of Motion: Periodic, Oscillatory, and Simple Harmonic ⭐⭐⭐⭐
* The trajectory of the bob is an **arc of a vertical circle** centered at the point of suspension.
* For arbitrary angular displacements $\theta$, the motion is **periodic and oscillatory**, but **non-harmonic** because the restoring force is proportional to $\sin\theta$, not $\theta$.
* **Condition for SHM (Small-Angle Approximation):** Only when the angular amplitude is restricted to small angles ($\theta \ll 1\text{ rad}$, practically $\theta \le 4^\circ \text{ or } \approx 0.07\text{ rad}$), $\sin\theta \approx \theta$. Under this constraint, the acceleration is directly proportional to displacement and directed toward the mean position, executing **Angular Simple Harmonic Motion**.

***

## 2. Exhaustive Step-by-Step Derivations

### Schematic Representation (Mental & Blackboard Diagram)
* Let $O$ be the fixed point of suspension.
* String length $= L$, mass of bob $= m$.
* Mean position $= B$ (lowest point, $\theta = 0$).
* Instantaneous position $= P$, where the string makes an angle $\theta$ with the vertical.
* Linear arc displacement from mean position: $x = L\theta$.
* Forces acting on the bob at position $P$:
  1. Tension $\vec{T}$ directed along the string toward suspension $O$.
  2. Gravitational force $m\vec{g}$ acting vertically downward.

Resolving $m\vec{g}$ into rectangular components:
* Radial component: $mg \cos\theta$ (collinear and opposite to tension $\vec{T}$).
* Tangential component: $mg \sin\theta$ (perpendicular to string, directed toward the equilibrium position).

***

### 2.1 Method 1: Linear Restoring Force Formulation ⭐⭐⭐⭐⭐

#### Step 1: Force Balance Equations
Along the radial direction (toward the center of the arc):

$$
T - mg\cos\theta = \frac{m v^2}{L}
$$

*(At turning points/extreme positions where $v = 0$, $T = mg\cos\theta$).*

Along the tangential direction:
The unbalanced tangential force acts to restore the bob toward the mean position:

$$
F_{\text{restoring}} = - mg \sin\theta
$$

*(The negative sign signifies that the force acts opposite to the direction of increasing $\theta$ or $x$).*

#### Step 2: Taylor Series & Small-Angle Approximation
Using the Taylor series expansion for $\sin\theta$:

$$
\sin\theta = \theta - \frac{\theta^3}{3!} + \frac{\theta^5}{5!} - \dots
$$

For small angular oscillations ($\theta \to 0$ in radians), higher-order terms are negligible:

$$
\sin\theta \approx \theta
$$

Since the arc length $x = L\theta \implies \theta = \frac{x}{L}$:

$$
F_{\text{restoring}} \approx - mg \left(\frac{x}{L}\right) = - \left(\frac{mg}{L}\right) x
$$

#### Step 3: Equation of Motion
Applying Newton's Second Law ($F = m a = m \frac{d^2 x}{dt^2}$):

$$
m \frac{d^2 x}{dt^2} = - \left(\frac{mg}{L}\right) x
$$

$$
\frac{d^2 x}{dt^2} + \left(\frac{g}{L}\right) x = 0
$$

Comparing this with the standard differential equation of linear SHM:

$$
\frac{d^2 x}{dt^2} + \omega^2 x = 0
$$

We identify the angular frequency:

$$
\omega = \sqrt{\frac{g}{L}}
$$

#### Step 4: Time Period and Frequency
The time period $T$ is the time taken to complete one full oscillation:

$$
T = \frac{2\pi}{\omega} = 2\pi \sqrt{\frac{L}{g}}
$$

$$
\boxed{T = 2\pi \sqrt{\frac{L}{g}} \quad [\text{Unit: s}]}
$$

Frequency of oscillation:

$$
\boxed{\nu = \frac{1}{T} = \frac{1}{2\pi}\sqrt{\frac{g}{L}} \quad [\text{Unit: s}^{-1} \text{ or Hz}]}
$$

***

### 2.2 Method 2: Restoring Torque Formulation (Rigid Body / Rotational Dynamic Approach) ⭐⭐⭐⭐⭐

#### Step 1: Definition of Restoring Torque
Taking the point of suspension $O$ as the pivot axis:
* Torque due to tension $\vec{T}$: $\tau_T = |\vec{r} \times \vec{T}| = L \cdot T \sin(180^\circ) = 0$.
* Torque due to weight $m\vec{g}$:

$$
\tau = - (mg) \cdot (L \sin\theta)
$$

*(The negative sign denotes that the torque tends to decrease $\theta$, acting clockwise when $\theta$ is counterclockwise).*

#### Step 2: Moment of Inertia Relation
Applying rotational dynamics:

$$
\tau = I \alpha = I \frac{d^2\theta}{dt^2}
$$

Treating the bob as a point mass at distance $L$, the moment of inertia about the axis through $O$ is:

$$
I = m L^2
$$

Equating the torques:

$$
m L^2 \frac{d^2\theta}{dt^2} = - mg L \sin\theta
$$

$$
\frac{d^2\theta}{dt^2} + \frac{g}{L} \sin\theta = 0
$$

#### Step 3: Small-Angle Linearization
For $\theta \ll 1$, $\sin\theta \approx \theta$:

$$
\frac{d^2\theta}{dt^2} + \left(\frac{g}{L}\right)\theta = 0
$$

Comparing with the standard angular SHM equation ($\frac{d^2\theta}{dt^2} + \omega^2 \theta = 0$):

$$
\omega^2 = \frac{g}{L} \implies \omega = \sqrt{\frac{g}{L}}
$$

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{L}{g}}
$$

***

### 2.3 Method 3: Energy Conservation Approach ⭐⭐⭐⭐

At any arbitrary angular displacement $\theta$, let the angular velocity be $\dot{\theta} = \frac{d\theta}{dt}$.
* Reference level for zero gravitational potential energy: Lowest point (mean position, $\theta = 0$).
* Height of the bob above the reference level:
  

$$
h = L - L\cos\theta = L(1 - \cos\theta)
$$

* Kinetic Energy:
  

$$
K = \frac{1}{2} m v^2 = \frac{1}{2} m (L\dot{\theta})^2 = \frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2
$$

* Potential Energy:
  

$$
U = mgh = mgL(1 - \cos\theta)
$$

Total Mechanical Energy:

$$
E = K + U = \frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2 + mgL(1 - \cos\theta) = \text{constant}
$$

Differentiating with respect to time $t$ ($\frac{dE}{dt} = 0$):

$$
\frac{d}{dt}\left[\frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2 + mgL(1 - \cos\theta)\right] = 0
$$

$$
\frac{1}{2} m L^2 \cdot 2\left(\frac{d\theta}{dt}\right)\left(\frac{d^2\theta}{dt^2}\right) + mgL \sin\theta \left(\frac{d\theta}{dt}\right) = 0
$$

Dividing throughout by $m L^2 \left(\frac{d\theta}{dt}\right)$ (assuming non-trivial motion, $\frac{d\theta}{dt} \neq 0$ identically):

$$
\frac{d^2\theta}{dt^2} + \frac{g}{L}\sin\theta = 0
$$

Applying $\sin\theta \approx \theta$ leads directly to:

$$
T = 2\pi\sqrt{\frac{L}{g}}
$$

***

## 3. Laws of the Simple Pendulum & Factors Affecting Time Period

From $T = 2\pi \sqrt{\frac{L}{g}}$:

### 3.1 Four Fundamental Laws ⭐⭐⭐⭐
1. **Law of Length:** $T \propto \sqrt{L}$ (for constant $g$).
   * A graph between $T$ and $\sqrt{L}$ is a straight line passing through the origin.
   * A graph between $T^2$ and $L$ is a straight line with slope:
     

$$
\text{Slope} = \frac{4\pi^2}{g} \implies g = \frac{4\pi^2}{\text{Slope}}
$$

2. **Law of Acceleration due to Gravity:** $T \propto \frac{1}{\sqrt{g}}$ (for constant $L$).
3. **Law of Mass (Independence of Mass):** $T$ is completely independent of the mass, density, and material of the bob. A hollow bob, solid wooden bob, or solid iron bob of identical geometric radius have identical time periods.
4. **Law of Isochronism:** $T$ is independent of the amplitude of oscillation, provided the amplitude remains sufficiently small ($\theta \le 4^\circ$).

***

### 3.2 Detailed Analysis of Influencing Factors ⭐⭐⭐⭐⭐

#### Case A: Variation of Effective Length (Shifting Centre of Gravity)
If a hollow sphere is completely filled with water and has a small pinhole at the bottom:
1. **Initially:** Completely full $\implies$ C.G. is at the geometric center $\implies$ length is $L_1 \implies T_1 = 2\pi\sqrt{L_1/g}$.
2. **Water drains out:** The remaining water level drops $\implies$ C.G. shifts downward $\implies$ effective length $L_{\text{eff}}$ increases $\implies$ **$T$ increases** (clock slows down).
3. **Approaching empty:** When the water level gets very low, C.G. reaches a maximum depression and then starts moving back upward.
4. **Completely empty:** C.G. returns exactly to the geometric center of the spherical shell $\implies L_{\text{eff}} = L_1 \implies$ **$T$ returns to its original value $T_1$**.

#### Case B: Pendulum in an Accelerated Non-Inertial Reference Frame
In an accelerating frame with acceleration $\vec{a}$, an effective pseudo-gravity acts on the bob:

$$
\vec{g}_{\text{eff}} = \vec{g} - \vec{a} \implies T = 2\pi\sqrt{\frac{L}{|\vec{g}_{\text{eff}}|}}
$$

| Reference Frame Scenario | Effective Acceleration ($g_{\text{eff}}$) | Time Period ($T$) | Effect on Pendulum Clock |
| :--- | :--- | :--- | :--- |
| **Elevator stationary / constant velocity** | $g$ | $2\pi\sqrt{L/g}$ | Keeps correct time |
| **Elevator accelerating upward ($+a$)** | $g + a$ | $2\pi\sqrt{\frac{L}{g+a}}$ | Decreases ($T < T_0$) $\implies$ Runs Fast |
| **Elevator accelerating downward ($-a, a < g$)** | $g - a$ | $2\pi\sqrt{\frac{L}{g-a}}$ | Increases ($T > T_0$) $\implies$ Runs Slow |
| **Elevator in free fall ($a = g$)** | $0$ | $\infty$ | Stops oscillating |
| **Car accelerating horizontally with $a$** | $\sqrt{g^2 + a^2}$ | $2\pi\sqrt{\frac{L}{(g^2+a^2)^{1/4}}}$ | Decreases |
| **Artificial Satellite / Orbiting Spacecraft** | $0$ (Weightlessness) | $\infty$ | Does not oscillate |

#### Case C: Temperature Variations
For a pendulum with a metallic rod of linear expansivity $\alpha$:

$$
\Delta L = L_0 \alpha \Delta \theta_{\text{temp}}
$$

$$
L' = L_0(1 + \alpha \Delta \theta_{\text{temp}})
$$

$$
T' = 2\pi\sqrt{\frac{L_0(1 + \alpha \Delta \theta_{\text{temp}})}{g}} \approx T_0 \left(1 + \frac{1}{2}\alpha \Delta \theta_{\text{temp}}\right)
$$

* Fractional change in time period:
  

$$
\frac{\Delta T}{T_0} = \frac{1}{2}\alpha \Delta \theta_{\text{temp}}
$$

* Time lost or gained per day ($1\text{ day} = 86400\text{ s}$):
  

$$
\Delta t = \frac{1}{2}\alpha \Delta \theta_{\text{temp}} \times 86400 \text{ seconds}
$$

  *(In summer, $\Delta \theta_{\text{temp}} > 0 \implies T$ increases $\implies$ clock loses time/runs slow).*

#### Case D: Finite Amplitude Correction (Beyond Small Angles)
When $\theta_0$ is not negligible, the exact elliptical integral expansion yields:

$$
T = 2\pi\sqrt{\frac{L}{g}}\left(1 + \frac{1}{4}\sin^2\frac{\theta_0}{2} + \dots\right) \approx T_0\left(1 + \frac{\theta_0^2}{16}\right)
$$

*(As amplitude increases, time period increases).*

#### Case E: Extremely Large Length Comparable to Earth's Radius ($R_e$)
When $L \not\ll R_e$, gravity cannot be considered parallel across the pendulum span:

$$
\boxed{T = 2\pi \sqrt{\frac{1}{g\left(\frac{1}{L} + \frac{1}{R_e}\right)}}}
$$

* If $L \to \infty$:
  

$$
T_{\max} = 2\pi\sqrt{\frac{R_e}{g}} \approx 2\pi\sqrt{\frac{6.4 \times 10^6}{9.8}} \approx 84.6\text{ minutes}
$$

*(The time period of a simple pendulum on Earth can never exceed $84.6$ minutes, regardless of its length).*

***

## 4. High-Yield Examples & NCERT Exemplar Problems

### Problem 1: The Seconds Pendulum Calculation ⭐⭐⭐⭐
**Question:** What is the length of a simple pendulum that ticks seconds (time period exactly $2\text{ s}$) at a location where $g = 9.8\text{ m/s}^2$?
**Solution:**
1. A "seconds pendulum" completes a half-cycle (one tick from one extreme to the other) in $1\text{ s}$, meaning:
   

$$
T = 2.0\text{ s}
$$

2. Using $T = 2\pi\sqrt{\frac{L}{g}}$:
   

$$
2 = 2\pi\sqrt{\frac{L}{9.8}} \implies 1 = \pi\sqrt{\frac{L}{9.8}}
$$

   

$$
L = \frac{9.8}{\pi^2}
$$

3. Taking $\pi^2 \approx 9.8696$:
   

$$
L = \frac{9.8}{9.8696} \approx 0.9929\text{ m} \approx 99.3\text{ cm} \approx 1\text{ m}
$$

**Final Answer:** $\approx 0.993\text{ m}$ (or roughly $1\text{ m}$).

***

### Problem 2: Oscillations in an Immiscible Viscous-Free Liquid (Buoyancy Effect) ⭐⭐⭐⭐⭐
**Question (NCERT Exemplar Variant):** A simple pendulum bob of density $\rho$ oscillates with period $T_0$ in air. It is then completely immersed in a non-viscous fluid of density $\sigma$ ($\sigma < \rho$). Find its new time period in terms of $T_0$.

**Solution:**
1. In air, neglecting air buoyancy:
   

$$
T_0 = 2\pi\sqrt{\frac{L}{g}}
$$

2. In the fluid, forces acting on the bob of volume $V$:
   * Downward gravitational force: $W = mg = \rho V g$
   * Upward buoyant force: $F_B = \sigma V g$
3. Net apparent downward force:
   

$$
F_{\text{net}} = W - F_B = (\rho - \sigma) V g
$$

4. Apparent acceleration due to gravity $g'$:
   

$$
g' = \frac{F_{\text{net}}}{m} = \frac{(\rho - \sigma) V g}{\rho V} = g\left(1 - \frac{\sigma}{\rho}\right)
$$

5. New time period $T'$:
   

$$
T' = 2\pi\sqrt{\frac{L}{g'}} = 2\pi\sqrt{\frac{L}{g\left(1 - \frac{\sigma}{\rho}\right)}} = \frac{T_0}{\sqrt{1 - \frac{\sigma}{\rho}}}
$$

**Final Answer:**

$$
T' = T_0 \left(1 - \frac{\sigma}{\rho}\right)^{-1/2}
$$

*(Since $\sigma < \rho$, the denominator is $< 1$, so $T' > T_0$. The pendulum oscillates slower).*

***

### Problem 3: Tension at Extreme vs. Mean Positions ⭐⭐⭐⭐⭐
**Question:** A pendulum of length $L$ and bob mass $m$ is released from an angular amplitude $\theta_0$. Derive the expression for the tension in the string at:
(a) The extreme position.
(b) The lowest (mean) position.

**Solution:**
**(a) At the Extreme Position ($\theta = \theta_0$):**
* The velocity $v = 0$, so centripetal acceleration $a_c = \frac{v^2}{L} = 0$.
* Along the radial line:
  

$$
T_{\text{ext}} - mg\cos\theta_0 = 0 \implies \boxed{T_{\text{ext}} = mg\cos\theta_0}
$$

**(b) At the Mean Position ($\theta = 0$):**
* By conservation of mechanical energy from $\theta_0$ to $\theta = 0$:
  

$$
mgL(1 - \cos\theta_0) = \frac{1}{2} m v_{\text{mean}}^2 \implies v_{\text{mean}}^2 = 2gL(1 - \cos\theta_0)
$$

* At the mean position, tension and gravity are collinear:
  

$$
T_{\text{mean}} - mg = \frac{m v_{\text{mean}}^2}{L}
$$

  

$$
T_{\text{mean}} = mg + \frac{m}{L}[2gL(1 - \cos\theta_0)] = mg + 2mg(1 - \cos\theta_0)
$$

  

$$
\boxed{T_{\text{mean}} = mg(3 - 2\cos\theta_0)}
$$

*Special Case:* If released from horizontal ($\theta_0 = 90^\circ \implies \cos 90^\circ = 0$):

$$
T_{\text{ext}} = 0, \quad T_{\text{mean}} = 3mg
$$

***

## 5. Examiner Traps & Common Conceptual Pitfalls

> [!CAUTION]
> **Trap 1: Forgetting the Center of Gravity in Effective Length**
> * *Mistake:* Measuring string length $l$ from the peg to the top of the hook or sphere.
> * *Correction:* Always add the radius of the bob ($L = l_{\text{string}} + r_{\text{bob}}$). In problems where a girl standing on a swing suddenly sits down, her C.G. lowers $\implies L$ increases $\implies T$ increases (frequency decreases). If she stands up, C.G. rises $\implies L$ decreases $\implies T$ decreases.

> [!WARNING]
> **Trap 2: Claiming Tension Provides the Restoring Force**
> * *Mistake:* Writing $F_{\text{restoring}} = T \sin\theta$.
> * *Correction:* The tension $\vec{T}$ is strictly radial ($90^\circ$ to the instantaneous velocity). It does zero work and has zero tangential component. The restoring force is entirely supplied by the tangential component of gravity, $-mg\sin\theta$.

> [!WARNING]
> **Trap 3: Centripetal Force Neglect in Mean Position Tension**
> * *Mistake:* Assuming $T = mg$ at the mean position because the bob is vertical.
> * *Correction:* At the mean position, the bob has maximum velocity $v_{\max}$. Hence, $T - mg = \frac{m v^2}{L} \implies T = mg + \frac{m v_{\max}^2}{L} > mg$.

> [!NOTE]
> **Trap 4: Misapplying Small Angle Approximations to Extreme Angles**
> * *Mistake:* Using $T = 2\pi\sqrt{L/g}$ when a pendulum is released from $\theta_0 = 60^\circ$ or $90^\circ$.
> * *Correction:* SHM formulas are invalid for large angles. The true time period is significantly larger than $2\pi\sqrt{L/g}$.

***

## 6. Speed Hacks & Golden Points for Competitive Exams

1. **Fractional Changes (Error Analysis Formula):**
   

$$
T = 2\pi L^{1/2} g^{-1/2} \implies \frac{\Delta T}{T} \approx \frac{1}{2}\left(\frac{\Delta L}{L}\right) - \frac{1}{2}\left(\frac{\Delta g}{g}\right)
$$

   *(Valid only for small percentage changes $\le 5\%$).*
   * If length increases by $2\%$, time period increases by $+1\%$.
   * If length increases by $44\%$, use ratio:
     

$$
\frac{T'}{T} = \sqrt{\frac{1.44 L}{L}} = 1.2 \implies 20\% \text{ increase (Do NOT use approximation!)}
$$

2. **Ratio of Tensions Formula:**
   

$$
\frac{T_{\text{mean}}}{T_{\text{ext}}} = \frac{mg(3 - 2\cos\theta_0)}{mg\cos\theta_0} = \frac{3}{\cos\theta_0} - 2
$$

3. **Motion inside a Charged Electric Field ($\vec{E}$):**
   * Bob with positive charge $+q$:
     * If downward $\vec{E}$: $g_{\text{eff}} = g + \frac{qE}{m} \implies T \downarrow$
     * If upward $\vec{E}$: $g_{\text{eff}} = g - \frac{qE}{m} \implies T \uparrow$
     * If horizontal $\vec{E}$: $g_{\text{eff}} = \sqrt{g^2 + \left(\frac{qE}{m}\right)^2} \implies T \downarrow$

4. **Cut/Truncated Pendulum:**
   If a peg is inserted at distance $d$ directly below the pivot, the pendulum oscillates with length $L$ for half the cycle and length $(L - d)$ for the other half:
   

$$
T_{\text{total}} = \frac{T_1}{2} + \frac{T_2}{2} = \pi\sqrt{\frac{L}{g}} + \pi\sqrt{\frac{L-d}{g}}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
