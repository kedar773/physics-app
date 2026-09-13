---
title: "Scalar Product of Vectors & Work Done by Constant and Variable Forces"
chapter: "Work, Energy and Power"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:49"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Scalar Product of Vectors & Work Done by Constant and Variable Forces

# Class 11 Physics | Chapter 6: Work, Energy and Power

## Master Lecture Notes: Scalar Product & Work Done (Constant & Variable Forces)

***

## 1. Pedagogical Theory, Physical Intuition & Core Definitions

***

### Concept 1.1: The Scalar Product (Dot Product) of Vectors
**Star Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Competitive Exam Frequency)*

#### Physical Intuition
In physics, we frequently need to project one directed physical quantity onto another to determine how much of that quantity acts along a particular direction of interest. When two vector quantities combine to produce a pure scalar quantity (possessing magnitude only, with no directional orientation in space), their mathematical operation is defined as the **Scalar Product** or **Dot Product**.

#### Formal Definition
The scalar product of two non-zero vectors $\vec{A}$ and $\vec{B}$, denoted by $\vec{A} \cdot \vec{B}$ (read as "$\vec{A}$ dot $\vec{B}$"), is defined as the product of the magnitudes of $\vec{A}$ and $\vec{B}$ and the cosine of the smaller angle $\theta$ between their tails when placed together:

$$
\vec{A} \cdot \vec{B} = |\vec{A}||\vec{B}|\cos\theta = AB\cos\theta
$$

where:
- $A = |\vec{A}|$ is the absolute magnitude of $\vec{A}$ ($A \ge 0$).
- $B = |\vec{B}|$ is the absolute magnitude of $\vec{B}$ ($B \ge 0$).
- $\theta \in [0, \pi]$ (or $0^\circ \le \theta \le 180^\circ$) is the angle subtended between $\vec{A}$ and $\vec{B}$.

```
        ^ B
       /
      / 
     / ) θ
    +--------> A
    |<-B cosθ->| (Projection of B onto A)
```

#### Geometrical Interpretation
1. **Projection of $\vec{B}$ onto $\vec{A}$:**
   The component or scalar projection of vector $\vec{B}$ along vector $\vec{A}$ is given by:
   

$$
\text{Proj}_{\vec{A}}\vec{B} = B\cos\theta = \frac{\vec{A}\cdot\vec{B}}{A} = \vec{B}\cdot\hat{a}
$$

   where $\hat{a} = \frac{\vec{A}}{A}$ is the unit vector in the direction of $\vec{A}$.
   Therefore:
   

$$
\vec{A}\cdot\vec{B} = (\text{Magnitude of }\vec{A}) \times (\text{Projection of }\vec{B}\text{ along }\vec{A})
$$

2. **Projection of $\vec{A}$ onto $\vec{B}$:**
   

$$
\text{Proj}_{\vec{B}}\vec{A} = A\cos\theta = \frac{\vec{A}\cdot\vec{B}}{B} = \vec{A}\cdot\hat{b}
$$

   

$$
\vec{A}\cdot\vec{B} = (\text{Magnitude of }\vec{B}) \times (\text{Projection of }\vec{A}\text{ along }\vec{B})
$$

#### Fundamental Properties of Scalar Product
1. **Commutative Law:** 
   

$$
\vec{A}\cdot\vec{B} = \vec{B}\cdot\vec{A}
$$

   *Proof:* $\vec{B}\cdot\vec{A} = BA\cos(-\theta) = BA\cos\theta = AB\cos\theta = \vec{A}\cdot\vec{B}$.

2. **Distributive Law over Vector Addition:**
   

$$
\vec{A}\cdot(\vec{B} + \vec{C}) = \vec{A}\cdot\vec{B} + \vec{A}\cdot\vec{C}
$$

3. **Multiplication by a Real Scalar ($\lambda$):**
   

$$
\lambda(\vec{A}\cdot\vec{B}) = (\lambda\vec{A})\cdot\vec{B} = \vec{A}\cdot(\lambda\vec{B})
$$

4. **Self-Product (Square of a Vector):**
   For $\theta = 0^\circ$:
   

$$
\vec{A}\cdot\vec{A} = |\vec{A}||\vec{A}|\cos 0^\circ = A^2 \implies |\vec{A}| = \sqrt{\vec{A}\cdot\vec{A}}
$$

5. **Orthogonality Condition:**
   Two non-zero vectors $\vec{A}$ and $\vec{B}$ are mutually perpendicular ($\vec{A} \perp \vec{B}$) if and only if their dot product vanishes:
   

$$
\vec{A}\cdot\vec{B} = 0 \iff \theta = \frac{\pi}{2} = 90^\circ
$$

6. **Orthonormal Unit Vectors in Cartesian Coordinates ($\hat{i}, \hat{j}, \hat{k}$):**
   

$$
\hat{i}\cdot\hat{i} = \hat{j}\cdot\hat{j} = \hat{k}\cdot\hat{k} = (1)(1)\cos 0^\circ = 1
$$

   

