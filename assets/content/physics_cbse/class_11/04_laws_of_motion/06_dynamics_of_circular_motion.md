---
title: "Dynamics of Uniform Circular Motion: Centripetal Force, Level & Banked Tracks"
chapter: "Laws of Motion"
part: 6 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:40"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Dynamics of Uniform Circular Motion: Centripetal Force, Level & Banked Tracks

# DYNAMICS OF CIRCULAR MOTION: CENTRIPETAL FORCE, LEVEL & BANKED TRACKS
**Target Level:** CBSE Class 11 Physics | JEE Main & Advanced | NEET  
**Pedagogical Blueprint:** Rigorous conceptual clarity, vector foundations, end-to-end mathematical derivations, and systematic problem solving.

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 Kinematic Preliminaries: Acceleration in Curvilinear Motion
**Priority:** ⭐⭐⭐⭐  

When a particle traverses a planar curve, its velocity vector $\vec{v}$ undergoes continuous change. Velocity is a vector quantity possessing both magnitude (speed, $v = |\vec{v}|$) and direction (tangent to the trajectory, $\hat{t}$).

By the product rule of differentiation:

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d(v\hat{t})}{dt} = \frac{dv}{dt}\hat{t} + v\frac{d\hat{t}}{dt}
$$

1. **Tangential Acceleration ($\vec{a}_t$):**
   

$$
\vec{a}_t = \frac{dv}{dt}\hat{t}
$$

   Represents the time rate of change of the **magnitude** of velocity (speed).
   
2. **Radial / Centripetal Acceleration ($\vec{a}_c$ or $\vec{a}_r$):**
   

$$
\vec{a}_c = v\frac{d\hat{t}}{dt} = -\frac{v^2}{R}\hat{r} = -\omega^2 R\hat{r}
$$

   Represents the time rate of change of the **direction** of velocity. It is directed radially inwards toward the instantaneous center of curvature.

In **Uniform Circular Motion (UCM)**:
- $v = \text{constant} \implies \frac{dv}{dt} = 0 \implies \vec{a}_t = 0$.
- Hence, the net acceleration is purely centripetal:
  

$$
\vec{a}_{\text{net}} = \vec{a}_c = -\frac{v^2}{R}\hat{r}
$$

***

### 1.2 The Concept of Centripetal Force
**Priority:** ⭐⭐⭐⭐⭐  

> **Definition:**  
> According to Newton’s Second Law of Motion ($\vec{F}_{\text{net}} = m\vec{a}$), an accelerating body requires a non-zero net external force acting upon it. For a mass $m$ executing circular motion with speed $v$ along a trajectory of radius $R$, the force required to continuously deflect its velocity vector along the circle is called the **Centripetal Force**.

$$
\vec{F}_c = m\vec{a}_c = -\frac{mv^2}{R}\hat{r} = -m\omega^2 R\hat{r}
$$

#### Critical Conceptual Nuance (The "No New Force" Principle)
- Centripetal force is **not a new fundamental interaction** of nature.
- It is **not a distinct force** like gravity, electromagnetism, or friction.
- Instead, "centripetal" is an **adjective** describing a dynamical role: it is the **net radial inward component** provided by real, physical interactions already present in the system.

**Examples of Physical Agents Acting as Centripetal Force:**
1. *Planetary orbits:* Gravitational pull of the central body ($F_g = \frac{G M m}{r^2}$).
2. *Electron orbiting a nucleus (Bohr model):* Electrostatic Coulomb attraction ($F_e = \frac{1}{4\pi\varepsilon_0}\frac{Ze^2}{r^2}$).
3. *Stone whirled on a string:* Mechanical tension in the string ($T$).
4. *Vehicle rounding a flat curve:* Static friction between tires and road surface ($f_s$).
5. *Airplane banking in air:* Horizontal component of the aerodynamic lift force ($L \sin\theta$).

***

### 1.3 Centrifugal Force: Real vs. Pseudo Perspective
**Priority:** ⭐⭐⭐⭐  

