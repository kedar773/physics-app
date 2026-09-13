---
title: "Motion Under Gravity (Free Fall) & Relative Velocity in One Dimension"
chapter: "Motion in a Straight Line"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:18"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Motion Under Gravity (Free Fall) & Relative Velocity in One Dimension

# Motion in a Straight Line: Motion Under Gravity (Free Fall) & Relative Velocity in 1D

***

## PART 1: Motion Under Gravity (Free Fall)

***

### 1. Pedagogical Theory, Physical Intuition & Governing Principles

#### 1.1 Definition of Free Fall (⭐⭐⭐⭐⭐)
An object released near the surface of the Earth experiences an attractive force directed toward the center of the Earth. If **air resistance and buoyancy forces are negligible**, the object is said to be in **free fall**.

> **Crucial Conceptual Rule**:
> "Free fall" does **not** mean an object is strictly moving downward. An object thrown vertically upward is also in free fall from the exact instant it leaves the thrower's hand until the instant it touches the ground, because gravity is the **sole** force acting upon it throughout its flight.

#### 1.2 Acceleration Due to Gravity ($\vec{g}$) (⭐⭐⭐⭐⭐)
- Near the surface of the Earth, acceleration due to gravity is approximately uniform:
  

$$
g \approx 9.8\,\text{m/s}^2 \quad (\text{or } 9.80\,\text{m/s}^2, \text{ often taken as } 10\,\text{m/s}^2 \text{ in competitive exams})
$$

- **Direction**: Always directed vertically downward toward the Earth's center.
- **Mass Independence**: Galileo Galilei established that in a vacuum, all bodies—regardless of their mass, size, or shape—fall with the exact same acceleration:
  

$$
a = -g
$$

  *(Neglecting atmospheric drag, a feather and a lead ball fall at identical rates).*

#### 1.3 The Cartesian Sign Convention (The Golden Rule) (⭐⭐⭐⭐⭐)
To avoid sign confusion, adhere strictly to a single reference coordinate system:
1. Choose an **origin ($y = 0$)**, typically the point of projection or release.
2. Choose **upward as positive ($+y$)** and **downward as negative ($-y$)**.
3. With this convention:
   - Acceleration: $a = -g = -9.8\,\text{m/s}^2$ (always negative, whether moving upward or downward).
   - Initial velocity: $u > 0$ if projected upward; $u < 0$ if projected downward; $u = 0$ if dropped from rest.
   - Displacement: $y > 0$ (or $s > 0$) for positions above the release point; $y < 0$ for positions below the release point.

***

### 2. Kinematic Equations for Motion Under Gravity

Under constant downward acceleration $a = -g$, the standard kinematic equations transform into:

1. **Velocity-Time Relation**:
   

$$
v(t) = u - gt
$$

2. **Position-Time Relation (Displacement)**:
   

$$
y(t) = ut - \frac{1}{2}gt^2
$$

3. **Velocity-Displacement Relation**:
   

$$
v^2 = u^2 - 2gy
$$

4. **Displacement in the $n^{\text{th}}$ Second**:
   

$$
s_n = u - \frac{g}{2}(2n - 1)
$$

***

### 3. Complete Step-by-Step Mathematical Derivations

***

#### Derivation 1: Body Thrown Vertically Upward ($u > 0$) (⭐⭐⭐⭐⭐)

##### Physical Assumptions & Diagram Description
- A particle is projected from ground level ($y = 0$) with an initial upward velocity $u\hat{j}$ at time $t = 0$.
- Air resistance is neglected. Downward acceleration due to gravity is uniform ($a = -g$).
- At the highest point ($H_{\max}$), the instantaneous velocity becomes zero: $v = 0$.

##### Step 1: Maximum Height Reached ($H_{\max}$)
Using the third kinematic relation:

$$
v^2 = u^2 - 2gy
$$

At $y = H_{\max}$, instantaneous velocity $v = 0$:

$$
0^2 = u^2 - 2gH_{\max}
$$

$$
2gH_{\max} = u^2
$$

$$
\boxed{H_{\max} = \frac{u^2}{2g}} \quad [\text{Unit: meters (m)}]
$$

##### Step 2: Time of Ascent ($t_a$)
Using the first equation of motion from launch to the highest point:

$$
v = u - gt
$$

Setting $v = 0$ at $t = t_a$:

$$
0 = u - gt_a
$$

$$
\boxed{t_a = \frac{u}{g}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 3: Time of Descent ($t_d$)
Let the object fall from rest at $H_{\max}$ back to ground level.
Initial velocity at top $u' = 0$, downward displacement $\Delta y = -H_{\max}$, acceleration $a = -g$.

$$
\Delta y = u't_d - \frac{1}{2}gt_d^2
$$

$$
-H_{\max} = 0 - \frac{1}{2}gt_d^2 \implies H_{\max} = \frac{1}{2}gt_d^2
$$

Substitute $H_{\max} = \dfrac{u^2}{2g}$:

$$
\frac{u^2}{2g} = \frac{1}{2}gt_d^2 \implies t_d^2 = \frac{u^2}{g^2}
$$

$$
\boxed{t_d = \frac{u}{g}} \quad [\text{Unit: seconds (s)}]
$$

> **Symmetry Principle**:
> For motion between two identical horizontal levels under gravity without air drag:
> 

$$
t_a = t_d = \frac{u}{g}
$$

##### Step 4: Total Time of Flight ($T$)
The total duration of motion from projection to returning to the launch level:

$$
T = t_a + t_d = \frac{u}{g} + \frac{u}{g}
$$

$$
\boxed{T = \frac{2u}{g}} \quad [\text{Unit: seconds (s)}]
$$

*Alternative via Net Displacement*:
When the body lands back at the point of projection, net displacement $y = 0$:

$$
y = uT - \frac{1}{2}gT^2 = 0 \implies T\left(u - \frac{1}{2}gT\right) = 0
$$

Since $T \neq 0$:

$$
T = \frac{2u}{g}
$$

##### Step 5: Striking Velocity ($v_{\text{strike}}$)

$$
v = u - gT = u - g\left(\frac{2u}{g}\right) = u - 2u = -u
$$

$$
\boxed{\vec{v}_{\text{strike}} = -u\hat{j}}
$$

The body strikes the ground with the **same speed** with which it was launched, but in the opposite direction.

***

#### Derivation 2: Body Dropped from Rest ($u = 0$) from Height $h$ (⭐⭐⭐⭐⭐)

##### Setup
- Release point is chosen as origin ($y = 0$).
- Object dropped from rest: $u = 0$, $a = -g$.
- Ground is at position $y = -h$.

##### Step 1: Time Taken to Hit Ground ($t_{\text{fall}}$)
Using $y = ut - \frac{1}{2}gt^2$:

$$
-h = 0 - \frac{1}{2}gt^2 \implies h = \frac{1}{2}gt^2
$$

$$
\boxed{t = \sqrt{\frac{2h}{g}}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 2: Striking Velocity ($v$)
Using $v^2 = u^2 + 2as$:

$$
v^2 = 0^2 + 2(-g)(-h) = 2gh
$$

$$
\boxed{v = \sqrt{2gh}} \quad [\text{Magnitude: m/s; directed downward}]
$$

***

#### Derivation 3: Galileo's Law of Odd Numbers (⭐⭐⭐⭐⭐)

> **Theorem Statement**:
> The distances traversed during equal successive intervals of time by a body falling freely from rest stand to one another in the same ratio as the odd integers beginning with unity:
> 

$$
s_1 : s_2 : s_3 : s_4 : \dots = 1 : 3 : 5 : 7 : \dots
$$

##### Proof:
Let the time interval be $\tau$. Consider intervals $[0, \tau]$, $[\tau, 2\tau]$, $[2\tau, 3\tau]$, $\dots$, $[(n-1)\tau, n\tau]$.
Total distance fallen from rest ($u = 0$) in time $t$ is:

$$
y(t) = \frac{1}{2}gt^2
$$

- Distance fallen in 1st interval ($t = 0$ to $t = \tau$):
  

$$
d_1 = y(\tau) - y(0) = \frac{1}{2}g\tau^2 - 0 = \frac{1}{2}g\tau^2 = 1 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in 2nd interval ($t = \tau$ to $t = 2\tau$):
  

$$
d_2 = y(2\tau) - y(\tau) = \frac{1}{2}g(2\tau)^2 - \frac{1}{2}g\tau^2 = \frac{1}{2}g\tau^2(4 - 1) = 3 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in 3rd interval ($t = 2\tau$ to $t = 3\tau$):
  

$$
d_3 = y(3\tau) - y(2\tau) = \frac{1}{2}g(3\tau)^2 - \frac{1}{2}g(2\tau)^2 = \frac{1}{2}g\tau^2(9 - 4) = 5 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in $n^{\text{th}}$ interval ($t = (n-1)\tau$ to $t = n\tau$):
  

$$
d_n = \frac{1}{2}g\tau^2 [n^2 - (n-1)^2] = (2n - 1) \cdot \left(\frac{1}{2}g\tau^2\right)
$$

Taking ratios:

$$
\boxed{d_1 : d_2 : d_3 : \dots : d_n = 1 : 3 : 5 : \dots : (2n - 1)}
$$

*(Q.E.D.)*

***

#### Derivation 4: Body Projected Vertically Upward from a Tower of Height $h$ (⭐⭐⭐⭐)

##### Setup
- Origin at the top of the tower of height $h$.
- Upward is positive. Initial velocity $+u$, acceleration $a = -g$.
- Position of ground level: $y = -h$.

##### Step 1: Quadratic Equation for Flight Time ($t$)

$$
y = ut - \frac{1}{2}gt^2 \implies -h = ut - \frac{1}{2}gt^2
$$

$$
\frac{1}{2}gt^2 - ut - h = 0
$$

Multiply by 2:

$$
gt^2 - 2ut - 2h = 0
$$

Applying the quadratic formula ($t > 0$):

$$
t = \frac{-(-2u) \pm \sqrt{(-2u)^2 - 4(g)(-2h)}}{2g} = \frac{2u \pm \sqrt{4u^2 + 8gh}}{2g}
$$

$$
\boxed{t = \frac{u + \sqrt{u^2 + 2gh}}{g}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 2: Velocity on Striking Ground

$$
v^2 = u^2 + 2a(\Delta y) = u^2 + 2(-g)(-h) = u^2 + 2gh
$$

$$
\boxed{v = -\sqrt{u^2 + 2gh}}
$$

Notice: The magnitude $|v| = \sqrt{u^2 + 2gh}$ is **completely independent** of whether the body is thrown straight upward with speed $u$ or straight downward with speed $u$.

***

### 4. Graphical Representation of Free Fall

#### A. Body Projected Upward and Returning to Launch Point
1. **Displacement-Time ($y-t$)**:
   - Inverted parabola passing through the origin.
   - Vertex at $\left(t = \frac{u}{g}, y = H_{\max}\right)$.
   - Returns to $y = 0$ at $t = \frac{2u}{g}$.
   - Curvature is concave downward everywhere ($\frac{d^2y}{dt^2} = -g < 0$).

2. **Velocity-Time ($v-t$)**:
   - Straight line with negative slope: $\text{slope} = \frac{dv}{dt} = -g$.
   - Starts at $+u$ at $t = 0$.
   - Crosses $v = 0$ axis at $t = \frac{u}{g}$.
   - Reaches $-u$ at $t = \frac{2u}{g}$.

3. **Acceleration-Time ($a-t$)**:
   - Horizontal line at $a = -g$ below the time axis.

```
      y (Displacement)                      v (Velocity)
         ^                                     ^
  H_max _|      /\                      +u  ---| \
         |     /  \                            |  \
         |    /    \                           |   \
         |   /      \                          |    \ t=u/g
       0 +--+--------+--> t                  0 +-----\----+----> t
            0  u/g   2u/g                            |\   | 2u/g
                                                     | \  |
                                                -u  -|  \ v
```

***

## PART 2: Relative Velocity in One Dimension

***

### 1. Pedagogical Theory & Concepts (⭐⭐⭐⭐⭐)

#### 1.1 Frame of Reference
Velocity is fundamentally a frame-dependent quantity. There is no absolute rest in the universe. The velocity of a particle observed from frame $A$ differs from the velocity observed from frame $B$ if frame $B$ is in motion relative to $A$.

#### 1.2 Mathematical Formulation (1D Vectors)
Let $x_A(t)$ and $x_B(t)$ be the positions of two particles $A$ and $B$ along the $x$-axis relative to a common origin $O$ (ground frame).

The position of $B$ relative to $A$ is:

$$
x_{B/A} = x_B - x_A
$$

Differentiating both sides with respect to time $t$:

$$
\frac{d}{dt}(x_{B/A}) = \frac{dx_B}{dt} - \frac{dx_A}{dt}
$$

$$
\boxed{v_{BA} = v_B - v_A}
$$

Where:
- $v_{BA}$ is the **velocity of $B$ with respect to $A$**.
- $v_B$ is the velocity of $B$ relative to ground.
- $v_A$ is the velocity of $A$ relative to ground.

Similarly, the **relative acceleration** is obtained by differentiating once more:

$$
\boxed{a_{BA} = a_B - a_A}
$$

#### 1.3 Properties of Relative Velocity
1. **Antisymmetry**:
   

$$
v_{AB} = -v_{BA} \quad (\text{since } v_A - v_B = -(v_B - v_A))
$$

2. **Same Direction Motion**:
   If both bodies move along $+x$ ($v_A > 0, v_B > 0$):
   

$$
|v_{BA}| = |v_B - v_A|
$$

   *(Apparent speed is the difference).*
3. **Opposite Direction Motion (Approaching or Separating)**:
   If body $A$ moves with speed $u$ to the right ($v_A = +u$) and body $B$ moves with speed $w$ to the left ($v_B = -w$):
   

$$
v_{BA} = v_B - v_A = (-w) - (+u) = -(w + u)
$$

   

$$
|v_{BA}| = u + w
$$

   *(Speeds add up).*

***

### 2. Relative Kinematic Equations in 1D

When both bodies experience uniform accelerations along the same straight line, we can shift our frame of reference entirely to body $A$:
1. $v_{\text{rel}} = u_{\text{rel}} + a_{\text{rel}} t$
2. $s_{\text{rel}} = u_{\text{rel}} t + \frac{1}{2} a_{\text{rel}} t^2$
3. $v_{\text{rel}}^2 = u_{\text{rel}}^2 + 2 a_{\text{rel}} s_{\text{rel}}$

> **Why this matters**:
> In two-body interaction problems (e.g., collisions, overtakes, minimum separation), working in relative coordinates simplifies two coupled quadratic equations into a single 1D problem where one body is held stationary at the origin.

***

### 3. Key Relative Motion Applications in 1D

#### 3.1 Two Bodies in Free Fall Under Gravity
Suppose particle 1 is projected with velocity $u_1$ and particle 2 with velocity $u_2$. Both move freely under gravity:

$$
a_1 = -g, \quad a_2 = -g
$$

The relative acceleration of 2 with respect to 1 is:

$$
a_{21} = a_2 - a_1 = (-g) - (-g) = 0
$$

$$
\boxed{a_{\text{rel}} = 0}
$$

> **Profound Insight**:
> The relative acceleration between any two freely falling bodies near Earth's surface is **identically zero**.
> Consequently, their relative velocity remains **strictly constant**:
> 

$$
v_{\text{rel}}(t) = u_{\text{rel}} = \text{constant}
$$

> And their relative position changes **linearly** with time:
> 

$$
s_{\text{rel}}(t) = s_{\text{rel}}(0) + u_{\text{rel}}t
$$

> The relative motion graph ($x_{\text{rel}}-t$) is always a **straight line**, never a parabola!

***

## PART 3: Examiner Traps & Common Conceptual Mistakes

### Trap 1: Confusing Acceleration at the Topmost Point
- **The Mistake**: Students often write $a = 0$ at the highest point because the instantaneous velocity is $v = 0$.
- **The Reality**: Acceleration is the rate of change of velocity:
  

$$
a = \frac{dv}{dt} = -g \neq 0
$$

  If $a$ were zero at the top, the body would remain suspended mid-air permanently. Velocity is instantaneously zero; the net force ($mg$) and acceleration ($g$) are non-zero.

### Trap 2: Sign of $g$ Depends on Direction of Motion
- **The Mistake**: Writing $a = -g$ on the way up, but switching to $a = +g$ on the way down in the same problem without changing coordinate axes.
- **The Reality**: Once a reference coordinate axis is defined (e.g., upward $= +$), the acceleration vector $\vec{g} = -g\hat{j}$ is **always negative**, irrespective of whether the object travels upward, downwards, or is momentarily at rest.

### Trap 3: Distance vs. Displacement in the $n^{\text{th}}$ Second
- **The Formula**:
  

$$
s_n = u + \frac{a}{2}(2n - 1)
$$

  gives **displacement**, NOT distance.
- **The Trap**: If the particle reverses direction during the $n^{\text{th}}$ second (which occurs if $v = 0$ inside that interval), the distance traveled is strictly greater than $|s_n|$. In such cases, split the motion at the turning point $t_{\text{stop}} = u/g$.

### Trap 4: Releasing an Object from an Accelerating Frame
- **The Scenario**: A stone is dropped from a hot-air balloon ascending with velocity $v_0$ and upward acceleration $a_0$.
- **The Mistake**: Setting $u_{\text{stone}} = 0$ and $a_{\text{stone}} = a_0 - g$.
- **The Reality**:
  - The instant it is detached, the stone inherits the **instantaneous velocity** of the balloon: $u_{\text{stone}} = +v_0$.
  - It does **not** inherit the balloon's acceleration. The moment contact is severed, gravity is the sole force: $a_{\text{stone}} = -g$.

***

## PART 4: Speed Hacks & Golden Points for Competitive Exams

1. **Height Ratios for Equal Time Steps (From Rest)**:
   

$$
y_1 : y_2 : y_3 : \dots : y_n = 1^2 : 2^2 : 3^2 : \dots : n^2
$$

   Total distance fallen in $t, 2t, 3t$ seconds is in the ratio $1 : 4 : 9 : 16 \dots$

2. **Time to Traverse Successive Equal Distances $h$ (From Rest)**:
   The time taken to fall through $n^{\text{th}}$ equal distance interval $h$:
   

$$
t_1 : t_2 : t_3 : \dots : t_n = 1 : (\sqrt{2} - 1) : (\sqrt{3} - \sqrt{2}) : \dots : (\sqrt{n} - \sqrt{n-1})
$$

3. **Two-Body Mid-Air Crossing Shortcut**:
   - Ball 1 dropped from height $H$: $y_1 = H - \frac{1}{2}gt^2$
   - Ball 2 projected upward from ground with speed $u$: $y_2 = ut - \frac{1}{2}gt^2$
   - Equating positions $y_1 = y_2$:
     

$$
H - \frac{1}{2}gt^2 = ut - \frac{1}{2}gt^2 \implies \boxed{t_{\text{cross}} = \frac{H}{u}}
$$

   *(Because relative acceleration $a_{\text{rel}} = 0$, the relative velocity is simply $u$, covering initial relative separation $H$).*

4. **Velocity at Level Intermediate to Launch and Max Height**:
   At half the maximum height ($y = H_{\max}/2$):
   

$$
v = \frac{u}{\sqrt{2}}
$$

5. **A Body Dropped from Height $h$ Reaches Ground in Time $t$**:
   - Its position at $t/2$ is:
     

$$
y_{\text{fallen}} = \frac{1}{2}g\left(\frac{t}{2}\right)^2 = \frac{h}{4} \quad \text{from top}
$$

   - Height from ground at half-time:
     

$$
h_{\text{ground}} = h - \frac{h}{4} = \frac{3h}{4}
$$

***

## PART 5: High-Yield Fully Solved Archetype Problems

***

### Problem 1: NCERT Classic — The Tap Water Droplet Problem (⭐⭐⭐⭐)

**Problem Statement:**
Water droplets fall from a tap at uniform time intervals. When the 1st droplet hits the floor at a distance of $5.0\,\text{m}$ below the tap, the 5th droplet is just beginning to detach. Taking $g = 10\,\text{m/s}^2$, find the positions of the 2nd, 3rd, and 4th droplets relative to the ground at that instant.

**Solution:**
Let the uniform time interval between successive drops be $\Delta t$.
When the 5th drop is detaching ($t = 0$ for drop 5):
- Drop 4 has been falling for $t_4 = 1\Delta t$
- Drop 3 has been falling for $t_3 = 2\Delta t$
- Drop 2 has been falling for $t_2 = 3\Delta t$
- Drop 1 has been falling for $t_1 = 4\Delta t$

**Step 1: Determine $\Delta t$**
For the 1st drop, total distance fallen is $H = 5\,\text{m}$:

$$
H = \frac{1}{2} g t_1^2 \implies 5 = \frac{1}{2}(10)(4\Delta t)^2
$$

$$
5 = 5 \cdot 16 (\Delta t)^2 \implies (\Delta t)^2 = \frac{1}{16} \implies \Delta t = \frac{1}{4} = 0.25\,\text{s}
$$

**Step 2: Calculate Distance Fallen from Tap ($y = \frac{1}{2}gt^2$)**
- **4th drop**:
  

$$
y_4 = \frac{1}{2}(10)(1 \times 0.25)^2 = 5 \times \frac{1}{16} = 0.3125\,\text{m}
$$

- **3rd drop**:
  

$$
y_3 = \frac{1}{2}(10)(2 \times 0.25)^2 = 5 \times (0.5)^2 = 1.25\,\text{m}
$$

- **2nd drop**:
  

$$
y_2 = \frac{1}{2}(10)(3 \times 0.25)^2 = 5 \times (0.75)^2 = 5 \times 0.5625 = 2.8125\,\text{m}
$$

**Step 3: Calculate Height Above Ground ($h = 5 - y$)**
- Height of 4th drop: $h_4 = 5.0 - 0.3125 = \mathbf{4.6875\,\text{m}}$
- Height of 3rd drop: $h_3 = 5.0 - 1.25 = \mathbf{3.75\,\text{m}}$
- Height of 2nd drop: $h_2 = 5.0 - 2.8125 = \mathbf{2.1875\,\text{m}}$

***

### Problem 2: Stone Dropped from an Ascending Balloon (⭐⭐⭐⭐⭐)

**Problem Statement:**
A hot-air balloon is rising vertically upward with a constant velocity of $12\,\text{m/s}$. When it is at a height of $65\,\text{m}$ above the ground, a bag of ballast is dropped from it.
1. What is the maximum height above the ground reached by the bag?
2. How long does the bag take to reach the ground?
3. With what velocity does it strike the ground?
*(Take $g = 10\,\text{m/s}^2$)*

**Solution:**

**Coordinate System**: Origin at ground level ($y = 0$). Upward direction is positive ($+y$).
- Release height: $y_0 = +65\,\text{m}$
- Initial velocity of bag: $u = +12\,\text{m/s}$ (inherits balloon velocity)
- Acceleration: $a = -g = -10\,\text{m/s}^2$

#### Sub-question 1: Maximum Height ($H_{\max}$)
At top of bag's trajectory, $v = 0$.
Relative to the release point:

$$
v^2 = u^2 - 2g(\Delta y) \implies 0 = 12^2 - 2(10)h_{\text{rise}}
$$

$$
20 h_{\text{rise}} = 144 \implies h_{\text{rise}} = 7.2\,\text{m}
$$

Total maximum height from ground:

$$
H_{\max} = y_0 + h_{\text{rise}} = 65 + 7.2 = \mathbf{72.2\,\text{m}}
$$

#### Sub-question 2: Time to Reach the Ground
At ground, $y = 0$, so net displacement is:

$$
\Delta y = y - y_0 = 0 - 65 = -65\,\text{m}
$$

Using the displacement-time equation:

$$
\Delta y = ut - \frac{1}{2}gt^2
$$

$$
-65 = 12t - \frac{1}{2}(10)t^2
$$

$$
-65 = 12t - 5t^2 \implies 5t^2 - 12t - 65 = 0
$$

Factorizing or using quadratic formula:

$$
t = \frac{-(-12) \pm \sqrt{(-12)^2 - 4(5)(-65)}}{2(5)}
$$

$$
t = \frac{12 \pm \sqrt{144 + 1300}}{10} = \frac{12 \pm \sqrt{1444}}{10}
$$

Since $\sqrt{1444} = 38$:

$$
t = \frac{12 + 38}{10} = \frac{50}{10} = \mathbf{5.0\,\text{s}} \quad (\text{rejecting } t < 0)
$$

#### Sub-question 3: Striking Velocity

$$
v = u - gt = 12 - 10(5.0) = 12 - 50 = \mathbf{-38\,\text{m/s}}
$$

The bag strikes the ground with a speed of $38\,\text{m/s}$ directed downward.

***

### Problem 3: Two-Train Braking / Collision Problem (Relative Kinematics) (⭐⭐⭐⭐⭐)

**Problem Statement:**
Two trains $A$ and $B$, each of length $100\,\text{m}$, are travelling in the same direction on parallel tracks. Train $A$ is ahead of $B$ with velocity $v_A = 72\,\text{km/h}$, while train $B$ is travelling at $v_B = 108\,\text{km/h}$. At $t = 0$, the driver of train $B$ realizes they are separated by a distance $d = 200\,\text{m}$ (from front of $B$ to rear of $A$) and applies brakes, producing a constant deceleration of $1\,\text{m/s}^2$.
1. Will train $B$ successfully avoid overtaking/hitting train $A$?
2. What is the minimum distance between the trains, or at what time does the collision happen?

**Solution:**

**Step 1: Unit Conversion to SI**

$$
v_A = 72 \times \frac{5}{18} = 20\,\text{m/s}
$$

$$
v_B = 108 \times \frac{5}{18} = 30\,\text{m/s}
$$

**Step 2: Switch to Frame of Reference of Train $A$**
- Initial relative position of front of $B$ relative to rear of $A$:
  

$$
x_{\text{rel}} = -200\,\text{m}
$$

- Initial relative velocity of $B$ with respect to $A$:
  

$$
u_{\text{rel}} = v_B - v_A = 30 - 20 = +10\,\text{m/s}
$$

- Acceleration of $A$: $a_A = 0$
- Acceleration of $B$: $a_B = -1.0\,\text{m/s}^2$
- Relative acceleration of $B$ with respect to $A$:
  

$$
a_{\text{rel}} = a_B - a_A = -1.0 - 0 = -1.0\,\text{m/s}^2
$$

**Step 3: Check Condition for Collision vs. Safe Stop**
Train $B$ approaches train $A$ as long as $v_{\text{rel}} > 0$.
The closest approach occurs when relative velocity drops to zero ($v_{\text{rel}} = 0$):

$$
v_{\text{rel}}^2 = u_{\text{rel}}^2 + 2 a_{\text{rel}} s_{\text{rel}}
$$

$$
0 = (10)^2 + 2(-1.0) s_{\text{stop}}
$$

$$
2 s_{\text{stop}} = 100 \implies s_{\text{stop}} = 50\,\text{m}
$$

**Conclusion:**
- Train $B$ advances only $50\,\text{m}$ relative to train $A$ before matching its speed ($v_B = v_A = 20\,\text{m/s}$).
- The initial separation between them was $200\,\text{m}$.
- Therefore, **no collision occurs**.
- **Minimum distance between the trains**:
  

$$
d_{\min} = 200\,\text{m} - 50\,\text{m} = \mathbf{150\,\text{m}}
$$

***

### Problem 4: NCERT Exemplar — Simultaneous Vertical Projections (⭐⭐⭐⭐)

**Problem Statement:**
A ball $A$ is thrown vertically upwards with speed $u$ from the top of a tower. At the exact same instant, another ball $B$ is dropped from rest from the same height.
Prove that at any time $t$ before either ball strikes the ground:
1. The relative acceleration is zero.
2. The distance between the balls is given by $s = ut$.

**Proof:**

**Coordinate System**: Origin at tower top, upward as $+y$.
- Motion of Ball $A$:
  

$$
y_A(t) = ut - \frac{1}{2}gt^2
$$

  

$$
v_A(t) = u - gt
$$

  

$$
a_A = -g
$$

- Motion of Ball $B$:
  

$$
y_B(t) = 0 \cdot t - \frac{1}{2}gt^2 = -\frac{1}{2}gt^2
$$

  

$$
v_B(t) = -gt
$$

  

$$
a_B = -g
$$

**Part 1: Relative Acceleration**

$$
a_{AB} = a_A - a_B = (-g) - (-g) = \mathbf{0}
$$

Since relative acceleration is zero, relative velocity is constant.

**Part 2: Separation Distance**

$$
y_{AB}(t) = y_A(t) - y_B(t) = \left(ut - \frac{1}{2}gt^2\right) - \left(-\frac{1}{2}gt^2\right)
$$

$$
\boxed{y_{AB}(t) = ut}
$$

The separation between the two balls increases strictly **linearly** with time $t$.

***

## Quick Reference Formula Sheet

| Physical Parameter | Formula | Notes |
| :--- | :--- | :--- |
| **Max Height** ($H_{\max}$) | $\dfrac{u^2}{2g}$ | Independent of mass |
| **Time of Ascent / Descent** ($t_a, t_d$) | $\dfrac{u}{g}$ | Symmetric under zero drag |
| **Total Flight Time** ($T$) | $\dfrac{2u}{g}$ | Ground to ground |
| **Striking Velocity from height $h$** | $\sqrt{2gh}$ | Released from rest ($u=0$) |
| **Time to Fall from height $h$** | $\sqrt{\dfrac{2h}{g}}$ | Released from rest |
| **Galileo Odd Ratios** | $1 : 3 : 5 : 7 : \dots$ | Equal successive $\Delta t$ |
| **Relative Velocity in 1D** | $v_{BA} = v_B - v_A$ | Ground frame reference |
| **Relative Acceleration in Free Fall** | $a_{\text{rel}} = 0$ | Any 2 free-falling bodies |

---
**⚡ Powered by Kedar's Academy 😎**