$$
\hat{i}\cdot\hat{j} = \hat{j}\cdot\hat{k} = \hat{k}\cdot\hat{i} = (1)(1)\cos 90^\circ = 0
$$

***

### Concept 1.2: Physical Definition of Work
**Star Priority:** ⭐⭐⭐⭐⭐

#### NCERT Definition
Work is said to be done by a force acting on an object if the point of application of the force undergoes a displacement that has a non-zero component along the line of action of the force.

Work is a **scalar quantity**. It can be positive, zero, or negative depending on the angle $\theta$ between the applied force vector $\vec{F}$ and the displacement vector $\Delta\vec{r}$ (or $\vec{d}$).

#### Dimensions and SI Units
- **Definition Equation:** $W = F\,d\cos\theta$
- **Dimensional Formula:** 
  

$$
[W] = [F][d] = [\text{M}\text{L}\text{T}^{-2}][\text{L}] = [\text{M}\text{L}^2\text{T}^{-2}]
$$

- **SI Unit:** Joule ($\text{J}$) or Newton-metre ($\text{N}\cdot\text{m}$).
  *Definition of $1\text{ Joule}$:* The work done by a constant force of $1\text{ Newton}$ in displacing a body through a distance of $1\text{ metre}$ in the direction of the force.
  

$$
1\text{ J} = 1\text{ N}\cdot\text{m} = 1\text{ kg}\cdot\text{m}^2\cdot\text{s}^{-2}
$$

- **CGS Unit:** Erg.
  

$$
1\text{ erg} = 1\text{ dyne}\cdot\text{cm} = (10^{-5}\text{ N})(10^{-2}\text{ m}) = 10^{-7}\text{ J} \implies 1\text{ J} = 10^7\text{ erg}
$$

- **Practical/Atomic Units:**
  - Electron-volt ($\text{eV}$): $1\text{ eV} = 1.602 \times 10^{-19}\text{ J}$
  - Kilowatt-hour ($\text{kW}\cdot\text{h}$): $1\text{ kW}\cdot\text{h} = 3.6 \times 10^6\text{ J}$
  - Calorie ($\text{cal}$): $1\text{ cal} \approx 4.184\text{ J}$

***

### Concept 1.3: Sign Nature of Work Done
**Star Priority:** ⭐⭐⭐⭐

Because $W = F d \cos\theta$ (where $F > 0$ and $d > 0$):

| Case | Angle $\theta$ | $\cos\theta$ | Sign of $W$ | Physical Significance & Concrete Examples |
| :--- | :--- | :--- | :--- | :--- |
| **Case I: Acute** | $0^\circ \le \theta < 90^\circ$ | $> 0$ | **Positive ($W > 0$)** | The force assists the motion; energy is transferred *to* the system.
• Free-falling body under gravity ($\theta = 0^\circ$).
• Tension in a rope pulling a bucket vertically upward ($\theta = 0^\circ$).
• Spring force when a stretched spring returns to natural length. |
| **Case II: Right Angle** | $\theta = 90^\circ$ | $= 0$ | **Zero ($W = 0$)** | The force does not transfer mechanical energy along the direction of displacement.
• Uniform circular motion (centripetal force $\vec{F}_c \perp \vec{v}$).
• A person carrying a load on their head walking horizontally at constant speed ($m\vec{g} \perp \vec{d}$).
• Magnetic force on a charged particle ($\vec{F}_B = q(\vec{v}\times\vec{B}) \perp \vec{v}$). |
| **Case III: Obtuse** | $90^\circ < \theta \le 180^\circ$ | $< 0$ | **Negative ($W < 0$)** | The force opposes the motion; energy is extracted *from* the system.
• Kinetic friction acting on a skidding block on a rough surface ($\theta = 180^\circ$).
• Gravitational force when an object is thrown vertically upwards ($\theta = 180^\circ$).
• Retarding force applied by brakes to stop a moving vehicle. |

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Dot Product in Cartesian Components & Angle Between Two Vectors
**Star Priority:** ⭐⭐⭐⭐⭐

#### Objective
Derive the scalar product of two vectors $\vec{A}$ and $\vec{B}$ in terms of their orthogonal components along the $x$, $y$, and $z$ axes, and establish the analytical formula for the angle between them.

#### Physical & Mathematical Setup
Let vectors $\vec{A}$ and $\vec{B}$ be expressed in three-dimensional Cartesian coordinate system:

$$
\vec{A} = A_x\hat{i} + A_y\hat{j} + A_z\hat{k}
$$

$$
\vec{B} = B_x\hat{i} + B_y\hat{j} + B_z\hat{k}
$$

where $A_x, A_y, A_z$ and $B_x, B_y, B_z$ are the scalar rectangular components, and $\hat{i}, \hat{j}, \hat{k}$ are mutually orthogonal unit vectors along the $+x, +y, +z$ axes respectively.

#### Step-by-Step Derivation
Using the distributive law of the scalar product:

$$
\vec{A}\cdot\vec{B} = (A_x\hat{i} + A_y\hat{j} + A_z\hat{k})\cdot(B_x\hat{i} + B_y\hat{j} + B_z\hat{k})
$$

