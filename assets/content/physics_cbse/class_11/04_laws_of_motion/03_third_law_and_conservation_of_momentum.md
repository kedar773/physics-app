---
title: "Newton's Third Law of Motion & Conservation of Linear Momentum"
chapter: "Laws of Motion"
part: 3 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:38"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Newton's Third Law of Motion & Conservation of Linear Momentum

# Class 11 Physics: Laws of Motion

## Topic: Newton's Third Law of Motion & Conservation of Linear Momentum

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Newton's Third Law of Motion ⭐⭐⭐⭐⭐
* **Formal Statement (NCERT):** To every action, there is always an equal and opposite reaction.
* **Modern Rigorous Definition:** Whenever two bodies interact, the mutual forces between them are always equal in magnitude, opposite in direction, collinear, and act on different bodies simultaneously.
* **Mathematical Form:**
  

$$
\vec{F}_{AB} = -\vec{F}_{BA}
$$

  Where:
  * $\vec{F}_{AB}$ = Force exerted **on body $A$ by body $B$**
  * $\vec{F}_{BA}$ = Force exerted **on body $B$ by body $A$**

#### Key Physical Characteristics of Action-Reaction Pairs
1. **Simultaneity:** There is no cause-and-effect relationship in time. Action and reaction occur at the exact same instant; neither precedes the other. You cannot call one force the "cause" and the other the "effect".
2. **Distinct Objects (Never Cancel Each Other):** Action acts on one body; reaction acts on the other body. Hence, **they never cancel each other** to produce equilibrium on a single body. To determine the acceleration of body $A$, only forces acting *on* $A$ (including $\vec{F}_{AB}$) are summed.
3. **Same Nature:** The action and reaction forces always belong to the same fundamental category of interaction (e.g., both are gravitational, both are electrostatic, or both are electromagnetic contact/normal forces).
4. **Internal Forces in a System:** When both interacting bodies are taken together as a single composite system:
   

$$
\vec{F}_{\text{net, internal}} = \sum (\vec{F}_{AB} + \vec{F}_{BA}) = \vec{0}
$$

***

### 1.2 Linear Momentum ($\vec{p}$) & Impulse ($\vec{J}$) ⭐⭐⭐⭐
* **Linear Momentum:** Defined as the quantity of motion contained in a body, given by the product of its mass $m$ and velocity $\vec{v}$:
  

$$
\vec{p} = m\vec{v}
$$

  * **SI Unit:** $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ or $\text{N}\cdot\text{s}$
  * **Dimensional Formula:** $[M L T^{-1}]$
* **Impulse of a Force:** The measure of the total effect of a large force acting over an infinitesimal duration:
  

$$
\vec{J} = \int_{t_1}^{t_2} \vec{F} \, dt = \Delta\vec{p} = \vec{p}_f - \vec{p}_i
$$

  * For a constant or time-averaged force $\vec{F}_{\text{avg}}$:
    

$$
\vec{J} = \vec{F}_{\text{avg}} \Delta t
$$

***

### 1.3 Principle of Conservation of Linear Momentum (PCLM) ⭐⭐⭐⭐⭐
* **Statement:** In an isolated system (i.e., a system on which the net external force is zero), the total vector linear momentum of the system remains constant in time.
* **Vector Condition:**
  

$$
\text{If } \vec{F}_{\text{ext, net}} = \frac{d\vec{P}_{\text{total}}}{dt} = \vec{0} \implies \vec{P}_{\text{total}} = \text{constant}
$$

* **Component-wise Conservation:** Momentum is a vector. Even if $\vec{F}_{\text{ext, net}} \neq \vec{0}$ along one axis, momentum is independently conserved along any axis along which the net external force is zero:
  * If $\sum F_{x,\text{ext}} = 0 \implies P_x = \text{constant}$
  * If $\sum F_{y,\text{ext}} = 0 \implies P_y = \text{constant}$
  * If $\sum F_{z,\text{ext}} = 0 \implies P_z = \text{constant}$

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Derivation of Law of Conservation of Linear Momentum from Newton's Second and Third Laws ⭐⭐⭐⭐⭐

