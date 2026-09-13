---
title: "Position, Velocity, Acceleration in 2D & Relative Velocity in a Plane"
chapter: "Motion in a Plane"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:27"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Position, Velocity, Acceleration in 2D & Relative Velocity in a Plane

# Class 11 Physics | Chapter 4: Motion in a Plane

## Comprehensive Master Teaching Note: Kinematics in Two Dimensions & Relative Velocity

***

## 1. Pedagogical Theory & Foundational Concepts

In one-dimensional kinematics, physical quantities possess only two possible senses of direction ($+$ or $-$ along a single coordinate axis). When a point object traverses a curve on a flat surface, its motion is non-collinear and resides in a plane. To describe such motion mathematically, the scalar formulation of 1D kinematics must be upgraded to a vector formulation in an orthogonal Cartesian coordinate system $(\hat{i}, \hat{j})$.

### 1.1 Principle of Independence of Perpendicular Motions ⭐⭐⭐⭐⭐
> **Fundamental Theorem:** A motion in two dimensions can be treated as two completely independent, simultaneous one-dimensional motions occurring along mutually perpendicular axes ($x$ and $y$).

- The kinematic variables along the $x$-axis ($x, v_x, a_x$) do not affect, nor are they affected by, the kinematic variables along the $y$-axis ($y, v_y, a_y$).
- The only physical scalar parameter that couples the two orthogonal motions is **time** ($t$), which flows identically in all spatial dimensions in classical Newtonian mechanics.

***

### 1.2 Position Vector and Displacement Vector ⭐⭐⭐⭐

#### (a) Position Vector ($\vec{r}$)
Consider an orthogonal Cartesian coordinate system with an origin $O(0, 0)$. Let a point particle $P$ reside at coordinates $(x, y)$ at time $t$.

- **Definition:** The position vector $\vec{r}(t)$ of particle $P$ relative to the origin $O$ is the directed line segment $\vec{OP}$.
- **Resolution in 2D:**
  

$$
\vec{r} = x\hat{i} + y\hat{j}
$$

- **Magnitude:**
  

$$
|\vec{r}| = r = \sqrt{x^2 + y^2}
$$

- **Direction:** The angle $\theta$ made with the positive $x$-axis:
  

$$
\theta = \tan^{-1}\left(\frac{y}{x}\right)
$$

- **SI Unit:** Meter ($\text{m}$)
- **Dimensional Formula:** $[M^0 L^1 T^0]$

#### (b) Displacement Vector ($\Delta \vec{r}$)
Let the particle move along an arbitrary continuous trajectory from point $P_1(x_1, y_1)$ at instant $t_1$ to point $P_2(x_2, y_2)$ at instant $t_2$.

- **Definition:** Displacement is the shortest directed straight line from the initial position to the final position, independent of the actual path traversed.
- By the triangle law of vector addition:
  

$$
\vec{r}_1 + \Delta \vec{r} = \vec{r}_2 \implies \Delta \vec{r} = \vec{r}_2 - \vec{r}_1
$$

- **Component Form:**
  

$$
\Delta \vec{r} = (x_2 - x_1)\hat{i} + (y_2 - y_1)\hat{j} = \Delta x \hat{i} + \Delta y \hat{j}
$$

- **Magnitude:**
  

$$
|\Delta \vec{r}| = \sqrt{(\Delta x)^2 + (\Delta y)^2} = \sqrt{(x_2 - x_1)^2 + (y_2 - y_1)^2}
$$

- **Key Distinction:** $|\Delta \vec{r}| \le \Delta s$, where $\Delta s$ is the actual path length (distance) travelled along the curve. The equality holds strictly if and only if motion occurs along a unidirectional straight line.

***

### 1.3 Velocity in Two Dimensions ⭐⭐⭐⭐⭐

#### (a) Average Velocity ($\vec{v}_{\text{avg}}$)
- **Definition:** The ratio of the displacement vector $\Delta \vec{r}$ to the corresponding elapsed time interval $\Delta t = t_2 - t_1$.
  