Expanding the terms systematically into 9 partial products:

$$
\begin{aligned}
\vec{A}\cdot\vec{B} &= A_x B_x (\hat{i}\cdot\hat{i}) + A_x B_y (\hat{i}\cdot\hat{j}) + A_x B_z (\hat{i}\cdot\hat{k}) \\
&\quad + A_y B_x (\hat{j}\cdot\hat{i}) + A_y B_y (\hat{j}\cdot\hat{j}) + A_y B_z (\hat{j}\cdot\hat{k}) \\
&\quad + A_z B_x (\hat{k}\cdot\hat{i}) + A_z B_y (\hat{k}\cdot\hat{j}) + A_z B_z (\hat{k}\cdot\hat{k})
\end{aligned}
$$

Applying the orthonormal conditions for unit vectors:

$$
\hat{i}\cdot\hat{i} = \hat{j}\cdot\hat{j} = \hat{k}\cdot\hat{k} = 1
$$

$$
\hat{i}\cdot\hat{j} = \hat{i}\cdot\hat{k} = \hat{j}\cdot\hat{i} = \hat{j}\cdot\hat{k} = \hat{k}\cdot\hat{i} = \hat{k}\cdot\hat{j} = 0
$$

All six cross-terms vanish identically, leaving:

$$
\vec{A}\cdot\vec{B} = A_x B_x (1) + A_y B_y (1) + A_z B_z (1)
$$

$$
\boxed{\vec{A}\cdot\vec{B} = A_x B_x + A_y B_y + A_z B_z}
$$

#### Determination of the Angle $\theta$
By definition:

$$
\vec{A}\cdot\vec{B} = |\vec{A}||\vec{B}|\cos\theta
$$

The Euclidean norms (magnitudes) of $\vec{A}$ and $\vec{B}$ are:

$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}, \qquad |\vec{B}| = \sqrt{B_x^2 + B_y^2 + B_z^2}
$$

Equating the two expressions for $\vec{A}\cdot\vec{B}$:

$$
\cos\theta = \frac{\vec{A}\cdot\vec{B}}{|\vec{A}||\vec{B}|}
$$

$$
\boxed{\cos\theta = \frac{A_x B_x + A_y B_y + A_z B_z}{\sqrt{A_x^2 + A_y^2 + A_z^2}\;\sqrt{B_x^2 + B_y^2 + B_z^2}}}
$$

***

### Derivation 2.2: Work Done by a Constant Force in 3D Space
**Star Priority:** ⭐⭐⭐⭐⭐

#### Objective
Derive the work done by a constant force $\vec{F}$ causing an arbitrary displacement from an initial position $\vec{r}_1$ to a final position $\vec{r}_2$.

#### Setup & Physical Assumptions
- **Constant Force:** The force vector $\vec{F}$ is invariant in both magnitude and direction across the entire path:
  

$$
\vec{F} = F_x\hat{i} + F_y\hat{j} + F_z\hat{k} = \text{constant}
$$

- Initial position vector: $\vec{r}_1 = x_1\hat{i} + y_1\hat{j} + z_1\hat{k}$
- Final position vector: $\vec{r}_2 = x_2\hat{i} + y_2\hat{j} + z_2\hat{k}$

#### Derivation Steps
The net displacement vector $\Delta\vec{r}$ of the point of application of the force is:

$$
\Delta\vec{r} = \vec{r}_2 - \vec{r}_1 = (x_2 - x_1)\hat{i} + (y_2 - y_1)\hat{j} + (z_2 - z_1)\hat{k} = \Delta x\,\hat{i} + \Delta y\,\hat{j} + \Delta z\,\hat{k}
$$

By definition, the work done $W$ is the scalar product of force and net displacement:

$$
W = \vec{F} \cdot \Delta\vec{r}
$$

$$
W = (F_x\hat{i} + F_y\hat{j} + F_z\hat{k}) \cdot \left[\Delta x\,\hat{i} + \Delta y\,\hat{j} + \Delta z\,\hat{k}\right]
$$

Applying the component form of the dot product:

$$
\boxed{W = F_x(x_2 - x_1) + F_y(y_2 - y_1) + F_z(z_2 - z_1) = F_x\Delta x + F_y\Delta y + F_z\Delta z}
$$

**SI Unit:** Joules ($\text{J}$).

***

### Derivation 2.3: Work Done by a One-Dimensional Variable Force (Riemann Sum Approach)
**Star Priority:** ⭐⭐⭐⭐⭐

#### Physical Context
When the magnitude or direction of a force varies continuously as an object moves, the simple algebraic product $W = F d \cos\theta$ is invalid. We must partition the continuous motion into infinitesimal displacements over which the force can be approximated as constant.

```
 Force F(x)
    ^
    |          ____---***---___
    |        /|   |   |   |   |\
    |       / |   |   |   |   | \
    |      /  |   |   |   |   |  \
    |     |   |   |   |   |   |   |
    +-----+---+---+---+---+---+---+---> Position x
         x_i     Δx_k            x_f
```