#### 1. Physical Setup & Diagram Description
Consider an isolated two-body system consisting of particle $A$ of mass $m_A$ and particle $B$ of mass $m_B$.
* Initial state (at time $t$): Velocities are $\vec{u}_A$ and $\vec{u}_B$.
* Collision / Interaction: During collision of duration $\Delta t$, particle $B$ exerts a force $\vec{F}_{AB}$ on $A$, and particle $A$ exerts a force $\vec{F}_{BA}$ on $B$.
* Final state (at time $t + \Delta t$): Velocities become $\vec{v}_A$ and $\vec{v}_B$.

```
Before Collision:
  ( A ) [mA, uA]  ----->         ( B ) [mB, uB]  ----->

During Collision (time interval Δt):
  ( A ) <--- FAB ---|--- FBA ---> ( B )

After Collision:
  ( A ) [mA, vA]  ----->         ( B ) [mB, vB]  ----->
```

#### 2. Physical Assumptions
* No external unbalanced forces act on the two-body system: $\vec{F}_{\text{ext}} = \vec{0}$.
* The interaction forces $\vec{F}_{AB}$ and $\vec{F}_{BA}$ are the only forces operating during time interval $\Delta t$.

#### 3. Step-by-Step Proof
By Newton's Second Law of Motion, the rate of change of momentum of a body is equal to the net external force acting on it:

$$
\vec{F}_{AB} = \frac{d\vec{p}_A}{dt} \approx \frac{\Delta\vec{p}_A}{\Delta t} = \frac{m_A\vec{v}_A - m_A\vec{u}_A}{\Delta t}
$$

Similarly, the rate of change of momentum of body $B$:

$$
\vec{F}_{BA} = \frac{d\vec{p}_B}{dt} \approx \frac{\Delta\vec{p}_B}{\Delta t} = \frac{m_B\vec{v}_B - m_B\vec{u}_B}{\Delta t}
$$

According to Newton's Third Law of Motion, the mutual forces between bodies $A$ and $B$ are equal in magnitude and opposite in direction:

$$
\vec{F}_{AB} = -\vec{F}_{BA}
$$

Substitute the expressions for $\vec{F}_{AB}$ and $\vec{F}_{BA}$:

$$
\frac{m_A\vec{v}_A - m_A\vec{u}_A}{\Delta t} = -\left( \frac{m_B\vec{v}_B - m_B\vec{u}_B}{\Delta t} \right)
$$

Multiply both sides by $\Delta t$:

$$
m_A\vec{v}_A - m_A\vec{u}_A = -(m_B\vec{v}_B - m_B\vec{u}_B)
$$

$$
m_A\vec{v}_A - m_A\vec{u}_A = -m_B\vec{v}_B + m_B\vec{u}_B
$$

Rearranging the terms to place initial parameters on the left and final parameters on the right:

$$
m_A\vec{u}_A + m_B\vec{u}_B = m_A\vec{v}_A + m_B\vec{v}_B
$$

$$
\boxed{\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}}
$$

* **Conclusion:** The total vector momentum before interaction is identically equal to the total vector momentum after interaction.

***

### Derivation 2.2: Recoil Velocity of a Gun ⭐⭐⭐⭐⭐

#### 1. Physical Setup & Assumptions
* Mass of gun = $M$
* Mass of bullet = $m$
* Initial state: Gun and bullet are together at rest ($\vec{u}_G = \vec{0}$, $\vec{u}_B = \vec{0}$).
* Final state: Bullet is fired with forward muzzle velocity $\vec{v}_b$; gun moves backward with recoil velocity $\vec{V}_g$.
* **Assumption:** The barrel is horizontal; external horizontal forces during the brief firing time $\Delta t$ (such as friction with the ground/mount) are negligible compared to the explosive propellant force ($F_{\text{propellant}} \gg F_{\text{ext}}$).

