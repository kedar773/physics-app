---
title: "Kinematic Equations for Uniformly Accelerated Motion (Calculus & Graphical Derivations)"
chapter: "Motion in a Straight Line"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:17"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Kinematic Equations for Uniformly Accelerated Motion (Calculus & Graphical Derivations)

# Motion in a Straight Line: Kinematic Equations for Uniformly Accelerated Motion

***

## 1. Pedagogical Theory, Intuition & Core Concepts

### 1.1 Concept Foundation: Uniformly Accelerated Motion
**Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

In one-dimensional kinematics, motion is described along a single spatial coordinate (e.g., the $x$-axis).

* **Position ($x$):** The instantaneous coordinate of the particle relative to a chosen reference frame (origin $O$). SI unit: $\text{m}$.
* **Displacement ($\Delta x$):** The change in position vector in a given time interval $\Delta t = t_2 - t_1$:
  

$$
\Delta x = x(t_2) - x(t_1)
$$

  Displacement is a vector quantity; along a straight line, its direction is completely specified by algebraic signs ($+$ or $-$).
* **Instantaneous Velocity ($v$):** The time rate of change of position at a specific instant:
  

$$
v = \lim_{\Delta t \to 0} \frac{\Delta x}{\Delta t} = \frac{\mathrm{d}x}{\mathrm{d}t}
$$

* **Instantaneous Acceleration ($a$):** The time rate of change of velocity:
  

$$
a = \lim_{\Delta t \to 0} \frac{\Delta v}{\Delta t} = \frac{\mathrm{d}v}{\mathrm{d}t} = \frac{\mathrm{d}^2x}{\mathrm{d}t^2}
$$

#### Definition of Uniformly Accelerated Motion
Motion is said to be **uniformly accelerated** if the acceleration remains constant in both **magnitude** and **direction** throughout the time duration considered:

$$
a = \text{constant} \implies \frac{\mathrm{d}a}{\mathrm{d}t} = 0 \quad (\text{zero jerk})
$$

> **Governing Physical Principle:**
> The kinematic equations are **only valid** when acceleration $a$ is strictly independent of time $t$, position $x$, and velocity $v$. If $a = f(t)$, $a = f(x)$, or $a = f(v)$, these standard equations fail, and direct integration of the differential definitions is mandatory.

***

### 1.2 The Average Velocity Theorem for Uniform Acceleration
**Priority:** ⭐⭐⭐⭐

For a body undergoing motion with constant acceleration $a$:

$$
v(t) = v_0 + at
$$

Because $v(t)$ is a linear function of time, the average velocity $\bar{v}$ over any time interval $[0, t]$ equals the simple arithmetic mean of the initial velocity $v_0$ and the final velocity $v$:

$$
\bar{v} = \frac{v_0 + v}{2}
$$

Therefore, the total displacement $x - x_0$ is:

$$
x - x_0 = \bar{v} \cdot t = \left(\frac{v_0 + v}{2}\right)t
$$

***

## 2. Complete Step-by-Step Derivations

### System Coordinates and Boundary Conditions
* Let a particle move along the $x$-axis with constant acceleration $a$.
* At initial time $t = 0$:
  * Position = $x_0$
  * Velocity = $v_0$ (or $u$)
* At elapsed time $t$:
  * Position = $x$
  * Velocity = $v$
* Displacement over the interval $[0, t]$:
  

$$
s = \Delta x = x - x_0
$$

***

### 2.1 First Equation of Motion: Velocity-Time Relation ($v = v_0 + at$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
From the definition of instantaneous acceleration:

$$
a = \frac{\mathrm{d}v}{\mathrm{d}t}
$$

Separating the variables:

$$
\mathrm{d}v = a\,\mathrm{d}t
$$

Integrating both sides within the appropriate kinematic limits:
* At $t' = 0$, $v' = v_0$
* At $t' = t$, $v' = v$

$$
\int_{v_0}^{v} \mathrm{d}v = \int_{0}^{t} a\,\mathrm{d}t
$$

Since $a$ is constant, it can be taken outside the integral:

$$
\int_{v_0}^{v} \mathrm{d}v = a \int_{0}^{t} \mathrm{d}t
$$

Evaluating the definite integrals:

$$
[v]_{v_0}^{v} = a [t]_{0}^{t}
$$

$$
v - v_0 = a(t - 0)
$$

$$
v = v_0 + at
$$

$$
\boxed{v = v_0 + at} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

***