| Attribute | Inertial Frame of Reference (Ground) | Non-Inertial Frame of Reference (Rotating Frame) |
| :--- | :--- | :--- |
| **Observer State** | At rest or moving with constant rectilinear velocity | Co-rotating with the particle at angular speed $\omega$ |
| **Acceleration of Particle** | $a_c = \frac{v^2}{R} = \omega^2 R$ (directed toward center) | $a_{\text{rel}} = 0$ (particle appears static in radial direction) |
| **Governing Equation** | $\sum \vec{F}_{\text{real}} = m\vec{a}_c$ | $\sum \vec{F}_{\text{real}} + \vec{F}_{\text{pseudo}} = 0$ |
| **Forces Present** | Real forces only (Tension, Normal, Friction, Gravity) | Real forces **+** Pseudo Force ($\vec{F}_{\text{centrifugal}} = +m\omega^2 R\hat{r}$) |
| **Status of Centrifugal Force** | **Non-existent.** It is an error to draw centrifugal force in an inertial FBD. | **Necessary mathematical construct** to apply Newton’s laws in rotating coordinates. |

***

## 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### Derivation 2.1: Kinematic Derivation of Centripetal Acceleration ($\vec{a}_c$)
**Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Diagrammatic Description
Consider a particle of mass $m$ executing uniform circular motion of radius $R$ centered at origin $O$ in the $xy$-plane with uniform angular velocity $\omega$ ($v = \omega R$).
At $t = 0$, let the particle be at $(R, 0)$. At time $t$, its position vector is at an angle $\theta = \omega t$ with the positive $x$-axis.

```
          y
          ^
          |      P (x, y)
          |     /|  \  v (tangent)
          |    / |   \
          | R /  |    \
          |  /   | y
          | / θ  |
          O------+------> x
                 x
```

#### Analytical Proof
The instantaneous position vector $\vec{r}(t)$ is:

$$
\vec{r}(t) = R\cos(\omega t)\hat{i} + R\sin(\omega t)\hat{j}
$$

Differentiating with respect to time $t$ to obtain the instantaneous velocity vector $\vec{v}(t)$:

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}\big[R\cos(\omega t)\hat{i} + R\sin(\omega t)\hat{j}\big]
$$

$$
\vec{v}(t) = -R\omega\sin(\omega t)\hat{i} + R\omega\cos(\omega t)\hat{j}
$$

Notice that $|\vec{v}| = \sqrt{(-R\omega\sin\omega t)^2 + (R\omega\cos\omega t)^2} = R\omega \sqrt{\sin^2\omega t + \cos^2\omega t} = R\omega = v$ (Constant).
Also, $\vec{r}\cdot\vec{v} = -R^2\omega\sin\omega t\cos\omega t + R^2\omega\sin\omega t\cos\omega t = 0$, verifying velocity is strictly perpendicular to position.

Differentiating again with respect to time $t$ to obtain acceleration $\vec{a}(t)$:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}\big[-R\omega\sin(\omega t)\hat{i} + R\omega\cos(\omega t)\hat{j}\big]
$$

$$
\vec{a}(t) = -R\omega^2\cos(\omega t)\hat{i} - R\omega^2\sin(\omega t)\hat{j}
$$

$$
\vec{a}(t) = -\omega^2 \big[R\cos(\omega t)\hat{i} + R\sin(\omega t)\hat{j}\big]
$$

$$
\vec{a}(t) = -\omega^2 \vec{r}(t)
$$

Since the unit radial vector is $\hat{r} = \frac{\vec{r}}{R}$, we have $\vec{r} = R\hat{r}$:

$$
\vec{a}_c = -\omega^2 R\hat{r} = -\frac{v^2}{R}\hat{r}
$$

$$
\boxed{a_c = \frac{v^2}{R} = \omega^2 R = \frac{4\pi^2 R}{T^2}} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-2}]
$$

***

### Derivation 2.2: Motion of a Car on a Level (Unbanked) Circular Road
**Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Assumptions
A vehicle of mass $m$ negotiates a horizontal curved track of radius $R$ at speed $v$.
- The vehicle is modeled as a point particle (ignoring roll and load-transfer between inner/outer wheels for now).
- Road surface is horizontal (banking angle $\theta = 0^\circ$).
- Coefficient of static friction between road and tires is $\mu_s$.

```
           Normal Force (N)
                 ^
                 |
                 |      [ CAR ] ----> Tendency to skid outward
<----------------+         |
Static Friction  |         |
     (f_s)       v         v
               Center   Gravity (mg)
              of Curve
```

#### Equations of Equilibrium and Motion
1. **Vertical Direction:**  
   There is no acceleration in the vertical direction ($a_y = 0$).
   

$$
\sum F_y = 0 \implies N - mg = 0 \implies N = mg \quad \text{--- (Eq. 1)}
$$