```
Before Firing:
  [ Gun: M | Bullet: m ] (At rest, P_initial = 0)

After Firing:
  <=== [ Gun: M ] (Vg)       [ Bullet: m ] (vb) ===>
```

#### 2. Derivation
Total initial linear momentum of system (gun + bullet):

$$
\vec{P}_i = (M + m)\vec{0} = \vec{0}
$$

Total final linear momentum immediately upon bullet leaving muzzle:

$$
\vec{P}_f = M\vec{V}_g + m\vec{v}_b
$$

Applying the Principle of Conservation of Linear Momentum along the horizontal direction:

$$
\vec{P}_i = \vec{P}_f
$$

$$
\vec{0} = M\vec{V}_g + m\vec{v}_b
$$

$$
M\vec{V}_g = -m\vec{v}_b
$$

$$
\boxed{\vec{V}_g = -\frac{m}{M}\vec{v}_b}
$$

* **Magnitude:** $V_g = \frac{m}{M}v_b$
* **SI Unit:** $\text{m}\cdot\text{s}^{-1}$
* **Significance of Negative Sign:** The direction of gun motion is directly opposite to the direction of motion of the bullet.
* **Kinetic Energy Relation:**
  

$$
\frac{K_g}{K_b} = \frac{\frac{P_g^2}{2M}}{\frac{P_b^2}{2m}} = \frac{m}{M} \quad (\text{since } P_g = P_b)
$$

  Because $M \gg m$, $K_g \ll K_b$. The bullet carries the vast majority of kinetic energy, whereas the gun absorbs only a small fraction.

***

### Derivation 2.3: Rocket Propulsion (Variable Mass System) ⭐⭐⭐⭐

#### 1. Physical Setup & Diagram Description
Consider a rocket moving in gravity-free outer space (or purely vertical motion without air resistance).
* At time $t$: Mass of rocket is $M$, moving with velocity $v$ relative to an inertial observer.
* In time interval $dt$: A small mass of burnt gases $(-dM > 0$, since $dM < 0$) is ejected backwards with constant exhaust velocity $u$ relative to the rocket.
* At time $t + dt$: Rocket mass becomes $M + dM$, rocket velocity becomes $v + dv$.
* Velocity of ejected gas relative to the inertial frame:
  

$$
\vec{v}_{\text{gas}} = v - u
$$

```
At time t:
  |Rocket: M| ----> v

At time t + dt:
  u <==== (dM)gas        |Rocket: M + dM| ----> v + dv
```

#### 2. Step-by-Step Derivation
Linear momentum of the system at time $t$:

$$
P(t) = Mv
$$

Linear momentum of the system at time $t + dt$:

$$
P(t + dt) = (M + dM)(v + dv) + (-dM)(v - u)
$$

*(Note: $-dM$ is positive mass of ejected fuel).*

Expand the expression:

$$
P(t + dt) = Mv + M\,dv + v\,dM + dM\,dv - v\,dM + u\,dM
$$

Neglect the second-order differential product $dM\,dv \approx 0$:

$$
P(t + dt) = Mv + M\,dv + u\,dM
$$

In the absence of external forces ($F_{\text{ext}} = 0$):

$$
P(t + dt) - P(t) = 0
$$

$$
(Mv + M\,dv + u\,dM) - Mv = 0
$$

$$
M\,dv = -u\,dM
$$

Dividing by $dt$:

$$
\boxed{F_{\text{thrust}} = M\frac{dv}{dt} = -u\frac{dM}{dt}}
$$

To obtain the instantaneous velocity at any time $t$:

$$
dv = -u \frac{dM}{M}
$$

Integrate between initial conditions $(t = 0, M = M_0, v = v_0)$ and final conditions $(t, M, v)$:

$$
\int_{v_0}^{v} dv = -u \int_{M_0}^{M} \frac{dM}{M}
$$

$$
v - v_0 = -u \left[ \ln M \right]_{M_0}^{M} = -u (\ln M - \ln M_0)
$$

Using logarithm properties:

$$
\boxed{v = v_0 + u \ln\left(\frac{M_0}{M}\right)}
$$

* **In presence of uniform gravity $g$:**
  

$$
\boxed{v = v_0 + u \ln\left(\frac{M_0}{M}\right) - gt}
$$

* **SI Unit:** Velocity in $\text{m}\cdot\text{s}^{-1}$; Thrust in $\text{N}$ ($\text{kg}\cdot\text{m}\cdot\text{s}^{-2}$).

***

## 3. High-Yield Examples & NCERT Exemplar Archetypes

### Example 3.1: Gun-Bullet System with Multiple Projectiles (NCERT Classic)
**Problem:** A machine gun of mass $10\text{ kg}$ fires $20\text{ g}$ bullets at the rate of $10\text{ bullets per second}$ with an exit speed of $500\text{ m/s}$.
1. Find the force required to keep the gun in position.
2. Find the recoil velocity after the first shot if the gun is free to slide on a frictionless surface.

**Solution:**
**Part 1: Force required to hold the gun**
* Mass of one bullet: $m = 20\text{ g} = 0.02\text{ kg}$
* Velocity of bullet: $v = 500\text{ m/s}$
* Rate of firing: $n = 10\text{ s}^{-1}$
* Change in momentum imparted per bullet:
  

$$
\Delta p = mv - 0 = (0.02\text{ kg})(500\text{ m/s}) = 10\text{ kg}\cdot\text{m/s}
$$

* Total momentum imparted to bullets per second:
  

$$
\frac{dP}{dt} = n \cdot \Delta p = 10 \times 10 = 100\text{ N}
$$

* By Newton's Third Law, the force exerted by the bullets on the gun is $100\text{ N}$ backwards.
* Therefore, the external force required to hold the gun stationary is:
  

$$
\vec{F}_{\text{ext}} = 100\text{ N (forward)}
$$

**Part 2: Recoil velocity after 1st bullet**
* Gun mass $M = 10\text{ kg}$
* By PCLM for the first shot:
  

$$
V_g = -\frac{m}{M}v = -\frac{0.02}{10} \times 500 = -1.0\text{ m/s}
$$

* Recoil speed is $1.0\text{ m/s}$ in the direction opposite to bullet fire.

***

### Example 3.2: 2D Explosive Internal Fragmentation (Exemplar Archetype)
**Problem:** A projectile of mass $3m$ is fired with an initial speed $u$ at an angle of $\theta = 45^\circ$ to the horizontal. At the highest point of its trajectory, it explodes into two fragments of masses $m$ and $2m$. The lighter fragment comes momentarily to rest immediately after the explosion. Find the distance from the point of projection where the heavier fragment lands.

```
Trajectory Diagram:
                      Explosion (Highest point H)
                             (3m)
                              *  ===> m comes to rest (falls vertically)
                            /   \
                           /     \ ===> 2m gains extra speed, lands at x
                          /       \
P (launch) ______________/_________\__________ Ground
        |<----- R/2 ---->|<-- R/2 ->|
        |<---------- Range R ------>|
```

**Solution:**
1. **Kinematics of parent projectile:**
   * Range of unexploded projectile:
     

$$
R = \frac{u^2 \sin(2\theta)}{g} = \frac{u^2 \sin(90^\circ)}{g} = \frac{u^2}{g}
$$

   * Position of explosion at highest point:
     

$$
x_{\text{exp}} = \frac{R}{2}
$$

   * Velocity at highest point: Only horizontal component exists:
     

$$
\vec{v}_{\text{top}} = (u \cos 45^\circ) \hat{i} = \frac{u}{\sqrt{2}} \hat{i}
$$

2. **Application of PCLM along $x$-axis during explosion:**
   * Explosion is driven by internal forces; $\Delta t \to 0$, so gravity does not affect momentum during the explosion instant.
   * System momentum just before explosion:
     