#### Method B: Graphical Method
* **Graph Description:** A plot of velocity ($v$) on the vertical axis versus time ($t$) on the horizontal axis.
* At $t = 0$, the graph starts at point $A(0, v_0)$.
* At time $t$, the body reaches point $B(t, v)$.
* Draw a horizontal line $AD$ parallel to the time axis, meeting the ordinate line $BC$ at point $D$, where $C$ is the projection on the time axis $(t, 0)$.

```
Velocity (v)
   ^
 v |          B
   |         /|
   |        / |
   |       /  |
v0 |      A---D
   |      |   |
 0 +------C---+-----> Time (t)
   0      t
```

From geometry:
* $OA = CD = v_0$
* $BC = v$
* $BD = BC - CD = v - v_0$
* $AD = OC = t$

The slope of the line $AB$ on a $v\text{--}t$ graph represents the acceleration $a$:

$$
\text{Slope} = \tan\theta = \frac{BD}{AD}
$$

$$
a = \frac{v - v_0}{t}
$$

$$
at = v - v_0
$$

$$
\boxed{v = v_0 + at}
$$

***

### 2.2 Second Equation of Motion: Position-Time Relation ($x - x_0 = v_0t + \frac{1}{2}at^2$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
From the definition of instantaneous velocity:

$$
v = \frac{\mathrm{d}x}{\mathrm{d}t} \implies \mathrm{d}x = v\,\mathrm{d}t
$$

Substitute the velocity-time relation $v = v_0 + at$:

$$
\mathrm{d}x = (v_0 + at)\,\mathrm{d}t
$$

Integrate both sides within the physical limits:
* At $t' = 0$, $x' = x_0$
* At $t' = t$, $x' = x$

$$
\int_{x_0}^{x} \mathrm{d}x = \int_{0}^{t} (v_0 + at)\,\mathrm{d}t
$$

Applying linearity of integration:

$$
\int_{x_0}^{x} \mathrm{d}x = v_0 \int_{0}^{t} \mathrm{d}t + a \int_{0}^{t} t\,\mathrm{d}t
$$

Evaluating each term:

$$
[x]_{x_0}^{x} = v_0 [t]_0^t + a \left[ \frac{t^2}{2} \right]_0^t
$$

$$
x - x_0 = v_0(t - 0) + \frac{1}{2}a(t^2 - 0)
$$

$$
x - x_0 = v_0t + \frac{1}{2}at^2
$$

Setting displacement $s = x - x_0$:

$$
\boxed{s = v_0 t + \frac{1}{2}at^2} \quad [\text{SI Unit: }\text{m}]
$$

***

#### Method B: Graphical Method
The area under the $v\text{--}t$ curve between $t = 0$ and $t = t$ represents the net displacement $\Delta x = x - x_0$:

$$
\text{Displacement } (x - x_0) = \text{Area of trapezoid } OABC
$$

Split the trapezoid into rectangle $OADC$ and right-angled triangle $ABD$:

$$
\text{Area}(OABC) = \text{Area of rectangle } OADC + \text{Area of triangle } ABD
$$

$$
\text{Area of rectangle } OADC = OA \times OC = v_0 \times t
$$

$$
\text{Area of triangle } ABD = \frac{1}{2} \times \text{base} \times \text{height} = \frac{1}{2} \times AD \times BD
$$

From Section 2.1, $AD = t$ and $BD = v - v_0 = at$:

$$
\text{Area of triangle } ABD = \frac{1}{2} \times t \times (at) = \frac{1}{2}at^2
$$

Summing both geometric areas:

$$
x - x_0 = v_0t + \frac{1}{2}at^2
$$

$$
\boxed{s = v_0t + \frac{1}{2}at^2}
$$

***

### 2.3 Third Equation of Motion: Velocity-Displacement Relation ($v^2 = v_0^2 + 2a(x - x_0)$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
Acceleration can be expressed in terms of spatial derivative using the chain rule:

$$
a = \frac{\mathrm{d}v}{\mathrm{d}t} = \frac{\mathrm{d}v}{\mathrm{d}x} \cdot \frac{\mathrm{d}x}{\mathrm{d}t}
$$

Since $v = \frac{\mathrm{d}x}{\mathrm{d}t}$:

$$
a = v \frac{\mathrm{d}v}{\mathrm{d}x}
$$

Separating the variables:

$$
a\,\mathrm{d}x = v\,\mathrm{d}v
$$