2. **Horizontal (Radial) Direction:**  
   The vehicle accelerates toward the center of curvature with $a_c = \frac{v^2}{R}$.  
   The **only** horizontal force acting along the radius is the static friction force $\vec{f}_s$ directed toward the center:
   

$$
\sum F_r = m a_c \implies f_s = \frac{mv^2}{R} \quad \text{--- (Eq. 2)}
$$

3. **Frictional Condition for No Skidding:**  
   Static friction is self-adjusting, bounded by its maximum value (limiting friction):
   

$$
f_s \le f_{s,\max} = \mu_s N
$$

   Substituting Eq. 1 and Eq. 2 into the inequality:
   

$$
\frac{mv^2}{R} \le \mu_s (mg)
$$

   Cancelling mass $m$ on both sides:
   

$$
\frac{v^2}{R} \le \mu_s g \implies v^2 \le \mu_s R g
$$

$$
\boxed{v_{\max} = \sqrt{\mu_s R g}} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

> **Physical Inference:**  
> The maximum safe speed is independent of the vehicle's mass $m$. A heavy commercial truck and a light motorcycle have the exact same theoretical speed limit on a level curve if their tire-road friction coefficients are identical.

***

### Derivation 2.3: Motion of a Car on a Banked Circular Road
**Priority:** ⭐⭐⭐⭐⭐  

#### Physical Motivation for Banking
Relying solely on friction on flat roads is hazardous:
1. Friction varies drastically with weather (rain, ice, mud reduction in $\mu_s$).
2. Sustained high-speed turning causes heavy tire wear and thermal degradation.
3. If $v > \sqrt{\mu_s R g}$, skidding is inevitable.

To eliminate dependence on friction, the outer edge of the curved road is raised relative to the inner edge by an angle $\theta$, known as the **Angle of Banking**.

***

#### Case A: Smooth (Frictionless) Banked Road: Optimum / Rated Speed ($v_0$)
**Priority:** ⭐⭐⭐⭐⭐  

##### Physical Setup & Diagram
- Banking angle: $\theta$.
- Friction coefficient: $\mu = 0$.
- Forces acting on vehicle:
  1. Downward gravitational force: $m\vec{g}$.
  2. Normal reaction: $\vec{N}$ perpendicular to the inclined track.

```
                N
                ^
                | \
                |  \
          N cosθ|   \
                |    \
                |  θ  \
    <-----------+------\
    N sinθ      |       \
  (Centripetal) |        \  Inclined road at angle θ
                |         \
                v          \
                mg          +----------------
```

##### Resolution of Vectors
Choose horizontal and vertical coordinate axes:
- Vertical component of normal force balances weight:
  

$$
N\cos\theta = mg \quad \text{--- (Eq. 3)}
$$

- Horizontal component of normal force provides the centripetal acceleration:
  

$$
N\sin\theta = \frac{mv^2}{R} \quad \text{--- (Eq. 4)}
$$

Dividing Eq. 4 by Eq. 3:

$$
\frac{N\sin\theta}{N\cos\theta} = \frac{\frac{mv^2}{R}}{mg} \implies \tan\theta = \frac{v^2}{Rg}
$$

$$
\boxed{v_0 = \sqrt{Rg\tan\theta}} \quad \text{and} \quad \boxed{\theta = \arctan\left(\frac{v_0^2}{Rg}\right)}
$$

> **Physical Significance:**  
> At speed $v_0$ (the **design speed** or **rated speed**), the road exerts no lateral shear on the tires. Even if the track is sheet ice ($\mu = 0$), the vehicle negotiates the curve safely.

***

#### Case B: Rough Banked Road: Maximum Safe Speed ($v_{\max}$)
**Priority:** ⭐⭐⭐⭐⭐  

When $v > v_0$, the car tends to slip **up the incline** (radially outward). Consequently, static friction $f_s$ acts **downwards along the incline** to prevent outward slip. At maximum speed $v_{\max}$, friction reaches its limiting value:

$$
f_s = f_{s,\max} = \mu_s N
$$

##### Free-Body Diagram Breakdown
Forces acting on the car:
1. Gravity: $mg$ (vertically downward).
2. Normal reaction: $N$ (normal to incline, at angle $\theta$ to the vertical).
3. Limiting friction: $f_s = \mu_s N$ (parallel to incline, downward towards the inside of the curve).