$$
\vec{v}_{\text{avg}} = \frac{\Delta \vec{r}}{\Delta t} = \frac{\Delta x}{\Delta t}\hat{i} + \frac{\Delta y}{\Delta t}\hat{j} = \bar{v}_x \hat{i} + \bar{v}_y \hat{j}
$$

- **Direction:** Identical to the direction of the displacement vector $\Delta \vec{r}$ (a secant chord cutting the trajectory).

#### (b) Instantaneous Velocity ($\vec{v}$)
- **Definition:** The limiting value of the average velocity as the time interval $\Delta t$ approaches zero (first-order time derivative of position).
  

$$
\vec{v} = \lim_{\Delta t \to 0} \frac{\Delta \vec{r}}{\Delta t} = \frac{d\vec{r}}{dt}
$$

- In rectangular Cartesian coordinates:
  

$$
\vec{v} = \frac{d}{dt}(x\hat{i} + y\hat{j}) = \frac{dx}{dt}\hat{i} + \frac{dy}{dt}\hat{j} = v_x \hat{i} + v_y \hat{j}
$$

- **Magnitude (Instantaneous Speed):**
  

$$
v = |\vec{v}| = \sqrt{v_x^2 + v_y^2} = \sqrt{\left(\frac{dx}{dt}\right)^2 + \left(\frac{dy}{dt}\right)^2}
$$

- **Direction:**
  

$$
\theta = \tan^{-1}\left(\frac{v_y}{v_x}\right)
$$

- **Geometric Interpretation:** As $\Delta t \to 0$, points $P_1$ and $P_2$ coalesce; the secant chord becomes the **tangent** to the trajectory at point $P_1$. Hence, the instantaneous velocity vector is *always directed tangentially* to the path of the particle in the direction of motion.

***

### 1.4 Acceleration in Two Dimensions ⭐⭐⭐⭐⭐

#### (a) Average Acceleration ($\vec{a}_{\text{avg}}$)
- **Definition:** The ratio of the change in instantaneous velocity $\Delta \vec{v}$ to the elapsed time interval $\Delta t$.
  

$$
\vec{a}_{\text{avg}} = \frac{\Delta \vec{v}}{\Delta t} = \frac{\Delta v_x}{\Delta t}\hat{i} + \frac{\Delta v_y}{\Delta t}\hat{j}
$$

#### (b) Instantaneous Acceleration ($\vec{a}$)
- **Definition:** The limiting value of average acceleration as $\Delta t \to 0$:
  

$$
\vec{a} = \lim_{\Delta t \to 0} \frac{\Delta \vec{v}}{\Delta t} = \frac{d\vec{v}}{dt} = \frac{d^2\vec{r}}{dt^2}
$$

- In rectangular Cartesian coordinates:
  

$$
\vec{a} = \frac{dv_x}{dt}\hat{i} + \frac{dv_y}{dt}\hat{j} = a_x \hat{i} + a_y \hat{j} = \left(\frac{d^2x}{dt^2}\right)\hat{i} + \left(\frac{d^2y}{dt^2}\right)\hat{j}
$$

- **Magnitude:**
  

$$
a = |\vec{a}| = \sqrt{a_x^2 + a_y^2}
$$

- **Direction:**
  

$$
\phi = \tan^{-1}\left(\frac{a_y}{a_x}\right)
$$

- **Crucial Geometric Insight:** Unlike velocity, the acceleration vector $\vec{a}$ does **not** need to be tangent to the trajectory. In curved motion, $\vec{a}$ points toward the concave side of the curve.
- **Intrinsic Components of Acceleration:**
  

$$
\vec{a} = \vec{a}_t + \vec{a}_n = \left(\frac{dv}{dt}\right)\hat{t} + \left(\frac{v^2}{\rho}\right)\hat{n}
$$

  where $\hat{t}$ is the unit tangent vector, $\hat{n}$ is the principal unit normal vector directed toward the center of curvature, and $\rho$ is the instantaneous radius of curvature.
  - Tangential component $a_t = \frac{d|\vec{v}|}{dt}$ alters the **speed**.
  - Normal (centripetal) component $a_n = \frac{v^2}{\rho}$ alters the **direction of velocity**.