Integrate both sides from initial state $(x_0, v_0)$ to final state $(x, v)$:

$$
\int_{x_0}^{x} a\,\mathrm{d}x = \int_{v_0}^{v} v\,\mathrm{d}v
$$

Because $a$ is constant:

$$
a \int_{x_0}^{x} \mathrm{d}x = \int_{v_0}^{v} v\,\mathrm{d}v
$$

$$
a [x]_{x_0}^{x} = \left[ \frac{v^2}{2} \right]_{v_0}^{v}
$$

$$
a(x - x_0) = \frac{v^2 - v_0^2}{2}
$$

$$
2a(x - x_0) = v^2 - v_0^2
$$

$$
\boxed{v^2 = v_0^2 + 2as} \quad [\text{SI Unit: }\text{m}^2\cdot\text{s}^{-2}]
$$

***

#### Method B: Graphical Method
Using the formula for the area of trapezoid $OABC$:

$$
\text{Area} = \frac{1}{2} \times (\text{sum of parallel sides}) \times (\text{perpendicular distance between them})
$$

$$
x - x_0 = \frac{1}{2} (OA + BC) \times OC
$$

$$
x - x_0 = \frac{v_0 + v}{2} \times t
$$

From the first equation of motion:

$$
v = v_0 + at \implies t = \frac{v - v_0}{a}
$$

Substitute $t$ into the displacement formula:

$$
x - x_0 = \left(\frac{v + v_0}{2}\right) \left(\frac{v - v_0}{a}\right)
$$

$$
x - x_0 = \frac{v^2 - v_0^2}{2a}
$$

$$
2a(x - x_0) = v^2 - v_0^2
$$

$$
\boxed{v^2 = v_0^2 + 2as}
$$

***

### 2.4 Displacement in the $n^{\text{th}}$ Second ($D_n$ or $s_n$)
**Priority:** ⭐⭐⭐⭐

#### Definition
Displacement in the $n^{\text{th}}$ second represents the displacement that occurs between time $t = (n - 1)$ seconds and time $t = n$ seconds:

$$
D_n = s_n - s_{n-1} = [x(n) - x_0] - [x(n-1) - x_0] = x(n) - x(n-1)
$$

#### Calculus / Direct Derivation
Using the position-time formula $s(t) = v_0t + \frac{1}{2}at^2$:

$$
s(n) = v_0 n + \frac{1}{2}a n^2
$$

$$
s(n - 1) = v_0(n - 1) + \frac{1}{2}a(n - 1)^2 = v_0 n - v_0 + \frac{1}{2}a(n^2 - 2n + 1)
$$

Subtracting $s(n-1)$ from $s(n)$:

$$
D_n = s(n) - s(n-1) = \left[ v_0 n + \frac{1}{2}an^2 \right] - \left[ v_0 n - v_0 + \frac{1}{2}an^2 - an + \frac{1}{2}a \right]
$$

$$
D_n = v_0 + an - \frac{1}{2}a
$$

$$
\boxed{D_n = v_0 + \frac{a}{2}(2n - 1)} \quad [\text{SI Unit: }\text{m}]
$$

> **Dimensional Consistency Check:**
> The term $v_0$ is multiplied by an implicit unit time $(1\text{ s})$, and the factor $(2n - 1)$ has dimensions of time $[T]$. Thus, every term in the equation has the dimension of length $[L]$.

***

## 3. High-Yield Examples & NCERT Exemplar Archetypes

### Example 1: The Classic Multi-Stage Braking Problem (NCERT Core)
**Problem:** An automobile traveling at $72\text{ km/h}$ sees an obstruction on the road. The driver applies brakes after a reaction time of $0.2\text{ s}$. The brakes produce a uniform deceleration of $5.0\text{ m/s}^2$. 
1. Determine the total distance traveled before coming to rest.
2. Find the total time elapsed from the instant the obstruction is spotted.

**Solution:**

* **Stage 1: Reaction Time (Zero Acceleration)**
  * $v_0 = 72\text{ km/h} = 72 \times \frac{5}{18}\text{ m/s} = 20\text{ m/s}$
  * $t_{\text{react}} = 0.2\text{ s}$
  * $a = 0$
  

$$
s_1 = v_0 \times t_{\text{react}} = 20\text{ m/s} \times 0.2\text{ s} = 4.0\text{ m}
$$