```
                     N
                     ^
         N cosθ      |   
            ^        |  /|
            |        | / |
            |        |/θ |
            +--------+   |
           /|        |   |
          / |        |   |
  N sinθ <  |        +---+------> Outer boundary
            |       /
            |      / f_s (points down the slope)
            |     v
            |    / \
            |   /   \ f_s sinθ (downward)
            |  v     \
            | f_s cosθ (inward)
            v
            mg
```

##### Algebraic Resolution
1. **Vertical Force Balance ($\sum F_y = 0$):**
   

$$
N\cos\theta - f_s\sin\theta - mg = 0
$$

   Substitute $f_s = \mu_s N$:
   

$$
N\cos\theta - \mu_s N\sin\theta = mg
$$

   

$$
N(\cos\theta - \mu_s\sin\theta) = mg \implies N = \frac{mg}{\cos\theta - \mu_s\sin\theta} \quad \text{--- (Eq. 5)}
$$

2. **Horizontal Centripetal Equation ($\sum F_x = \frac{mv_{\max}^2}{R}$):**
   Both $N\sin\theta$ and $f_s\cos\theta$ point towards the center of curvature:
   

$$
N\sin\theta + f_s\cos\theta = \frac{mv_{\max}^2}{R}
$$

   Substitute $f_s = \mu_s N$:
   

$$
N(\sin\theta + \mu_s\cos\theta) = \frac{mv_{\max}^2}{R} \quad \text{--- (Eq. 6)}
$$

3. **Eliminating $N$ by Dividing Eq. 6 by Eq. 5:**
   

$$
\frac{N(\sin\theta + \mu_s\cos\theta)}{N(\cos\theta - \mu_s\sin\theta)} = \frac{\frac{mv_{\max}^2}{R}}{mg}
$$

   

$$
\frac{\sin\theta + \mu_s\cos\theta}{\cos\theta - \mu_s\sin\theta} = \frac{v_{\max}^2}{Rg}
$$

Divide numerator and denominator of the left-hand side by $\cos\theta$:

$$
\frac{\frac{\sin\theta}{\cos\theta} + \mu_s\frac{\cos\theta}{\cos\theta}}{\frac{\cos\theta}{\cos\theta} - \mu_s\frac{\sin\theta}{\cos\theta}} = \frac{\tan\theta + \mu_s}{1 - \mu_s\tan\theta} = \frac{v_{\max}^2}{Rg}
$$

$$
\boxed{v_{\max} = \sqrt{Rg\left(\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta}\right)}} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

***

#### Case C: Rough Banked Road: Minimum Safe Speed ($v_{\min}$)
**Priority:** ⭐⭐⭐⭐  

When $v < v_0$, the car tends to slide **down the incline** under the action of the component of gravity $mg\sin\theta$. To counteract this, static friction $f_s$ acts **upwards along the incline**. At the minimum threshold speed $v_{\min}$, friction reaches its limiting value:

$$
f_s = f_{s,\max} = \mu_s N
$$

##### Algebraic Resolution
1. **Vertical Force Balance ($\sum F_y = 0$):**
   

$$
N\cos\theta + f_s\sin\theta - mg = 0
$$

   Substitute $f_s = \mu_s N$:
   

$$
N(\cos\theta + \mu_s\sin\theta) = mg \implies N = \frac{mg}{\cos\theta + \mu_s\sin\theta} \quad \text{--- (Eq. 7)}
$$

2. **Horizontal Centripetal Equation ($\sum F_x = \frac{mv_{\min}^2}{R}$):**
   The inward component of the normal force is opposed by the outward component of friction:
   

$$
N\sin\theta - f_s\cos\theta = \frac{mv_{\min}^2}{R}
$$

   

$$
N(\sin\theta - \mu_s\cos\theta) = \frac{mv_{\min}^2}{R} \quad \text{--- (Eq. 8)}
$$

3. **Dividing Eq. 8 by Eq. 7:**
   

$$
\frac{v_{\min}^2}{Rg} = \frac{\sin\theta - \mu_s\cos\theta}{\cos\theta + \mu_s\sin\theta}
$$

   Dividing numerator and denominator by $\cos\theta$:
   

$$
\frac{v_{\min}^2}{Rg} = \frac{\tan\theta - \mu_s}{1 + \mu_s\tan\theta}
$$

$$
\boxed{v_{\min} = \sqrt{Rg\left(\frac{\tan\theta - \mu_s}{1 + \mu_s\tan\theta}\right)}} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

##### Limiting Boundary Analysis:
1. If $\tan\theta \le \mu_s$:  
   $v_{\min} = 0$. The car will not slide down even if brought to a complete stop ($v = 0$).
