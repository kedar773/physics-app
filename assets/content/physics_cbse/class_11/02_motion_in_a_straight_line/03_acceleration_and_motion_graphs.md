---
title: "Acceleration and Kinematic Graphs (x-t, v-t, and a-t Graphs)"
chapter: "Motion in a Straight Line"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:17"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Acceleration and Kinematic Graphs (x-t, v-t, and a-t Graphs)

# Motion in a Straight Line: Acceleration & Kinematic Graphs ($x$-$t$, $v$-$t$, $a$-$t$)

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Acceleration: Definition, Nature, and Types ⭐⭐⭐⭐⭐
In classical rectilinear kinematics, motion is characterized by the time evolution of position $x(t)$. When velocity changes with respect to time, the body experiences **acceleration**.

#### 1. Definition & Physical Intuition
Acceleration is defined as the **time rate of change of velocity**. Because velocity is a vector quantity possessing both magnitude (speed) and direction, acceleration arises whenever:
1. The magnitude of velocity changes (speeding up or slowing down).
2. The direction of motion changes (not possible in strictly rectilinear motion without passing through instantaneous rest $v=0$).
3. Both magnitude and direction change simultaneously.

*NCERT Distinction:* In one-dimensional motion, vector arrows are typically dropped, and algebraic signs ($+$ or $-$) completely specify direction along a chosen coordinate axis.

#### 2. Average Acceleration ($\vec{a}_{\text{avg}}$)
For a particle moving along a straight line whose velocity changes from $v_1$ at time $t_1$ to $v_2$ at time $t_2$:

$$
\vec{a}_{\text{avg}} = \frac{\vec{v}_2 - \vec{v}_1}{t_2 - t_1} = \frac{\Delta \vec{v}}{\Delta t}
$$

* **SI Unit:** $\text{m}\cdot\text{s}^{-2}$ (or $\text{m/s}^2$)
* **Dimensional Formula:** $[M^0 L^1 T^{-2}]$
* **Geometric Meaning:** The average acceleration over a finite time interval $[t_1, t_2]$ is the **slope of the chord (secant line)** connecting points $(t_1, v_1)$ and $(t_2, v_2)$ on a Velocity-Time ($v$-$t$) graph.

#### 3. Instantaneous Acceleration ($\vec{a}$)
Instantaneous acceleration is the limiting value of the average acceleration as the time interval $\Delta t$ approaches zero:

$$
\vec{a} = \lim_{\Delta t \to 0} \frac{\Delta \vec{v}}{\Delta t} = \frac{d\vec{v}}{dt}
$$

Since $\vec{v} = \frac{d\vec{x}}{dt}$, acceleration can also be expressed as the second derivative of position with respect to time:

$$
\vec{a} = \frac{d}{dt}\left(\frac{d\vec{x}}{dt}\right) = \frac{d^2\vec{x}}{dt^2}
$$

Using the chain rule of calculus:

$$
a = \frac{dv}{dt} = \frac{dv}{dx} \cdot \frac{dx}{dt} = v\frac{dv}{dx}
$$

$$
\boxed{a = \frac{dv}{dt} = \frac{d^2 x}{dt^2} = v\frac{dv}{dx}} \quad [\text{SI Unit: } \text{m/s}^2]
$$

* **Geometric Meaning:** Instantaneous acceleration at any time $t$ is the **slope of the tangent line** to the $v$-$t$ curve at that specific instant.

***

### 1.2 Acceleration vs. Retardation / Deceleration ⭐⭐⭐⭐
A common student misconception is equating "negative acceleration" directly with "slowing down". 

1. **Speeding Up:** 
   * A particle's speed (magnitude of velocity, $|v|$) increases if and only if **velocity and acceleration have the same algebraic sign**:
     

$$
\vec{v} \cdot \vec{a} > 0 \implies (v > 0 \text{ and } a > 0) \quad \text{or} \quad (v < 0 \text{ and } a < 0)
$$

2. **Slowing Down (Retardation / Deceleration):**
   * A particle slows down if and only if **velocity and acceleration have opposite algebraic signs**:
     