***

### 1.5 Relative Velocity in Two Dimensions ⭐⭐⭐⭐⭐

Let two objects $A$ and $B$ move in the same plane with instantaneous velocities $\vec{v}_A$ and $\vec{v}_B$ relative to a common inertial reference frame (typically the ground or an observer at rest, $G$).

- **Definition:** The relative velocity of object $A$ with respect to object $B$ ($\vec{v}_{AB}$) is the rate at which the position of $A$ changes as perceived by an observer stationary on $B$.
- **Vector Formulation:**
  

$$
\vec{v}_{AB} = \vec{v}_A - \vec{v}_B
$$

- Similarly, the velocity of $B$ relative to $A$ is:
  

$$
\vec{v}_{BA} = \vec{v}_B - \vec{v}_A = -\vec{v}_{AB}
$$

- **Magnitude and Direction:**
  

$$
|\vec{v}_{AB}| = \sqrt{v_A^2 + v_B^2 - 2v_A v_B \cos\theta}
$$

  where $\theta$ is the angle between $\vec{v}_A$ and $\vec{v}_B$.
  

$$
\beta = \tan^{-1}\left(\frac{v_A \sin\theta - 0}{v_A \cos\theta - v_B}\right) \quad \text{or resolved directly along } \hat{i}, \hat{j}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Kinematic Equations for 2D Motion with Constant Acceleration ⭐⭐⭐⭐⭐

#### Physical Assumptions
1. The particle moves in a flat 2D plane (Cartesian $xy$-plane).
2. The acceleration vector $\vec{a} = a_x \hat{i} + a_y \hat{j}$ is constant in both magnitude and direction over the entire duration $t$.
3. At $t = 0$, the particle is at initial position $\vec{r}_0 = x_0 \hat{i} + y_0 \hat{j}$ with initial velocity $\vec{v}_0 = v_{0x}\hat{i} + v_{0y}\hat{j}$.
4. At time $t$, its position is $\vec{r} = x\hat{i} + y\hat{j}$ and velocity is $\vec{v} = v_x \hat{i} + v_y \hat{j}$.

```
Y ^                      Trajectory: r(t)
  |                       * P(x, y) at time t
  |                      /
  |      P0(x0, y0)     /   v = v_0 + a*t
  |        *-----------'    a = constant
  |       / \
  |  r_0 /   \  r(t)
  |     /     \
  |    /       \
  +---O-------------------------> X
```

#### Step 1: Derivation of the Velocity-Time Relation
From the definition of instantaneous acceleration:

$$
\vec{a} = \frac{d\vec{v}}{dt} \implies d\vec{v} = \vec{a}\,dt
$$

Integrating both sides within corresponding physical limits:

$$
\int_{\vec{v}_0}^{\vec{v}} d\vec{v} = \int_{0}^{t} \vec{a}\,dt
$$

Since $\vec{a}$ is constant, it can be factored out of the integral:

$$
\left[ \vec{v} \right]_{\vec{v}_0}^{\vec{v}} = \vec{a} \int_{0}^{t} dt
$$

$$
\vec{v} - \vec{v}_0 = \vec{a}(t - 0)
$$

$$
\boxed{\vec{v} = \vec{v}_0 + \vec{a}t} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

Resolving along scalar components:

$$
v_x = v_{0x} + a_x t
$$

$$
v_y = v_{0y} + a_y t
$$

#### Step 2: Derivation of the Position-Time Relation
From the definition of instantaneous velocity:

$$
\vec{v} = \frac{d\vec{r}}{dt} \implies d\vec{r} = \vec{v}\,dt
$$

Substituting the velocity-time equation derived in Step 1:

$$
d\vec{r} = (\vec{v}_0 + \vec{a}t)\,dt
$$

Integrating both sides with appropriate limits:

$$
\int_{\vec{r}_0}^{\vec{r}} d\vec{r} = \int_{0}^{t} (\vec{v}_0 + \vec{a}t)\,dt = \int_{0}^{t} \vec{v}_0\,dt + \int_{0}^{t} \vec{a}t\,dt
$$

Since $\vec{v}_0$ and $\vec{a}$ are constants:

$$
\vec{r} - \vec{r}_0 = \vec{v}_0 \int_0^t dt + \vec{a} \int_0^t t\,dt
$$

$$
\vec{r} - \vec{r}_0 = \vec{v}_0 t + \frac{1}{2}\vec{a}t^2
$$

$$
\boxed{\vec{r}(t) = \vec{r}_0 + \vec{v}_0 t + \frac{1}{2}\vec{a}t^2} \quad [\text{SI Unit: }\text{m}]
$$

Resolving along Cartesian axes:

$$
x(t) = x_0 + v_{0x}t + \frac{1}{2}a_x t^2
$$

$$
y(t) = y_0 + v_{0y}t + \frac{1}{2}a_y t^2
$$

#### Step 3: Independent Scalar Component Form of Third Kinematic Equation
Along the $x$-axis:

$$
v_x^2 = v_{0x}^2 + 2a_x(x - x_0)
$$

Along the $y$-axis:

$$
v_y^2 = v_{0y}^2 + 2a_y(y - y_0)
$$

Summing both equations yields the work-energy scalar counterpart:

$$
v_x^2 + v_y^2 = (v_{0x}^2 + v_{0y}^2) + 2[a_x(x - x_0) + a_y(y - y_0)]
$$

$$
\boxed{v^2 = v_0^2 + 2\vec{a}\cdot(\vec{r} - \vec{r}_0)} \quad [\text{SI Unit: }\text{m}^2\cdot\text{s}^{-2}]
$$

***

### Derivation 2.2: The River-Swimmer / River-Boat Problem ⭐⭐⭐⭐⭐

Let a river of width $d$ flow uniformly with velocity $\vec{v}_R = u\hat{i}$ parallel to its parallel banks.
Let the velocity of the swimmer/boat relative to the flowing water be $\vec{v}_{SR}$ (engine speed or still-water speed, magnitude $v$).
Let the absolute velocity of the swimmer with respect to the stationary ground bank be $\vec{v}_S$.

By the principle of relative velocity:

$$
\vec{v}_S = \vec{v}_{SR} + \vec{v}_R
$$

```
Opposite Bank  B ----------------------- C
                 ^                     /
                 |                   /
            d    | v_SR (at angle) / v_S (actual path)
                 |               /
Current Bank   A ----------------------- D ---> x (v_R = u i)
```

Let the swimmer steer at an angle $\theta$ measured with respect to the upstream direction (or an angle $\alpha$ with the normal to the bank).
Setting coordinate axes:
- $x$-axis directed downstream along the river bank.
- $y$-axis directed perpendicularly across the river from bank to bank.

If the swimmer heads at an angle $\alpha$ with the normal towards upstream (i.e., making angle $90^\circ + \alpha$ with the downstream current):

$$
\vec{v}_{SR} = (-v\sin\alpha)\hat{i} + (v\cos\alpha)\hat{j}
$$

$$
\vec{v}_R = u\hat{i} + 0\hat{j}
$$

$$
\vec{v}_S = \vec{v}_{SR} + \vec{v}_R = (u - v\sin\alpha)\hat{i} + (v\cos\alpha)\hat{j}
$$

Component equations:

$$
v_{Sx} = u - v\sin\alpha
$$

$$
v_{Sy} = v\cos\alpha
$$

The time $t$ required to cross the river depends solely on the $y$-displacement $\Delta y = d$:

$$
t = \frac{d}{v_{Sy}} = \frac{d}{v\cos\alpha}
$$

During this time $t$, the net displacement along the bank downstream is the **drift** ($x$):

$$
x = v_{Sx} \cdot t = (u - v\sin\alpha)\left(\frac{d}{v\cos\alpha}\right)
$$