2. If $(1 - \mu_s\tan\theta) \le 0 \implies \tan\theta \ge \frac{1}{\mu_s}$:  
   $v_{\max} \to \infty$. No matter how fast the car travels, it will not skid outward (provided downforce and structural integrity hold).

***

### Derivation 2.4: Bending of a Cyclist
**Priority:** ⭐⭐⭐⭐  

#### Physical Setup
To negotiate a curved horizontal track of radius $R$ at speed $v$, a cyclist cannot rely on steering wheel banking. Instead, the cyclist leans inward making an angle $\theta$ **with the vertical**.

```
                Vertical
                  ^
                  |  / Resultant Ground Reaction (R_g)
                  | /
                  |/ θ
                  +-------------> Horizontal
                 /|
     Cyclist    / |
      Leans    /  |
              /   v
             v    mg
         Contact
          Point
```

#### Analytical Proof
Let $R_g$ be the total reaction force exerted by the ground on the tires.
Resolve $R_g$ into two orthogonal components:
- Vertical component: $R_g\cos\theta = N$
- Horizontal component: $R_g\sin\theta = f_s$

For translational equilibrium in the vertical plane:

$$
R_g\cos\theta = mg \quad \text{--- (Eq. 9)}
$$

For centripetal acceleration in the horizontal plane:

$$
R_g\sin\theta = \frac{mv^2}{R} \quad \text{--- (Eq. 10)}
$$

Dividing Eq. 10 by Eq. 9:

$$
\tan\theta = \frac{v^2}{Rg}
$$

$$
\boxed{\theta = \arctan\left(\frac{v^2}{Rg}\right)} \quad \text{(Angle with VERTICAL)}
$$

#### Torque (Rotational Equilibrium) Perspective
About the center of mass (CM) of the cyclist-bicycle system:
- Gravitational force acts through the CM $\implies \tau_{mg} = 0$.
- Normal force $N$ produces an anti-clockwise torque: $\tau_N = N(h\sin\theta)$.
- Friction force $f_s$ produces a clockwise torque: $\tau_f = f_s(h\cos\theta)$.

For no rotational tipping (topple equilibrium):

$$
\sum \tau_{\text{CM}} = 0 \implies f_s(h\cos\theta) = N(h\sin\theta) \implies \frac{f_s}{N} = \tan\theta
$$

Since $f_s = \frac{mv^2}{R}$ and $N = mg$:

$$
\tan\theta = \frac{v^2}{Rg}
$$

This confirms that the torque generated by friction exactly cancels the torque from the normal force, preventing outward tipping.

***

### Derivation 2.5: The Conical Pendulum
**Priority:** ⭐⭐⭐  

#### Physical Setup
A small bob of mass $m$ tied to an inextensible, light string of length $L$ revolves in a horizontal circle of radius $r$ at constant speed $v$. The string traces out a right circular cone of half-angle $\theta$ with the vertical.

```
       Suspension Point
            | \
            |  \ θ
            |   \ String (Length L, Tension T)
          h |    \
            |     \
            +------O Bob (mass m)
               r   |
                   v mg
```

#### Analytical Proof
From geometry:
- Radius of path: $r = L\sin\theta$
- Vertical height: $h = L\cos\theta$

Resolving the string tension $T$:
1. Vertical equilibrium:
   

$$
T\cos\theta = mg \quad \text{--- (Eq. 11)}
$$

2. Horizontal centripetal acceleration:
   

$$
T\sin\theta = \frac{mv^2}{r} = m\omega^2 r \quad \text{--- (Eq. 12)}
$$

Dividing Eq. 12 by Eq. 11:

$$
\tan\theta = \frac{v^2}{rg} = \frac{\omega^2 r}{g}
$$

Substitute $r = L\sin\theta$:

$$
\frac{\sin\theta}{\cos\theta} = \frac{\omega^2 (L\sin\theta)}{g} \implies \omega^2 = \frac{g}{L\cos\theta}
$$

$$
\omega = \sqrt{\frac{g}{L\cos\theta}}
$$

Since Time Period $T_p = \frac{2\pi}{\omega}$:

$$
\boxed{T_p = 2\pi\sqrt{\frac{L\cos\theta}{g}} = 2\pi\sqrt{\frac{h}{g}}} \quad [\text{SI Unit: }\text{s}]
$$

Tension in the string:

$$
T = \frac{mg}{\cos\theta} = mg\sqrt{1 + \tan^2\theta} = mg\sqrt{1 + \left(\frac{v^2}{rg}\right)^2}
$$