#### Step-by-Step Derivation
1. Let a particle move along the $x$-axis from an initial position $x_i$ to a final position $x_f$ under the action of a position-dependent force $F(x)$ oriented along the $x$-axis.
2. Divide the total interval $[x_i, x_f]$ into $N$ small sub-intervals (intervals of displacement) $\Delta x_1, \Delta x_2, \ldots, \Delta x_k, \ldots, \Delta x_N$, such that:
   

$$
\sum_{k=1}^{N} \Delta x_k = x_f - x_i
$$

3. If $\Delta x_k$ is sufficiently small, the force $F(x)$ within the $k$-th interval can be treated as approximately constant, evaluated at some point $x_k^*$ inside the sub-interval.
4. The incremental work done $\Delta W_k$ in the $k$-th step is:
   

$$
\Delta W_k \approx F(x_k^*) \Delta x_k
$$

5. The total work done $W$ over the entire displacement from $x_i$ to $x_f$ is the summation of all such infinitesimal increments:
   

$$
W \approx \sum_{k=1}^N \Delta W_k = \sum_{k=1}^N F(x_k^*) \Delta x_k
$$

6. Taking the limit as the number of subdivisions $N \to \infty$ and the width of the largest sub-interval $\Delta x_k \to 0$ (the definition of the definite Riemann integral):
   

$$
W = \lim_{\Delta x_k \to 0} \sum_{k=1}^N F(x_k^*) \Delta x_k = \int_{x_i}^{x_f} F(x)\,dx
$$

$$
\boxed{W = \int_{x_i}^{x_f} F(x)\,dx}
$$

#### Graphical Interpretation ($F\text{–}x$ Curve)
The work done by a variable force $F(x)$ in moving a particle from $x_i$ to $x_f$ is equal to the **definite integral** of $F(x)$ with respect to $x$, which corresponds geometrically to the **net area under the force-displacement graph between $x = x_i$ and $x = x_f$**:

$$
\text{Work Done} = \text{Area under } F(x)\text{ vs } x\text{ curve}
$$

- Area lying **above** the displacement axis ($F > 0$) represents **positive work** ($+W$).
- Area lying **below** the displacement axis ($F < 0$) represents **negative work** ($-W$).
- **Total Work:**
  

$$
W_{\text{net}} = (\text{Area above } x\text{-axis}) - (\text{Area below } x\text{-axis})
$$

***

### Derivation 2.4: Work Done by a Three-Dimensional Variable Force (Line Integral)
**Star Priority:** ⭐⭐⭐⭐

#### Generalized Case
Let a particle move along a three-dimensional curved path $C$ from point $P(x_i, y_i, z_i)$ to point $Q(x_f, y_f, z_f)$ under a spatially varying force field:

$$
\vec{F}(\vec{r}) = F_x(x,y,z)\hat{i} + F_y(x,y,z)\hat{j} + F_z(x,y,z)\hat{k}
$$

The infinitesimal displacement vector along the trajectory is:

$$
d\vec{r} = dx\,\hat{i} + dy\,\hat{j} + dz\,\hat{k}
$$

The infinitesimal work done over displacement $d\vec{r}$ is:

$$
dW = \vec{F} \cdot d\vec{r} = F_x\,dx + F_y\,dy + F_z\,dz
$$

Integrating along the path from initial position $\vec{r}_i$ to final position $\vec{r}_f$:

$$
\boxed{W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot d\vec{r} = \int_{x_i}^{x_f} F_x\,dx + \int_{y_i}^{y_f} F_y\,dy + \int_{z_i}^{z_f} F_z\,dz}
$$

*(Note: The integration can be split into three independent ordinary integrals if each component $F_x, F_y, F_z$ depends only on its corresponding coordinate $x, y, z$, which is characteristic of conservative separable forces).*

***

### Derivation 2.5: Work Done by a Linear Restoring Spring Force (Hooke's Law)
**Star Priority:** ⭐⭐⭐⭐⭐ *(Standard NCERT Class 11 Derivation)*

#### Physical Setup
Consider an ideal massless spring lying horizontally on a frictionless surface, fixed at one end to a rigid wall and attached at the other end to a block of mass $m$. 
- Equilibrium position (natural unstretched state): $x = 0$.
- When the block is displaced to position $x$, the spring exerts an internal restoring force given by **Hooke's Law**:
  

$$
F_s(x) = -kx
$$

  where $k$ is the spring constant (stiffness) in $\text{N/m}$, and the negative sign indicates that the restoring force always opposes the displacement from equilibrium.

```
 Wall
 |
 |=====/\/\/\/\/\/\/\/\/\/\-------[ Block m ]
 |                                    --> x (Displacement)
 |<-------- natural length ---------->
 x=0                                  x
```

#### Derivation for Work Done by the Spring Force ($W_s$)
Let the block be moved from an initial elongation/compression $x_i$ to a final elongation/compression $x_f$.
The infinitesimal work done by the spring force for an infinitesimal displacement $dx$ is:

$$
dW_s = F_s(x)\,dx = (-kx)\,dx
$$

Integrating from $x = x_i$ to $x = x_f$:

$$
W_s = \int_{x_i}^{x_f} (-kx)\,dx = -k \int_{x_i}^{x_f} x\,dx
$$

$$
W_s = -k \left[ \frac{x^2}{2} \right]_{x_i}^{x_f} = -\frac{1}{2}k (x_f^2 - x_i^2)
$$

$$
\boxed{W_s = \frac{1}{2}k x_i^2 - \frac{1}{2}k x_f^2}
$$

#### Special Cases:
1. **Elongation from natural length ($x_i = 0$ to $x_f = x$):**
   

$$
W_s = -\frac{1}{2}kx^2
$$

   *(The spring does negative work because the restoring force opposes the pulling displacement).*
2. **Release from stretched state $x$ back to equilibrium ($x_i = x$ to $x_f = 0$):**
   

$$
W_s = +\frac{1}{2}kx^2
$$

   *(The spring does positive work because restoring force acts in the direction of motion).*

#### Work Done by an External Applied Force ($W_{\text{ext}}$)
To displace the block quasi-statically (infinitely slowly without imparting kinetic energy, $\vec{F}_{\text{ext}} = -\vec{F}_s = +kx\hat{i}$):

$$
W_{\text{ext}} = \int_{x_i}^{x_f} F_{\text{ext}}\,dx = \int_{x_i}^{x_f} (+kx)\,dx = \boxed{\frac{1}{2}k(x_f^2 - x_i^2)}
$$

When stretching from $x = 0$ to $x$:

$$
W_{\text{ext}} = +\frac{1}{2}kx^2
$$

This external work done is stored in the spring as its elastic potential energy: $U = \frac{1}{2}kx^2$.

***

## 3. High-Yield Examples & NCERT Exemplar Problems

***

### Example 3.1: Vector Angle and Component Projections (NCERT Paradigm)
**Problem:**
Given two vectors:

$$
\vec{A} = 2\hat{i} + 3\hat{j} + 4\hat{k}
$$

$$
\vec{B} = \hat{i} - 2\hat{j} + 2\hat{k}
$$

Find:
1. The scalar product $\vec{A}\cdot\vec{B}$.
2. The angle $\theta$ between $\vec{A}$ and $\vec{B}$.
3. The scalar and vector projections of $\vec{A}$ along $\vec{B}$.

**Solution:**

**Step 1: Compute the Dot Product**

$$
\vec{A}\cdot\vec{B} = A_x B_x + A_y B_y + A_z B_z
$$

$$
\vec{A}\cdot\vec{B} = (2)(1) + (3)(-2) + (4)(2) = 2 - 6 + 8 = 4
$$

**Step 2: Magnitudes of the Vectors**

$$
|\vec{A}| = \sqrt{2^2 + 3^2 + 4^2} = \sqrt{4 + 9 + 16} = \sqrt{29}
$$

$$
|\vec{B}| = \sqrt{1^2 + (-2)^2 + 2^2} = \sqrt{1 + 4 + 4} = \sqrt{9} = 3
$$

**Step 3: Angle $\theta$**

$$
\cos\theta = \frac{\vec{A}\cdot\vec{B}}{|\vec{A}||\vec{B}|} = \frac{4}{3\sqrt{29}}
$$

$$
\theta = \arccos\left(\frac{4}{3\sqrt{29}}\right) \approx \arccos(0.2476) \approx 75.66^\circ
$$

**Step 4: Projections of $\vec{A}$ along $\vec{B}$**
- **Scalar Projection:**
  

$$
\text{Proj}_{\vec{B}}\vec{A} = \frac{\vec{A}\cdot\vec{B}}{|\vec{B}|} = \frac{4}{3}
$$

- **Vector Projection:**
  

$$
\vec{A}_{\parallel \vec{B}} = \left(\frac{\vec{A}\cdot\vec{B}}{|\vec{B}|}\right) \hat{b} = \frac{4}{3} \left(\frac{\hat{i} - 2\hat{j} + 2\hat{k}}{3}\right) = \frac{4}{9}(\hat{i} - 2\hat{j} + 2\hat{k})
$$

***

### Example 3.2: Constant Force with Multi-Axis Displacements (NCERT Exemplar Archetype)
**Problem:**
A particle is displaced from position $\vec{r}_1 = (2\hat{i} + 3\hat{j} - \hat{k})\text{ m}$ to position $\vec{r}_2 = (4\hat{i} + \hat{j} + 5\hat{k})\text{ m}$ under the simultaneous action of two constant forces:

$$
\vec{F}_1 = (3\hat{i} - 2\hat{j} + \hat{k})\text{ N} \quad \text{and} \quad \vec{F}_2 = (-\hat{i} + 4\hat{j} + 2\hat{k})\text{ N}
$$

Calculate the net work done on the particle.

**Solution:**

**Step 1: Compute the Net Constant Force**
By the principle of superposition:

$$
\vec{F}_{\text{net}} = \vec{F}_1 + \vec{F}_2 = (3 - 1)\hat{i} + (-2 + 4)\hat{j} + (1 + 2)\hat{k}
$$

$$
\vec{F}_{\text{net}} = (2\hat{i} + 2\hat{j} + 3\hat{k})\text{ N}
$$

**Step 2: Determine the Net Displacement Vector**

$$
\Delta\vec{r} = \vec{r}_2 - \vec{r}_1 = (4 - 2)\hat{i} + (1 - 3)\hat{j} + (5 - (-1))\hat{k}
$$

$$
\Delta\vec{r} = (2\hat{i} - 2\hat{j} + 6\hat{k})\text{ m}
$$

**Step 3: Calculate the Net Work Done**

$$
W = \vec{F}_{\text{net}} \cdot \Delta\vec{r} = (2)(2) + (2)(-2) + (3)(6)
$$

$$
W = 4 - 4 + 18 = 18\text{ J}
$$

***

### Example 3.3: One-Dimensional Variable Force Integration (Exemplar Standard)
**Problem:**
A body of mass $m = 2\text{ kg}$ initially at rest is acted upon by a one-dimensional variable force along the $x$-axis:

$$
F(x) = (3x^2 - 4x + 5)\text{ N}
$$

Find the work done by this force as the particle moves from $x = 1\text{ m}$ to $x = 3\text{ m}$.

**Solution:**

**Step 1: Setup the Integral Formula**

$$
W = \int_{x_i}^{x_f} F(x)\,dx
$$

$$
W = \int_{1}^{3} (3x^2 - 4x + 5)\,dx
$$

**Step 2: Compute the Antiderivative**

$$
\int (3x^2 - 4x + 5)\,dx = 3\left(\frac{x^3}{3}\right) - 4\left(\frac{x^2}{2}\right) + 5x = x^3 - 2x^2 + 5x
$$

**Step 3: Apply the Definite Limits**

$$
W = \left[ x^3 - 2x^2 + 5x \right]_1^3
$$

Upper limit ($x = 3$):

$$
3^3 - 2(3^2) + 5(3) = 27 - 18 + 15 = 24
$$

Lower limit ($x = 1$):

$$
1^3 - 2(1^2) + 5(1) = 1 - 2 + 5 = 4
$$

**Step 4: Evaluate the Difference**

$$
W = 24 - 4 = 20\text{ J}
$$

***

### Example 3.4: Piecewise Force-Displacement ($F\text{–}x$) Graph Problem
**Problem:**
A force $F$ varies with position $x$ as follows:
- From $x = 0$ to $x = 4\text{ m}$: $F$ increases linearly from $0$ to $10\text{ N}$.
- From $x = 4\text{ m}$ to $x = 8\text{ m}$: $F$ remains constant at $10\text{ N}$.
- From $x = 8\text{ m}$ to $x = 12\text{ m}$: $F$ decreases linearly from $10\text{ N}$ to $-10\text{ N}$ (crossing the $x$-axis at $x = 10\text{ m}$).
- From $x = 12\text{ m}$ to $x = 14\text{ m}$: $F$ remains constant at $-10\text{ N}$.

Find the total work done by the force between $x = 0$ and $x = 14\text{ m}$.

**Solution:**

```
 F (N)
  10 +         +---------------+
     |        /|               |\
     |       / |               | \
     |      /  |               |  \
   0 +-----+---+---------------+---+---+-----+---> x (m)
     0     4                   8   10  12    14
     |                             |   |     |
 -10 +                             +---+-----+
```

The total work is evaluated as the algebraic sum of the areas enclosed by the $F\text{–}x$ curve and the displacement axis:

1. **Region 1: Triangle from $x = 0$ to $x = 4\text{ m}$**
   

$$
\text{Area}_1 = \frac{1}{2} \times \text{base} \times \text{height} = \frac{1}{2} \times (4 - 0) \times 10 = 20\text{ J}
$$

2. **Region 2: Rectangle from $x = 4$ to $x = 8\text{ m}$**
   

$$
\text{Area}_2 = \text{base} \times \text{height} = (8 - 4) \times 10 = 40\text{ J}
$$

3. **Region 3: Triangle above the axis from $x = 8$ to $x = 10\text{ m}$**
   

$$
\text{Area}_3 = \frac{1}{2} \times (10 - 8) \times 10 = \frac{1}{2} \times 2 \times 10 = 10\text{ J}
$$

4. **Region 4: Triangle below the axis from $x = 10$ to $x = 12\text{ m}$**
   

$$
\text{Area}_4 = \frac{1}{2} \times (12 - 10) \times (-10) = \frac{1}{2} \times 2 \times (-10) = -10\text{ J}
$$

5. **Region 5: Rectangle below the axis from $x = 12$ to $x = 14\text{ m}$**
   

$$
\text{Area}_5 = (14 - 12) \times (-10) = 2 \times (-10) = -20\text{ J}
$$

**Total Work Done:**