#### Case A: Condition for Shortest Time ($t_{\min}$)
To minimize $t(\alpha) = \frac{d}{v\cos\alpha}$, the denominator must be maximized:

$$
\frac{d}{d\alpha}(\cos\alpha) = 0 \implies -\sin\alpha = 0 \implies \alpha = 0
$$

- **Physical Heading:** Directly perpendicular to the river bank.
- **Minimum Time:**
  

$$
\boxed{t_{\min} = \frac{d}{v}} \quad [\text{SI Unit: }\text{s}]
$$

- **Resulting Drift at $t_{\min}$:**
  Since $\alpha = 0$, $v_{Sx} = u$:
  

$$
\boxed{x = u \cdot t_{\min} = \frac{ud}{v}} \quad [\text{SI Unit: }\text{m}]
$$

#### Case B: Condition for Shortest Path (Zero Drift / Direct Crossing)
For the swimmer to land directly at the opposite point on the other bank, the net drift must vanish ($x = 0$):

$$
v_{Sx} = 0 \implies u - v\sin\alpha = 0 \implies \sin\alpha = \frac{u}{v}
$$

1. **Existence Condition:** Since $\sin\alpha \le 1$, zero drift is physically possible **if and only if** $v \ge u$ (swimmer speed exceeds or matches river speed).
2. **Steering Angle:** The swimmer must steer at an upstream angle:
   

$$
\boxed{\alpha = \sin^{-1}\left(\frac{u}{v}\right)} \quad \text{(with the normal to the bank)}
$$

   

$$
\text{Angle with downstream current } \theta = 90^\circ + \alpha = 90^\circ + \sin^{-1}\left(\frac{u}{v}\right)
$$

3. **Net Crossing Speed:**
   

$$
v_S = \sqrt{v^2 - u^2}
$$

4. **Time for Direct Crossing ($t_0$):**
   

$$
\boxed{t_0 = \frac{d}{v_S} = \frac{d}{\sqrt{v^2 - u^2}}} \quad [\text{SI Unit: }\text{s}]
$$

*Note:* If $u > v$, direct crossing is impossible. To minimize drift in that case:

$$
\frac{dx}{d\alpha} = 0 \implies \frac{d}{d\alpha}\left[\frac{ud}{v}\sec\alpha - d\tan\alpha\right] = 0 \implies \sin\alpha = \frac{v}{u}
$$

$$
\boxed{x_{\min} = d\sqrt{\frac{u^2}{v^2} - 1}}
$$

***

### Derivation 2.3: The Rain-Man Problem ⭐⭐⭐⭐

Let rain fall vertically downward with velocity $\vec{v}_R$ relative to the ground.
Let a person move horizontally with velocity $\vec{v}_M$ relative to the ground.

Set Cartesian axes:
- Horizontal forward direction of motion: $+\hat{i}$
- Vertical upward direction: $+\hat{j}$

```
       Ground Frame                     Man's Frame (v_RM = v_R - v_M)
            +y                                      +y
             |                                       |
             |                                       |
 -x <--------+--------> +x (v_M)         -x <--------+--------> +x
             |                                     / |
             |                                    /  |
             v v_R = -v_r j                      /   |
                                        v_RM    /  θ |
                                               v     v -v_r j
                                              (-v_m i)
```

Vector representations:

$$
\vec{v}_R = 0\hat{i} - v_r \hat{j} \quad (v_r = |\vec{v}_R|)
$$

$$
\vec{v}_M = v_m \hat{i} + 0\hat{j} \quad (v_m = |\vec{v}_M|)
$$

#### Relative Velocity of Rain with Respect to the Man ($\vec{v}_{RM}$)

$$
\vec{v}_{RM} = \vec{v}_R - \vec{v}_M = (-v_m)\hat{i} + (-v_r)\hat{j}
$$

#### Magnitude of Relative Velocity:

$$
\boxed{|\vec{v}_{RM}| = \sqrt{v_m^2 + v_r^2}} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