***

## 3. HIGH-YIELD SOLVED APPLICATION PROBLEMS

***

### Problem 3.1: NCERT Standard — Level Curve Limiting Speed
**Problem Statement:**  
A bend in a level road has a radius of curvature of $200\text{ m}$. The coefficient of friction between the tires of a car and the road is $0.4$. Find the maximum speed with which the car can take the bend without skidding. ($g = 9.8\text{ m/s}^2$)

**Solution:**  
1. **Given Data:**  
   $R = 200\text{ m}$, $\mu_s = 0.4$, $g = 9.8\text{ m/s}^2$.

2. **Governing Formula:**  
   On an unbanked level curve, the maximum velocity is constrained by static friction:
   

$$
v_{\max} = \sqrt{\mu_s R g}
$$

3. **Computation:**  
   

$$
v_{\max} = \sqrt{0.4 \times 200 \times 9.8} = \sqrt{80 \times 9.8} = \sqrt{784} = 28\text{ m/s}
$$

4. **Conversion to $\text{km/h}$:**  
   

$$
v_{\max} = 28 \times \frac{18}{5} = \frac{504}{5} = 100.8\text{ km/h}
$$

**Final Answer:** $\mathbf{28\text{ m/s}\ (100.8\text{ km/h})}$

***

### Problem 3.2: NCERT Exemplar Archetype — Design of a Banked Highway
**Problem Statement:**  
A circular race track of radius $300\text{ m}$ is banked at an angle of $15^\circ$. If the coefficient of friction between the wheels of a race car and the road is $0.2$, calculate:
1. The optimum (rated) speed of the race car to avoid wear and tear on tires.
2. The maximum permissible speed to avoid slipping.  
($\tan 15^\circ = 0.2679$, $g = 9.8\text{ m/s}^2$)

**Solution:**  

#### Part 1: Optimum (Rated) Speed ($v_0$)
At the rated speed, friction is zero ($f_s = 0$):

$$
v_0 = \sqrt{Rg\tan\theta}
$$

$$
v_0 = \sqrt{300 \times 9.8 \times \tan 15^\circ} = \sqrt{2940 \times 0.2679} = \sqrt{787.626} \approx 28.06\text{ m/s}
$$

$$
v_0 \approx 28.06 \times 3.6 \approx 101.0\text{ km/h}
$$

#### Part 2: Maximum Permissible Speed ($v_{\max}$)

$$
v_{\max} = \sqrt{Rg\left(\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta}\right)}
$$

Substitute values:

$$
\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta} = \frac{0.2 + 0.2679}{1 - (0.2)(0.2679)} = \frac{0.4679}{1 - 0.05358} = \frac{0.4679}{0.94642} \approx 0.4944
$$

$$
v_{\max} = \sqrt{300 \times 9.8 \times 0.4944} = \sqrt{2940 \times 0.4944} = \sqrt{1453.54} \approx 38.12\text{ m/s}
$$

$$
v_{\max} \approx 38.12 \times 3.6 \approx 137.2\text{ km/h}
$$

**Final Answer:**  
1. Optimum Speed $v_0 \approx \mathbf{28.1\text{ m/s}\ (101.0\text{ km/h})}$  
2. Maximum Speed $v_{\max} \approx \mathbf{38.1\text{ m/s}\ (137.2\text{ km/h})}$

***

### Problem 3.3: Advanced Application — Range of Speeds on a Banked Track
**Problem Statement:**  
A turn of radius $R = 50\text{ m}$ is banked at an angle $\theta = 45^\circ$. If the coefficient of static friction is $\mu_s = 0.5$, determine the complete safe speed range $[v_{\min}, v_{\max}]$ within which a car can negotiate the turn without sliding. Take $g = 10\text{ m/s}^2$.

**Solution:**  
Given: $R = 50\text{ m}$, $\theta = 45^\circ \implies \tan 45^\circ = 1$, $\mu_s = 0.5$, $g = 10\text{ m/s}^2$.

#### Maximum Speed ($v_{\max}$):

$$
v_{\max} = \sqrt{Rg\left(\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta}\right)}
$$

$$
v_{\max} = \sqrt{50 \times 10 \times \left(\frac{0.5 + 1}{1 - 0.5 \times 1}\right)} = \sqrt{500 \times \left(\frac{1.5}{0.5}\right)} = \sqrt{500 \times 3} = \sqrt{1500} \approx 38.73\text{ m/s}
$$