$$
W_{\text{net}} = \text{Area}_1 + \text{Area}_2 + \text{Area}_3 + \text{Area}_4 + \text{Area}_5
$$

$$
W_{\text{net}} = 20 + 40 + 10 + (-10) + (-20) = 40\text{ J}
$$

***

### Example 3.5: 3D Non-Separable vs Separable Force Field (Competitive Benchmark)
**Problem:**
A force field is given by $\vec{F} = (2x y\hat{i} + x^2\hat{j})\text{ N}$. Calculate the work done in moving a particle from $(0, 0)$ to $(2, 4)\text{ m}$ along:
1. The line $y = 2x$.
2. The parabola $y = x^2$.

**Solution:**

The work done is:

$$
W = \int_{(0,0)}^{(2,4)} \vec{F}\cdot d\vec{r} = \int_{(0,0)}^{(2,4)} (2xy\,dx + x^2\,dy)
$$

*Notice that $d(x^2 y) = 2xy\,dx + x^2\,dy$. The expression is an exact differential!*

**Method A: Using Path 1 ($y = 2x \implies dy = 2\,dx$):**
Substitute $y = 2x$ and $dy = 2\,dx$:

$$
W = \int_{x=0}^2 \left[ 2x(2x)\,dx + x^2(2\,dx) \right] = \int_{0}^2 (4x^2 + 2x^2)\,dx = \int_0^2 6x^2\,dx
$$

$$
W = \left[ 2x^3 \right]_0^2 = 2(2^3) - 0 = 16\text{ J}
$$

**Method B: Using Path 2 ($y = x^2 \implies dy = 2x\,dx$):**
Substitute $y = x^2$ and $dy = 2x\,dx$:

$$
W = \int_{x=0}^2 \left[ 2x(x^2)\,dx + x^2(2x\,dx) \right] = \int_0^2 (2x^3 + 2x^3)\,dx = \int_0^2 4x^3\,dx
$$

$$
W = \left[ x^4 \right]_0^2 = 2^4 - 0 = 16\text{ J}
$$

*Conclusion:* The work is independent of the path because $\vec{F}$ is a **conservative force** field ($\vec{\nabla} \times \vec{F} = 0$).

***

## 4. Examiner Traps & Common Student Mistakes

***

### Trap 1: Displacement of the Point of Application vs Center of Mass
- **The Error:** Blindly using the displacement of the body's center of mass to calculate work done by a specific external contact force.
- **Physical Reality:** Work is explicitly defined by the **displacement of the point of application of that specific force**.
- **Classic Counterexample (Walking):** When a human walks, static friction $\vec{f}_s$ between the shoe sole and the ground propels the center of mass forward. However, the foot in contact with the ground does not slip; its instantaneous displacement is zero ($\Delta \vec{r}_{\text{contact}} = 0$). 
  

$$
\therefore W_{\text{static friction on foot}} = 0
$$

  The increase in kinetic energy originates from internal biochemical energy, not work done by external friction!

### Trap 2: Sign of Spring Work ($W_s$ vs $W_{\text{ext}}$)
- **The Error:** Confusing work done **by the spring** with work done **on the spring** (by an external agent).
- **The Rule:**
  - $W_{\text{spring}} = -\frac{1}{2}k(x_f^2 - x_i^2)$ (always resists elongation from equilibrium).
  - $W_{\text{ext}} = +\frac{1}{2}k(x_f^2 - x_i^2)$ (applied force acts in the direction of elongation).
  - When a spring is stretched from $0$ to $x$, the spring does **negative** work ($-\frac{1}{2}kx^2$).

### Trap 3: Treating Work Done in a Closed Loop
- **The Error:** Assuming $\oint \vec{F}\cdot d\vec{r} = 0$ for *all* forces.
- **Correction:** The round-trip work is zero **strictly for conservative forces** (gravity, electrostatic, ideal spring). For **non-conservative forces** like kinetic friction, the force direction reverses whenever the velocity reverses, meaning $d\vec{r}$ and $\vec{f}_k$ are permanently anti-parallel ($\theta = 180^\circ$ throughout):
  

$$
W_{\text{friction, closed loop}} = \oint \vec{f}_k \cdot d\vec{r} = -f_k \oint ds = -f_k (\text{Total Path Length}) \ne 0
$$

### Trap 4: Direction Angle Misidentification
- **The Error:** Taking the angle from the horizontal or vertical axis instead of between the vectors $\vec{F}$ and $\Delta\vec{r}$.
- **Warning:** In the formula $W = F d \cos\theta$, $\theta$ is **always** measured when the tails of $\vec{F}$ and $\vec{d}$ are placed together. If a force acts at an angle $\alpha$ to the vertical, and the body moves along the horizontal, $\theta = 90^\circ - \alpha$, so $W = F d \sin\alpha$.