#### Direction to Hold the Umbrella
To protect against the rain, the person must orient the umbrella directly opposite to the incoming apparent relative velocity of rain:

$$
\vec{v}_{\text{umbrella}} = -\vec{v}_{RM} = v_m \hat{i} + v_r \hat{j}
$$

Let $\theta$ be the angle made with the vertical:

$$
\tan\theta = \frac{|\text{Horizontal Component}|}{|\text{Vertical Component}|} = \frac{v_m}{v_r}
$$

$$
\boxed{\theta = \tan^{-1}\left(\frac{v_m}{v_r}\right)} \quad \text{tilted forward toward the direction of motion.}
$$

***

## 3. High-Yield Examples & NCERT Exemplar Archetypes

### Problem 1: Constant Acceleration 2D Trajectory (NCERT Exemplar Archetype)
**Question:** The position of a particle is given by $\vec{r}(t) = (3.0t\,\hat{i} + 2.0t^2\,\hat{j} + 5.0\,\hat{k})\,\text{m}$, where $t$ is in seconds and the coefficients have the proper units.
(a) Find the velocity $\vec{v}(t)$ and acceleration $\vec{a}(t)$ of the particle.
(b) Find the magnitude and direction of velocity $\vec{v}(t)$ at $t = 1.0\,\text{s}$.
(c) Deduce the equation of the trajectory $y = f(x)$ in the $xy$-plane.

**Solution:**
**(a)** Differentiating position with respect to time:

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}(3.0t)\hat{i} + \frac{d}{dt}(2.0t^2)\hat{j} + \frac{d}{dt}(5.0)\hat{k}
$$

$$
\vec{v}(t) = (3.0\,\hat{i} + 4.0t\,\hat{j})\,\text{m/s}
$$

Differentiating velocity with respect to time:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}(3.0)\hat{i} + \frac{d}{dt}(4.0t)\hat{j} = 4.0\,\hat{j}\,\text{m/s}^2
$$

*Physical Remark:* Acceleration is strictly unidirectional along $+y$ and constant in time ($a_x = 0, a_y = 4.0\,\text{m/s}^2$).

**(b)** At $t = 1.0\,\text{s}$:

$$
\vec{v}(1.0) = 3.0\,\hat{i} + 4.0(1.0)\,\hat{j} = (3.0\,\hat{i} + 4.0\,\hat{j})\,\text{m/s}
$$

$$
|\vec{v}(1.0)| = \sqrt{3.0^2 + 4.0^2} = \sqrt{9.0 + 16.0} = \sqrt{25.0} = 5.0\,\text{m/s}
$$

Direction with the positive $x$-axis:

$$
\theta = \tan^{-1}\left(\frac{v_y}{v_x}\right) = \tan^{-1}\left(\frac{4.0}{3.0}\right) \approx 53.13^\circ
$$

**(c)** To find the trajectory equation, eliminate time parameter $t$:

$$
x(t) = 3.0t \implies t = \frac{x}{3.0}
$$

$$
y(t) = 2.0t^2
$$

Substitute $t$:

$$
y = 2.0\left(\frac{x}{3.0}\right)^2 = \frac{2.0}{9.0}x^2
$$

$$
\boxed{y = \frac{2}{9}x^2}
$$

*Nature of Trajectory:* A **parabola** opening along the $+y$-axis with its vertex at $(0, 0)$.

***

### Problem 2: River Crossing with Drift and Shortest Path
**Question:** A river of width $800\,\text{m}$ flows at a constant rate of $3\,\text{km/h}$. A swimmer capable of swimming at $5\,\text{km/h}$ in still water wants to cross the river.
(a) Determine the heading angle and the time taken to cross the river along the shortest possible path.
(b) Determine the minimum time required to cross the river and the resulting downstream drift.

**Solution:**
Convert velocities to standard SI units:

$$
u = v_R = 3\,\text{km/h} = 3 \times \frac{5}{18} = \frac{5}{6}\,\text{m/s}
$$