#### Minimum Speed ($v_{\min}$):

$$
v_{\min} = \sqrt{Rg\left(\frac{\tan\theta - \mu_s}{1 + \mu_s\tan\theta}\right)}
$$

$$
v_{\min} = \sqrt{50 \times 10 \times \left(\frac{1 - 0.5}{1 + 0.5 \times 1}\right)} = \sqrt{500 \times \left(\frac{0.5}{1.5}\right)} = \sqrt{500 \times \frac{1}{3}} = \sqrt{166.67} \approx 12.91\text{ m/s}
$$

**Final Answer:** Safe operating envelope is $\mathbf{12.91\text{ m/s} \le v \le 38.73\text{ m/s}}$.

***

### Problem 3.4: Rotor / "Death Well" (Cylinder of Death)
**Problem Statement:**  
In a circus, a motorcyclist drives along the vertical inner wall of a hollow cylindrical chamber of radius $R = 4\text{ m}$. The coefficient of static friction between the wall and tires is $\mu_s = 0.4$. Find the minimum angular speed $\omega_{\min}$ and linear speed $v_{\min}$ required for the rider not to slip down. ($g = 10\text{ m/s}^2$)

```
          |           |
          |  [Rider]  |
          |  f_s ^    |
          |      |    |
          | N <--+    |
          |      |    |
          |      v mg |
          |           |
          |<--- R --->|
```

**Solution:**  
1. **Free-Body Diagram Analysis:**
   - **Horizontal (Radial):** The normal reaction $N$ directed inward from the cylinder wall provides the centripetal acceleration:
     

$$
N = \frac{mv^2}{R} = m\omega^2 R
$$

   - **Vertical:** The static friction force $f_s$ directed upwards must support the weight of the rider:
     

$$
f_s = mg
$$

2. **Condition to Prevent Slipping Down:**
   

$$
f_s \le \mu_s N \implies mg \le \mu_s (m\omega^2 R)
$$

   Canceling $m$:
   

$$
g \le \mu_s \omega^2 R \implies \omega^2 \ge \frac{g}{\mu_s R}
$$

   

$$
\omega_{\min} = \sqrt{\frac{g}{\mu_s R}}
$$

3. **Numerical Evaluation:**
   

$$
\omega_{\min} = \sqrt{\frac{10}{0.4 \times 4}} = \sqrt{\frac{10}{1.6}} = \sqrt{6.25} = 2.5\text{ rad/s}
$$

   

$$
v_{\min} = \omega_{\min} R = 2.5 \times 4 = 10\text{ m/s}
$$

**Final Answer:** $\mathbf{\omega_{\min} = 2.5\text{ rad/s}}$, $\mathbf{v_{\min} = 10\text{ m/s}\ (36\text{ km/h})}$.

***

## 4. EXAMINER TRAPS & FREQUENT MISTAKES

### 🚨 Trap 1: Double-Counting the Centripetal Force
- **The Error:** A student writes $\sum F_x = N\sin\theta + f_s\cos\theta + \frac{mv^2}{R} = 0$ in the **ground frame**.
- **The Physics:** $\frac{mv^2}{R}$ is **not** a force; it is the $m \times a$ term (the dynamical effect).  
  - *Correct Ground Frame Form:* $\sum \vec{F}_{\text{external}} = m\vec{a}_c \implies F_{\text{radial, in}} = \frac{mv^2}{R}$.
  - *Correct Rotating Frame Form:* $\sum \vec{F} = 0 \implies F_{\text{radial, in}} - \frac{mv^2}{R} = 0$. Never mix the two frames!

***

### 🚨 Trap 2: Incorrect Angle Reference for Leaning Cyclist vs. Banked Track
- **The Error:** Applying $\tan\theta = \frac{v^2}{Rg}$ blindly without verifying the reference axis.
- **The Rule:**
  - For a **banked track**, $\theta$ is measured with the **horizontal**.
  - For a **leaning cyclist**, $\theta$ is classically measured with the **vertical**.
  - If an examination problem states *"a cyclist leans at an angle $\alpha$ to the ground"*, then $\alpha = 90^\circ - \theta$. Therefore:
    

$$
\tan(90^\circ - \alpha) = \frac{v^2}{Rg} \implies \cot\alpha = \frac{v^2}{Rg} \implies \tan\alpha = \frac{Rg}{v^2}
$$

***