* **Stage 2: Braking Phase (Uniform Deceleration)**
  * Initial velocity for braking: $u_2 = 20\text{ m/s}$
  * Final velocity: $v_2 = 0$
  * Acceleration: $a = -5.0\text{ m/s}^2$
  
  Using $v_2^2 = u_2^2 + 2a s_2$:
  

$$
0^2 = (20)^2 + 2(-5.0) s_2
$$

  

$$
0 = 400 - 10 s_2 \implies s_2 = 40.0\text{ m}
$$

  Time taken to stop during braking:
  

$$
v_2 = u_2 + a t_2 \implies 0 = 20 + (-5.0)t_2 \implies t_2 = \frac{20}{5.0} = 4.0\text{ s}
$$

* **Total Kinematic Quantities:**
  

$$
s_{\text{total}} = s_1 + s_2 = 4.0\text{ m} + 40.0\text{ m} = \mathbf{44.0\text{ m}}
$$

  

$$
t_{\text{total}} = t_{\text{react}} + t_2 = 0.2\text{ s} + 4.0\text{ s} = \mathbf{4.2\text{ s}}
$$

***

### Example 2: Vertical Motion Under Gravity Across a Window (Exemplar Archetype)
**Problem:** A ball is dropped from the roof of a tall building. It takes $0.20\text{ s}$ to cross a window of vertical height $2.2\text{ m}$. How far above the top of the window was the ball dropped? (Take $g = 9.8\text{ m/s}^2$).

**Solution:**

Let the point of release be the origin ($y = 0$, $v_0 = 0$).
Let $h$ be the distance from release point to the top of the window.
Let $v_1$ be the downward velocity at the top of the window.

```
Drop Point (v = 0)
   |
   | h
   v
Top of Window (v1)
   |
   | window height = 2.2 m  (delta t = 0.20 s)
   v
Bottom of Window (v2)
```

1. **Relate $v_1$ to height $h$:**
   Using $v_1^2 = 0^2 + 2gh$:
   

$$
v_1 = \sqrt{2gh}
$$

2. **Motion along the window:**
   * Initial velocity = $v_1$
   * Time interval $\Delta t = 0.20\text{ s}$
   * Displacement $\Delta y = 2.2\text{ m}$
   * Acceleration $= g = 9.8\text{ m/s}^2$

   Using $\Delta y = v_1 \Delta t + \frac{1}{2}g(\Delta t)^2$:
   

$$
2.2 = v_1 (0.20) + \frac{1}{2}(9.8)(0.20)^2
$$

   

$$
2.2 = 0.20 v_1 + 4.9(0.04)
$$

   

$$
2.2 = 0.20 v_1 + 0.196
$$

   

$$
0.20 v_1 = 2.2 - 0.196 = 2.004 \implies v_1 = \frac{2.004}{0.20} = 10.02\text{ m/s}
$$

3. **Solve for $h$:**
   

$$
v_1^2 = 2gh \implies h = \frac{v_1^2}{2g} = \frac{(10.02)^2}{2 \times 9.8} = \frac{100.40}{19.6} \approx \mathbf{5.12\text{ m}}
$$

***

### Example 3: Relative Acceleration & Pursuit Problem
**Problem:** A car is stationary at a traffic light. When the light turns green ($t = 0$), the car accelerates at a constant rate $a = 2.0\text{ m/s}^2$. At the exact same instant, a truck passes the car moving with a constant velocity of $10.0\text{ m/s}$ in the same direction.
1. At what time and position does the car overtake the truck?
2. What is the car's velocity at the moment of overtaking?

**Solution:**

* **Position equations relative to the origin (traffic light):**
  * Truck: $x_T(t) = v_T t = 10.0 t$
  * Car: $x_C(t) = 0 + \frac{1}{2} a t^2 = \frac{1}{2}(2.0) t^2 = t^2$

* **Condition for overtaking:** $x_C(t) = x_T(t)$
  

$$
t^2 = 10.0 t \implies t(t - 10.0) = 0
$$

  Since $t > 0$, the overtake occurs at:
  

$$
t = \mathbf{10.0\text{ s}}
$$

* **Position at overtaking:**
  

$$
x = 10.0 \times 10.0 = \mathbf{100.0\text{ m}}
$$

* **Car's velocity at overtaking:**
  

$$
v_C = a t = 2.0 \times 10.0 = \mathbf{20.0\text{ m/s}}
$$

  *(Notice that at the point of overtaking, the car is traveling exactly twice as fast as the constant-velocity truck).*

***

## 4. Examiner Traps & Common Student Blunders