$$
\vec{v} \cdot \vec{a} < 0 \implies (v > 0 \text{ and } a < 0) \quad \text{or} \quad (v < 0 \text{ and } a > 0)
$$

   * **Retardation** is defined mathematically as the rate of decrease of speed:
     

$$
a_{\text{retardation}} = -\frac{d|v|}{dt}
$$

   * *Example:* If an object moves along the negative $x$-axis ($v = -15\text{ m/s}$) and experiences an acceleration $a = -3\text{ m/s}^2$, its speed is **increasing** ($|-15| \to |-18| \to |-21|\dots$). Here, acceleration is negative, but the motion is **accelerated**, not retarded.

***

### 1.3 Kinematic Graphs: Analytical Foundations ⭐⭐⭐⭐⭐

Kinematic graphs encode particle motion through differential and integral calculus relations:

```
           Differentiate (Slope)             Differentiate (Slope)
Position x(t) --------------> Velocity v(t) --------------> Acceleration a(t)
              <--------------               <--------------
             Integrate (Area)              Integrate (Area)
```

| Graph | Slope at a Point ($\tan\theta$) | Area Under the Curve ($\int y\,dt$) |
| :--- | :--- | :--- |
| **Position-Time ($x$-$t$)** | Instantaneous Velocity ($v = \frac{dx}{dt}$) | No standard direct physical quantity |
| **Velocity-Time ($v$-$t$)** | Instantaneous Acceleration ($a = \frac{dv}{dt}$) | Net Displacement ($\Delta x = \int v\,dt$) |
| **Acceleration-Time ($a$-$t$)** | Jerk ($j = \frac{da}{dt}$) | Change in Velocity ($\Delta v = \int a\,dt$) |
| **Acceleration-Position ($a$-$x$)** | Rate of change of $a$ w.r.t position | $\int a\,dx = \frac{v_2^2 - v_1^2}{2}$ (Change in Kinetic Energy per unit mass) |
| **$v^2$ vs $x$** | $2 \times \text{Acceleration}$ (since $\frac{d(v^2)}{dx} = 2v\frac{dv}{dx} = 2a$) | No standard physical quantity |

***

### 1.4 Detailed Taxonomy of $x$-$t$, $v$-$t$, and $a$-$t$ Graphs ⭐⭐⭐⭐⭐

#### 1. Position-Time Graphs ($x$-$t$)
* **Slope:** $\frac{dx}{dt} = v$.
  * Positive slope ($\theta < 90^\circ \implies \tan\theta > 0$) $\implies v > 0$ (motion in $+x$ direction).
  * Negative slope ($\theta > 90^\circ \implies \tan\theta < 0$) $\implies v < 0$ (motion in $-x$ direction).
  * Zero slope (horizontal tangent) $\implies v = 0$ (instantaneous rest or turnaround point).
* **Curvature (Concavity):** $\frac{d^2x}{dt^2} = a$.
  * **Concave Upwards ($\cup$ shape, $\frac{d^2x}{dt^2} > 0$):** Acceleration is positive ($a > 0$).
  * **Concave Downwards ($\cap$ shape, $\frac{d^2x}{dt^2} < 0$):** Acceleration is negative ($a < 0$).
  * **Inflection Point ($\frac{d^2x}{dt^2} = 0$):** Acceleration is zero ($a = 0$), velocity is extremum.

```
x-t Shapes Summary:
1. Horizontal straight line: v = 0 (Body at rest).
2. Straight line inclined to time axis: v = constant, a = 0 (Uniform motion).
3. Parabola opening upwards: v increases with time, a = constant > 0.
4. Parabola opening downwards: v decreases with time, a = constant < 0.
```

#### 2. Velocity-Time Graphs ($v$-$t$)
* **Slope:** $\frac{dv}{dt} = a$.
  * Horizontal line $\implies a = 0$ (Uniform velocity).
  * Upward-sloping straight line $\implies a = \text{constant} > 0$.
  * Downward-sloping straight line $\implies a = \text{constant} < 0$.
  * Curved line $\implies$ variable acceleration.
* **Area bounded by $v$-$t$ curve and time axis:**
  * **Displacement ($\Delta x$):** Area above time axis minus area below time axis:
    

$$
\Delta x = \int_{t_1}^{t_2} v(t)\,dt = A_{\text{positive}} - A_{\text{negative}}
$$

  * **Distance ($s$):** Total enclosed scalar area (sum of absolute magnitudes):
    