### 🚨 Trap 3: Reversing the Direction of Friction on a Banked Track
- **The Error:** Assuming friction always opposes the car's motion (i.e., pointing backwards along the track).
- **The Physics:** In circular motion without tangential braking or acceleration, longitudinal friction is zero. The friction under consideration is **transverse (radial) static friction**:
  - If $v > \sqrt{Rg\tan\theta}$, the car tends to drift up the slope $\implies \vec{f}_s$ points **down the slope**.
  - If $v < \sqrt{Rg\tan\theta}$, the car tends to slip down the slope $\implies \vec{f}_s$ points **up the slope**.

***

### 🚨 Trap 4: Assuming Normal Reaction $N = mg\cos\theta$ on a Banked Track
- **The Error:** Directly carrying over $N = mg\cos\theta$ from simple inclined planes.
- **The Physics:** On a static inclined plane, acceleration perpendicular to the plane is zero ($a_\perp = 0 \implies N = mg\cos\theta$).  
  However, on a banked circular track, acceleration is purely **horizontal** ($\vec{a} = \frac{v^2}{R}\hat{i}$).  
  The vertical acceleration is zero ($a_y = 0$).  
  Therefore, $N\cos\theta - f_s\sin\theta = mg$. If friction is absent:
  

$$
N\cos\theta = mg \implies N = \frac{mg}{\cos\theta} > mg
$$

  The normal force is strictly **greater** than the weight, because it must support the car's weight *and* supply a component for the inward horizontal acceleration!

***

## 5. SPEED HACKS & GOLDEN FORMULA RECAP

```
========================================================================================
                      GOLDEN RECAP: SPEED EQUATIONS SUMMARY
========================================================================================

 1. Kinematics of UCM:
    v = ωR = (2π/T)R = 2πfR
    a_c = v²/R = ω²R = (4π²/T²)R

 2. Level Unbanked Track:
    v_max = √(μ_s R g)

 3. Frictionless Banked Track (Design/Rated Speed):
    v_0 = √(R g tan θ)   ===>   tan θ = v_0² / (R g)

 4. Banked Track with Friction:
    v_max = √[ R g (μ_s + tan θ) / (1 - μ_s tan θ) ]
    v_min = √[ R g (tan θ - μ_s) / (1 + μ_s tan θ) ]

 5. Leaning Cyclist (θ measured from vertical):
    tan θ = v² / (R g)

 6. Rotor / Well of Death:
    ω_min = √(g / (μ_s R))  ===>  v_min = √(g R / μ_s)

 7. Conical Pendulum:
    T_period = 2π √( (L cos θ) / g ) = 2π √( h / g )
    Tension = mg / cos θ

========================================================================================
```

### ⚡ Speed Hacks for Competitive Exams

1. **The Trigonometric Addition Analogy:**
   Notice the striking symmetry between the banked track formula and the tangent sum formula:
   

$$
\tan(A + B) = \frac{\tan A + \tan B}{1 - \tan A \tan B}
$$

   If we define an "angle of friction" $\lambda$ such that $\mu_s = \tan\lambda$:
   

$$
v_{\max} = \sqrt{Rg \tan(\theta + \lambda)}
$$

   

$$
v_{\min} = \sqrt{Rg \tan(\theta - \lambda)}
$$

   *This single memory trigger allows you to recall the full, complex equations in 2 seconds!*

2. **The $100\text{ m} - 10\text{ m/s}$ Benchmark Rule:**
   For Earth's gravity ($g \approx 9.8$ or $10\text{ m/s}^2$):
   - At $v = 10\text{ m/s}$ ($36\text{ km/h}$) and $R = 100\text{ m}$:
     

$$
\tan\theta = \frac{v^2}{Rg} = \frac{100}{100 \times 10} = 0.1 \implies \theta \approx 5.7^\circ
$$

   - Since $\tan\theta \propto v^2$, doubling the vehicle speed requires a **four-fold** increase in $\tan\theta$ or road banking height.

3. **Direct Banking Height Formula:**
   For a road of track width $b$, if the outer edge is raised by height $h$ and the angle of banking is small ($\theta \ll 1$ radian):
   

$$
\tan\theta \approx \sin\theta = \frac{h}{b}
$$

   

$$
\frac{h}{b} = \frac{v_0^2}{Rg} \implies \boxed{h = \frac{v_0^2 b}{Rg}}
$$

   *(Extremely high-frequency question in CBSE Board Exams & JEE Main).*

---
**⚡ Powered by Kedar's Academy 😎**