$$
\vec{P}_{xi} = (3m) \vec{v}_{\text{top}} = 3m \left(\frac{u}{\sqrt{2}}\right) \hat{i}
$$

   * After explosion:
     * Fragment 1 ($m$): $\vec{v}_1 = \vec{0}$
     * Fragment 2 ($2m$): $\vec{v}_2 = v_x \hat{i}$
   * Equating horizontal momentum:
     

$$
3m \left(\frac{u}{\sqrt{2}}\right) \hat{i} = m(\vec{0}) + 2m (v_x \hat{i})
$$

     

$$
v_x = \frac{3}{2\sqrt{2}} u
$$

3. **Motion after explosion:**
   * Both fragments are at the maximum height $H$ with zero initial vertical velocity.
   * Time taken to fall to ground:
     

$$
T_{\text{fall}} = \sqrt{\frac{2H}{g}} = \frac{T_{\text{total}}}{2} = \frac{u \sin 45^\circ}{g} = \frac{u}{\sqrt{2}g}
$$

   * Horizontal distance covered by $2m$ after explosion:
     

$$
\Delta x = v_x \cdot T_{\text{fall}} = \left(\frac{3u}{2\sqrt{2}}\right) \left(\frac{u}{\sqrt{2}g}\right) = \frac{3u^2}{4g} = \frac{3}{4} R
$$

   * Total distance from projection point:
     

$$
X_{\text{landing}} = x_{\text{exp}} + \Delta x = \frac{R}{2} + \frac{3R}{4} = \frac{5R}{4} = \frac{5u^2}{4g}
$$

***

### Example 3.3: Man Walking on a Free Floating Plank (Relative Motion & PCLM)
**Problem:** A man of mass $m = 60\text{ kg}$ stands at one end of a flat wooden plank of mass $M = 140\text{ kg}$ and length $L = 10\text{ m}$ floating stationary on frictionless water. The man walks from one end to the other end. What is the displacement of the plank relative to the water?

**Solution:**
* **System:** Man ($m$) + Plank ($M$).
* **External horizontal force:** $\sum F_{x,\text{ext}} = 0$ (water surface is frictionless).
* Hence, total horizontal momentum remains zero:
  

$$
P_x = m v_{m,\text{ground}} + M v_{P,\text{ground}} = 0
$$

* Integrating with respect to time gives displacement relation:
  

$$
m \Delta x_{m,\text{ground}} + M \Delta x_{P,\text{ground}} = 0
$$

* Let the direction the man walks be positive ($+x$). Let the displacement of the plank relative to water be $\Delta x_P$.
* The displacement of the man relative to the plank is $\vec{L} = +L \hat{i}$.
* By relative motion:
  

$$
\Delta \vec{x}_{m,\text{ground}} = \Delta \vec{x}_{m,\text{plank}} + \Delta \vec{x}_{P,\text{ground}} = L + \Delta x_P
$$

* Substitute into the momentum relation:
  

$$
m(L + \Delta x_P) + M \Delta x_P = 0
$$

  

$$
mL + (m + M)\Delta x_P = 0
$$

  

$$
\Delta x_P = -\frac{m L}{M + m}
$$

* Insert numerical values:
  

$$
\Delta x_P = -\frac{60 \times 10}{140 + 60} = -\frac{600}{200} = -3\text{ m}
$$

* **Result:** The plank shifts $3\text{ m}$ in the direction opposite to the man's walk.

***

## 4. Examiner Traps & Common Student Pitfalls