| Mistake Type | Specific Blunder | Correct Physical Conception |
| :--- | :--- | :--- |
| **Equation Scope** | Using $v = v_0 + at$ when $a$ depends on position or time (e.g., $a = -k x$ or $a = 3t^2$). | Kinematic equations **only** apply for $a = \text{constant}$. For variable $a$, integrate directly: $v = \int a\,\mathrm{d}t$ or $v\,\mathrm{d}v = a\,\mathrm{d}x$. |
| **Vector Sign Convention** | Mixing up coordinate signs in free-fall (e.g., taking upward as positive but writing $s = ut + \frac{1}{2}gt^2$). | Fix the coordinate axis first. If UP is $+$, then: $a = -g$, initial velocity upwards is $+u$, downwards is $-u$, and displacements below origin are $-h$. |
| **Distance vs. Displacement** | Assuming $s = v_0t + \frac{1}{2}at^2$ gives total distance traveled. | The formula gives **net displacement** ($\Delta x$). If the particle reverses direction ($v = 0$ during the interval), distance $> |\text{displacement}|$. Distance must be integrated piecewise: $\int |v|\,\mathrm{d}t$. |
| **$n^{\text{th}}$ Second Trap** | Treating "displacement in $n$ seconds" the same as "displacement in the $n^{\text{th}}$ second". | Displacement in $n$ seconds is $s(n) = v_0 n + \frac{1}{2}an^2$. Displacement in the $n^{\text{th}}$ second is the 1-second interval: $D_n = v_0 + \frac{a}{2}(2n - 1)$. |
| **Deceleration Sign** | Writing $a = -(-3)\text{ m/s}^2$ because "it's decelerating". | If $a = -3\text{ m/s}^2$, substitute $-3$ directly into $v = v_0 + at$. Do not negate it twice. Deceleration simply means $\vec{a}$ opposes $\vec{v}$ ($\vec{v} \cdot \vec{a} < 0$). |

***

## 5. Speed Hacks & Golden Shortcuts

### 1. Galileo's Law of Odd Numbers
* For an object released from rest ($v_0 = 0$) under uniform acceleration $a$:
  

$$
\text{Displacement in consecutive equal time intervals } \tau \text{ follows:}
$$

  

$$
s_1 : s_2 : s_3 : s_4 : \dots : s_n = 1 : 3 : 5 : 7 : \dots : (2n - 1)
$$

* **Verification:**
  * $s_1 = \frac{1}{2}a(1)^2 = \frac{1}{2}a$
  * $s_2 = \frac{1}{2}a(2)^2 - \frac{1}{2}a(1)^2 = \frac{3}{2}a$
  * $s_3 = \frac{1}{2}a(3)^2 - \frac{1}{2}a(2)^2 = \frac{5}{2}a$

### 2. Stopping Distance Scaling
* When a vehicle stops with maximum braking deceleration $a$:
  

$$
v^2 = v_0^2 - 2as \implies s_{\text{stop}} = \frac{v_0^2}{2a}
$$

  

$$
s_{\text{stop}} \propto v_0^2
$$

* **Shortcut Rule:** If the speed is multiplied by a factor of $k$, the stopping distance increases by $k^2$ (assuming constant braking force/deceleration).

### 3. Velocity at the Spatial Midpoint
* If a body with constant acceleration moves from point $A$ with velocity $u$ to point $B$ with velocity $v$, its velocity at the exact geometric midpoint $M$ of $AB$ is:
  

$$
v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

* **Quick Proof:**
  * From $A$ to $M$: $v_{\text{mid}}^2 - u^2 = 2a(s/2) = as$
  * From $M$ to $B$: $v^2 - v_{\text{mid}}^2 = 2a(s/2) = as$
  * Equating: $v_{\text{mid}}^2 - u^2 = v^2 - v_{\text{mid}}^2 \implies 2v_{\text{mid}}^2 = u^2 + v^2 \implies v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}$.

### 4. Symmetric Flight in Vertical Projection
* For a projectile thrown vertically upward with initial speed $u$ (neglecting air resistance):
  * Time to reach peak: $t_{\text{up}} = \frac{u}{g}$
  * Total time of flight: $T = \frac{2u}{g}$
  * Maximum height: $H_{\text{max}} = \frac{u^2}{2g}$
  * Speed upon returning to launch height: $v = u$ (downward direction).

---
**⚡ Powered by Kedar's Academy 😎**