### Trap 5: Frame-Dependence of Work
- **The Concept:** Is work done frame-independent? **No!**
- **Explanation:** While force $\vec{F}$ is invariant under Galilean transformations between inertial frames, displacement $\Delta\vec{r}$ is explicitly frame-dependent ($\Delta\vec{r}' = \Delta\vec{r} - \vec{v}_{\text{frame}}\Delta t$). Consequently, the value of work done differs across different reference frames, though the Work-Energy Theorem ($\Delta K = W_{\text{net}}$) holds valid in all inertial frames.

***

## 5. Speed Hacks & Golden Points (Quick Revision)

***

> [!TIP]
> ### Golden Point 1: Orthogonality Test (The 3-Second Check)
> If $\vec{A} = A_x\hat{i} + A_y\hat{j} + A_z\hat{k}$ and $\vec{B} = B_x\hat{i} + B_y\hat{j} + B_z\hat{k}$, check:
> 

$$
A_x B_x + A_y B_y + A_z B_z \stackrel{?}{=} 0
$$

> If the sum is $0$, the vectors are instantly perpendicular ($\theta = 90^\circ$), and $W = 0$.

> [!TIP]
> ### Golden Point 2: Rapid Unit Vector Projection
> To find the component of any vector $\vec{V}$ along an axis or direction $\hat{n}$:
> 

$$
V_{\parallel} = \vec{V}\cdot\hat{n}
$$

> - Along the $x$-axis: $V_x = \vec{V}\cdot\hat{i}$
> - Along the line $x = y$ in the $xy$-plane: unit vector is $\frac{\hat{i} + \hat{j}}{\sqrt{2}}$, so component is $\frac{V_x + V_y}{\sqrt{2}}$.

> [!TIP]
> ### Golden Point 3: Force Dependent on Time: $F(t)$
> If force is given as a function of time $F(t)$, **do not integrate with respect to $t$ to find work!**
> 

$$
\int F(t)\,dt = \Delta p \quad (\text{Impulse, NOT Work})
$$

> To find work:
> 

$$
W = \int F\,dx = \int F(t)\,v(t)\,dt = \int P\,dt
$$

> Convert $F(t)$ to acceleration $a(t) = \frac{F(t)}{m}$, integrate to get $v(t) = \int a(t)\,dt$, then evaluate:
> 

$$
W = \int_{t_1}^{t_2} F(t) v(t)\,dt \quad \text{or use} \quad W = \Delta K = \frac{1}{2}m(v_2^2 - v_1^2)
$$

> [!TIP]
> ### Golden Point 4: Work by Tension in Ideal Systems
> For ideal systems (massless, inextensible strings and frictionless, massless pulleys):
> 

$$
\sum \vec{T}\cdot d\vec{r} = 0
$$

> The total internal work done by string tension across an interconnected system of blocks is **always zero**. This provides a shortcut for solving complex constrained pulley systems without evaluating individual string forces.

> [!TIP]
> ### Golden Point 5: Spring Work Shortcuts
> Work done by a spring depends solely on the initial and final states:
> 

$$
W_s = \frac{1}{2}k\left(x_{\text{initial}}^2 - x_{\text{final}}^2\right)
$$

> - Stretching from natural length to $x$: $W_s = -\frac{1}{2}kx^2$
> - Stretching further from $x$ to $2x$:
>   

$$
W_s = \frac{1}{2}k\left[x^2 - (2x)^2\right] = -\frac{3}{2}kx^2 \quad (\text{Three times the work of the first stretch!})
$$

> - Stretching from $2x$ to $3x$:
>   

$$
W_s = \frac{1}{2}k\left[(2x)^2 - (3x)^2\right] = -\frac{5}{2}kx^2 \quad (\text{Ratios follow odd numbers: } 1 : 3 : 5 : \dots)
$$

***

## 6. Comprehensive Summary Table

| Physical Quantity / Case | Formula | Nature / Property |
| :--- | :--- | :--- |
| **Scalar Product** | $\vec{A}\cdot\vec{B} = AB\cos\theta = A_x B_x + A_y B_y + A_z B_z$ | Scalar; Commutative; Distributive |
| **Angle between Vectors** | $\cos\theta = \frac{\vec{A}\cdot\vec{B}}{|\vec{A}||\vec{B}|}$ | Invariant under coordinate rotation |
| **Work (Constant Force)** | $W = \vec{F}\cdot\Delta\vec{r} = F d \cos\theta$ | $[W] = \text{M}\text{L}^2\text{T}^{-2}$; SI: Joule ($\text{J}$) |
| **Work (1D Variable Force)** | $W = \int_{x_i}^{x_f} F(x)\,dx$ | Net area under $F\text{–}x$ curve |
| **Work (3D Variable Force)** | $W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}\cdot d\vec{r} = \int (F_x dx + F_y dy + F_z dz)$ | Line integral along trajectory |
| **Work Done by Spring** | $W_s = -\frac{1}{2}k(x_f^2 - x_i^2)$ | Conservative central restoring force |
| **Work Done on Spring** | $W_{\text{ext}} = +\frac{1}{2}k(x_f^2 - x_i^2)$ | Stored as Elastic Potential Energy |

---
**⚡ Powered by Kedar's Academy 😎**