$$
v = v_{SR} = 5\,\text{km/h} = 5 \times \frac{5}{18} = \frac{25}{18}\,\text{m/s}
$$

$$
d = 800\,\text{m}
$$

**(a) Shortest Path (Zero Drift):**
Condition for zero drift:

$$
\sin\alpha = \frac{u}{v} = \frac{3\,\text{km/h}}{5\,\text{km/h}} = 0.6 \implies \alpha = \sin^{-1}(0.6) = 36.87^\circ \approx 37^\circ
$$

The swimmer must swim at an angle of $37^\circ$ upstream relative to the normal (or $90^\circ + 37^\circ = 127^\circ$ relative to downstream).

Net resultant velocity along the perpendicular direction:

$$
v_S = \sqrt{v^2 - u^2} = \sqrt{5^2 - 3^2} = 4\,\text{km/h} = 4 \times \frac{5}{18} = \frac{10}{9}\,\text{m/s}
$$

Time taken:

$$
t = \frac{d}{v_S} = \frac{800}{\frac{10}{9}} = 720\,\text{s} = 12\,\text{minutes}
$$

**(b) Minimum Time:**
Swimmer heads directly perpendicular to the current ($\alpha = 0$):

$$
t_{\min} = \frac{d}{v} = \frac{800}{\frac{25}{18}} = \frac{800 \times 18}{25} = 576\,\text{s} = 9.6\,\text{minutes}
$$

Downstream drift during this crossing:

$$
\text{Drift } x = u \cdot t_{\min} = \left(\frac{5}{6}\,\text{m/s}\right) \times 576\,\text{s} = 480\,\text{m}
$$

***

### Problem 3: Advanced Multi-Stage Rain-Man Problem
**Question:** Rain is falling vertically downward. An observer walking on a horizontal road at $3\,\text{km/h}$ finds that the raindrops strike him at an angle of $30^\circ$ with the vertical.
(a) Find the actual terminal speed of the raindrops.
(b) If the observer increases his speed to $6\,\text{km/h}$ in the same direction, find the new angle at which he must hold his umbrella to avoid getting wet.

**Solution:**
Let the velocity of rain relative to ground be $\vec{v}_R = -v_r \hat{j}$.
Let the observer's initial velocity be $\vec{v}_{M1} = 3\hat{i}\,\text{km/h}$.

Relative velocity of rain:

$$
\vec{v}_{RM1} = \vec{v}_R - \vec{v}_{M1} = -3\hat{i} - v_r\hat{j}
$$

The angle with the vertical is given as $30^\circ$:

$$
\tan 30^\circ = \frac{|\text{Horizontal Component}|}{|\text{Vertical Component}|} = \frac{3}{v_r}
$$

$$
\frac{1}{\sqrt{3}} = \frac{3}{v_r} \implies v_r = 3\sqrt{3}\,\text{km/h} \approx 5.196\,\text{km/h}
$$

$$
\boxed{v_r = 3\sqrt{3}\,\text{km/h}}
$$

**(b) At increased speed $\vec{v}_{M2} = 6\hat{i}\,\text{km/h}$:**
The new relative velocity is:

$$
\vec{v}_{RM2} = \vec{v}_R - \vec{v}_{M2} = -6\hat{i} - 3\sqrt{3}\hat{j}
$$

Let $\theta_2$ be the new angle with the vertical:

$$
\tan \theta_2 = \frac{|\text{Horizontal Component}|}{|\text{Vertical Component}|} = \frac{6}{3\sqrt{3}} = \frac{2}{\sqrt{3}}
$$

$$
\theta_2 = \tan^{-1}\left(\frac{2}{\sqrt{3}}\right) = \tan^{-1}(1.1547) \approx 49.1^\circ
$$

The observer must hold the umbrella tilted at $\tan^{-1}\left(\frac{2}{\sqrt{3}}\right) \approx 49.1^\circ$ to the vertical, pointing forward.

***

## 4. Examiner Traps & Common Conceptual Blunders