$$
s = \int_{t_1}^{t_2} |v(t)|\,dt = |A_{\text{positive}}| + |A_{\text{negative}}|
$$

#### 3. Acceleration-Time Graphs ($a$-$t$)
* **Area bounded by $a$-$t$ curve and time axis:**
  

$$
\int_{t_1}^{t_2} a(t)\,dt = v(t_2) - v(t_1) = \Delta v
$$

  * The area gives the **change in velocity**, NOT the instantaneous velocity itself.
  

$$
v(t_2) = v(t_1) + \text{Area under } a\text{-}t \text{ from } t_1 \text{ to } t_2
$$

***

## 2. Step-by-Step Mathematical Derivations

### Derivation 2.1: Kinematic Equations of Uniformly Accelerated Motion (Calculus Method) ⭐⭐⭐⭐⭐

#### Assumptions:
1. Motion takes place in a straight line along the $x$-axis.
2. Acceleration $a$ is constant in both magnitude and direction ($a = \text{constant}$).
3. At initial time $t = 0$, position $x = x_0$ and velocity $v = v_0 = u$.
4. At time $t = t$, position $x = x$ and velocity $v = v$.

***

#### Step 1: First Equation of Motion ($v = u + at$)
By definition of instantaneous acceleration:

$$
a = \frac{dv}{dt} \implies dv = a\,dt
$$

Integrating both sides within corresponding physical limits ($v$ goes from $u$ to $v$ as $t$ goes from $0$ to $t$):

$$
\int_{u}^{v} dv = \int_{0}^{t} a\,dt
$$

Since $a$ is constant, factor it outside the integral:

$$
\int_{u}^{v} dv = a \int_{0}^{t} dt
$$

$$
[v]_{u}^{v} = a [t]_{0}^{t}
$$

$$
v - u = a(t - 0)
$$

$$
\boxed{v = u + at} \quad [\text{SI Unit: } \text{m/s}]
$$

***

#### Step 2: Second Equation of Motion ($x - x_0 = ut + \frac{1}{2}at^2$)
By definition of instantaneous velocity:

$$
v = \frac{dx}{dt} \implies dx = v\,dt
$$

Substitute $v = u + at$:

$$
dx = (u + at)\,dt
$$

Integrating both sides within limits ($x$ goes from $x_0$ to $x$ as $t$ goes from $0$ to $t$):

$$
\int_{x_0}^{x} dx = \int_{0}^{t} (u + at)\,dt
$$

$$
\int_{x_0}^{x} dx = u \int_{0}^{t} dt + a \int_{0}^{t} t\,dt
$$

$$
[x]_{x_0}^{x} = u [t]_{0}^{t} + a \left[\frac{t^2}{2}\right]_{0}^{t}
$$

$$
x - x_0 = ut + \frac{1}{2}at^2
$$

Setting net displacement $S = x - x_0$:

$$
\boxed{S = ut + \frac{1}{2}at^2} \quad [\text{SI Unit: } \text{m}]
$$

***

#### Step 3: Third Equation of Motion ($v^2 = u^2 + 2aS$)
By definition of instantaneous acceleration using the chain rule:

$$
a = v\frac{dv}{dx} \implies a\,dx = v\,dv
$$

Integrating both sides within limits ($x$ goes from $x_0$ to $x$ as $v$ goes from $u$ to $v$):

$$
\int_{x_0}^{x} a\,dx = \int_{u}^{v} v\,dv
$$

Since $a$ is constant:

$$
a \int_{x_0}^{x} dx = \int_{u}^{v} v\,dv
$$

$$
a [x]_{x_0}^{x} = \left[\frac{v^2}{2}\right]_{u}^{v}
$$

$$
a(x - x_0) = \frac{v^2 - u^2}{2}
$$

$$
2a(x - x_0) = v^2 - u^2
$$

Substituting $S = x - x_0$:

$$
\boxed{v^2 = u^2 + 2aS} \quad [\text{SI Unit: } \text{m}^2/\text{s}^2]
$$

***

