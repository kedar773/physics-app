---
title: "Potential Energy of a Spring & Motion in a Vertical Circle"
chapter: "Work, Energy and Power"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:51"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Potential Energy of a Spring & Motion in a Vertical Circle

# Class 11 Physics | Work, Energy and Power

## Master Lecture Notes: Potential Energy of a Spring & Motion in a Vertical Circle

***

# Module 1: Potential Energy of an Elastic Spring

## 1. Physical Intuition, Terminology & Governing Laws
**Priority:** ⭐⭐⭐⭐⭐ *(Crucial for CBSE 3-Mark/5-Mark Derivations & Competitive Foundation)*

### 1.1 Hooke’s Law and Restoring Force
Consider an ideal, massless helical spring lying horizontally on a frictionless table, with one end anchored to a rigid wall and the other attached to a block of mass $m$.

* **Equilibrium Position ($x = 0$):** The unstretched, uncompressed natural length of the spring. The net force exerted by the spring is zero.
* **Displacement ($x$):** The instantaneous deformation measured from the equilibrium position.
* **Spring Restoring Force ($F_s$):** The internal elastic force developed within the spring opposing deformation.

According to **Hooke's Law** (valid within the elastic limit):

$$
F_s \propto -x \implies F_s = -k x
$$

* $k$ is the **spring constant** (or force constant/stiffness constant).
* **SI Unit of $k$:** $\text{N m}^{-1}$ (or $\text{kg s}^{-2}$).
* **Dimensional Formula of $k$:** $[M^1 L^0 T^{-2}]$.
* **Physical Significance of $k$:** It represents the restoring force developed per unit extension/compression. A stiffer spring has a larger value of $k$.

```
Rigid Wall
| |
| |/\/\/\/\/\/\/\/\/\/\/\/\-----[ Mass m ]-----> (+x) Applied Force F_ext
| |       Natural Length        |
| |<-------- L_0 -------------->| (x = 0, Equilibrium)
| |
| |/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\-----[ Mass m ]
| |<---------------- (L_0 + x) ------->|
| |                         <--- F_s = -kx
```

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Work Done by the Spring Force & Elastic Potential Energy
**Priority:** ⭐⭐⭐⭐⭐