| # | Common Mistake / Trap | Erroneous Thought Process | Rigorous Physical Reality |
|---|------------------------|---------------------------|---------------------------|
| 1 | **Tangential Acceleration Assumption** | Assuming $\vec{a}$ is always parallel or tangent to the trajectory. | Velocity $\vec{v}$ is *always* tangent to the path; acceleration $\vec{a}$ points toward the *concave* side of the curve whenever direction changes. |
| 2 | **Misidentifying $\vec{v}_{\text{swimmer}}$ in Still Water** | Treating given swimmer speed as the ground-frame velocity $\vec{v}_S$. | "Speed in still water" or "engine speed" is strictly **$\vec{v}_{SR}$** (velocity relative to water). Actual ground velocity is $\vec{v}_S = \vec{v}_{SR} + \vec{v}_R$. |
| 3 | **Shortest Time vs. Shortest Path Confusion** | Thinking the path is shortest when the crossing time is minimum. | When crossing time is minimized ($t_{\min} = d/v$), drift is significant ($x = ud/v$). The shortest path requires zero drift, which demands a longer crossing time ($t = d/\sqrt{v^2 - u^2}$). |
| 4 | **Umbrella Sign Error** | Computing $\vec{v}_{MR} = \vec{v}_M - \vec{v}_R$ instead of $\vec{v}_{RM} = \vec{v}_R - \vec{v}_M$. | The rain hits the person with velocity **$\vec{v}_{RM}$**. The umbrella handle must point along $-\vec{v}_{RM}$ (pointing outward into the incoming raindrops). |
| 5 | **Scalar Addition of Perpendicular Components** | Adding $v = v_x + v_y$ or $r = x + y$ algebraically. | Orthogonal components must be added via vector sums: $v = \sqrt{v_x^2 + v_y^2}$. |
| 6 | **Differentiating Unit Vectors in Cartesian Frames** | Differentiating $\hat{i}$ and $\hat{j}$ over time. | In standard Cartesian frames, basis vectors $\hat{i}$ and $\hat{j}$ are fixed in space: $\frac{d\hat{i}}{dt} = 0, \frac{d\hat{j}}{dt} = 0$. (Do not confuse with polar coordinates where $\frac{d\hat{r}}{dt} \neq 0$). |

***

## 5. Speed Hacks & Golden Memory Triggers

### 1. The $3-4-5$ River Triangle Shortcut
If river speed $u = 3$ and swimmer speed $v = 5$:
- Resultant speed across = $\sqrt{5^2 - 3^2} = 4$.
- Upstream angle with vertical: $\sin\alpha = 3/5 \implies \alpha = 37^\circ$.
- Heading angle with downstream: $90^\circ + 37^\circ = 127^\circ$.

### 2. The Ratio Form for Zero Drift Crossing

$$
\frac{t_{\text{shortest path}}}{t_{\text{minimum time}}} = \frac{d/\sqrt{v^2 - u^2}}{d/v} = \frac{1}{\sqrt{1 - \left(\frac{u}{v}\right)^2}} = \frac{1}{\cos\alpha} = \sec\alpha
$$

*This ratio is always $> 1$. The shortest path always takes more time than the perpendicular launch.*

### 3. Trajectory Equation Deduction Hack
Whenever $x = c_1 t$ and $y = c_2 t - c_3 t^2$:
- Immediately isolate $t = \frac{x}{c_1}$.
- Substitute into $y$:
  

$$
y = \left(\frac{c_2}{c_1}\right)x - \left(\frac{c_3}{c_1^2}\right)x^2
$$

- This directly confirms a parabolic trajectory of the form $y = Ax - Bx^2$.

### 4. Golden Relative Velocity Transformation Diagram

$$
\vec{v}_{AB} = -\vec{v}_{BA}
$$

$$
\vec{v}_{AC} = \vec{v}_{AB} + \vec{v}_{BC}
$$

*To eliminate an intermediate reference frame $B$, place adjacent indices identically and sum the vectors.*

---
**⚡ Powered by Kedar's Academy 😎**