#### Step 4: Displacement in the $n^{\text{th}}$ Second ($S_{n\text{th}}$) ⭐⭐⭐⭐
Displacement during the specific $n^{\text{th}}$ second is the displacement from $t = (n-1)$ to $t = n$:

$$
S_{n\text{th}} = S_n - S_{n-1}
$$

Using $S(t) = ut + \frac{1}{2}at^2$:

$$
S_n = u n + \frac{1}{2} a n^2
$$

$$
S_{n-1} = u(n-1) + \frac{1}{2} a (n-1)^2 = un - u + \frac{1}{2}a(n^2 - 2n + 1)
$$

$$
S_{n\text{th}} = \left(un + \frac{1}{2}an^2\right) - \left(un - u + \frac{1}{2}an^2 - an + \frac{1}{2}a\right)
$$

$$
S_{n\text{th}} = u + an - \frac{1}{2}a
$$

$$
\boxed{S_{n\text{th}} = u + \frac{a}{2}(2n - 1)} \quad [\text{SI Unit: } \text{m}]
$$

*Dimensional Note:* Although the term $(2n-1)$ appears dimensionless, it physically carries the dimension of $[T]$ because it arises from $\Delta t = 1\text{ s}$. Hence, dimensions are consistent on both sides ($[L] = [LT^{-1} \cdot T] + [LT^{-2} \cdot T^2]$).

***

### Derivation 2.2: Graphical Derivation of Kinematic Equations from $v$-$t$ Graph ⭐⭐⭐⭐⭐

#### Graphical Setup Description:
Consider the velocity-time ($v$-$t$) graph of a body moving with uniform acceleration $a$:
* At $t = 0$, initial velocity is plotted at point $A(0, u)$ on the vertical axis.
* At time $t$, final velocity reaches point $B(t, v)$.
* Draw a perpendicular from $B$ to the time axis meeting at point $C(t, 0)$.
* Draw a horizontal line from $A$ parallel to the time axis, meeting $BC$ at point $D(t, u)$.
* The origin is $O(0, 0)$.

```
   v ^
     |          B (t, v)
   v |         /|
     |        / |
     |     A /__| D (t, u)
   u |      |   |
     |      |   |
     +------+---+----> t
     O      O   C (t, 0)
```

From this geometric construction:
* $OA = u$
* $OC = AD = t$
* $BC = v$
* $BD = BC - CD = BC - OA = v - u$

***

#### 1. Derivation of $v = u + at$
The slope of the line $AB$ represents instantaneous and uniform acceleration $a$:

$$
\text{Slope of } AB = a = \frac{BD}{AD}
$$

$$
a = \frac{v - u}{t}
$$

$$
at = v - u \implies \boxed{v = u + at}
$$

***

#### 2. Derivation of $S = ut + \frac{1}{2}at^2$
The displacement $S$ is given by the total area under the velocity-time graph $AB$ down to the time axis (Area of trapezium $OABC$):

$$
S = \text{Area of trapezium } OABC = \text{Area of rectangle } OADC + \text{Area of triangle } ABD
$$

$$
\text{Area of rectangle } OADC = OA \times OC = u \times t = ut
$$

$$
\text{Area of triangle } ABD = \frac{1}{2} \times \text{Base } (AD) \times \text{Height } (BD) = \frac{1}{2} \times t \times (v - u)
$$

From the first equation, substitute $(v - u) = at$:

$$
\text{Area of triangle } ABD = \frac{1}{2} \times t \times (at) = \frac{1}{2}at^2
$$

Summing both regions:

$$
\boxed{S = ut + \frac{1}{2}at^2}
$$

***

#### 3. Derivation of $v^2 = u^2 + 2aS$
Compute the area of the trapezium $OABC$ directly using the geometric formula:

$$
S = \frac{1}{2} \times (\text{Sum of parallel sides}) \times (\text{Perpendicular distance between them})
$$

$$
S = \frac{1}{2} \times (OA + BC) \times OC = \frac{1}{2} (u + v) t
$$

From the first equation, express $t$ in terms of acceleration:

$$
t = \frac{v - u}{a}
$$

Substitute this expression for $t$ into the area equation:

$$
S = \frac{1}{2} (v + u) \left(\frac{v - u}{a}\right)
$$