#### Physical Assumptions:
1. The spring is ideal (massless, perfectly elastic, obeys Hooke's law strictly).
2. The surface is frictionless (no dissipative non-conservative forces).
3. The block moves quasi-statically (infinitesimally slow, kinetic energy changes are negligible during deformation).

#### Step 1: Work Done by the Spring Force ($W_s$)
Let the block undergo an infinitesimal displacement $dx$ from position $x$. The infinitesimal work done by the spring force $F_s$ is:

$$
dW_s = F_s \cdot dx = (-k x) dx
$$

To evaluate the total work done by the spring force when the block is displaced from an initial elongation $x_i$ to a final elongation $x_f$:

$$
W_s = \int_{x_i}^{x_f} F_s \, dx = \int_{x_i}^{x_f} (-k x) \, dx
$$

Taking the constant $k$ out of the integral:

$$
W_s = -k \left[ \frac{x^2}{2} \right]_{x_i}^{x_f} = -\frac{1}{2} k (x_f^2 - x_i^2)
$$

#### Step 2: Work Done by External Force ($W_{\text{ext}}$)
Under quasi-static equilibrium, the applied external force balances the spring force at every instant:

$$
F_{\text{ext}} = -F_s = +k x
$$

$$
W_{\text{ext}} = \int_{x_i}^{x_f} F_{\text{ext}} \, dx = \int_{x_i}^{x_f} k x \, dx = \frac{1}{2} k (x_f^2 - x_i^2) = -W_s
$$

#### Step 3: Defining Potential Energy Function $U(x)$
By fundamental definition of potential energy associated with a conservative force:

$$
\Delta U = U(x_f) - U(x_i) = -W_s = \frac{1}{2} k x_f^2 - \frac{1}{2} k x_i^2
$$

Taking the reference point at the unstretched position ($x_i = 0$) where $U(0) = 0$:

$$
\boxed{U(x) = \frac{1}{2} k x^2} \quad [\text{Unit: Joules (J)}]
$$

> **Important Note:** Since $x^2 \ge 0$ for all real $x$, whether the spring is elongated ($x > 0$) or compressed ($x < 0$), the elastic potential energy is **always positive** relative to the equilibrium state ($U \ge 0$).

***

### Derivation 2.2: Proof that Spring Force is a Conservative Force
**Priority:** ⭐⭐⭐⭐

#### Condition 1: Work done depends only on end points
From Derivation 2.1:

$$
W_s = -\left(\frac{1}{2} k x_f^2 - \frac{1}{2} k x_i^2\right)
$$

$W_s$ is completely determined by $x_i$ and $x_f$. It does not depend on the path or time taken to move from $x_i$ to $x_f$.

#### Condition 2: Work done over a closed cyclic path is zero
For any closed loop where the particle returns to its starting configuration ($x_f = x_i$):

$$
W_{\text{net, closed}} = \oint F_s \, dx = -\frac{1}{2} k (x_i^2 - x_i^2) = 0
$$

Hence, the elastic spring force is strictly a **conservative force**.

***

### Derivation 2.3: Conservation of Mechanical Energy for Spring-Mass System
**Priority:** ⭐⭐⭐⭐⭐

In the absence of friction and air resistance, the total mechanical energy $E = K + U$ is invariant with respect to time and position:

$$
E = \frac{1}{2} m v^2 + \frac{1}{2} k x^2 = \text{Constant}
$$

At the extreme positions ($x = \pm x_m$), the block momentarily comes to rest ($v = 0$):

$$
E = \frac{1}{2} k x_m^2
$$

At the mean position ($x = 0$), potential energy is zero ($U = 0$), and speed reaches maximum $v_m$:

$$
E = \frac{1}{2} m v_m^2
$$

Equating energies at extreme and mean positions:

$$
\frac{1}{2} m v_m^2 = \frac{1}{2} k x_m^2 \implies \boxed{v_m = \sqrt{\frac{k}{m}} \, x_m}
$$

At any arbitrary displacement $x$:

$$
\frac{1}{2} m v^2 + \frac{1}{2} k x^2 = \frac{1}{2} k x_m^2 \implies \boxed{v(x) = \pm \sqrt{\frac{k}{m}(x_m^2 - x^2)}}
$$

```
Energy
  ^
E |------------------- Total Mechanical Energy E = (1/2) k x_m^2
  |      .  '  |  '  .
  |    '   U   |   U   '        U(x) = (1/2) k x^2  (Parabola opening upward)
  |  .         |         .      K(x) = (1/2) k (x_m^2 - x^2) (Parabola opening downward)
  | '     K    |    K     '
  |------------+------------> x
 -x_m        x = 0        +x_m
```

***

# Module 2: Motion in a Vertical Circle

## 1. Physical Setup and Dynamics
**Priority:** ⭐⭐⭐⭐⭐ *(Top Tier Topic in CBSE, JEE Main/Advanced, NEET)*

Consider a small body (modeled as a point mass $m$) attached to one end of a light, inextensible string of length $L$, the other end being fixed at center $O$. The body rotates in a vertical plane under the influence of uniform gravity $g$.

```
                 Top [H] (theta = 180 deg)
                    (o)
                   / | \
                  /  |  \
                 /   |   \
   Horizontal   O    |    O   Horizontal
     [M_1]       \   |   /     [M_2]
   (theta=90 deg) \  |  /    (theta=270 deg)
                   \ | /
                    (o)
                Bottom [L] (theta = 0 deg)
```

Let the lowest point of the circular path be $L$. We measure angular displacement $\theta$ from the lowest point upward along the circle.
* At the lowest point $L$: $\theta = 0^\circ$
* At the horizontal position $M$: $\theta = 90^\circ$
* At the highest point $H$: $\theta = 180^\circ$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: General Equations for Velocity and Tension at Angle $\theta$
**Priority:** ⭐⭐⭐⭐⭐

#### Step 1: Geometry & Vertical Height
Let the speed of the bob at the lowest point $L$ be $u$. When the string makes an angle $\theta$ with the downward vertical:
The vertical height $h$ ascended by the bob above $L$ is:

$$
h = L - L\cos\theta = L(1 - \cos\theta)
$$

#### Step 2: Velocity via Conservation of Mechanical Energy
Choosing the datum level ($U = 0$) at the lowest point $L$:

$$
E_L = K_L + U_L = \frac{1}{2} m u^2 + 0
$$

$$
E_\theta = K_\theta + U_\theta = \frac{1}{2} m v^2 + m g h = \frac{1}{2} m v^2 + m g L(1 - \cos\theta)
$$

Applying Conservation of Mechanical Energy ($E_L = E_\theta$):

$$
\frac{1}{2} m u^2 = \frac{1}{2} m v^2 + m g L(1 - \cos\theta)
$$

$$
\boxed{v^2 = u^2 - 2 g L(1 - \cos\theta)}
$$

#### Step 3: Dynamic Force Balance along the Radial Direction
Forces acting on mass $m$ at angle $\theta$:
1. Tension $T$ directed radially inward toward center $O$.
2. Gravity $mg$ directed vertically downward. The component of $mg$ along the radial line away from center is $mg \cos\theta$.

The net inward radial force provides the necessary centripetal acceleration:

$$
F_{\text{radial}} = T - m g \cos\theta = \frac{m v^2}{L}
$$

$$
T = \frac{m v^2}{L} + m g \cos\theta
$$

Substitute the expression for $v^2$:

$$
T = \frac{m}{L}\Big[u^2 - 2 g L(1 - \cos\theta)\Big] + m g \cos\theta
$$

$$
T = \frac{m u^2}{L} - 2 m g + 2 m g \cos\theta + m g \cos\theta
$$

$$
\boxed{T(\theta) = \frac{m u^2}{L} - m g(2 - 3\cos\theta)}
$$

***

### Derivation 2.2: Critical Conditions for Completing the Vertical Circle (Looping the Loop)
**Priority:** ⭐⭐⭐⭐⭐

For the particle to complete a full circular revolution without the string going slack, tension $T$ must remain non-negative throughout the path:

$$
T(\theta) \ge 0 \quad \forall \; \theta \in [0, \pi]
$$

Because $T(\theta)$ is a monotonically decreasing function of $\theta$ as $\theta$ goes from $0$ to $\pi$, the **minimum tension occurs at the highest point ($H$, $\theta = 180^\circ$)**.

#### Step 1: Condition at the Highest Point ($H$, $\theta = 180^\circ$)
At $\theta = 180^\circ$, $\cos(180^\circ) = -1$:

$$
T_H = \frac{m v_H^2}{L} - m g
$$

For the string to just not slacken at $H$:

$$
T_H \ge 0 \implies \frac{m v_H^2}{L} \ge m g \implies \boxed{v_H \ge \sqrt{g L}}
$$

Thus, the **critical minimum velocity at the top** is:

$$
v_{H,\text{min}} = \sqrt{g L}
$$

#### Step 2: Critical Minimum Velocity at the Lowest Point ($L$)
Substitute $v_H = \sqrt{g L}$ into the energy conservation equation between $L$ and $H$ (where $h = 2L$):

$$
\frac{1}{2} m u^2 = \frac{1}{2} m v_H^2 + m g (2L)
$$

$$
\frac{1}{2} m u^2 = \frac{1}{2} m (g L) + 2 m g L = \frac{5}{2} m g L
$$

$$
\boxed{u_{\text{min}} = \sqrt{5 g L}}
$$

#### Step 3: Critical Minimum Velocity at the Horizontal Position ($M$, $\theta = 90^\circ$)
At $M$, $\cos(90^\circ) = 0$, $h = L$:

$$
\frac{1}{2} m u^2 = \frac{1}{2} m v_M^2 + m g L
$$

$$
\frac{1}{2} m (5 g L) = \frac{1}{2} m v_M^2 + m g L \implies \frac{1}{2} m v_M^2 = \frac{3}{2} m g L
$$

$$
\boxed{v_M = \sqrt{3 g L}}
$$

***

### Derivation 2.3: Tension at Cardinal Points for Critical Velocity ($u = \sqrt{5gL}$)
**Priority:** ⭐⭐⭐⭐

Substitute $u^2 = 5gL$ into the general tension formula:
1. **Lowest Point ($\theta = 0^\circ$, $\cos\theta = 1$):**
   

$$
T_L = \frac{m(5gL)}{L} - mg(2 - 3(1)) = 5mg - mg(-1) = \boxed{6mg}
$$

2. **Horizontal Point ($\theta = 90^\circ$, $\cos\theta = 0$):**
   

$$
T_M = \frac{m(5gL)}{L} - mg(2 - 0) = 5mg - 2mg = \boxed{3mg}
$$

3. **Highest Point ($\theta = 180^\circ$, $\cos\theta = -1$):**
   

$$
T_H = \frac{m(5gL)}{L} - mg(2 - 3(-1)) = 5mg - 5mg = \boxed{0}
$$

#### Fundamental Difference:

$$
T_L - T_H = 6mg - 0 = \boxed{6mg}
$$

> **Universal Invariant:** Regardless of the initial launch speed $u$ (provided $u \ge \sqrt{5gL}$), the difference in tension between the lowest and highest points is always:
> 

$$
T_L - T_H = \left(\frac{mu^2}{L} + mg\right) - \left(\frac{mu^2 - 4mgL}{L} - mg\right) = 6mg
$$

***

### Derivation 2.4: Classification of Regimes for Various Launch Velocities $u$
**Priority:** ⭐⭐⭐⭐

| Range of Velocity $u$ | Maximum Angle $\theta_{\text{max}}$ | Physical Behavior of Motion |
| :--- | :--- | :--- |
| **$0 < u \le \sqrt{2gL}$** | $\theta \le 90^\circ$ | **Pure Oscillation:** Speed $v$ drops to zero before tension $T$ can become zero. The bob oscillates as a simple pendulum in the lower half. |
| **$\sqrt{2gL} < u < \sqrt{5gL}$** | $90^\circ < \theta < 180^\circ$ | **String Slackens & Projectile Motion:** Tension vanishes ($T = 0$) while speed is still positive ($v > 0$). The bob leaves the circle and executes a parabolic projectile trajectory under gravity. |
| **$u \ge \sqrt{5gL}$** | $\theta = 360^\circ$ | **Complete Revolution:** Full vertical circle is completed without string slackening. |

#### Analysis of the Slackening Zone ($\sqrt{2gL} < u < \sqrt{5gL}$):
Let the tension vanish at angle $\alpha$ where $90^\circ < \alpha < 180^\circ$:

$$
T(\alpha) = 0 \implies \frac{m v_\alpha^2}{L} + m g \cos\alpha = 0 \implies v_\alpha^2 = -g L \cos\alpha
$$

*(Note: $\cos\alpha < 0$ in the second quadrant, so $v_\alpha^2 > 0$.)*

By energy conservation:

$$
v_\alpha^2 = u^2 - 2gL(1 - \cos\alpha)
$$

Equating the two expressions for $v_\alpha^2$:

$$
-gL \cos\alpha = u^2 - 2gL + 2gL\cos\alpha \implies 3gL\cos\alpha = 2gL - u^2
$$

$$
\boxed{\cos\alpha = \frac{2gL - u^2}{3gL}}
$$

***

### Derivation 2.5: Light Rigid Rod vs. Massless String
**Priority:** ⭐⭐⭐⭐

When the body is attached to a **light, rigid rod** or constrained inside a **smooth narrow tube**:
* A rod can support compressive forces as well as tensile forces ($T$ can be negative or zero without collapsing).
* The condition to reach the summit is not $T \ge 0$, but merely **$v_H \ge 0$**.

At critical condition:

$$
v_H = 0
$$

Using energy conservation from bottom to top ($h = 2L$):

$$
\frac{1}{2} m u_{\text{rod}}^2 = 0 + m g(2L) \implies \boxed{u_{\text{rod, min}} = \sqrt{4 g L} = 2\sqrt{gL}}
$$

At horizontal point:

$$
v_{M} = \sqrt{2gL}
$$

***

# Module 3: High-Yield Solved Examples & NCERT Exemplar Archetypes

### Problem 1 (Standard NCERT Spring Compression & Mechanical Energy)
**Question:** A block of mass $m = 1\,\text{kg}$ moving on a horizontal frictionless surface with speed $v = 2\,\text{m s}^{-1}$ collides with and compresses a horizontal light spring of spring constant $k = 400\,\text{N m}^{-1}$. Calculate the maximum compression of the spring.

**Solution:**
1. **Identify the system and governing principle:** The surface is frictionless, and the spring is ideal; only conservative forces do work. Total mechanical energy is conserved.
2. **Energy equation:**
   

$$
E_i = E_f \implies K_i + U_i = K_f + U_f
$$

   At maximum compression $x_m$, the block momentarily halts ($v_f = 0$):
   

$$
\frac{1}{2} m v^2 + 0 = 0 + \frac{1}{2} k x_m^2
$$

3. **Solve for $x_m$:**
   

$$
x_m = v \sqrt{\frac{m}{k}} = 2 \times \sqrt{\frac{1}{400}} = 2 \times \frac{1}{20} = 0.1\,\text{m} = 10\,\text{cm}
$$

***

### Problem 2 (NCERT Exemplar - Vertical Spring Release)
**Question:** A mass $m$ is gently placed on the top of a vertical spring of force constant $k$ resting on a floor. The spring is initially at its natural uncompressed length. The mass is released from rest. Find:
(a) The maximum compression $x_{\text{max}}$ of the spring.
(b) The compression $x_{\text{eq}}$ when the mass attains maximum kinetic energy.

**Solution:**
**(a) Maximum Compression:**
* Let the initial point be $x = 0$ (datum for gravitational potential energy).
* At maximum compression $x_{\text{max}}$, the block is momentarily at rest:

$$
\Delta K = 0 \implies W_{\text{net}} = 0
$$

$$
W_{\text{gravity}} + W_{\text{spring}} = 0
$$

$$
(m g x_{\text{max}}) + \left(-\frac{1}{2} k x_{\text{max}}^2\right) = 0
$$

$$
x_{\text{max}}\left(m g - \frac{1}{2} k x_{\text{max}}\right) = 0
$$

Since $x_{\text{max}} \neq 0$:

$$
\boxed{x_{\text{max}} = \frac{2 m g}{k}}
$$

**(b) Position of Maximum Kinetic Energy:**
* Kinetic energy is maximized when net force on the block is zero ($a = 0$):

$$
F_{\text{net}} = m g - k x = 0 \implies \boxed{x_{\text{eq}} = \frac{m g}{k}}
$$

> **Pedagogical Insight:** $x_{\text{max}} = 2 x_{\text{eq}}$. The block oscillates simple harmonically about the equilibrium position $x_{\text{eq}} = mg/k$ between $x = 0$ and $x = 2mg/k$.

***

### Problem 3 (String Slackening in Vertical Circle)
**Question:** A particle of mass $m$ is suspended by a string of length $L = 1\,\text{m}$. It is projected horizontally with speed $u = \sqrt{3gL}$. Find the height $h$ above the lowest point where the string becomes slack, and the maximum height reached by the particle from the ground. ($g = 10\,\text{m s}^{-2}$)

**Solution:**
1. **Check Regime:** Here $\sqrt{2gL} < u < \sqrt{5gL}$ since $\sqrt{20} < \sqrt{30} < \sqrt{50}$. The string will become slack in the upper half ($90^\circ < \theta < 180^\circ$).
2. **Find Slackening Angle $\alpha$:**
   

$$
\cos\alpha = \frac{2gL - u^2}{3gL} = \frac{2gL - 3gL}{3gL} = -\frac{1}{3}
$$

3. **Height at Slackening:**
   

$$
h_1 = L(1 - \cos\alpha) = 1 \times \left(1 - \left(-\frac{1}{3}\right)\right) = \frac{4}{3}\,\text{m}
$$

4. **Velocity at Slackening ($v_\alpha$):**
   

$$
v_\alpha = \sqrt{-gL\cos\alpha} = \sqrt{-10 \times 1 \times \left(-\frac{1}{3}\right)} = \sqrt{\frac{10}{3}}\,\text{m s}^{-1}
$$

5. **Subsequent Projectile Motion:**
   The velocity vector is perpendicular to the string at that instant, directed at an angle $\beta = (\alpha - 90^\circ)$ with the horizontal:
   

$$
\sin\beta = \sin(\alpha - 90^\circ) = -\cos\alpha = \frac{1}{3}
$$

   Additional vertical height attained during parabolic flight:
   

$$
h_2 = \frac{(v_\alpha \sin\beta)^2}{2g} = \frac{\frac{10}{3} \times \left(\frac{1}{3}\right)^2}{2 \times 10} = \frac{10/27}{20} = \frac{1}{54}\,\text{m}
$$

6. **Total Maximum Height:**
   

$$
H_{\text{total}} = h_1 + h_2 = \frac{4}{3} + \frac{1}{54} = \frac{72 + 1}{54} = \boxed{\frac{73}{54}\,\text{m} \approx 1.352\,\text{m}}
$$

***

# Module 4: Examiner Traps & Common Student Mistakes

### ❌ Trap 1: Confusing Equilibrium with Maximum Compression
* **The Error:** Students frequently set $k x = mg \implies x = mg/k$ as the maximum compression when a block falls onto a spring.
* **The Reality:** $x = mg/k$ is the **equilibrium point** where acceleration is zero and velocity is maximum. The maximum compression occurs when velocity becomes zero, which yields $x = 2mg/k$ (if released from rest).

### ❌ Trap 2: Incorrect Sign Convention in Work by Spring
* **The Error:** Writing $W_s = \frac{1}{2} k x^2$.
* **The Reality:** The spring force always acts opposite to displacement:
  * When extended from $0 \to x$: $W_s = -\frac{1}{2} k x^2$ (Negative work).
  * When returning from $x \to 0$: $W_s = +\frac{1}{2} k x^2$ (Positive work).
  * The potential energy stored is $\Delta U = -W_s = +\frac{1}{2} k x^2$.

### ❌ Trap 3: Applying String Minimum Speed to Rigid Rods
* **The Error:** Using $u = \sqrt{5gL}$ for a bead sliding on a vertical circular wire or a mass attached to a rigid light rod.
* **The Reality:** A rod cannot go slack; it supports compression. The top speed only needs to be $v \ge 0$, leading to $u = \sqrt{4gL} = 2\sqrt{gL}$.

### ❌ Trap 4: Assuming Parabolic Motion Continues from Slack Point to Highest Peak
* **The Error:** Calculating the projectile peak using $v_\alpha^2 / (2g)$ directly without resolving into vertical component $v_\alpha \sin\beta$.
* **The Reality:** At the moment of slackening, the velocity vector is inclined at an angle $\beta = \alpha - 90^\circ$ to the horizontal. Only the vertical component $v_y = v_\alpha \sin\beta$ contributes to further vertical rise.

***

# Module 5: Speed Hacks & Golden Points (Quick Revision)

```
=========================================================================================
                          VERTICAL CIRCULAR MOTION AT A GLANCE
=========================================================================================
Point           Position (theta)      Critical Speed (v)       Critical Tension (T)
-----------------------------------------------------------------------------------------
Bottom (L)            0 deg               sqrt(5gL)                    6 mg
Horizontal (M)       90 deg               sqrt(3gL)                    3 mg
Top (H)             180 deg               sqrt(gL)                      0
-----------------------------------------------------------------------------------------
                     T_Bottom - T_Top = 6 mg  (Constant for any looping path)
                     T_Bottom - T_Horiz = 3 mg
=========================================================================================
```

1. **Cutting of Springs Rule:** If a spring of constant $k$ and natural length $L$ is cut into two pieces of lengths $l_1$ and $l_2$ in ratio $m : n$:
   

$$
k \cdot L = \text{constant} \implies k_1 = \left(\frac{m+n}{m}\right)k, \quad k_2 = \left(\frac{m+n}{n}\right)k
$$

2. **Spring Combinations:**
   * **Parallel:** $k_{\text{eq}} = k_1 + k_2$
   * **Series:** $\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2} \implies k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2}$
3. **Threshold Speeds for String:**
   * $u \le \sqrt{2gL} \implies$ Oscillates ($\theta \le 90^\circ$).
   * $\sqrt{2gL} < u < \sqrt{5gL} \implies$ Slackens and becomes a projectile.
   * $u \ge \sqrt{5gL} \implies$ Full loop completed.
4. **Threshold Speeds for Rigid Rod / Tube:**
   * $u \le \sqrt{2gL} \implies$ Oscillates ($\theta \le 90^\circ$).
   * $\sqrt{2gL} < u < \sqrt{4gL} \implies$ Oscillates in upper half ($\theta > 90^\circ$).
   * $u \ge \sqrt{4gL} = 2\sqrt{gL} \implies$ Full loop completed.

---
**⚡ Powered by Kedar's Academy 😎**