| No. | Examiner Trap / Misconception | Exact Nature of Error | Correct Physics Concept |
|:---|:---|:---|:---|
| 1 | **Normal Force vs Gravity as Action-Reaction** | Students claim $N = mg$ on a resting block constitutes Newton's Third Law pair. | **False.** Both $N$ and $mg$ act on the **same body** (the block). Action-reaction acts on **different bodies**. The reaction to Earth's gravity on block is the block's gravitational pull on Earth. The reaction to table's normal push on block is block's normal push down on table. |
| 2 | **"Forces Cancel Out" Fallacy** | Students write $F_{\text{net}} = F_{AB} + F_{BA} = 0$, concluding nothing can ever accelerate. | When writing the equation of motion for body $A$, **only forces on $A$ are counted**. $F_{BA}$ acts on body $B$ and must NEVER be included in body $A$'s Free Body Diagram (FBD). |
| 3 | **Muzzle Velocity Reference Frame Trap** | Using gun recoil speed without adjusting bullet speed when bullet speed is given "relative to gun/barrel". | If bullet speed is given as $v_r$ **relative to barrel**, its ground speed is $\vec{v}_b = \vec{v}_r + \vec{V}_g$. Then: $M V_g + m(V_g + v_r) = 0 \implies V_g = -\frac{m v_r}{M + m}$. |
| 4 | **External Force Illusion during Collision** | Believing momentum cannot be conserved if gravity is present during a collision or explosion. | The explosion/collision force is **impulsive** ($F_{\text{int}} \to \infty$ as $\Delta t \to 0$). Gravitational impulse is $\int mg \, dt \to 0$. Hence, momentum is conserved **during the brief collision window**. |
| 5 | **Vector Sign Omission in 1D Rebounds** | Calculating $\Delta p = mv - mu$ as $0$ when a ball rebounds with same speed. | Velocity reverses direction: $\vec{u} = +u\hat{i}$, $\vec{v} = -u\hat{i}$.
$\Delta \vec{p} = \vec{p}_f - \vec{p}_i = -mu\hat{i} - (+mu\hat{i}) = -2mu\hat{i}$. Absolute magnitude of impulse is $2mu$, **not zero**. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams

1. **Center of Mass Shift Shortcut:**
   If $\sum \vec{F}_{\text{ext}} = 0$ and the system starts from rest, the Center of Mass position is stationary: $\Delta X_{\text{CM}} = 0$.
   

$$
\Delta x_{\text{plank}} = -\frac{m \cdot \Delta x_{\text{rel}}}{M_{\text{total}}}
$$

   Instant 5-second calculation for boat/trolley problems.

2. **Kinetic Energy in Two-Body Explosions / Disintegrations:**
   When an object at rest explodes into two masses $m_1$ and $m_2$:
   

$$
P_1 = P_2 = P \implies K_1 = \frac{P^2}{2m_1}, \quad K_2 = \frac{P^2}{2m_2}
$$

   

$$
\frac{K_1}{K_2} = \frac{m_2}{m_1}
$$

   *The lighter fragment always carries more kinetic energy!*
   Fraction of total energy carried by $m_1$:
   

$$
\frac{K_1}{K_{\text{total}}} = \frac{m_2}{m_1 + m_2}
$$

3. **Thrust on a Conveyor Belt:**
   Sand dropping vertically onto a conveyor belt moving at constant speed $v$ at a mass rate $\frac{dm}{dt}$:
   

$$
F_{\text{motor}} = v\frac{dm}{dt}
$$

   * Power supplied by motor: $P = F \cdot v = v^2 \frac{dm}{dt}$
   * Rate of increase of Kinetic Energy: $\frac{dK}{dt} = \frac{1}{2} v^2 \frac{dm}{dt}$
   * **Golden Result:** Exactly $50\%$ of the energy supplied by the motor is dissipated as heat/friction, regardless of belt dimensions.

4. **Massive Rope / Connected Body Internal Tension:**
   For an accelerating chain or rope of mass $M$ and length $L$ pulled by a force $F$:
   Tension at distance $x$ from the pulled end:
   

$$
T(x) = F \left(1 - \frac{x}{L}\right)
$$

5. **Bullet Imbedded in Block (Ballistic Pendulum Shortcut):**
   Bullet of mass $m$ with speed $v$ gets stuck in block of mass $M$:
   

$$
v_{\text{common}} = \frac{m}{m + M} v
$$

   Height $h$ reached:
   

$$
h = \frac{v_{\text{common}}^2}{2g} = \frac{1}{2g}\left(\frac{m}{m + M} v\right)^2
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