$$
S = \frac{v^2 - u^2}{2a}
$$

$$
2aS = v^2 - u^2 \implies \boxed{v^2 = u^2 + 2aS}
$$

***

## 3. High-Yield Solved Examples & NCERT Exemplar Archetypes

### Problem 3.1: Variable Acceleration via Calculus (Textbook Archetype)
**Question:** The position of a particle moving along the $x$-axis depends on time according to the equation:

$$
x(t) = 2t^3 - 9t^2 + 12t - 4
$$

where $x$ is in meters and $t$ is in seconds.
1. Determine the velocity and acceleration functions.
2. Find the time instants at which the particle comes to instantaneous rest.
3. Find the acceleration of the particle when its velocity is zero.
4. Determine the position of the particle when acceleration is zero.

#### Solution:
**Part 1:**
Differentiating $x(t)$ with respect to $t$:

$$
v(t) = \frac{dx}{dt} = \frac{d}{dt}(2t^3 - 9t^2 + 12t - 4) = 6t^2 - 18t + 12\text{ m/s}
$$

Differentiating $v(t)$ with respect to $t$:

$$
a(t) = \frac{dv}{dt} = \frac{d}{dt}(6t^2 - 18t + 12) = 12t - 18\text{ m/s}^2
$$

**Part 2:**
Particle is at instantaneous rest when $v(t) = 0$:

$$
6t^2 - 18t + 12 = 0 \implies 6(t^2 - 3t + 2) = 0
$$

$$
(t - 1)(t - 2) = 0 \implies t = 1\text{ s} \quad \text{and} \quad t = 2\text{ s}
$$

**Part 3:**
* At $t = 1\text{ s}$:
  

$$
a(1) = 12(1) - 18 = -6\text{ m/s}^2
$$

* At $t = 2\text{ s}$:
  

$$
a(2) = 12(2) - 18 = +6\text{ m/s}^2
$$

**Part 4:**
Acceleration is zero when $a(t) = 0$:

$$
12t - 18 = 0 \implies t = \frac{18}{12} = 1.5\text{ s}
$$

Substitute $t = 1.5\text{ s}$ into the position equation:

$$
x(1.5) = 2(1.5)^3 - 9(1.5)^2 + 12(1.5) - 4
$$

$$
x(1.5) = 2(3.375) - 9(2.25) + 18 - 4 = 6.75 - 20.25 + 14 = 0.5\text{ m}
$$

***

### Problem 3.2: Distance vs. Displacement from $v$-$t$ Graph (Exemplar Archetype)
**Question:** The velocity-time graph of a particle moving along a straight line is shown below:
* From $t = 0$ to $t = 2\text{ s}$, velocity increases linearly from $0$ to $10\text{ m/s}$.
* From $t = 2\text{ s}$ to $t = 4\text{ s}$, velocity remains constant at $10\text{ m/s}$.
* From $t = 4\text{ s}$ to $t = 6\text{ s}$, velocity drops linearly from $10\text{ m/s}$ to $-10\text{ m/s}$ (crossing $v = 0$ at $t = 5\text{ s}$).
* From $t = 6\text{ s}$ to $t = 8\text{ s}$, velocity increases linearly from $-10\text{ m/s}$ back to $0$.

Find:
1. Total displacement over $t = 0$ to $t = 8\text{ s}$.
2. Total distance traveled over $t = 0$ to $t = 8\text{ s}$.
3. Average velocity and average speed over the entire interval.

#### Solution:
Partition the graph into geometric areas between the curve and the time axis:

1. **Area $A_1$ ($t = 0$ to $t = 5\text{ s}$, above axis):**
   * From $t = 0$ to $2$: Triangle with base $2$, height $10$:
     

$$
\text{Area}_{0-2} = \frac{1}{2} \times 2 \times 10 = 10\text{ m}
$$

   * From $t = 2$ to $4$: Rectangle with base $2$, height $10$:
     

$$
\text{Area}_{2-4} = 2 \times 10 = 20\text{ m}
$$

   * From $t = 4$ to $5$: Triangle with base $1$, height $10$:
     

$$
\text{Area}_{4-5} = \frac{1}{2} \times 1 \times 10 = 5\text{ m}
$$

   

$$
\text{Total Positive Area } A_1 = 10 + 20 + 5 = +35\text{ m}
$$

2. **Area $A_2$ ($t = 5$ to $t = 8\text{ s}$, below axis):**
   * From $t = 5$ to $6$: Triangle with base $1$, height $-10$:
     

$$
\text{Area}_{5-6} = \frac{1}{2} \times 1 \times (-10) = -5\text{ m}
$$

   * From $t = 6$ to $8$: Triangle with base $2$, height $-10$:
     

$$
\text{Area}_{6-8} = \frac{1}{2} \times 2 \times (-10) = -10\text{ m}
$$

   

$$
\text{Total Negative Area } A_2 = -5 + (-10) = -15\text{ m}
$$

**1. Displacement:**

$$
\Delta x = A_1 + A_2 = 35 + (-15) = +20\text{ m}
$$

**2. Total Distance:**

$$
s = |A_1| + |A_2| = |35| + |-15| = 50\text{ m}
$$

**3. Average Velocity & Average Speed:**

$$
v_{\text{avg}} = \frac{\Delta x}{\Delta t_{\text{total}}} = \frac{20\text{ m}}{8\text{ s}} = 2.5\text{ m/s}
$$

$$
\text{Speed}_{\text{avg}} = \frac{s}{\Delta t_{\text{total}}} = \frac{50\text{ m}}{8\text{ s}} = 6.25\text{ m/s}
$$

***

### Problem 3.3: Transformation of Graphs ($a$-$t$ to $v$-$t$ and $x$-$t$)
**Question:** A body starting from rest at the origin ($x=0, v=0$ at $t=0$) undergoes acceleration as described:
* $a = +4\text{ m/s}^2$ for $0 \le t \le 2\text{ s}$
* $a = 0$ for $2 < t \le 5\text{ s}$
* $a = -2\text{ m/s}^2$ for $5 < t \le 9\text{ s}$

Construct the piecewise mathematical functions for velocity $v(t)$ and position $x(t)$, and determine final velocity and final position at $t = 9\text{ s}$.

#### Solution:
* **Interval 1: $0 \le t \le 2\text{ s}$ ($a = 4\text{ m/s}^2$)**
  

$$
v(t) = v(0) + \int_{0}^{t} 4\,dt = 0 + 4t = 4t
$$

  At $t = 2\text{ s}$: $v_2 = 4(2) = 8\text{ m/s}$.
  

$$
x(t) = x(0) + \int_{0}^{t} 4t\,dt = 0 + 2t^2
$$

  At $t = 2\text{ s}$: $x_2 = 2(2)^2 = 8\text{ m}$.
  *(Graph shape: $v$-$t$ is straight line with slope $+4$; $x$-$t$ is concave-up parabola).*

* **Interval 2: $2 < t \le 5\text{ s}$ ($a = 0\text{ m/s}^2$)**
  

$$
v(t) = v_2 = 8\text{ m/s} = \text{constant}
$$

  

$$
x(t) = x_2 + \int_{2}^{t} 8\,dt = 8 + 8(t - 2)
$$

  At $t = 5\text{ s}$:
  

$$
v_5 = 8\text{ m/s}
$$

  

$$
x_5 = 8 + 8(5 - 2) = 8 + 24 = 32\text{ m}
$$

  *(Graph shape: $v$-$t$ is horizontal line; $x$-$t$ is straight line with slope $8$).*

* **Interval 3: $5 < t \le 9\text{ s}$ ($a = -2\text{ m/s}^2$)**
  

$$
v(t) = v_5 + \int_{5}^{t} (-2)\,dt = 8 - 2(t - 5) = 18 - 2t
$$

  At $t = 9\text{ s}$:
  

$$
v_9 = 18 - 2(9) = 0\text{ m/s}
$$

  

$$
x(t) = x_5 + \int_{5}^{t} [8 - 2(t' - 5)]\,dt' = 32 + \left[8(t - 5) - (t - 5)^2\right]
$$

  At $t = 9\text{ s}$, where $(t - 5) = 4$:
  

$$
x_9 = 32 + \left[8(4) - (4)^2\right] = 32 + (32 - 16) = 48\text{ m}
$$

  *(Graph shape: $v$-$t$ is straight line with negative slope $-2$; $x$-$t$ is concave-down parabola reaching its vertex at $t = 9\text{ s}$).*

***

## 4. Examiner Traps & Common Conceptual Blunders

### Trap 1: Conflating Negative Acceleration with Deceleration
* **Error:** Assuming that whenever $a < 0$, the body slows down.
* **Correction:** Sign of $a$ depends entirely on the chosen coordinate frame:
  * If coordinate axis points right: moving left ($v < 0$) and accelerating left ($a < 0$) results in the body **speeding up**.
  * Always check the product $v \cdot a$. If $v \cdot a > 0$, the object is speeding up. If $v \cdot a < 0$, it is slowing down.

### Trap 2: Incorrect Application of Constant Acceleration Formulae to Variable Acceleration
* **Error:** Using $v = u + at$ or $S = ut + \frac{1}{2}at^2$ when acceleration is time-dependent (e.g., $a = 3t$ or $a = -kv$).
* **Correction:** Standard kinematic equations are valid **only when $a = \text{constant}$**. If $a$ varies with time, velocity, or position, calculus must be used:
  

$$
v = \int a(t)\,dt \quad \text{or} \quad \int \frac{dv}{a(v)} = \int dt \quad \text{or} \quad \int v\,dv = \int a(x)\,dx
$$

### Trap 3: Physically Impossible Kinematic Graphs
Examiners frequently present graphs and ask whether they represent real-world physical motion:
1. **Vertical Lines on $x$-$t$ or $v$-$t$ Graphs:** Implies infinite velocity or infinite acceleration, which is physically impossible.
2. **Multiple Values of $x$ or $v$ at a Single Instant $t$:** Time cannot double back. A curve shaped like a circle or an S-curve on $x$-$t$ or $v$-$t$ violates the single-valued nature of physical time.
3. **Negative Distance or Decreasing Distance-Time Graph:** Distance is the cumulative path length ($\int |v|\,dt$). It is monotonically non-decreasing ($\frac{ds}{dt} \ge 0$). A graph showing distance decreasing over time is invalid.
4. **Sharp Kinks in $x$-$t$ Graph:** A sharp corner in an $x$-$t$ graph represents an instantaneous jump in velocity ($\frac{dx}{dt}$ undefined), implying infinite acceleration ($F = ma = \infty$), which is non-physical.

```
       Impossible x-t Graphs:

  x ^        /|             x ^       .--.           Distance ^
    |       / |               |      /    \                   |     .--.
    |      /  |               |     |      |                  |    /    \ (Impossible!
    |     /   |               |      \    /                   |   /      \ Distance
    +----+----+---> t         +-------'--'----> t             +--+--------+-> t cannot
    Slope = inf (v = inf)     Two positions at same t                   decrease)
```

### Trap 4: Confusing Area under $a$-$t$ Graph with Velocity
* **Error:** Setting $\text{Area of } a\text{-}t = v$.
* **Correction:** $\text{Area of } a\text{-}t = \Delta v = v_{\text{final}} - v_{\text{initial}}$. The initial velocity must be added to the integrated area to obtain the actual instantaneous velocity.

***

## 5. Speed Hacks & Golden Principles for Competitive Exams

### 1. Galileo's Law of Odd Numbers (for Uniform Acceleration from Rest)
When a body starts from rest ($u = 0$) under uniform acceleration $a$, the distances traversed in equal successive time intervals $\tau$ follow the ratio of consecutive odd integers:

$$
S_1 : S_2 : S_3 : \dots : S_n = 1 : 3 : 5 : 7 : \dots : (2n - 1)
$$

*Proof:*

$$
S(t) = \frac{1}{2}a t^2
$$

* At $t = \tau$: $S_{(0 \to \tau)} = \frac{1}{2}a\tau^2 = k$
* At $t = 2\tau$: $S_{(0 \to 2\tau)} = \frac{1}{2}a(2\tau)^2 = 4k \implies S_{(\tau \to 2\tau)} = 4k - k = 3k$
* At $t = 3\tau$: $S_{(0 \to 3\tau)} = \frac{1}{2}a(3\tau)^2 = 9k \implies S_{(2\tau \to 3\tau)} = 9k - 4k = 5k$

### 2. Symmetrical Alpha-Beta ($\alpha$-$\beta$) Motion
If a body starts from rest, accelerates uniformly at rate $\alpha$ for time $t_1$ to reach a peak velocity $v_{\max}$, and then immediately decelerates at rate $\beta$ for time $t_2$ coming to rest:

```
  v ^
    |       /\
vmax|      /  \
    |  a  /    \  b
    |    /      \
    +---+--------+---> t
    0   t1       t2
        <-- T --->
```

Let total time be $T = t_1 + t_2$ and total displacement be $S$.
1. Maximum Velocity:
   

$$
v_{\max} = \left(\frac{\alpha\beta}{\alpha + \beta}\right)T
$$

2. Total Distance / Displacement:
   

$$
S = \frac{1}{2} v_{\max} T = \frac{1}{2} \left(\frac{\alpha\beta}{\alpha + \beta}\right)T^2
$$

3. Average Velocity:
   

$$
v_{\text{avg}} = \frac{v_{\max}}{2}
$$

### 3. Velocity at the Midpoint of a Spatial Displacement
If a body undergoes uniform acceleration over a distance $S$, with initial velocity $u$ and final velocity $v$, its velocity at the exact spatial midpoint ($x = S/2$) is:

$$
v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

*Proof:*
* First half: $v_{\text{mid}}^2 - u^2 = 2a\left(\frac{S}{2}\right) = aS$
* Second half: $v^2 - v_{\text{mid}}^2 = 2a\left(\frac{S}{2}\right) = aS$
* Equating both:
  

$$
v_{\text{mid}}^2 - u^2 = v^2 - v_{\text{mid}}^2 \implies 2v_{\text{mid}}^2 = u^2 + v^2 \implies v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

*(Note: Contrast this with the velocity at the temporal midpoint $t = T/2$, which is simply the arithmetic mean: $v_{t=T/2} = \frac{u+v}{2}$).*

### 4. Stopping Distance and Stopping Time Scaling Rules
When brakes provide a constant retarding acceleration $a$:
* **Stopping Distance:**
  

$$
v^2 = u^2 - 2as = 0 \implies s \propto u^2 \quad \left(s = \frac{u^2}{2a}\right)
$$

  *If initial speed is doubled, stopping distance quadruples.*
* **Stopping Time:**
  

$$
v = u - at = 0 \implies t \propto u \quad \left(t = \frac{u}{a}\right)
$$

  *If initial speed is doubled, stopping time doubles.*

***

## 6. Quick Revision Summary Sheet

$$
\begin{aligned}
\text{Instantaneous Velocity: } & v = \frac{dx}{dt} = \text{Slope of } x\text{-}t \text{ graph} \\
\text{Instantaneous Acceleration: } & a = \frac{dv}{dt} = \frac{d^2 x}{dt^2} = v\frac{dv}{dx} = \text{Slope of } v\text{-}t \text{ graph} \\
\text{Displacement: } & \Delta x = \int v\,dt = \text{Net Area under } v\text{-}t \text{ graph} \\
\text{Total Distance: } & s = \int |v|\,dt = \text{Total Magnitude Area under } v\text{-}t \text{ graph} \\
\text{Change in Velocity: } & \Delta v = \int a\,dt = \text{Area under } a\text{-}t \text{ graph}
\end{aligned}
$$

| Equation | Formula | Condition for Validity |
| :--- | :--- | :--- |
| First Kinematic Relation | $v = u + at$ | Rectilinear motion, $a = \text{constant}$ |
| Second Kinematic Relation | $S = ut + \frac{1}{2}at^2$ | Rectilinear motion, $a = \text{constant}$ |
| Third Kinematic Relation | $v^2 = u^2 + 2aS$ | Rectilinear motion, $a = \text{constant}$ |
| $n^{\text{th}}$ Second Displacement | $S_{n\text{th}} = u + \frac{a}{2}(2n - 1)$ | Rectilinear motion, $a = \text{constant}$ |
| Average Velocity (Uniform $a$) | $v_{\text{avg}} = \frac{u + v}{2}$ | Rectilinear motion, $a = \text{constant}$ |

---
**⚡ Powered by Kedar's Academy 😎**
