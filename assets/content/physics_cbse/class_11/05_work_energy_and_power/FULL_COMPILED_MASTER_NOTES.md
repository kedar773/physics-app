---
title: "CBSE Class 11 Physics: Work, Energy and Power - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:54"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Work, Energy and Power

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Kinetic Energy & The Work-Energy Theorem for Constant and Variable Forces

# Class 11 Physics — Work, Energy and Power

## Subtopic: Kinetic Energy & The Work-Energy Theorem (Constant & Variable Forces)

***

# Part 1: Pedagogical Theory & Core Concepts

### 1. Kinetic Energy (KE)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

#### NCERT Definition & Intuition
The **Kinetic Energy ($K$)** of an object is the measure of the work an object can do by the virtue of its state of motion. Alternatively, it is defined as the total mechanical work required to accelerate a body of mass $m$ from a state of rest ($v = 0$) to a terminal velocity $v$.

#### Mathematical Definition
For a non-relativistic particle of invariant mass $m$ translating with instantaneous speed $v = |\vec{v}|$:

$$
K = \frac{1}{2}mv^2 = \frac{1}{2}m(\vec{v} \cdot \vec{v})
$$

#### Essential Physical Properties
1. **Scalar Quantity:** Kinetic energy depends strictly on the magnitude of velocity (speed squared). It carries no spatial direction.
2. **Strict Positivity:** Because mass $m > 0$ and $v^2 \ge 0$, for any real physical mass:
   

$$
K \ge 0
$$

   Kinetic energy can **never be negative**. A negative kinetic energy is physically unallowable in classical mechanics.
3. **Frame Dependence:** Velocity $\vec{v}$ depends on the chosen frame of reference. Therefore, **kinetic energy is an observer-dependent (frame-dependent) quantity**. A passenger sitting inside a moving train has $K = 0$ with respect to the train frame, but $K = \frac{1}{2}m v_{\text{train}}^2$ with respect to the ground frame.
4. **Dimensions & SI Units:**
   - **SI Unit:** $\text{Joule (J)} = \text{kg}\cdot\text{m}^2/\text{s}^2 = \text{N}\cdot\text{m}$
   - **CGS Unit:** $\text{erg} = 10^{-7}\text{ J}$
   - **Dimensional Formula:** $[K] = [M^1 L^2 T^{-2}]$

***

### 2. Relation Between Kinetic Energy ($K$) and Linear Momentum ($p$)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

Linear momentum is a vector defined as $\vec{p} = m\vec{v}$, with magnitude $p = mv$.
Squaring the momentum gives:

$$
p^2 = m^2 v^2 \implies v^2 = \frac{p^2}{m^2}
$$

Substituting into the expression for kinetic energy:

$$
K = \frac{1}{2}m\left(\frac{p^2}{m^2}\right) = \frac{p^2}{2m}
$$

Rearranging gives the magnitude of linear momentum in terms of kinetic energy:

$$
p = \sqrt{2mK}
$$

#### Core Analytical Deductions:
1. **Constant Momentum ($p = \text{constant}$):**
   

$$
K \propto \frac{1}{m}
$$

   *Lighter bodies possess greater kinetic energy than heavier bodies if both have identical linear momentum.*
2. **Constant Kinetic Energy ($K = \text{constant}$):**
   

$$
p \propto \sqrt{m}
$$

   *Heavier bodies possess greater linear momentum than lighter bodies if both have identical kinetic energy.*

***

### 3. The Work-Energy Theorem (Fundamental Statement)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

#### NCERT Formal Statement
> *"The change in kinetic energy of a particle is equal to the net work done on it by the resultant of all forces acting upon it."*

$$
\Delta K = K_f - K_i = W_{\text{net}}
$$

#### Crucial Conceptual Scope:
The term $W_{\text{net}}$ is the algebraic sum of work done by **EVERY** type of force acting on the body during the displacement:

$$
W_{\text{net}} = W_{\text{conservative}} + W_{\text{non-conservative}} + W_{\text{external}} + W_{\text{pseudo}}
$$

- It holds valid for:
  - Constant forces as well as variable forces.
  - One, two, or three-dimensional motion.
  - Inertial reference frames (directly).
  - Non-inertial frames (provided the work done by the fictitious/pseudo force is included).

***

# Part 2: Rigorous Mathematical Derivations

***

### Derivation 1: Work-Energy Theorem for a Constant Force (One Dimension)
**Board Exam Priority:** ⭐⭐⭐⭐

#### 1. Physical Assumptions & Setup
- Consider a rigid body of invariant mass $m$ constrained to translate along the positive $x$-axis.
- A single, constant external net force $\vec{F}_{\text{net}} = F\hat{i}$ acts along the line of motion.
- The body is displaced from an initial position $x_i$ to a final position $x_f$, so that the net displacement is $s = x_f - x_i$.
- Its velocity changes monotonically from an initial value $u$ at $x_i$ to a final value $v$ at $x_f$.

```
          F (constant)
    -----> [ m ] -----------------------------> [ m ]
           x = x_i                              x = x_f
           v = u                                v = v
           |------------------- s --------------|
```

#### 2. Mathematical Steps
By Newton's Second Law of Motion:

$$
F = ma \implies a = \frac{F}{m} = \text{constant}
$$

Since acceleration $a$ is constant, we employ the kinematic equation relating velocity and displacement:

$$
v^2 - u^2 = 2as
$$

Multiply both sides of this kinematic relation by $\frac{1}{2}m$:

$$
\frac{1}{2}m(v^2 - u^2) = \frac{1}{2}m(2as)
$$

Distributing on the left side and simplifying the right:

$$
\frac{1}{2}mv^2 - \frac{1}{2}mu^2 = (ma)s
$$

Substitute $F = ma$:

$$
\frac{1}{2}mv^2 - \frac{1}{2}mu^2 = F \cdot s
$$

By definition of work done by a constant force along the displacement line, $W = F \cdot s$.
The initial kinetic energy is $K_i = \frac{1}{2}mu^2$, and final kinetic energy is $K_f = \frac{1}{2}mv^2$.

$$
K_f - K_i = W
$$

$$
\boxed{\Delta K = W_{\text{net}}}
$$

***

### Derivation 2: Work-Energy Theorem for a Variable Force (General 1-D Case via Calculus)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions & Setup
- Consider a particle of mass $m$ moving along the $x$-axis under a variable position-dependent net force $F(x)\hat{i}$.
- Mass $m$ remains invariant throughout the motion ($\frac{dm}{dt} = 0$).
- The particle moves from initial position $x = x_i$ (where velocity is $v_i$) to final position $x = x_f$ (where velocity is $v_f$).

```
        F(x)
       -----> [ m ] ----------> [ m ] ----------> [ m ]
              x = x_i           x                 x = x_f
              v = v_i           dx                v = v_f
```

#### 2. Mathematical Steps
The instantaneous kinetic energy of the particle is defined as:

$$
K = \frac{1}{2}mv^2
$$

Differentiating both sides with respect to time $t$:

$$
\frac{dK}{dt} = \frac{d}{dt}\left(\frac{1}{2}mv^2\right)
$$

Applying the chain rule (since $m$ is constant):

$$
\frac{dK}{dt} = \frac{1}{2}m \cdot \frac{d(v^2)}{dt} = \frac{1}{2}m \left(2v \frac{dv}{dt}\right) = m v \frac{dv}{dt}
$$

Using the definition of instantaneous acceleration $a = \frac{dv}{dt}$:

$$
\frac{dK}{dt} = m \cdot a \cdot v
$$

From Newton's Second Law, $F = ma$:

$$
\frac{dK}{dt} = F \cdot v
$$

Now, express instantaneous velocity as $v = \frac{dx}{dt}$:

$$
\frac{dK}{dt} = F(x) \frac{dx}{dt}
$$

Canceling $dt$ (or multiplying both sides by differential time element $dt$):

$$
dK = F(x)\,dx
$$

Integrate both sides between the respective limits:
- Position changes from $x_i$ to $x_f$
- Velocity changes from $v_i$ to $v_f$
- Kinetic energy changes from $K_i$ to $K_f$

$$
\int_{K_i}^{K_f} dK = \int_{x_i}^{x_f} F(x)\,dx
$$

The left-hand side evaluates directly to:

$$
[K]_{K_i}^{K_f} = K_f - K_i = \Delta K
$$

The right-hand side represents the total work done $W$ by the variable force $F(x)$ over the path from $x_i$ to $x_f$:

$$
W = \int_{x_i}^{x_f} F(x)\,dx
$$

Equating both sides:

$$
\boxed{K_f - K_i = \int_{x_i}^{x_f} F(x)\,dx = W_{\text{net}}}
$$

***

### Derivation 3: Generalization to 3-Dimensional Motion (Vector Form)
**Board Exam Priority:** ⭐⭐⭐⭐

#### Mathematical Steps
For a particle moving in 3 dimensions under a net vector force $\vec{F}_{\text{net}}(\vec{r})$:

$$
dK = d\left(\frac{1}{2}m(\vec{v} \cdot \vec{v})\right) = \frac{1}{2}m \left(d\vec{v} \cdot \vec{v} + \vec{v} \cdot d\vec{v}\right) = m \vec{v} \cdot d\vec{v}
$$

Divide and multiply by differential time $dt$:

$$
dK = m \left(\frac{d\vec{v}}{dt}\right) \cdot (\vec{v}\,dt)
$$

Since $\vec{a} = \frac{d\vec{v}}{dt}$ and $d\vec{r} = \vec{v}\,dt$:

$$
dK = (m\vec{a}) \cdot d\vec{r} = \vec{F}_{\text{net}} \cdot d\vec{r}
$$

Integrating from the initial position vector $\vec{r}_i$ to the final position vector $\vec{r}_f$:

$$
\int_{K_i}^{K_f} dK = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{net}} \cdot d\vec{r}
$$

$$
\boxed{\Delta K = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{net}} \cdot d\vec{r} = W_{\text{net}}}
$$

***

# Part 3: Solved High-Yield Examples & Exemplar Problems

***

### Example 1: Variable Restoring Force (Spring Force)
**Difficulty:** Standard NCERT Exemplar

**Problem:** A block of mass $m = 2.0\text{ kg}$ sliding on a frictionless horizontal surface with a speed $v_0 = 4.0\text{ m/s}$ hits a light horizontal spring of spring constant $k = 800\text{ N/m}$. Using the Work-Energy Theorem, determine the maximum compression $x_m$ of the spring.

**Solution:**
1. **Identify the forces acting on the block:**
   - Normal force $\vec{N}$ (vertically upward)
   - Gravitational force $m\vec{g}$ (vertically downward)
   - Restoring spring force $F_s(x) = -kx$ (opposing motion along $x$)

2. **Calculate work done by each force during displacement $0 \to x_m$:**
   - Because displacement is purely horizontal, $\vec{N} \perp d\vec{r}$ and $m\vec{g} \perp d\vec{r} \implies W_N = 0$, $W_g = 0$.
   - Work done by the spring force:
     

$$
W_s = \int_{0}^{x_m} (-kx)\,dx = -k \left[\frac{x^2}{2}\right]_0^{x_m} = -\frac{1}{2}kx_m^2
$$

3. **Apply Work-Energy Theorem:**
   

$$
\Delta K = W_{\text{net}}
$$

   

$$
K_f - K_i = W_s
$$

   At maximum compression, the block momentarily comes to rest, so $v_f = 0 \implies K_f = 0$.
   Initial kinetic energy:
   

$$
K_i = \frac{1}{2}mv_0^2
$$

   

$$
0 - \frac{1}{2}mv_0^2 = -\frac{1}{2}kx_m^2 \implies \frac{1}{2}mv_0^2 = \frac{1}{2}kx_m^2
$$

4. **Solve for $x_m$:**
   

$$
x_m = v_0 \sqrt{\frac{m}{k}} = 4.0 \sqrt{\frac{2.0}{800}} = 4.0 \sqrt{\frac{1}{400}} = 4.0 \times \frac{1}{20} = 0.20\text{ m} = 20\text{ cm}
$$

***

### Example 2: Position-Dependent Variable Force
**Difficulty:** High-Frequency Board/Competitive Type

**Problem:** A particle of mass $m = 0.5\text{ kg}$ moves along the $x$-axis under the action of a force given by $F(x) = (3x^2 - 2x + 5)\text{ N}$, where $x$ is in meters. If the particle starts with a speed of $2\text{ m/s}$ at $x = 0$, find its kinetic energy and speed when it reaches $x = 2\text{ m}$.

**Solution:**
1. **Work done by the variable force:**
   

$$
W = \int_{x_i}^{x_f} F(x)\,dx = \int_{0}^{2} (3x^2 - 2x + 5)\,dx
$$

2. **Evaluate the definite integral:**
   

$$
W = \left[ 3\left(\frac{x^3}{3}\right) - 2\left(\frac{x^2}{2}\right) + 5x \right]_0^2 = \left[ x^3 - x^2 + 5x \right]_0^2
$$

   

$$
W = (2^3 - 2^2 + 5(2)) - 0 = (8 - 4 + 10) = 14\text{ J}
$$

3. **Initial Kinetic Energy ($K_i$):**
   

$$
K_i = \frac{1}{2}mv_i^2 = \frac{1}{2}(0.5)(2)^2 = 1.0\text{ J}
$$

4. **Apply Work-Energy Theorem:**
   

$$
K_f - K_i = W_{\text{net}} \implies K_f = K_i + W = 1.0\text{ J} + 14\text{ J} = 15.0\text{ J}
$$

5. **Determine final speed $v_f$:**
   

$$
\frac{1}{2}mv_f^2 = 15.0 \implies \frac{1}{2}(0.5)v_f^2 = 15.0 \implies 0.25 v_f^2 = 15.0
$$

   

$$
v_f^2 = \frac{15.0}{0.25} = 60 \implies v_f = \sqrt{60} \approx 7.75\text{ m/s}
$$

***

### Example 3: Non-Conservative Resistive Force (Stopping Distance & Penetration)
**Difficulty:** NCERT Textbook Classic

**Problem:** A bullet of mass $m = 20\text{ g}$ moving with an initial velocity $u = 150\text{ m/s}$ penetrates a wooden target to a depth of $d = 10\text{ cm}$ before coming to rest.
1. Determine the average resistive force exerted by the wood on the bullet.
2. If the thickness of the target were limited to only $5\text{ cm}$, what would be the emergent speed of the bullet, assuming the resistive force remains identical?

**Solution:**

**Part 1: Average Resistive Force**
- Convert to SI units:
  

$$
m = 20\text{ g} = 0.02\text{ kg}, \quad u = 150\text{ m/s}, \quad d = 10\text{ cm} = 0.1\text{ m}, \quad v = 0
$$

- Change in kinetic energy:
  

$$
\Delta K = K_f - K_i = 0 - \frac{1}{2}mu^2 = -\frac{1}{2}(0.02)(150)^2 = -0.01 \times 22500 = -225\text{ J}
$$

- Let $F_{\text{res}}$ be the magnitude of the average resistive force. Since it opposes the motion:
  

$$
W_{\text{res}} = -F_{\text{res}} \cdot d
$$

- By Work-Energy Theorem:
  

$$
-F_{\text{res}} \cdot d = \Delta K \implies -F_{\text{res}}(0.1) = -225 \implies F_{\text{res}} = \frac{225}{0.1} = 2250\text{ N}
$$

**Part 2: Emergent Speed with Thickness $x' = 0.05\text{ m}$**
- Work done across $5\text{ cm}$:
  

$$
W' = -F_{\text{res}} \cdot x' = -(2250)(0.05) = -112.5\text{ J}
$$

- Apply Work-Energy Theorem:
  

$$
K_f' - K_i = W' \implies K_f' = K_i + W' = 225 - 112.5 = 112.5\text{ J}
$$

- Compute emergent speed $v'$:
  

$$
\frac{1}{2}m(v')^2 = 112.5 \implies \frac{1}{2}(0.02)(v')^2 = 112.5 \implies 0.01(v')^2 = 112.5
$$

  

$$
(v')^2 = 11250 \implies v' = \sqrt{11250} \approx 106.07\text{ m/s}
$$

*(Alternative check: $v' = \frac{u}{\sqrt{2}} = \frac{150}{1.414} \approx 106.07\text{ m/s}$.)*

***

# Part 4: Examiner Traps & Common Student Pitfalls

| # | Conceptual Pitfall | Why Students Lose Marks | The Correct Rigorous Law |
|---|---|---|---|

| **1** | **The Square Confusion:**
$\Delta K \stackrel{?}{=} \frac{1}{2}m(v - u)^2$ | Expanding $\Delta K$ as $\frac{1}{2}m(\Delta v)^2$. $(v - u)^2 = v^2 + u^2 - 2uv$, which ignores the cross-term. | **$\Delta K = \frac{1}{2}m(v^2 - u^2) \neq \frac{1}{2}m(v - u)^2$**.
Always take the difference of squares, not the square of differences. |
| **2** | **Neglecting Non-Conservative Forces:**
Claiming $W = \Delta K$ only works for gravity/springs. | Forgetting friction or drag. Students incorrectly try to invoke "conservation of mechanical energy" when dissipation is present. | The Work-Energy Theorem is **universal**. $W_{\text{net}}$ accounts for **ALL** forces: $W_{\text{cons}} + W_{\text{friction}} + W_{\text{ext}} = \Delta K$. |
| **3** | **Sign Errors in Integrals:**
Forgetting force direction in $\int F(x)\,dx$. | If a force opposes motion (e.g., $F = -kx$ or friction), failing to include the negative sign leads to unphysical speeds ($v_f > v_i$). | Always check: Is the force doing **positive** or **negative** work relative to $d\vec{r}$? If $\theta = 180^\circ$, $dW = -F\,dx$. |
| **4** | **Frame Dependence Confusion:**
Mixing reference frames. | Calculating work done in the ground frame while measuring $\Delta K$ relative to an accelerating carriage. | The Work-Energy Theorem holds in any single frame: in non-inertial frames, you **must** add $W_{\text{pseudo}} = \int (-m\vec{a}_0)\cdot d\vec{r}$. |
| **5** | **Zero Work vs Zero Change in KE:**
Confusing uniform circular motion. | Assuming that because speed is constant, no forces act. | In Uniform Circular Motion, net work is zero ($W_{\text{centripetal}} = 0$) because $\vec{F} \perp \vec{v}$, so $\Delta K = 0$. Forces are present, but their work done is zero. |

***

# Part 5: Speed Hacks & Golden Points for Competitive Exams

### 1. The Proportionality Shortcut for Percentage Changes
For small fractional changes ($\le 5\%$), take differentials of $K = \frac{p^2}{2m}$:

$$
\frac{\Delta K}{K} \approx 2\left(\frac{\Delta p}{p}\right) \quad (\text{if } m = \text{constant})
$$

- *If momentum increases by $2\%$, kinetic energy increases by $\approx 2 \times 2\% = 4\%$.*

For large changes ($> 5\%$), never use differentials! Use multiplier factors:

$$
K_f = K_i \left(1 + \frac{x}{100}\right)^2
$$

- *If momentum increases by $50\%$ ($p_f = 1.5 p_i$):*
  

$$
K_f = (1.5)^2 K_i = 2.25 K_i \implies \Delta K = +125\%
$$

- *If kinetic energy increases by $300\%$ ($K_f = 4K_i$):*
  

$$
p_f = \sqrt{4}p_i = 2p_i \implies \Delta p = +100\%
$$

### 2. The Stopping Distance Ratio Rule
For a vehicle of mass $m$ moving with speed $v$ brought to rest by a constant braking force $F_b$:

$$
0 - \frac{1}{2}mv^2 = -F_b \cdot s \implies s = \frac{mv^2}{2F_b} = \frac{K}{F_b}
$$

- **Golden Rule:** Stopping distance is directly proportional to the square of initial speed:
  

$$
s \propto v^2
$$

  *Doubling the vehicle's speed quadruples ($4\times$) the minimum stopping distance for identical braking conditions.*
- If stopping time $t$ is asked instead:
  

$$
F_b \cdot t = p = mv \implies t \propto v
$$

  *Doubling the speed only doubles ($2\times$) the stopping time.*

### 3. Quick-Graph Interpretation ($F\text{--}x$ curve)
- The **area under a Force vs Position ($F\text{--}x$) graph** yields net work directly:
  

$$
\text{Area} = \int F\,dx = W_{\text{net}} = \Delta K = \frac{1}{2}mv_f^2 - \frac{1}{2}mv_i^2
$$

- Area above the $x$-axis represents positive work ($\Delta K > 0$).
- Area below the $x$-axis represents negative work ($\Delta K < 0$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Conservative Forces, Potential Energy & Conservation of Mechanical Energy

# Class 11 Physics | Chapter: Work, Energy and Power

## Master Lecture Notes: Conservative Forces, Potential Energy & Conservation of Mechanical Energy

***

# 1. Conservative and Non-Conservative Forces

### 1.1 Definition & Fundamental Criteria ⭐⭐⭐⭐⭐
A force $\vec{F}(\vec{r})$ acting on a particle is defined as **conservative** if it satisfies either of the following two mutually equivalent criteria:

1. **Path Independence:** The work done by the force in moving a particle from an initial point $A$ to a final point $B$ depends solely on the positions of the endpoints and is strictly independent of the geometric path traversed between them.
   

$$
W_{A \to B (\text{Path 1})} = W_{A \to B (\text{Path 2})} = \int_{A}^{B} \vec{F} \cdot d\vec{r}
$$

2. **Closed-Loop Criterion:** The total work done by the force on a particle traversing any closed loop is identically zero.
   

$$
\oint \vec{F} \cdot d\vec{r} = 0
$$

#### Mathematical Equivalence of the Two Criteria:
Consider two arbitrary paths, $\text{Path 1}$ and $\text{Path 2}$, connecting points $A$ and $B$.
A closed path can be formed by going from $A$ to $B$ via $\text{Path 1}$ and returning from $B$ to $A$ via $\text{Path 2}$ (denoted as $-\text{Path 2}$):

$$
\oint \vec{F} \cdot d\vec{r} = \int_{A, \text{Path 1}}^{B} \vec{F} \cdot d\vec{r} + \int_{B, -\text{Path 2}}^{A} \vec{F} \cdot d\vec{r} = 0
$$

Since reversing the direction of line integration reverses the sign:

$$
\int_{B, -\text{Path 2}}^{A} \vec{F} \cdot d\vec{r} = -\int_{A, \text{Path 2}}^{B} \vec{F} \cdot d\vec{r}
$$

Substituting this back gives:

$$
\int_{A, \text{Path 1}}^{B} \vec{F} \cdot d\vec{r} - \int_{A, \text{Path 2}}^{B} \vec{F} \cdot d\vec{r} = 0 \implies W_{\text{Path 1}} = W_{\text{Path 2}}
$$

***

### 1.2 Mathematical Test for a Conservative Force Field ⭐⭐⭐⭐
In three dimensions, for a continuous force field $\vec{F}(x, y, z) = F_x \hat{i} + F_y \hat{j} + F_z \hat{k}$, the necessary and sufficient condition for $\vec{F}$ to be conservative (in a simply connected domain) is that its curl must vanish identically:

$$
\vec{\nabla} \times \vec{F} = \vec{0}
$$

In determinant component form:

$$
\vec{\nabla} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ F_x & F_y & F_z \end{vmatrix} = \hat{i}\left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right) - \hat{j}\left(\frac{\partial F_z}{\partial x} - \frac{\partial F_x}{\partial z}\right) + \hat{k}\left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right) = \vec{0}
$$

This yields the three scalar partial differential conditions:

$$
\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}, \quad \frac{\partial F_z}{\partial y} = \frac{\partial F_y}{\partial z}, \quad \frac{\partial F_x}{\partial z} = \frac{\partial F_z}{\partial x}
$$

Additionally, any force that is a function of position alone and can be expressed as the negative gradient of a scalar potential, $\vec{F} = -\vec{\nabla}U$, is conservative because $\vec{\nabla} \times (\vec{\nabla}U) \equiv \vec{0}$.

***

### 1.3 Non-Conservative Forces ⭐⭐⭐⭐
A force is **non-conservative** if the work done in moving a particle between two points depends on the specific path taken. 
For non-conservative forces:

$$
\oint \vec{F}_{\text{nc}} \cdot d\vec{r} \neq 0
$$

- **Dissipative Forces:** Friction, viscous drag, air resistance. These forces generally oppose relative motion ($\vec{F} \cdot d\vec{r} < 0$), causing mechanical energy to convert irreversibly into thermal, acoustic, or internal energy.
- **Velocity-Dependent Forces:** Viscous drag ($\vec{F} = -6\pi\eta r \vec{v}$), dynamic friction.
- **Note on Magnetic Force:** The magnetic Lorentz force $\vec{F}_B = q(\vec{v} \times \vec{B})$ does zero work ($\vec{F}_B \cdot d\vec{r} = q(\vec{v} \times \vec{B}) \cdot \vec{v} dt = 0$). While it is velocity-dependent and cannot be derived from a simple static scalar potential $U(\vec{r})$, it does not dissipate mechanical energy.

***

### 1.4 Comparison Matrix

| Parameter | Conservative Force | Non-Conservative Force |
| :--- | :--- | :--- |
| **Path Dependence** | Work done is independent of the path. | Work done depends explicitly on the path. |
| **Work along Closed Loop** | $\oint \vec{F} \cdot d\vec{r} = 0$ | $\oint \vec{F} \cdot d\vec{r} \neq 0$ (typically $< 0$ for friction) |
| **Potential Energy Function** | Exists; defined as $\Delta U = -W_c$. | Cannot be defined. |
| **Energy Conservation** | Total mechanical energy ($K + U$) is conserved. | Mechanical energy is converted into heat, sound, etc. |
| **Examples** | Gravitational force, Electrostatic force, Ideal spring force. | Friction, Air drag, Viscous fluid resistance, Tension (when dissipative). |

***

# 2. Concept of Potential Energy ($U$)

### 2.1 Formal Definition & Physical Intuition ⭐⭐⭐⭐⭐
**Potential energy is the energy possessed by a system by virtue of its configuration (relative spatial arrangement of constituent parts) or state of strain.**

> **Fundamental Principle:** Potential energy is **never** defined for an isolated single point particle in empty space. It is strictly a property of an **interacting system** mediated by internal conservative forces.

#### The Fundamental Operational Definition:
The change in potential energy ($\Delta U$) of a system when it undergoes a change in configuration from state $i$ to state $f$ is defined as the **negative of the work done by the internal conservative force**:

$$
\Delta U = U_f - U_i = -W_c = -\int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_c \cdot d\vec{r}
$$

Equivalently, if an external agent changes the system's configuration infinitely slowly (quasi-statically, such that change in kinetic energy $\Delta K = 0$, meaning $\vec{F}_{\text{ext}} = -\vec{F}_c$ at every instant):

$$
\Delta U = W_{\text{ext, quasi-static}} = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{ext}} \cdot d\vec{r}
$$

#### Why the Negative Sign?
When a conservative force does positive work ($W_c > 0$), it naturally accelerates the components of the system, transforming stored configurational energy into kinetic energy; hence, stored potential energy decreases ($\Delta U < 0$). Conversely, when an external agent does positive work against the conservative field ($W_c < 0$), energy is stored in the field/configuration, so $\Delta U > 0$.

***

### 2.2 Arbitrariness of the Reference Point (Gauge Invariance) ⭐⭐⭐⭐
Absolute potential energy at a single point has **no direct physical significance**. Only **potential energy differences** ($\Delta U$) are physically measurable.

To assign a numerical value to potential energy at an arbitrary point $\vec{r}$, we must define a **reference point** $\vec{r}_{\text{ref}}$ and assign it an arbitrary reference value $U(\vec{r}_{\text{ref}}) = U_0$ (commonly chosen as $0$):

$$
U(\vec{r}) - U(\vec{r}_{\text{ref}}) = -\int_{\vec{r}_{\text{ref}}}^{\vec{r}} \vec{F}_c \cdot d\vec{r}'
$$

Choosing $U(\vec{r}_{\text{ref}}) = 0$:

$$
U(\vec{r}) = -\int_{\vec{r}_{\text{ref}}}^{\vec{r}} \vec{F}_c \cdot d\vec{r}'
$$

If a constant $C$ is added to the potential energy function ($U'(\vec{r}) = U(\vec{r}) + C$):

$$
\vec{F} = -\vec{\nabla}U' = -\vec{\nabla}(U(\vec{r}) + C) = -\vec{\nabla}U(\vec{r})
$$

The force field—and hence the equations of motion—remain completely invariant under this gauge transformation.

***

### 2.3 Mathematical Relation Between Force and Potential Energy ⭐⭐⭐⭐⭐

#### In One Dimension:
Over an infinitesimal displacement $dx$:

$$
dU = -F_x dx \implies F_x = -\frac{dU}{dx}
$$

The conservative force is equal to the negative of the spatial derivative (slope) of the potential energy function.

#### In Three Dimensions:
Let $\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}$ and $d\vec{r} = dx\,\hat{i} + dy\,\hat{j} + dz\,\hat{k}$. The total differential of $U(x, y, z)$ is:

$$
dU = \frac{\partial U}{\partial x}dx + \frac{\partial U}{\partial y}dy + \frac{\partial U}{\partial z}dz
$$

From the definition of work and potential energy:

$$
dU = -\vec{F} \cdot d\vec{r} = -(F_x dx + F_y dy + F_z dz)
$$

Comparing terms:

$$
F_x = -\frac{\partial U}{\partial x}, \quad F_y = -\frac{\partial U}{\partial y}, \quad F_z = -\frac{\partial U}{\partial z}
$$

In vector notation using the Del operator $\vec{\nabla} = \hat{i}\frac{\partial}{\partial x} + \hat{j}\frac{\partial}{\partial y} + \hat{k}\frac{\partial}{\partial z}$:

$$
\vec{F} = -\left(\hat{i}\frac{\partial U}{\partial x} + \hat{j}\frac{\partial U}{\partial y} + \hat{k}\frac{\partial U}{\partial z}\right) = -\vec{\nabla}U
$$

***

# 3. Derivations of Standard Potential Energy Functions

### 3.1 Gravitational Potential Energy (Near Earth's Surface) ⭐⭐⭐⭐⭐

#### Physical Model & Assumptions:
- Consider Earth as an infinite inertial mass creating a uniform downward gravitational field $\vec{g} = -g \hat{j}$ near its surface ($h \ll R_E$, where $R_E$ is Earth's radius).
- A particle of mass $m$ is displaced vertically from coordinate $y_i = 0$ (ground reference) to $y_f = h$.
- No atmospheric resistance is present.

```
       +y ^
          |      [m] y_f = h
          |       |
          |       |  d\vec{y} = dy \hat{j}
          |       v  \vec{F}_g = -mg \hat{j}
          |      --- y_i = 0 (Reference: U = 0)
          +--------------------> x
```

#### Step-by-Step Derivation:
1. The constant gravitational force acting on the particle is:
   

$$
\vec{F}_g = -mg \hat{j}
$$

2. The displacement vector for an infinitesimal vertical step is:
   

$$
d\vec{r} = dy \hat{j}
$$

3. Work done by the gravitational force during displacement from $y = 0$ to $y = h$:
   

$$
W_g = \int_{0}^{h} \vec{F}_g \cdot d\vec{r} = \int_{0}^{h} (-mg \hat{j}) \cdot (dy \hat{j}) = \int_{0}^{h} -mg\, dy = -mg [y]_{0}^{h} = -mgh
$$

4. Applying the fundamental relation $\Delta U = -W_g$:
   

$$
U(h) - U(0) = -(-mgh) = mgh
$$

5. Establishing the standard reference plane at ground level, $U(0) \equiv 0$:
   

$$
\boxed{U(h) = mgh} \quad [\text{SI Unit: Joules (J)}]
$$

***

### 3.2 Elastic Potential Energy of an Ideal Spring (Hooke's Law) ⭐⭐⭐⭐⭐

#### Physical Model & Assumptions:
- A massless, ideal helical spring with spring constant $k$ lies along the $x$-axis on a frictionless horizontal plane.
- One end is rigidly fixed at $x = 0$ (wall); the other is attached to a block of mass $m$.
- The equilibrium position corresponds to $x = 0$, where the spring is unstretched and uncompressed.
- The deformation obeys Hooke's Law: restoring force $\vec{F}_s = -kx \hat{i}$.

```
  Wall
  |      k
  |/\/\/\/\/\/\/\/\/\---[ m ] ---> x (displacement from equilibrium)
  |                      x = 0  (U = 0)
```

#### Step-by-Step Derivation:
1. At any elongation/compression $x$, the internal restoring force exerted by the spring on the mass is:
   

$$
F_s(x) = -kx
$$

2. The work done by the spring force for an infinitesimal displacement $dx$ is:
   

$$
dW_s = F_s(x) dx = -kx\, dx
$$

3. Total work done by the spring force as the block moves from equilibrium $x_i = 0$ to an extension $x_f = x$:
   

$$
W_s = \int_{0}^{x} (-kx') dx' = -k \left[ \frac{x'^2}{2} \right]_{0}^{x} = -\frac{1}{2}kx^2
$$

4. Applying the definition of potential energy:
   

$$
\Delta U = U(x) - U(0) = -W_s = -\left(-\frac{1}{2}kx^2\right) = \frac{1}{2}kx^2
$$

5. Setting the reference configuration at equilibrium to zero energy, $U(0) \equiv 0$:
   

$$
\boxed{U(x) = \frac{1}{2}kx^2} \quad [\text{SI Unit: Joules (J)}]
$$

#### General Case (Displacement from $x_1$ to $x_2$):

$$
W_s = \int_{x_1}^{x_2} (-kx) dx = -\frac{1}{2}k(x_2^2 - x_1^2)
$$

$$
\Delta U = -W_s = \frac{1}{2}k(x_2^2 - x_1^2)
$$

***

# 4. Conservation of Mechanical Energy

### 4.1 Principle Formulation & Strict Derivation ⭐⭐⭐⭐⭐
The total mechanical energy $E$ of a system is defined as the sum of its total kinetic energy $K$ and total potential energy $U$:

$$
E = K + U
$$

#### Theorem Statement:
*If only conservative forces do work on or within an isolated system, the total mechanical energy of the system remains strictly constant over time.*

$$
E_i = E_f \implies K_i + U_i = K_f + U_f
$$

#### Rigorous Calculus-Based Derivation:
1. By the **Work-Kinetic Energy Theorem**, the net work done by all forces acting on a particle equals the change in its kinetic energy:
   

$$
W_{\text{total}} = \Delta K
$$

2. Decompose all acting forces into conservative forces ($\vec{F}_c$) and non-conservative/external forces ($\vec{F}_{\text{nc}}$):
   

$$
W_{\text{total}} = W_c + W_{\text{nc}}
$$

   Therefore:
   

$$
W_c + W_{\text{nc}} = \Delta K
$$

3. By the definition of potential energy associated with conservative forces:
   

$$
W_c = -\Delta U
$$

4. Substitute $W_c = -\Delta U$ into the Work-Energy equation:
   

$$
-\Delta U + W_{\text{nc}} = \Delta K
$$

   

$$
W_{\text{nc}} = \Delta K + \Delta U = \Delta(K + U)
$$

5. Define mechanical energy $E \equiv K + U$. Thus:
   

$$
\boxed{W_{\text{nc}} = \Delta E}
$$

6. **Condition for Conservation:** If non-conservative forces are absent or do no net work ($W_{\text{nc}} = 0$):
   

$$
\Delta E = 0 \implies E = \text{constant}
$$

   

$$
K_i + U_i = K_f + U_f
$$

***

### 4.2 Application: Freely Falling Body Under Gravity ⭐⭐⭐⭐⭐

#### Problem Setup:
A body of mass $m$ is dropped from rest from a height $H$ above the ground. Let the ground be the datum line ($y = 0$, where $U = 0$).

```
  Point A: y = H, v_A = 0  ---------------- Top (Rest)
           |
           |
  Point B: y = H - h, v_B  ---------------- Intermediate Point
           |
           |
  Point C: y = 0, v_C      ---------------- Ground
```

We evaluate the mechanical energy $E = K + U$ at three distinct positions:

#### 1. At the Initial Height (Point A, $y = H$):
- Velocity $v_A = 0 \implies K_A = 0$
- Potential energy $U_A = mgH$
- Total Energy:
  

$$
E_A = K_A + U_A = 0 + mgH = mgH
$$

#### 2. At an Intermediate Point (Point B, $y = H - h$):
The body has fallen through a vertical distance $h$.
- Using the kinematic relation $v^2 = u^2 + 2g s$ with $u = 0$ and $s = h$:
  

$$
v_B^2 = 2gh
$$

- Kinetic energy:
  

$$
K_B = \frac{1}{2}m v_B^2 = \frac{1}{2}m (2gh) = mgh
$$

- Potential energy at height $(H - h)$:
  

$$
U_B = mg(H - h)
$$

- Total Energy:
  

$$
E_B = K_B + U_B = mgh + mg(H - h) = mgH
$$

#### 3. Just Before Striking the Ground (Point C, $y = 0$):
The body has fallen through the full height $H$.
- Velocity:
  

$$
v_C^2 = 0 + 2gH = 2gH \implies v_C = \sqrt{2gH}
$$

- Kinetic energy:
  

$$
K_C = \frac{1}{2}m v_C^2 = \frac{1}{2}m(2gH) = mgH
$$

- Potential energy:
  

$$
U_C = mg(0) = 0
$$

- Total Energy:
  

$$
E_C = K_C + U_C = mgH + 0 = mgH
$$

#### Conclusion:

$$
E_A = E_B = E_C = mgH = \text{constant}
$$

As the body falls, potential energy continuously converts into kinetic energy at the exact rate:

$$
\frac{dK}{dt} = -\frac{dU}{dt}
$$

***

# 5. Potential Energy Curves and System Equilibrium

### 5.1 Potential Energy Curves $U(x)$ ⭐⭐⭐⭐
For a one-dimensional conservative system, plotting $U(x)$ against $x$ reveals the dynamics of the particle.
Since $E = K + U$ and kinetic energy $K = \frac{1}{2}mv^2 \ge 0$:

$$
E \ge U(x) \implies K(x) = E - U(x) \ge 0
$$

- **Allowed Regions:** Real motion can occur only where $E \ge U(x)$.
- **Turning Points:** Positions where $E = U(x)$. Here, $K = 0$, meaning the particle's instantaneous velocity is zero and it reverses direction.
- **Forbidden Regions:** Regions where $U(x) > E$, which would require $K < 0$ (yielding an imaginary velocity, physically impossible in classical mechanics).

***

### 5.2 Equilibrium Conditions ⭐⭐⭐⭐⭐
A particle is in translational equilibrium when the net force acting on it is zero:

$$
F_x = -\frac{dU}{dx} = 0
$$

Equilibrium positions correspond to the **critical points** (extrema or inflection points) of the $U(x)$ curve.

```
       U(x)
        ^            /\ (Unstable)
        |           /  \
        |          /    \
        |  \      /      \      /  (Stable)
        |   \____/        \____/
        |   (Stable)       (Neutral) -----
        +-----------------------------------> x
```

#### Classification Criteria:

| Equilibrium Type | First Derivative | Second Derivative | Physical Behavior | Analogy |
| :--- | :--- | :--- | :--- | :--- |
| **Stable** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} > 0$ (Local Min) | When displaced by $\Delta x$, the resulting force opposes displacement ($F \propto -\Delta x$). System executes SHM. | Marble at the bottom of a bowl. |
| **Unstable** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} < 0$ (Local Max) | When displaced by $\Delta x$, the resulting force accelerates it away from equilibrium ($F \propto +\Delta x$). | Marble balanced on top of a sphere. |
| **Neutral** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} = 0$ (Locally Flat) | When displaced, no restoring or repelling force acts ($F = 0$ over a neighborhood). | Marble on a flat horizontal table. |

***

# 6. High-Yield Examples & NCERT Exemplar Problems

### Problem 1: Variable Conservative Force Field and Potential Difference
**Question:** A conservative force field in two dimensions is given by $\vec{F} = (2x y + z^2)\hat{i} + x^2 \hat{j} + 2xz \hat{k}\text{ N}$.
1. Verify whether this force field is conservative.
2. Calculate the potential energy function $U(x, y, z)$ assuming $U(0, 0, 0) = 0$.
3. Determine the work done by this force in displacing a particle from $(0, 0, 0)$ to $(1, 2, 3)\text{ m}$.

**Solution:**

**Step 1: Verify curl:**

$$
\vec{\nabla} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ 2xy+z^2 & x^2 & 2xz \end{vmatrix}
$$

- $\hat{i}$-component: $\frac{\partial}{\partial y}(2xz) - \frac{\partial}{\partial z}(x^2) = 0 - 0 = 0$
- $\hat{j}$-component: $\frac{\partial}{\partial z}(2xy+z^2) - \frac{\partial}{\partial x}(2xz) = 2z - 2z = 0$
- $\hat{k}$-component: $\frac{\partial}{\partial x}(x^2) - \frac{\partial}{\partial y}(2xy+z^2) = 2x - 2x = 0$
Since $\vec{\nabla} \times \vec{F} = \vec{0}$, the field is **conservative**.

**Step 2: Find $U(x, y, z)$:**
Using $\vec{F} = -\vec{\nabla}U$:

$$
\frac{\partial U}{\partial x} = -(2xy + z^2) \implies U(x, y, z) = -x^2 y - x z^2 + g(y, z)
$$

Differentiating with respect to $y$:

$$
\frac{\partial U}{\partial y} = -x^2 + \frac{\partial g}{\partial y} = -F_y = -x^2 \implies \frac{\partial g}{\partial y} = 0 \implies g(y, z) = h(z)
$$

Differentiating with respect to $z$:

$$
\frac{\partial U}{\partial z} = -2xz + h'(z) = -F_z = -2xz \implies h'(z) = 0 \implies h(z) = C
$$

Therefore:

$$
U(x, y, z) = -x^2 y - x z^2 + C
$$

Using $U(0, 0, 0) = 0 \implies C = 0$:

$$
U(x, y, z) = -x^2 y - x z^2\text{ J}
$$

**Step 3: Work done from $(0, 0, 0)$ to $(1, 2, 3)$:**

$$
W_c = -\Delta U = -(U_f - U_i)
$$

$$
U_i = U(0, 0, 0) = 0
$$

$$
U_f = U(1, 2, 3) = -(1)^2(2) - (1)(3)^2 = -2 - 9 = -11\text{ J}
$$

$$
W_c = -(-11 - 0) = +11\text{ J}
$$

***

### Problem 2: NCERT Exemplar Archetype — Compression of a Spring with Non-Conservative Friction
**Question:** A block of mass $m = 1.0\text{ kg}$ moving on a horizontal surface with speed $v_0 = 2.0\text{ m/s}$ enters a rough patch extending from $x = 0$ to $x = d = 1.0\text{ m}$. The coefficient of kinetic friction over this patch is $\mu_k = 0.15$. Beyond $x = 1.0\text{ m}$, the surface is frictionless again, and the block strikes an uncompressed spring of force constant $k = 50\text{ N/m}$.
Take $g = 10\text{ m/s}^2$.
1. Find the speed of the block as it leaves the rough patch.
2. Determine the maximum compression $x_m$ of the spring.

```
       v_0 = 2 m/s
      +---+            Rough (\mu_k = 0.15)       Smooth
      | m | ---->      ~~~~~~~~~~~~~~~~~~~~       --------/\/\/\/\/\/\---[Wall]
      +---+            |                  |               k = 50 N/m
       x = -0.5        x = 0              x = 1.0 m
```

**Solution:**

**Part 1: Velocity after the rough patch:**
Applying the generalized work-energy relation:

$$
W_{\text{nc}} = \Delta K
$$

The only non-conservative force acting along the rough patch is dynamic friction:

$$
f_k = \mu_k N = \mu_k mg = (0.15)(1.0)(10) = 1.5\text{ N}
$$

The work done by friction across the distance $d = 1.0\text{ m}$ is:

$$
W_f = -f_k d = -(1.5\text{ N})(1.0\text{ m}) = -1.5\text{ J}
$$

Initial kinetic energy at $x = 0$:

$$
K_i = \frac{1}{2}m v_0^2 = \frac{1}{2}(1.0)(2.0)^2 = 2.0\text{ J}
$$

Let the kinetic energy at the exit of the patch ($x = 1.0\text{ m}$) be $K_1$:

$$
K_1 - K_i = W_f \implies K_1 = 2.0\text{ J} + (-1.5\text{ J}) = 0.5\text{ J}
$$

The speed $v_1$ at the exit is:

$$
\frac{1}{2}m v_1^2 = 0.5 \implies v_1 = \sqrt{\frac{2 \times 0.5}{1.0}} = 1.0\text{ m/s}
$$

**Part 2: Maximum spring compression $x_m$:**
Between the exit of the rough patch and the point of maximum spring compression, all surfaces are smooth, so only the conservative spring force acts. Thus, mechanical energy is conserved:

$$
E_{\text{exit}} = E_{\text{max compression}}
$$

$$
K_1 + U_{\text{spring}, 1} = K_{\text{stop}} + U_{\text{spring}, \text{max}}
$$

$$
0.5 + 0 = 0 + \frac{1}{2}k x_m^2
$$

$$
\frac{1}{2}(50) x_m^2 = 0.5 \implies 25 x_m^2 = 0.5 \implies x_m^2 = \frac{0.5}{25} = 0.02
$$

$$
x_m = \sqrt{0.02} = \frac{\sqrt{2}}{10} \approx 0.1414\text{ m} = 14.14\text{ cm}
$$

***

### Problem 3: Equilibrium and Stability Analysis
**Question:** The potential energy of a diatomic molecule as a function of interatomic separation $r$ is modeled by the Lennard-Jones-type function:

$$
U(r) = \frac{a}{r^2} - \frac{b}{r}
$$

where $a, b > 0$ are constants.
1. Determine the equilibrium separation $r_0$.
2. Prove whether the equilibrium is stable, unstable, or neutral.
3. Find the dissociation energy (well depth), defined as the energy required to dissociate the molecule from equilibrium to infinity.

**Solution:**

**Step 1: Find equilibrium separation:**
Equilibrium requires $F(r) = -\frac{dU}{dr} = 0$:

$$
\frac{dU}{dr} = \frac{d}{dr}\left(a r^{-2} - b r^{-1}\right) = -2a r^{-3} + b r^{-2} = -\frac{2a}{r^3} + \frac{b}{r^2}
$$

Setting $\frac{dU}{dr} = 0$:

$$
-\frac{2a}{r_0^3} + \frac{b}{r_0^2} = 0 \implies \frac{b}{r_0^2} = \frac{2a}{r_0^3} \implies r_0 = \frac{2a}{b}
$$

**Step 2: Check stability with the second derivative:**

$$
\frac{d^2U}{dr^2} = \frac{d}{dr}\left(-2a r^{-3} + b r^{-2}\right) = 6a r^{-4} - 2b r^{-3} = \frac{6a}{r^4} - \frac{2b}{r^3}
$$

Evaluate this at $r_0 = \frac{2a}{b}$:

$$
\left.\frac{d^2U}{dr^2}\right|_{r = r_0} = \frac{6a}{\left(\frac{2a}{b}\right)^4} - \frac{2b}{\left(\frac{2a}{b}\right)^3} = \frac{6a b^4}{16 a^4} - \frac{2b \cdot b^3}{8 a^3} = \frac{3b^4}{8a^3} - \frac{2b^4}{8a^3} = \frac{b^4}{8a^3}
$$

Since $a > 0$ and $b > 0$, we find:

$$
\left.\frac{d^2U}{dr^2}\right|_{r_0} = \frac{b^4}{8a^3} > 0
$$

Since the second derivative is strictly positive, the equilibrium at $r_0 = \frac{2a}{b}$ is **stable**.

**Step 3: Calculate the dissociation energy:**
The potential energy at equilibrium is:

$$
U(r_0) = \frac{a}{\left(\frac{2a}{b}\right)^2} - \frac{b}{\left(\frac{2a}{b}\right)} = \frac{a b^2}{4a^2} - \frac{b^2}{2a} = \frac{b^2}{4a} - \frac{b^2}{2a} = -\frac{b^2}{4a}
$$

At infinite separation ($r \to \infty$):

$$
U(\infty) = 0
$$

The binding/dissociation energy $\Delta U_{\text{diss}}$ is:

$$
\Delta U_{\text{diss}} = U(\infty) - U(r_0) = 0 - \left(-\frac{b^2}{4a}\right) = \frac{b^2}{4a}\text{ J}
$$

***

# 7. Examiner Traps & Common Conceptual Mistakes

### Trap 1: The Algebraic Sign in Work vs. Potential Energy ($\Delta U = -W_c$)
- **Mistake:** Writing $\Delta U = W_c$ or confusing work done *by* the field with work done *by the external agent*.
- **Clarification:** 
  - $W_{\text{field}} = -\Delta U$
  - $W_{\text{ext}} = +\Delta U$ (valid only when moving quasi-statically, without change in kinetic energy: $\Delta K = 0$).
  - When gravity pulls a falling mass downward, gravity does positive work ($W_g > 0$), so gravitational potential energy decreases ($\Delta U_g < 0$).

### Trap 2: Applying Conservation of Mechanical Energy in Non-Isolated Systems
- **Mistake:** Setting $K_i + U_i = K_f + U_f$ when non-conservative forces like dynamic friction or air drag are actively doing work.
- **Clarification:** The full relation is:
  

$$
W_{\text{nc}} = \Delta E_{\text{mech}} = (K_f + U_f) - (K_i + U_i)
$$

  Only set $\Delta E_{\text{mech}} = 0$ after explicitly confirming that $W_{\text{nc}} = 0$.

### Trap 3: Treating Normal Force and Tension as Always Doing Zero Work
- **Mistake:** Assuming that constraint forces like tension ($T$) or normal force ($N$) never do work.
- **Clarification:** 
  - For a simple stationary pendulum, the string tension is perpendicular to the trajectory ($T \perp d\vec{r}$), so $W_T = 0$.
  - In an Atwood machine or two connected blocks on an incline, tension does positive work on one block and negative work on the other. (The net internal work is zero only for inextensible strings taken over the entire system).
  - Inside an accelerating elevator, the normal force from the floor on a passenger does non-zero work because the floor undergoes vertical displacement.

### Trap 4: Confusing Equilibrium ($\frac{dU}{dx} = 0$) with Zero Potential Energy ($U = 0$)
- **Mistake:** Thinking that $U = 0$ implies the net force is zero, or that equilibrium requires $U = 0$.
- **Clarification:** Force depends only on the spatial **slope** ($-\frac{dU}{dx}$), not the value of $U$. A particle can have $U = 1000\text{ J}$ with zero net force (e.g., at a local minimum), or $U = 0$ while experiencing a large net force (e.g., passing through the origin on a steep potential slope).

### Trap 5: Misidentifying Negative Spring Extensions
- **Mistake:** Treating potential energy for compression as negative ($-\frac{1}{2}kx^2$).
- **Clarification:** Potential energy depends on $x^2$. Whether the spring is extended ($x > 0$) or compressed ($x < 0$):
  

$$
U = \frac{1}{2}k(\pm x)^2 = +\frac{1}{2}kx^2 > 0
$$

  The potential energy of an ideal Hookean spring is never negative.

***

# 8. Speed Hacks & Golden Points

```
========================================================================================
                          EXAM QUICK-REFERENCE SUMMARY
========================================================================================
1. Conservative Criteria:   \oint F · dr = 0   <=>   \nabla x F = 0   <=>   W is path-independent
2. Fundamental Bridge:      \Delta U = - W_conservative
3. Differential Form:       F_x = - dU/dx     |   \vec{F} = - \vec{\nabla}U
4. Spring Work Shortcut:    W_spring = (1/2) k (x_initial^2 - x_final^2)
5. General Work-Energy:     W_all = \Delta K   |   W_non-conservative = \Delta E_mechanical
========================================================================================
```

- **Speed Hack 1 (Spring Work from $x_1$ to $x_2$):**  
  Do not re-integrate every time. Memorize the algebraic form:
  

$$
W_{\text{spring}} = \frac{1}{2}k(x_i^2 - x_f^2)
$$

  Notice the order of indices: initial squared minus final squared. This ensures that when $|x_f| > |x_i|$, $W_{\text{spring}} < 0$.

- **Speed Hack 2 (Finding Stable Equilibrium Points Fast):**  
  To identify the equilibrium positions and their stability from $F(x)$:
  1. Solve $F(x) = 0$ for equilibrium points $x_{\text{eq}}$.
  2. Compute the derivative of force: $\frac{dF}{dx}$.
  3. Since $F = -\frac{dU}{dx}$, it follows that:
     

$$
\frac{d^2U}{dx^2} = -\frac{dF}{dx}
$$

  4. Stability rule:
     - If $\frac{dF}{dx} < 0 \implies \frac{d^2U}{dx^2} > 0 \implies$ **Stable Equilibrium**.
     - If $\frac{dF}{dx} > 0 \implies \frac{d^2U}{dx^2} < 0 \implies$ **Unstable Equilibrium**.

- **Speed Hack 3 (Small Oscillations Frequency about Stable Equilibrium):**  
  For any system with potential energy $U(x)$ displaced slightly from a stable equilibrium point $x_0$:
  

$$
k_{\text{eff}} = \left.\frac{d^2U}{dx^2}\right|_{x_0}
$$

  The angular frequency of small harmonic oscillations is immediately:
  

$$
\omega = \sqrt{\frac{k_{\text{eff}}}{m}} = \sqrt{\frac{1}{m}\left.\frac{d^2U}{dx^2}\right|_{x_0}}
$$

- **Golden Point 4 (Independence of Reference Level):**  
  While the absolute values of $U$ and total mechanical energy $E$ depend on the choice of datum line ($U = 0$), all observable physical quantities—such as speed $v = \sqrt{\frac{2(E - U)}{m}}$, acceleration $a = -\frac{1}{m}\frac{dU}{dx}$, and time of travel—are completely independent of the reference level chosen.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Power, Elastic and Inelastic Collisions in One and Two Dimensions

# Class 11 Physics: Work, Energy, and Power

## Master Lecture Notes: Power & Collisions (1D and 2D)

***

# Module 1: Power

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐
* **NCERT Definition:** Power is defined as the time rate at which work is done or energy is transferred.
* **Physical Intuition:** While work tells us *how much* total energy is transformed, power measures *how rapidly* that transformation occurs. A machine performing $1000\text{ J}$ of work in $1\text{ s}$ is substantially more powerful than one performing the exact same $1000\text{ J}$ over $100\text{ s}$.

#### Governing Equations & Classifications
1. **Average Power ($P_{\text{avg}}$):**
   If an amount of work $\Delta W$ is done in a time interval $\Delta t$, the average power delivered over that interval is:
   

$$
P_{\text{avg}} = \frac{\Delta W}{\Delta t}
$$

2. **Instantaneous Power ($P$):**
   The limiting value of average power as the time interval approaches zero:
   

$$
P = \lim_{\Delta t \to 0} \frac{\Delta W}{\Delta t} = \frac{\mathrm{d}W}{\mathrm{d}t}
$$

3. **Scalar Product Formulation:**
   For an infinitesimal displacement $\mathrm{d}\vec{r}$ caused by a force $\vec{F}$, the work done is $\mathrm{d}W = \vec{F} \cdot \mathrm{d}\vec{r}$. Substituting this gives:
   

$$
P = \frac{\vec{F} \cdot \mathrm{d}\vec{r}}{\mathrm{d}t} = \vec{F} \cdot \left(\frac{\mathrm{d}\vec{r}}{\mathrm{d}t}\right) = \vec{F} \cdot \vec{v}
$$

   Where $\vec{v}$ is the instantaneous velocity of the body at the point of application of the force.

#### Units & Dimensions
* **SI Unit:** Watt ($\text{W}$). $1\text{ W} = 1\text{ J s}^{-1} = 1\text{ kg m}^2\text{ s}^{-3}$.
* **Practical & Engineering Units:**
  * Kilowatt: $1\text{ kW} = 10^3\text{ W}$
  * Megawatt: $1\text{ MW} = 10^6\text{ W}$
  * Horsepower (British Engineering): $1\text{ hp} = 746\text{ W}$
  * Kilowatt-hour (Commercial unit of **Energy**, not Power):
    

$$
1\text{ kWh} = (10^3\text{ W}) \times (3600\text{ s}) = 3.6 \times 10^6\text{ J}
$$

* **Dimensional Formula:** $[M^1 L^2 T^{-3}]$

***

### 2. Step-by-Step Derivations

#### Derivation 1.1: Motion Under Constant Power (Kinematics from Rest)
Consider a particle of mass $m$ initially at rest at $t = 0, x = 0$, driven by an engine delivering constant instantaneous power $P_0$. Neglect all frictional and resistive forces.

**Step 1: Relate power to velocity and acceleration**

$$
P_0 = F v = (m a) v = m \left(\frac{\mathrm{d}v}{\mathrm{d}t}\right) v
$$

**Step 2: Separate variables and integrate to find $v(t)$**

$$
m v\,\mathrm{d}v = P_0\,\mathrm{d}t
$$

$$
\int_0^v v\,\mathrm{d}v = \frac{P_0}{m} \int_0^t \mathrm{d}t
$$

$$
\frac{v^2}{2} = \frac{P_0 t}{m} \implies v(t) = \sqrt{\frac{2 P_0 t}{m}}
$$

**Step 3: Integrate velocity to find position $x(t)$**
Since $v = \frac{\mathrm{d}x}{\mathrm{d}t}$:

$$
\frac{\mathrm{d}x}{\mathrm{d}t} = \sqrt{\frac{2 P_0}{m}} t^{1/2}
$$

$$
\int_0^x \mathrm{d}x = \sqrt{\frac{2 P_0}{m}} \int_0^t t^{1/2}\,\mathrm{d}t
$$

$$
x(t) = \sqrt{\frac{2 P_0}{m}} \left[\frac{t^{3/2}}{3/2}\right] = \sqrt{\frac{8 P_0}{9 m}} t^{3/2}
$$

**Step 4: Relate velocity to position $v(x)$**
Alternatively, expressing acceleration as $a = v \frac{\mathrm{d}v}{\mathrm{d}x}$:

$$
P_0 = m v \left(v \frac{\mathrm{d}v}{\mathrm{d}x}\right) = m v^2 \frac{\mathrm{d}v}{\mathrm{d}x}
$$

$$
m v^2\,\mathrm{d}v = P_0\,\mathrm{d}x
$$

$$
\int_0^v v^2\,\mathrm{d}v = \frac{P_0}{m} \int_0^x \mathrm{d}x \implies \frac{v^3}{3} = \frac{P_0 x}{m} \implies v(x) = \left(\frac{3 P_0 x}{m}\right)^{1/3}
$$

$$
\boxed{v \propto t^{1/2}, \quad x \propto t^{3/2}, \quad v \propto x^{1/3}}
$$

***

#### Derivation 1.2: Power Delivered by an Automobile Moving at Uniform Speed Against Resistance
A vehicle of mass $m$ travels up an inclined plane of inclination $\theta$ at constant speed $v$. The coefficient of friction is $\mu$, and an air drag force $F_{\text{air}}$ opposes the motion.

**Step 1: Draw the free-body diagram along the incline**
* Gravitational component down the plane: $m g \sin\theta$
* Normal reaction: $N = m g \cos\theta$
* Kinetic friction opposing motion: $f_k = \mu N = \mu m g \cos\theta$
* Air drag opposing motion: $F_{\text{air}}$
* Engine forward traction force: $F_{\text{engine}}$

**Step 2: Apply Newton's First Law ($\sum F = 0$ since $a = 0$)**

$$
F_{\text{engine}} - m g \sin\theta - \mu m g \cos\theta - F_{\text{air}} = 0
$$

$$
F_{\text{engine}} = m g (\sin\theta + \mu \cos\theta) + F_{\text{air}}
$$

**Step 3: Compute required engine power**

$$
P = \vec{F}_{\text{engine}} \cdot \vec{v} = F_{\text{engine}} v
$$

$$
\boxed{P = \left[m g (\sin\theta + \mu \cos\theta) + F_{\text{air}}\right] v \quad [\text{W}]}
$$

***

# Module 2: Fundamentals of Collisions

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐
* **Definition:** A collision is an isolated event in which two or more colliding bodies exert relatively strong internal forces over a comparatively short time interval ($\Delta t \to 0$).
* **Governing Principle:** Because external impulsive forces on the two-body system are absent during the collision interval:
  

$$
\vec{F}_{\text{ext, sys}} = 0 \implies \vec{P}_{\text{initial}} = \vec{P}_{\text{final}}
$$

  **Law of Conservation of Linear Momentum holds true for ALL types of collisions.**

```
                                  COLLISIONS
                                      |
         +----------------------------+----------------------------+
         |                                                         |
  Elastic Collision                                       Inelastic Collision
(KE conserved: KE_i = KE_f)                             (KE not conserved: KE_f < KE_i)
         |                                                         |
      e = 1                                              +---------+---------+
                                                         |                   |
                                               Partially Inelastic   Completely Inelastic
                                                   (0 < e < 1)             (e = 0)
                                                                    (Bodies stick together)
```

#### Comparison Matrix

| Property | Elastic Collision | Inelastic Collision | Completely Inelastic |
| :--- | :--- | :--- | :--- |
| **Linear Momentum** | Conserved | Conserved | Conserved |
| **Total Energy** | Conserved | Conserved | Conserved |
| **Kinetic Energy** | Conserved ($K_i = K_f$) | Not Conserved ($K_f < K_i$) | Maximum KE Loss ($K_f \ll K_i$) |
| **Internal Forces** | Conservative | Non-conservative / Deforming | Fully plastic deformation |
| **Coefficient of Restitution ($e$)** | $e = 1$ | $0 < e < 1$ | $e = 0$ |

#### Newton's Experimental Law & Coefficient of Restitution ($e$)
The coefficient of restitution $e$ is defined as the ratio of the magnitude of relative velocity of separation to the magnitude of relative velocity of approach along the **Line of Impact** (Common Normal):

$$
e = \frac{|\vec{v}_{2\perp} - \vec{v}_{1\perp}|}{|\vec{u}_{1\perp} - \vec{u}_{2\perp}|} = \frac{v_2 - v_1}{u_1 - u_2}
$$

* $e = 1 \implies$ Perfectly elastic collision
* $0 < e < 1 \implies$ Inelastic collision
* $e = 0 \implies$ Perfectly inelastic collision (bodies move with a common final velocity)
* $e > 1 \implies$ Super-elastic collision (explosive event releasing stored internal potential energy)

***

# Module 3: Collisions in One Dimension (Head-On)

```
Before Collision:   ( m1 ) ---> u1      ( m2 ) ---> u2      (u1 > u2)
                       |                   |
During Collision:      +-----[ F_imp ]-----+
                       |                   |
After Collision:    ( m1 ) ---> v1      ( m2 ) ---> v2      (v2 > v1)
```

***

### 1. Step-by-Step Derivations

#### Derivation 3.1: Completely Elastic 1D Collision (Standard NCERT Method)
Let two spheres of masses $m_1$ and $m_2$ move along the same straight line with initial velocities $u_1$ and $u_2$ ($u_1 > u_2$). After head-on elastic collision, let their velocities be $v_1$ and $v_2$.

**Step 1: Conservation of Linear Momentum**

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2
$$

Rearranging terms by grouping mass:

$$
m_1 (u_1 - v_1) = m_2 (v_2 - u_2) \quad \text{--- (Equation 1)}
$$

**Step 2: Conservation of Kinetic Energy**

$$
\frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2 = \frac{1}{2} m_1 v_1^2 + \frac{1}{2} m_2 v_2^2
$$

$$
m_1 (u_1^2 - v_1^2) = m_2 (v_2^2 - u_2^2)
$$

Factoring using $a^2 - b^2 = (a-b)(a+b)$:

$$
m_1 (u_1 - v_1)(u_1 + v_1) = m_2 (v_2 - u_2)(v_2 + u_2) \quad \text{--- (Equation 2)}
$$

**Step 3: Obtain the Velocity of Approach / Separation Relation**
Divide Equation 2 by Equation 1:

$$
\frac{m_1 (u_1 - v_1)(u_1 + v_1)}{m_1 (u_1 - v_1)} = \frac{m_2 (v_2 - u_2)(v_2 + u_2)}{m_2 (v_2 - u_2)}
$$

$$
u_1 + v_1 = v_2 + u_2
$$

$$
u_1 - u_2 = v_2 - v_1 \quad \text{--- (Equation 3)}
$$

$$
\text{Relative velocity of approach} = \text{Relative velocity of separation}
$$

$$
\frac{v_2 - v_1}{u_1 - u_2} = 1 \implies e = 1
$$

**Step 4: Solve for Final Velocities $v_1$ and $v_2$**
From Equation 3, express $v_2$:

$$
v_2 = v_1 + u_1 - u_2
$$

Substitute $v_2$ into the initial momentum conservation equation:

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 (v_1 + u_1 - u_2)
$$

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) v_1 + m_2 u_1 - m_2 u_2
$$

$$
(m_1 - m_2) u_1 + 2 m_2 u_2 = (m_1 + m_2) v_1
$$

$$
\boxed{v_1 = \left(\frac{m_1 - m_2}{m_1 + m_2}\right) u_1 + \left(\frac{2 m_2}{m_1 + m_2}\right) u_2 \quad [\text{m s}^{-1}]}
$$

Similarly, substituting $v_1 = v_2 - (u_1 - u_2)$ back into the momentum equation gives:

$$
\boxed{v_2 = \left(\frac{2 m_1}{m_1 + m_2}\right) u_1 + \left(\frac{m_2 - m_1}{m_1 + m_2}\right) u_2 \quad [\text{m s}^{-1}]}
$$

***

#### Derivation 3.2: General 1D Collision with Coefficient of Restitution $e$
Using:
1. $m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2$
2. $v_2 - v_1 = e(u_1 - u_2) \implies v_2 = v_1 + e(u_1 - u_2)$

Substitute $v_2$ into the momentum equation:

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 [v_1 + e(u_1 - u_2)]
$$

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) v_1 + e m_2 u_1 - e m_2 u_2
$$

$$
v_1 (m_1 + m_2) = (m_1 - e m_2) u_1 + m_2 (1 + e) u_2
$$

$$
\boxed{v_1 = \frac{(m_1 - e m_2) u_1 + m_2 (1 + e) u_2}{m_1 + m_2}}
$$

$$
\boxed{v_2 = \frac{m_1 (1 + e) u_1 + (m_2 - e m_1) u_2}{m_1 + m_2}}
$$

*(Setting $e = 1$ recovers the perfectly elastic formulas; setting $e = 0$ yields the completely inelastic result).*

***

#### Critical Special Cases for 1D Elastic Collisions ($e = 1$)

* **Case I: Equal Masses ($m_1 = m_2 = m$):**
  

$$
v_1 = \left(\frac{0}{2m}\right) u_1 + \left(\frac{2m}{2m}\right) u_2 = u_2
$$

  

$$
v_2 = \left(\frac{2m}{2m}\right) u_1 + \left(\frac{0}{2m}\right) u_2 = u_1
$$

  **Result:** Bodies of equal mass **exchange velocities** upon head-on elastic collision. If $m_2$ was at rest ($u_2 = 0$), $m_1$ comes to a dead stop ($v_1 = 0$), and $m_2$ moves with initial velocity of $m_1$ ($v_2 = u_1$).

* **Case II: Massive Target at Rest ($m_2 \gg m_1$ and $u_2 = 0$):**
  

$$
v_1 \approx \left(\frac{-m_2}{m_2}\right) u_1 = -u_1
$$

  

$$
v_2 \approx \left(\frac{2 m_1}{m_2}\right) u_1 \approx 0
$$

  **Result:** The light body rebounds with its original speed in the opposite direction; the heavy target remains essentially at rest.

* **Case III: Massive Projectile Striking Light Target at Rest ($m_1 \gg m_2$ and $u_2 = 0$):**
  

$$
v_1 \approx \left(\frac{m_1}{m_1}\right) u_1 = u_1
$$

  

$$
v_2 \approx \left(\frac{2 m_1}{m_1}\right) u_1 = 2 u_1
$$

  **Result:** The heavy projectile continues moving with practically unchanged velocity; the light target gets projected forward at **twice** the projectile's velocity.

***

#### Derivation 3.3: Loss of Kinetic Energy in Completely Inelastic Collision ($e = 0$)
* **Board Priority:** ⭐⭐⭐⭐⭐

In a completely inelastic 1D collision, the two bodies stick together and move with a common final velocity $V_f$.

**Step 1: Apply Conservation of Momentum**

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) V_f \implies V_f = \frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}
$$

**Step 2: Formulate initial and final kinetic energies**

$$
K_i = \frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2
$$

$$
K_f = \frac{1}{2} (m_1 + m_2) V_f^2 = \frac{1}{2} (m_1 + m_2) \left[\frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}\right]^2 = \frac{(m_1 u_1 + m_2 u_2)^2}{2(m_1 + m_2)}
$$

**Step 3: Calculate Kinetic Energy Loss ($\Delta K = K_i - K_f$)**

$$
\Delta K = \frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2 - \frac{(m_1 u_1 + m_2 u_2)^2}{2(m_1 + m_2)}
$$

Bring to a common denominator $2(m_1 + m_2)$:

$$
\Delta K = \frac{(m_1 + m_2)(m_1 u_1^2 + m_2 u_2^2) - (m_1^2 u_1^2 + m_2^2 u_2^2 + 2 m_1 m_2 u_1 u_2)}{2(m_1 + m_2)}
$$

Expanding the first term:

$$
(m_1 + m_2)(m_1 u_1^2 + m_2 u_2^2) = m_1^2 u_1^2 + m_1 m_2 u_2^2 + m_1 m_2 u_1^2 + m_2^2 u_2^2
$$

Subtracting the squared momentum term:

$$
\Delta K = \frac{m_1^2 u_1^2 + m_1 m_2 u_2^2 + m_1 m_2 u_1^2 + m_2^2 u_2^2 - m_1^2 u_1^2 - m_2^2 u_2^2 - 2 m_1 m_2 u_1 u_2}{2(m_1 + m_2)}
$$

$$
\Delta K = \frac{m_1 m_2 (u_1^2 + u_2^2 - 2 u_1 u_2)}{2(m_1 + m_2)} = \frac{m_1 m_2 (u_1 - u_2)^2}{2(m_1 + m_2)}
$$

Using reduced mass $\mu = \frac{m_1 m_2}{m_1 + m_2}$:

$$
\boxed{\Delta K = \frac{1}{2} \mu (u_1 - u_2)^2 = \frac{m_1 m_2}{2(m_1 + m_2)} (u_1 - u_2)^2 \quad [\text{J}]}
$$

Since $m_1, m_2 > 0$ and $(u_1 - u_2)^2 \ge 0$, $\Delta K \ge 0$ always. Kinetic energy is permanently dissipated as thermal, sound, or plastic deformation energy.

* **Extension for General Inelastic Collision ($0 \le e \le 1$):**
  

$$
\boxed{\Delta K = \frac{1}{2} \left(\frac{m_1 m_2}{m_1 + m_2}\right) (u_1 - u_2)^2 (1 - e^2) \quad [\text{J}]}
$$

***

# Module 4: Collisions in Two Dimensions (Oblique)

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐
* **Definition:** When the centers of mass of colliding bodies do not move strictly along the line of impact prior to impact, the collision is termed an **oblique or two-dimensional collision**.

```
                   y ^
                     |             ( m1 ) v1
                     |              /
                     |             / \theta_1
                     |            /   
                     +----------->------------- x (Line of initial motion)
                    /             \
                   /               \ \theta_2
                  /                 \
                 v                   ( m2 ) v2
```

#### Analytical Decomposition
Linear momentum is a vector quantity, meaning conservation must be satisfied **independently** along the $x$-axis and $y$-axis:

$$
\sum \vec{p}_{xi} = \sum \vec{p}_{xf} \quad \text{and} \quad \sum \vec{p}_{yi} = \sum \vec{p}_{yf}
$$

***

### 2. Step-by-Step Derivations

#### Derivation 4.1: General Kinematics of 2D Glancing Collision
Let mass $m_1$ move along the $x$-axis with speed $u_1$ and strike stationary mass $m_2$ ($u_2 = 0$). After the collision, $m_1$ moves with speed $v_1$ at an angle $\theta_1$ to the $x$-axis, and $m_2$ moves with speed $v_2$ at an angle $\theta_2$ below the $x$-axis.

**Step 1: Momentum Conservation along the $x$-axis**

$$
p_{x,\text{initial}} = m_1 u_1 + m_2 (0) = m_1 u_1
$$

$$
p_{x,\text{final}} = m_1 v_1 \cos\theta_1 + m_2 v_2 \cos\theta_2
$$

$$
\boxed{m_1 u_1 = m_1 v_1 \cos\theta_1 + m_2 v_2 \cos\theta_2 \quad \text{--- (Equation X)}}
$$

**Step 2: Momentum Conservation along the $y$-axis**

$$
p_{y,\text{initial}} = 0
$$

$$
p_{y,\text{final}} = m_1 v_1 \sin\theta_1 - m_2 v_2 \sin\theta_2
$$

$$
\boxed{0 = m_1 v_1 \sin\theta_1 - m_2 v_2 \sin\theta_2 \implies m_1 v_1 \sin\theta_1 = m_2 v_2 \sin\theta_2 \quad \text{--- (Equation Y)}}
$$

**Step 3: Kinetic Energy Conservation (if collision is perfectly elastic)**

$$
\boxed{\frac{1}{2} m_1 u_1^2 = \frac{1}{2} m_1 v_1^2 + \frac{1}{2} m_2 v_2^2 \quad \text{--- (Equation K)}}
$$

> **NCERT Crucial Observation on Degrees of Freedom:**
> We have $4$ unknown parameters ($v_1, v_2, \theta_1, \theta_2$). Even if the collision is completely elastic, we have only $3$ equations (Equation X, Equation Y, Equation K). Thus, the system is **mathematically underdetermined**. A unique solution requires specifying at least one final scattering angle (e.g., measuring $\theta_1$ experimentally).

***

#### Derivation 4.2: Scattering Angle of Equal Masses in 2D Elastic Collision
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐ (Famous "90° Rule")

Let mass $m_1 = m_2 = m$, with target initially at rest ($u_2 = 0$). The collision is perfectly elastic.

**Step 1: Write Vector Momentum Conservation**

$$
m \vec{u}_1 = m \vec{v}_1 + m \vec{v}_2 \implies \vec{u}_1 = \vec{v}_1 + \vec{v}_2
$$

**Step 2: Take the vector dot product of $\vec{u}_1$ with itself**

$$
\vec{u}_1 \cdot \vec{u}_1 = (\vec{v}_1 + \vec{v}_2) \cdot (\vec{v}_1 + \vec{v}_2)
$$

$$
u_1^2 = v_1^2 + v_2^2 + 2 (\vec{v}_1 \cdot \vec{v}_2) \quad \text{--- (Equation A)}
$$

**Step 3: Write Kinetic Energy Conservation**

$$
\frac{1}{2} m u_1^2 = \frac{1}{2} m v_1^2 + \frac{1}{2} m v_2^2
$$

$$
u_1^2 = v_1^2 + v_2^2 \quad \text{--- (Equation B)}
$$

**Step 4: Equate Equations A and B**

$$
v_1^2 + v_2^2 + 2 (\vec{v}_1 \cdot \vec{v}_2) = v_1^2 + v_2^2
$$

$$
2 (\vec{v}_1 \cdot \vec{v}_2) = 0 \implies \vec{v}_1 \cdot \vec{v}_2 = 0
$$

$$
v_1 v_2 \cos(\theta_1 + \theta_2) = 0
$$

Assuming non-zero post-collision velocities ($v_1 \ne 0, v_2 \ne 0$):

$$
\cos(\theta_1 + \theta_2) = 0 \implies \boxed{\theta_1 + \theta_2 = 90^\circ = \frac{\pi}{2}\text{ rad}}
$$

**Physical Conclusion:** In an oblique, perfectly elastic collision between two identical masses when the target is initially at rest, the two particles always scatter at right angles ($90^\circ$) to each other.

***

# High-Yield Solved Examples & NCERT Archetypes

### Example 1: Variable Power & Work-Energy Theorem
**Problem:** An elevator cabin of mass $m = 1800\text{ kg}$ is moving upward with a constant speed $v = 2\text{ m s}^{-1}$. A constant frictional force of $f = 4000\text{ N}$ opposes its motion. Determine:
1. The minimum power delivered by the motor in watts and horsepower ($g = 10\text{ m s}^{-2}$).
2. The power required if the elevator accelerates upward at $a = 1.5\text{ m s}^{-2}$ at the instant its speed is $v = 2\text{ m s}^{-1}$.

**Solution:**
1. **At Constant Velocity ($a = 0$):**
   The motor must overcome gravity and friction:
   

$$
T = m g + f = (1800)(10) + 4000 = 18000 + 4000 = 22000\text{ N}
$$

   Power required:
   

$$
P = T v = 22000 \times 2 = 44000\text{ W} = 44\text{ kW}
$$

   In horsepower:
   

$$
P_{\text{hp}} = \frac{44000}{746} \approx 58.98\text{ hp}
$$

2. **Under Upward Acceleration ($a = 1.5\text{ m s}^{-2}$):**
   

$$
T' - m g - f = m a \implies T' = m(g + a) + f
$$

   

$$
T' = 1800(10 + 1.5) + 4000 = 1800(11.5) + 4000 = 20700 + 4000 = 24700\text{ N}
$$

   Instantaneous power:
   

$$
P_{\text{inst}} = T' v = 24700 \times 2 = 49400\text{ W} = 49.4\text{ kW}
$$

***

### Example 2: The Ballistic Pendulum (NCERT Classic Archetype)
**Problem:** A bullet of mass $m = 20\text{ g} = 0.02\text{ kg}$ is fired horizontally with speed $u$ into a large wooden block of mass $M = 1.98\text{ kg}$ suspended by a light vertical cord of length $L = 2\text{ m}$. The bullet embeds itself into the block. The center of mass of the block-bullet system rises through a vertical height $h = 0.2\text{ m}$.
1. Find the initial horizontal speed $u$ of the bullet.
2. Determine the fraction of mechanical kinetic energy lost during the collision.

```
       |             
       | L           
       |             
    [ M ] <--- m (u)  ===>  \  theta
                             \
                            [M+m] (rises height h)
```

**Solution:**
1. **Phase 1: Inelastic Impact ($\Delta t \to 0$, cord remains nearly vertical)**
   Applying momentum conservation horizontally:
   

$$
m u = (m + M) V \implies V = \left(\frac{m}{m + M}\right) u
$$

   

$$
V = \left(\frac{0.02}{0.02 + 1.98}\right) u = \frac{0.02}{2.00} u = \frac{u}{100}
$$

2. **Phase 2: Conservative Swing of Pendulum**
   Applying Conservation of Mechanical Energy:
   

$$
\frac{1}{2} (m + M) V^2 = (m + M) g h \implies V = \sqrt{2 g h}
$$

   Using $g = 9.8\text{ m s}^{-2}$:
   

$$
V = \sqrt{2 \times 9.8 \times 0.2} = \sqrt{3.92} \approx 1.98\text{ m s}^{-1}
$$

3. **Calculate Initial Speed $u$:**
   

$$
\frac{u}{100} = 1.98 \implies u = 198\text{ m s}^{-1}
$$

4. **Fractional Loss of Kinetic Energy:**
   

$$
\text{Fraction Lost} = \frac{K_i - K_f}{K_i} = 1 - \frac{K_f}{K_i}
$$

   

$$
K_i = \frac{1}{2} m u^2, \quad K_f = \frac{1}{2}(m + M)V^2 = \frac{1}{2}(m+M)\left(\frac{m u}{m+M}\right)^2 = \frac{1}{2}\frac{m^2 u^2}{m+M}
$$

   

$$
\frac{K_f}{K_i} = \frac{m}{m + M} = \frac{0.02}{2.00} = 0.01
$$

   

$$
\text{Fractional Loss} = 1 - 0.01 = 0.99 \implies 99\% \text{ loss}
$$

***

### Example 3: 2D Oblique Elastic Collision (NCERT Exemplar)
**Problem:** A proton of mass $m$ moving with speed $u_0$ collides elastically with a stationary target nucleus of mass $3m$. After the collision, the proton is observed to scatter at $\theta_1 = 90^\circ$ to its incident direction.
1. Find the scattering angle $\theta_2$ of the target nucleus.
2. Find the final speeds $v_1$ (proton) and $v_2$ (target nucleus) in terms of $u_0$.

**Solution:**
Let the incident direction be along the positive $x$-axis. Target initial velocity is zero.

**Step 1: Write Momentum Components**
* Along $x$:
  

$$
m u_0 = m v_1 \cos(90^\circ) + 3m v_2 \cos\theta_2
$$

  

$$
m u_0 = 0 + 3m v_2 \cos\theta_2 \implies 3 v_2 \cos\theta_2 = u_0 \quad \text{--- (1)}
$$

* Along $y$:
  

$$
0 = m v_1 \sin(90^\circ) - 3m v_2 \sin\theta_2
$$

  

$$
m v_1 = 3m v_2 \sin\theta_2 \implies 3 v_2 \sin\theta_2 = v_1 \quad \text{--- (2)}
$$

**Step 2: Conservation of Kinetic Energy**

$$
\frac{1}{2} m u_0^2 = \frac{1}{2} m v_1^2 + \frac{1}{2}(3m) v_2^2 \implies u_0^2 = v_1^2 + 3 v_2^2 \quad \text{--- (3)}
$$

**Step 3: Relate Equations**
From (1) and (2), square and add:

$$
(3 v_2 \cos\theta_2)^2 + (3 v_2 \sin\theta_2)^2 = u_0^2 + v_1^2
$$

$$
9 v_2^2 (\cos^2\theta_2 + \sin^2\theta_2) = u_0^2 + v_1^2 \implies 9 v_2^2 = u_0^2 + v_1^2 \quad \text{--- (4)}
$$

From Equation (3), substitute $u_0^2 - v_1^2 = 3 v_2^2$ into (4):

$$
9 v_2^2 = (v_1^2 + 3 v_2^2) + v_1^2 \implies 9 v_2^2 = 2 v_1^2 + 3 v_2^2 \implies 6 v_2^2 = 2 v_1^2 \implies v_1^2 = 3 v_2^2
$$

Substitute $v_1^2 = 3 v_2^2$ into Equation (3):

$$
u_0^2 = 3 v_2^2 + 3 v_2^2 = 6 v_2^2 \implies v_2 = \frac{u_0}{\sqrt{6}}
$$

Now solve for $v_1$:

$$
v_1 = \sqrt{3} v_2 = \sqrt{3} \left(\frac{u_0}{\sqrt{6}}\right) = \frac{u_0}{\sqrt{2}}
$$

**Step 4: Find the target's recoil angle $\theta_2$**
Divide Equation (2) by Equation (1):

$$
\tan\theta_2 = \frac{v_1}{u_0} = \frac{u_0 / \sqrt{2}}{u_0} = \frac{1}{\sqrt{2}} \implies \theta_2 = \arctan\left(\frac{1}{\sqrt{2}}\right) \approx 35.26^\circ
$$

***

# Examiner Traps & Common Misconceptions

| # | Common Mistake / Trap | Erroneous Thinking | Pedagogical Reality & Correction |
| :--- | :--- | :--- | :--- |
| 1 | **kWh as a unit of Power** | Seeing "Watt" and assuming it is a power rating. | $\text{kWh} = \text{Power} \times \text{Time} = \text{Energy}$. Used as the commercial electrical unit ($3.6 \times 10^6\text{ J}$). |
| 2 | **Momentum Loss in Inelastic Collisions** | Assuming momentum is lost because kinetic energy decreases. | Total linear momentum is **strictly conserved** in ALL collisions as long as $\vec{F}_{\text{ext}} = 0$. Only kinetic energy degrades into other forms. |
| 3 | **Conservation of KE during impact** | Assuming KE is constant at every intermediate instant in an elastic collision. | In an elastic collision, $K_{\text{initial}} = K_{\text{final}}$. At maximum deformation, part of the initial KE is temporarily converted into **elastic potential energy**. |
| 4 | **Coefficient of Restitution in 2D** | Applying $e = \frac{v_2 - v_1}{u_1 - u_2}$ to total velocity magnitudes. | Newton's restitution law applies **only along the line of impact (common normal)**. Velocity components tangential to the contact plane remain unchanged (assuming frictionless surfaces). |
| 5 | **90° Scattering for Unequal Masses** | Applying $\theta_1 + \theta_2 = 90^\circ$ regardless of masses. | The $90^\circ$ opening angle applies **only** if: (i) collision is elastic, (ii) target is stationary, and (iii) **colliding masses are identical** ($m_1 = m_2$). |
| 6 | **Ignoring Vector Signs in 1D Collisions** | Treating speeds as scalar values in equations like $m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2$. | Velocities are vectors. If an object moves leftward or rebounds, its velocity **must** carry a negative sign (e.g., $u_2 = -5\text{ m s}^{-1}$). |

***

# Speed Hacks & Golden Points for Competitive Exams

### 1. Velocity of Center of Mass Shortcut
The velocity of the center of mass remains constant throughout any collision:

$$
v_{\text{cm}} = \frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}
$$

Final velocities can be written directly using $v_{\text{cm}}$ and $e$:

$$
\boxed{v_1 = (1 + e) v_{\text{cm}} - e u_1}
$$

$$
\boxed{v_2 = (1 + e) v_{\text{cm}} - e u_2}
$$

*For an elastic collision ($e=1$):*

$$
v_1 = 2 v_{\text{cm}} - u_1 \quad \text{and} \quad v_2 = 2 v_{\text{cm}} - u_2
$$

### 2. Fractional Kinetic Energy Transfer (Target at Rest, Elastic)
When a projectile mass $m_1$ collides head-on elastically with stationary mass $m_2$:

$$
\text{Fraction of KE transferred to } m_2: \quad \frac{\Delta K}{K_1} = \frac{4 m_1 m_2}{(m_1 + m_2)^2}
$$

$$
\text{Fraction of KE retained by } m_1: \quad \frac{K_1'}{K_1} = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)^2
$$

* Maximum energy transfer occurs when $m_1 = m_2$ (100% transferred).
* When moderating fast neutrons in a nuclear reactor, light nuclei like deuterium/carbon (moderators) are used because their mass is comparable to neutrons, maximizing kinetic energy transfer.

### 3. Repeated Bounces on a Floor
A ball is dropped from height $h_0$ onto a fixed horizontal floor with coefficient of restitution $e$:
* Velocity immediately after $n$-th rebound:
  

$$
v_n = e^n v_0 = e^n \sqrt{2 g h_0}
$$

* Height attained after $n$-th rebound:
  

$$
h_n = \frac{v_n^2}{2g} = e^{2n} h_0
$$

* Total distance covered before coming to rest:
  

$$
H_{\text{total}} = h_0 + 2 h_1 + 2 h_2 + \dots = h_0 + 2 h_0 (e^2 + e^4 + \dots) = h_0 \left(\frac{1 + e^2}{1 - e^2}\right)
$$

* Total time elapsed until motion ceases:
  

$$
T_{\text{total}} = t_0 + 2 t_1 + 2 t_2 + \dots = \sqrt{\frac{2 h_0}{g}} \left(\frac{1 + e}{1 - e}\right)
$$

***

# Teaching Note Summary Checklist

```
[+] Power Definitions (Instantaneous P = dW/dt = F.v, Average P = W/t)
[+] Motion with Constant Power (v ~ t^(1/2), x ~ t^(3/2), v ~ x^(1/3))
[+] General Collision Criterion (Total Momentum ALWAYS conserved; KE conserved ONLY in elastic)
[+] Newton's Law of Restitution (e = relative speed of separation / relative speed of approach)
[+] 1D Elastic Collisions (Step-by-step substitution, velocity exchange when m1 = m2)
[+] Kinetic Energy Loss in Inelastic Collisions (Delta K = 1/2 * mu * (u1 - u2)^2 * (1 - e^2))
[+] 2D Oblique Collisions (Underdetermined system: 4 unknowns, 3 equations)
[+] Orthogonal Scattering (90-degree angle for identical masses in 2D elastic collisions)
```

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT IV: WORK, ENERGY, AND POWER
**Curriculum Alignment:** CBSE Senior Secondary Curriculum & NEP 2020 Competency-Focused Assessment Framework  
**Document Type:** Exhaustive Master Question Bank & Teacher Reference Manual  
**Target Audience:** Class 11 CBSE / School Internal Examinations / Foundation JEE & NEET

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A1: Case-Based / Data-Driven Passage (Engineering Context)
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context: Regenerative Braking and Dynamic Arresting Systems in Electric Locomotives
In modern electric freight locomotives (such as the WAG-12 class), kinetic energy is recovered during deceleration using regenerative braking. When the train descends a gradient or approaches a terminal, the traction motors are reconfigured to operate as electric generators, feeding electrical energy back into the overhead catenary wire while exerting an electrodynamic retarding force.

Consider an electric locomotive of mass $M = 1.8 \times 10^5\text{ kg}$ descending an incline of grade $\theta$ where $\sin\theta = \frac{1}{100}$ at a steady cruising speed $v_0 = 72\text{ km/h}$. At $t = 0$, an emergency deceleration protocol is activated on a level, straight track. The total retarding force acting on the locomotive is modeled as a speed-dependent resistance given by:

$$
F_{\text{net}}(v) = -\left(k_0 + k_1 v^2\right)
$$

where $k_0 = 1.8 \times 10^4\text{ N}$ represents constant mechanical friction and brake shoe resistance, and $k_1 = 45\text{ N}\cdot\text{s}^2/\text{m}^2$ represents aerodynamic and electrodynamic drag. Take acceleration due to gravity $g = 9.8\text{ m/s}^2$.

```
                      Direction of Motion --> v
               +-----------------------------+
   F_ret <---  |      LOCOMOTIVE (M)         |  ---> Tension / Engine Drive
               +-----------------------------+
                 O                         O
========================================================= Track Surface
```

#### Sub-Questions:
1. **(1 Mark)** While cruising at constant speed $v_0 = 72\text{ km/h}$ down the incline ($\sin\theta = 0.01$), calculate the mechanical power delivered by gravity to the locomotive.
2. **(1 Mark)** State the Work-Energy Theorem in vector differential form and explain why the work done by the retarding force over any finite displacement is always strictly non-positive.
3. **(2 Marks)** On the horizontal track, starting from $v_0 = 20\text{ m/s}$, calculate the total work done by the net retarding force in bringing the locomotive completely to rest ($v = 0$), and determine the stopping distance $s$ by integrating the work-energy relation $\mathrm{d}W = F_{\text{net}}(v)\,\mathrm{d}s = M v\,\mathrm{d}v$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Power Delivered by Gravity
* **Conversion of units:**
  

$$
v_0 = 72\text{ km/h} = 72 \times \frac{5}{18} = 20\text{ m/s}
$$

  `[1/2 Mark]`
* **Power formulation:**
  The component of gravitational force along the plane of motion:
  

$$
F_g = M g \sin\theta
$$

  Since velocity vector $\vec{v}$ and force component $\vec{F}_g$ are collinear:
  

$$
P_g = \vec{F}_g \cdot \vec{v} = M g \sin\theta \cdot v_0
$$

  

$$
P_g = (1.8 \times 10^5\text{ kg}) \times (9.8\text{ m/s}^2) \times (0.01) \times (20\text{ m/s}) = 3.528 \times 10^5\text{ W} = 352.8\text{ kW}
$$

  `[1/2 Mark]`

##### Part 2: Work-Energy Theorem Formulation
* **Differential form:**
  

$$
\mathrm{d}W = \vec{F}_{\text{net}} \cdot \mathrm{d}\vec{r} = M \vec{a} \cdot \mathrm{d}\vec{r} = M \frac{\mathrm{d}\vec{v}}{\mathrm{d}t} \cdot \vec{v}\,\mathrm{d}t = M \vec{v} \cdot \mathrm{d}\vec{v} = \mathrm{d}\left(\frac{1}{2} M v^2\right) = \mathrm{d}K
$$

  `[1/2 Mark]`
* **Sign of work:**
  Since the retarding force $\vec{F}_{\text{net}}$ is directed opposite to the displacement vector $\mathrm{d}\vec{r}$ at every instant, $\vec{F}_{\text{net}} \cdot \mathrm{d}\vec{r} = -|F_{\text{net}}| |\mathrm{d}r| < 0$ (angle $\theta = 180^\circ$, $\cos 180^\circ = -1$). Hence, the integral $W = \int \vec{F} \cdot \mathrm{d}\vec{r} \le 0$ is strictly negative, dissipating kinetic energy.
  `[1/2 Mark]`

##### Part 3: Total Work Done and Stopping Distance
* **Total Work Done ($W$):**
  By Work-Energy Theorem:
  

$$
W_{\text{net}} = \Delta K = K_f - K_i = 0 - \frac{1}{2} M v_0^2
$$

  

$$
W_{\text{net}} = -\frac{1}{2} \times (1.8 \times 10^5\text{ kg}) \times (20\text{ m/s})^2 = -3.6 \times 10^7\text{ J} = -36\text{ MJ}
$$

  `[1/2 Mark]`

* **Stopping Distance Integration:**
  

$$
F_{\text{net}} = M \frac{v\,\mathrm{d}v}{\mathrm{d}s} \implies -(k_0 + k_1 v^2) = M v \frac{\mathrm{d}v}{\mathrm{d}s}
$$

  

$$
\mathrm{d}s = -\frac{M v\,\mathrm{d}v}{k_0 + k_1 v^2}
$$

  Integrating from $s = 0$ ($v = v_0$) to $s = s_{\text{stop}}$ ($v = 0$):
  

$$
s_{\text{stop}} = \int_{0}^{v_0} \frac{M v\,\mathrm{d}v}{k_0 + k_1 v^2} = \frac{M}{2 k_1} \int_{0}^{v_0^2} \frac{\mathrm{d}(v^2)}{k_0 + k_1 (v^2)}
$$

  

$$
s_{\text{stop}} = \frac{M}{2 k_1} \ln\left(1 + \frac{k_1 v_0^2}{k_0}\right)
$$

  `[1 Mark]`

* **Numerical Evaluation:**
  

$$
\frac{k_1 v_0^2}{k_0} = \frac{45 \times 20^2}{1.8 \times 10^4} = \frac{45 \times 400}{18000} = \frac{18000}{18000} = 1.0
$$

  

$$
s_{\text{stop}} = \frac{1.8 \times 10^5}{2 \times 45} \ln(1 + 1) = \frac{1.8 \times 10^5}{90} \ln(2) = 2000 \times 0.69315 \approx 1386.3\text{ m}
$$

  `[1/2 Mark]`

***

### Question A2: Case-Based / Laboratory Experimental Context
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Context: Variable Force Spring Buffer Calibration
A student design team conducts an experiment to calibrate a progressive non-linear spring buffer designed for impact attenuation in elevator shafts. The restoring force of the progressive spring depends on the axial deformation $x$ according to the relation:

$$
F_s(x) = -\left(\alpha x + \beta x^3\right)
$$

where $\alpha = 400\text{ N/m}$ and $\beta = 1.2 \times 10^4\text{ N/m}^3$. A test trolley of mass $m = 50\text{ kg}$ is accelerated along a horizontal air-track with negligible friction and strikes the uncompressed buffer ($x = 0$) at speed $u = 4.0\text{ m/s}$.

```
                 Trolley (m) ---> u
               +---------------+
               |     50 kg     |       \/\/\/\/\/\/\/\/\ [Buffer] | Wall
               +---------------+     x=0                         |
===================================================================
```

#### Sub-Questions:
1. **(1 Mark)** Show from first principles whether the restoring force $\vec{F}_s(x)$ is a conservative or non-conservative force field.
2. **(1 Mark)** Derive an analytical expression for the elastic potential energy function $U(x)$ stored in the buffer as a function of compression $x$, taking $U(0) = 0$.
3. **(2 Marks)** Compute the maximum dynamic compression $x_{\max}$ of the buffer upon absorbing the full kinetic energy of the trolley.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Nature of Restoring Force
* A 1-D force $F(x)$ is conservative if the work done around any closed loop is zero, or equivalently, if $F(x) = -\frac{\mathrm{d}U}{\mathrm{d}x}$.
  

$$
\oint F_s(x)\,\mathrm{d}x = \int_{a}^{b} F(x)\,\mathrm{d}x + \int_{b}^{a} F(x)\,\mathrm{d}x = 0
$$

  Since $F_s(x)$ is a pure function of position coordinate $x$ with no path dependence or velocity dependence, it is strictly **conservative**.
  `[1 Mark]`

##### Part 2: Potential Energy Function
* By fundamental definition of potential energy:
  

$$
\mathrm{d}U = -F_s(x)\,\mathrm{d}x = -(-(\alpha x + \beta x^3))\,\mathrm{d}x = (\alpha x + \beta x^3)\,\mathrm{d}x
$$

  `[1/2 Mark]`
* Integrating from reference state $x=0$ ($U=0$) to state $x$:
  

$$
U(x) - U(0) = \int_{0}^{x} (\alpha x' + \beta x'^3)\,\mathrm{d}x' \implies U(x) = \frac{1}{2} \alpha x^2 + \frac{1}{4} \beta x^4
$$

  `[1/2 Mark]`

##### Part 3: Maximum Compression
* **Conservation of Mechanical Energy:**
  

$$
E_i = K_i + U_i = \frac{1}{2} m u^2 + 0
$$

  

$$
E_f = K_f + U_f = 0 + \left(\frac{1}{2}\alpha x_{\max}^2 + \frac{1}{4}\beta x_{\max}^4\right)
$$

  Equating initial and final energy:
  

$$
\frac{1}{2} m u^2 = \frac{1}{2} \alpha x_{\max}^2 + \frac{1}{4} \beta x_{\max}^4
$$

  `[1/2 Mark]`

* **Substitute Numerical Values:**
  

$$
\frac{1}{2}(50)(4.0)^2 = 25 \times 16 = 400\text{ J}
$$

  

$$
\frac{1}{2}(400) x_{\max}^2 + \frac{1}{4}(12000) x_{\max}^4 = 400 \implies 200 x_{\max}^2 + 3000 x_{\max}^4 = 400
$$

  Divide entire equation by $100$:
  

$$
30 x_{\max}^4 + 2 x_{\max}^2 - 4 = 0 \implies 15 x_{\max}^4 + x_{\max}^2 - 2 = 0
$$

  `[1/2 Mark]`

* **Solve the Quadratic in $z = x_{\max}^2$:**
  

$$
15 z^2 + z - 2 = 0
$$

  

$$
z = \frac{-1 \pm \sqrt{1^2 - 4(15)(-2)}}{2(15)} = \frac{-1 \pm \sqrt{1 + 120}}{30} = \frac{-1 \pm 11}{30}
$$

  Discarding the negative root ($z > 0$):
  

$$
z = \frac{10}{30} = \frac{1}{3}\text{ m}^2
$$

  

$$
x_{\max} = \sqrt{\frac{1}{3}} = \frac{1}{\sqrt{3}} \approx 0.577\text{ m} = 57.7\text{ cm}
$$

  `[1 Mark]`

***

### Questions A3 to A7: Assertion-Reason Physical Law & Boundary Conditions
**Directions:** Each question contains an **Assertion (A)** and a **Reason (R)**. Choose:
* **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
* **(b)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
* **(c)** (A) is true, but (R) is false.
* **(d)** (A) is false, but (R) is true.

***

#### Question A3
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`
* **Assertion (A):** The work done by friction on a body can be positive, negative, or zero depending on the choice of the reference frame.
* **Reason (R):** Work done is the dot product of force and displacement; while force is invariant under Galilean transformations between inertial frames, displacement depends on the reference frame.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Consider a block placed on the flatbed of an accelerating truck without slipping. In the ground frame, static friction accelerates the block forward; the displacement is in the direction of friction, so work done $W_{\text{ground}} > 0$. In the truck's frame, the block has zero displacement, so $W_{\text{truck}} = 0$. If a crate slips backward relative to a moving conveyor belt, friction can perform negative work. `[1/2 Mark]`
* **Reason Validity:** True. Under a Galilean transformation between two inertial frames $S$ and $S'$ moving at relative velocity $\vec{V}$, $\vec{r}' = \vec{r} - \vec{V}t \implies \mathrm{d}\vec{r}' = \mathrm{d}\vec{r} - \vec{V}\mathrm{d}t$. Because $\mathrm{d}\vec{r}' \ne \mathrm{d}\vec{r}$, the displacement differs, which directly explains why work done is frame-dependent while $\vec{F} = m\vec{a}$ remains invariant. `[1/2 Mark]`

***

#### Question A4
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`
* **Assertion (A):** In an elastic head-on collision between two identical smooth spheres, total kinetic energy is conserved at every instant of the collision process.
* **Reason (R):** During elastic impact, no external non-conservative dissipative forces act on the two-sphere system.

**Answer:** **(d)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** False. Total kinetic energy is conserved strictly between the pre-collision state ($t \to -\infty$) and the post-collision state ($t \to +\infty$). At the instant of maximum deformation during the impact, a significant portion of kinetic energy is temporarily transformed into elastic potential energy of deformation. At that instant, $K_{\text{instantaneous}} < K_{\text{initial}}$. `[1/2 Mark]`
* **Reason Validity:** True. By definition of an elastic collision, external non-conservative forces are absent, ensuring that total mechanical energy ($E = K + U_{\text{elastic}}$) remains conserved throughout the entire duration. `[1/2 Mark]`

***

#### Question A5
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`
* **Assertion (A):** A particle is moving along a curved path in three dimensions. If the net force acting on the particle is always perpendicular to its instantaneous velocity vector, the kinetic energy of the particle remains strictly constant.
* **Reason (R):** The rate of change of kinetic energy equals the instantaneous power delivered to the particle, and the dot product of two mutually perpendicular vectors is identically zero.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Since $\vec{F}_{\text{net}} \perp \vec{v}$, $\vec{F}_{\text{net}} \cdot \vec{v} = 0$. By the Work-Energy theorem in differential form:
  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \vec{F}_{\text{net}} \cdot \vec{v} = 0 \implies K = \text{constant}
$$

  `[1/2 Mark]`
* **Reason Validity:** True. Instantaneous power $P = \vec{F} \cdot \vec{v} = |\vec{F}| |\vec{v}| \cos(90^\circ) = 0$. Work done over any time interval $\Delta W = \int P\,\mathrm{d}t = 0$. Hence, Reason correctly provides the mathematical foundation of the Assertion. `[1/2 Mark]`

***

#### Question A6
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐ `[Core]`
* **Assertion (A):** The potential energy of a system can be negative, but kinetic energy can never be negative for classical particles.
* **Reason (R):** Potential energy depends on the arbitrary choice of a reference zero datum, whereas kinetic energy is proportional to the scalar square of the velocity vector.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Kinetic energy $K = \frac{1}{2}mv^2$. Since mass $m > 0$ and $v^2 \ge 0$, $K \ge 0$ always. Potential energy $U$ is defined via $\Delta U = -W_{\text{cons}}$, so its absolute value depends on the baseline zero level $U(\vec{r}_0) = 0$; if an attractive force pulls the body from the reference point, $U$ becomes negative (e.g., gravitational bound states $U = -\frac{G M m}{r}$). `[1/2 Mark]`
* **Reason Validity:** True. The Reason explains both statements correctly: the zero-reference ambiguity of potential energy and the quadratic scalar nature of velocity in kinetic energy. `[1/2 Mark]`

***

#### Question A7
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`
* **Assertion (A):** The coefficient of restitution for an inelastic collision between two real steel balls is independent of the impact velocity.
* **Reason (R):** The coefficient of restitution is an intrinsic material constant of the colliding bodies.

**Answer:** **(d)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** False. For higher impact velocities, permanent plastic deformation occurs at the contact zone, increasing energy dissipation. Consequently, the coefficient of restitution $e$ decreases as the approach velocity increases. `[1/2 Mark]`
* **Reason Validity:** False. The coefficient of restitution depends not only on material properties, but also on the geometry of the bodies, impact velocity, surface roughness, and temperature. `[1/2 Mark]`

***

### Questions A8 to A10: Higher Order Thinking Skills (HOTS) Numerical Problems

***

#### Question A8: Variable Mass and Non-Uniform Conservative Field
**Tags:** `[CBSE Competency HOTS, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A small particle of mass $m = 0.5\text{ kg}$ is constrained to move along the $x$-axis under the action of a single conservative one-dimensional force field associated with the potential energy function:

$$
U(x) = \frac{a}{x^2} - \frac{b}{x} \quad (x > 0)
$$

where $a = 2.0\text{ J}\cdot\text{m}^2$ and $b = 8.0\text{ J}\cdot\text{m}$.
1. Find the position of stable equilibrium $x_0$.
2. Determine the depth of the potential energy well $U_0 = U(x_0)$.
3. If the particle is released from rest at $x_1 = 0.25\text{ m}$, calculate its speed as it passes through the stable equilibrium position $x_0$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Equilibrium Position Determination
* For equilibrium:
  

$$
F(x) = -\frac{\mathrm{d}U}{\mathrm{d}x} = 0
$$

  

$$
\frac{\mathrm{d}U}{\mathrm{d}x} = \frac{\mathrm{d}}{\mathrm{d}x}\left(a x^{-2} - b x^{-1}\right) = -2a x^{-3} + b x^{-2} = \frac{-2a + b x}{x^3}
$$

  Setting $\frac{\mathrm{d}U}{\mathrm{d}x} = 0 \implies -2a + b x_0 = 0 \implies x_0 = \frac{2a}{b}$
  

$$
x_0 = \frac{2(2.0)}{8.0} = \frac{4.0}{8.0} = 0.50\text{ m}
$$

  `[1/2 Mark]`

* **Stability Verification:**
  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}x^2} = \frac{\mathrm{d}}{\mathrm{d}x}\left(-2a x^{-3} + b x^{-2}\right) = 6a x^{-4} - 2b x^{-3} = \frac{6a - 2b x}{x^4}
$$

  At $x = x_0 = 0.50\text{ m}$:
  

$$
\left.\frac{\mathrm{d}^2 U}{\mathrm{d}x^2}\right|_{x=0.5} = \frac{6(2.0) - 2(8.0)(0.5)}{(0.5)^4} = \frac{12.0 - 8.0}{0.0625} = \frac{4.0}{0.0625} = +64\text{ J/m}^2 > 0
$$

  Since $\frac{\mathrm{d}^2 U}{\mathrm{d}x^2} > 0$, the equilibrium at $x_0 = 0.50\text{ m}$ is **stable**.
  `[1/2 Mark]`

##### Step 2: Depth of Potential Well
* Evaluate $U(x_0)$ at $x_0 = 0.50\text{ m}$:
  

$$
U(x_0) = \frac{2.0}{(0.5)^2} - \frac{8.0}{0.5} = \frac{2.0}{0.25} - 16.0 = 8.0 - 16.0 = -8.0\text{ J}
$$

  `[1/2 Mark]`

##### Step 3: Speed at $x_0$ using Conservation of Mechanical Energy
* Energy at initial release position $x_1 = 0.25\text{ m}$ ($v_1 = 0$):
  

$$
K_1 = 0
$$

  

$$
U(x_1) = \frac{2.0}{(0.25)^2} - \frac{8.0}{0.25} = \frac{2.0}{0.0625} - 32.0 = 32.0 - 32.0 = 0\text{ J}
$$

  

$$
E_{\text{total}} = K_1 + U_1 = 0 + 0 = 0\text{ J}
$$

  `[1/2 Mark]`

* Energy at equilibrium position $x_0 = 0.50\text{ m}$:
  

$$
E_{\text{total}} = K_0 + U(x_0) \implies 0 = \frac{1}{2} m v_0^2 + (-8.0\text{ J})
$$

  

$$
\frac{1}{2} m v_0^2 = 8.0\text{ J}
$$

  `[1/2 Mark]`

* Calculate $v_0$:
  

$$
\frac{1}{2}(0.5\text{ kg}) v_0^2 = 8.0 \implies 0.25 v_0^2 = 8.0 \implies v_0^2 = \frac{8.0}{0.25} = 32.0\text{ m}^2/\text{s}^2
$$

  

$$
v_0 = \sqrt{32} = 4\sqrt{2} \approx 5.66\text{ m/s}
$$

  `[1/2 Mark]`

***

#### Question A9: Terminal Velocity and Power from a Constant Power Engine
**Tags:** `[CBSE Competency HOTS, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

An experimental electric hypercar of mass $m = 1200\text{ kg}$ has a powertrain that delivers a constant mechanical output power $P_0 = 150\text{ kW}$ to the drive wheels across its operating speed range. Aerodynamic drag resists the vehicle's motion with a force:

$$
F_d = -c v^2
$$

where $c = 0.60\text{ kg/m}$. Assume wheel friction is negligible compared to aerodynamic drag.
1. Determine the theoretical maximum (terminal) velocity $v_{\text{term}}$ of the vehicle on a horizontal track.
2. Derive an expression for the instantaneous acceleration $a(v)$ as a function of speed $v$.
3. Compute the time required for the vehicle to accelerate from an initial speed $u = 10\text{ m/s}$ to $v = 30\text{ m/s}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Terminal Velocity
* At maximum velocity $v_{\text{term}}$, net acceleration is zero, so the engine tractive force matches the aerodynamic drag force:
  

$$
F_{\text{engine}} = F_d \implies \frac{P_0}{v_{\text{term}}} = c v_{\text{term}}^2
$$

  `[1/2 Mark]`
* Rearrange and solve:
  

$$
v_{\text{term}}^3 = \frac{P_0}{c} = \frac{150 \times 10^3\text{ W}}{0.60\text{ kg/m}} = 2.5 \times 10^5\text{ m}^3/\text{s}^3
$$

  

$$
v_{\text{term}} = (250000)^{1/3} = 10 \times (250)^{1/3} \approx 10 \times 6.2996 \approx 63.0\text{ m/s} \quad (\approx 226.8\text{ km/h})
$$

  `[1/2 Mark]`

##### Step 2: Instantaneous Acceleration Expression
* Net forward force:
  

$$
F_{\text{net}} = F_{\text{engine}} - F_d = \frac{P_0}{v} - c v^2
$$

  By Newton's second law:
  

$$
a(v) = \frac{F_{\text{net}}}{m} = \frac{P_0 - c v^3}{m v}
$$

  `[1 Mark]`

##### Step 3: Time of Acceleration
* Express acceleration as $\frac{\mathrm{d}v}{\mathrm{d}t}$:
  

$$
\frac{\mathrm{d}v}{\mathrm{d}t} = \frac{P_0 - c v^3}{m v} \implies \mathrm{d}t = \frac{m v\,\mathrm{d}v}{P_0 - c v^3}
$$

  Integrate from $t = 0$ ($v = u$) to $t = T$ ($v = v_f$):
  

$$
T = \int_{u}^{v_f} \frac{m v\,\mathrm{d}v}{P_0 - c v^3}
$$

  `[1/2 Mark]`

* Substitution for analytical integration:
  Let $w = v^3 \implies \mathrm{d}w = 3 v^2\,\mathrm{d}v$. Since this does not yield a simple $v\,\mathrm{d}v$ form, we evaluate numerically or by partial fractions:
  Notice that $c v^3$ over the range $v \in [10, 30]$ satisfies:
  * At $v = 10\text{ m/s}$: $c v^3 = 0.60 \times 1000 = 600\text{ W} \ll P_0 = 150000\text{ W}$.
  * At $v = 30\text{ m/s}$: $c v^3 = 0.60 \times 27000 = 16200\text{ W} \approx 10.8\%$ of $P_0$.

  Using the binomial approximation $\frac{1}{P_0 - c v^3} \approx \frac{1}{P_0}\left(1 + \frac{c v^3}{P_0}\right)$:
  

$$
T \approx \frac{m}{P_0} \int_{10}^{30} \left(v + \frac{c}{P_0} v^4\right)\mathrm{d}v = \frac{m}{P_0} \left[ \frac{v^2}{2} + \frac{c v^5}{5 P_0} \right]_{10}^{30}
$$

  Evaluating the terms:
  

$$
\frac{30^2 - 10^2}{2} = \frac{900 - 100}{2} = 400\text{ m}^2/\text{s}^2
$$

  

$$
\frac{0.60}{5 \times 150000} (30^5 - 10^5) = \frac{0.60}{750000} (24300000 - 100000) = 8.0 \times 10^{-7} \times 2.42 \times 10^7 \approx 19.36\text{ m}^2/\text{s}^2
$$

  Total bracket $= 400 + 19.36 = 419.36$:
  

$$
T \approx \frac{1200}{150000} \times 419.36 = 0.008 \times 419.36 \approx 3.35\text{ s}
$$

  *(Direct integration yields $T \approx 3.41\text{ s}$. Full credit is awarded for setting up the integral correctly and solving through approximation or numerical methods).*
  `[1/2 Mark]`

***

#### Question A10: Relativistic/Dynamic Power Transmission via Conveyor Belt
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

Gravel is dropped vertically from a stationary hopper at a constant mass flow rate $\mu = \frac{\mathrm{d}m}{\mathrm{d}t} = 25\text{ kg/s}$ onto an industrial conveyor belt that moves horizontally at a constant speed $v = 2.5\text{ m/s}$.

```
                [ Hopper ]
                    |
                    v Gravel dm/dt = 25 kg/s
         -------------------------------> Belt speed v = 2.5 m/s
         O                            O
```

1. Derive an expression for the extra horizontal force $F_{\text{ext}}$ that the drive motor must supply to keep the belt moving at constant speed.
2. Calculate the mechanical power output $P_{\text{motor}}$ required from the motor to maintain this motion.
3. Calculate the rate at which kinetic energy is gained by the gravel, $\frac{\mathrm{d}K}{\mathrm{d}t}$. Account for any discrepancy between $P_{\text{motor}}$ and $\frac{\mathrm{d}K}{\mathrm{d}t}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Extra Force Required
* In an infinitesimal time interval $\mathrm{d}t$, an elemental mass $\mathrm{d}m = \mu\,\mathrm{d}t$ falls onto the belt with zero initial horizontal velocity.
* To match the belt's speed, its horizontal momentum must change from $0$ to $\mathrm{d}p_x = (\mathrm{d}m) v$.
* By Newton's second law:
  

$$
F_{\text{ext}} = \frac{\mathrm{d}p_x}{\mathrm{d}t} = \frac{(\mathrm{d}m) v}{\mathrm{d}t} = \left(\frac{\mathrm{d}m}{\mathrm{d}t}\right) v = \mu v
$$

  

$$
F_{\text{ext}} = (25\text{ kg/s}) \times (2.5\text{ m/s}) = 62.5\text{ N}
$$

  `[1 Mark]`

##### Part 2: Power Delivered by the Motor
* Mechanical power delivered:
  

$$
P_{\text{motor}} = F_{\text{ext}} \cdot v = (\mu v) \cdot v = \mu v^2
$$

  

$$
P_{\text{motor}} = (25\text{ kg/s}) \times (2.5\text{ m/s})^2 = 25 \times 6.25 = 156.25\text{ W}
$$

  `[1 Mark]`

##### Part 3: Rate of Change of Kinetic Energy and Energy Balance
* Kinetic energy gained per second by the arriving gravel:
  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{1}{2} m v^2\right) = \frac{1}{2} \left(\frac{\mathrm{d}m}{\mathrm{d}t}\right) v^2 = \frac{1}{2} \mu v^2
$$

  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \frac{1}{2} (156.25\text{ W}) = 78.125\text{ W}
$$

  `[1/2 Mark]`

* **Physical Explanation of the Discrepancy:**
  

$$
P_{\text{motor}} - \frac{\mathrm{d}K}{\mathrm{d}t} = \mu v^2 - \frac{1}{2}\mu v^2 = \frac{1}{2} \mu v^2 = 78.125\text{ W}
$$

  The remaining half ($50\%$) of the total power supplied by the motor is dissipated as thermal energy through friction as the gravel slips across the surface of the belt before reaching the speed $v$. This $50\%$ frictional loss is inevitable regardless of the coefficient of friction $\mu_k$.
  `[1/2 Mark]`

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B1: Sign Conventions and Work Done in Physical Systems
**Tags:** `[NCERT Exercise Q5.1, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

State with reasons whether the work done in the following physical situations is **positive**, **negative**, or **zero**:
1. Work done by a man in lifting a bucket out of a well by means of a rope tied to the bucket.
2. Work done by the gravitational force in the above case.
3. Work done by friction on a body sliding down an inclined plane.
4. Work done by the applied force on a body moving on a rough horizontal plane with uniform velocity.
5. Work done by the resistive force of air on a vibrating pendulum bob.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Work by Man on Bucket
* **Sign:** **Positive ($W > 0$)**
* **Reason:** The upward tension force $\vec{T}$ applied by the man acts in the same direction as the upward displacement vector $\vec{d}$. The angle between force and displacement is $\theta = 0^\circ$.
  

$$
W = T d \cos(0^\circ) = +T d > 0
$$

  `[1/2 Mark]`

##### Part 2: Work by Gravity on Bucket
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Gravitational force $\vec{F}_g = m\vec{g}$ acts vertically downwards, whereas the displacement $\vec{d}$ is vertically upwards. The angle is $\theta = 180^\circ$.
  

$$
W = F_g d \cos(180^\circ) = -m g d < 0
$$

  `[1/2 Mark]`

##### Part 3: Work by Friction on Sliding Body
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Kinetic friction $\vec{f}_k$ opposes relative motion at the interface. Its direction is up the inclined plane, while the displacement is down the plane. The angle is $\theta = 180^\circ$, so $W = f_k d \cos(180^\circ) < 0$.
  `[1/2 Mark]`

##### Part 4: Work by Applied Force on Rough Plane at Constant Velocity
* **Sign:** **Positive ($W > 0$)**
* **Reason:** To maintain constant velocity against friction, the applied force $\vec{F}_{\text{app}}$ acts in the direction of motion. The angle between force and displacement is $\theta = 0^\circ$, so $W = F_{\text{app}} d \cos(0^\circ) > 0$.
  `[1/2 Mark]`

##### Part 5: Work by Air Resistance on a Pendulum Bob
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Viscous air drag acts opposite to the instantaneous velocity vector at every point along the swing ($\theta = 180^\circ$). Hence, $W = \int \vec{F}_{\text{air}} \cdot \mathrm{d}\vec{r} < 0$.
  `[1/2 Mark]`
*(Full 3 marks awarded for correct identification of all 5 signs with rigorous physical justification).*
`[1/2 Mark]`

***

### Question B2: Hydroelectric Power Station Turbine Dynamics
**Tags:** `[NCERT Exercise Q5.14, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A pump on the ground floor of a building pumps water to fill a cylindrical overhead tank of volume $V = 30\text{ m}^3$ in $t = 15\text{ minutes}$. The tank is located at a height $h = 40\text{ m}$ above the ground, and the efficiency of the pump is $\eta = 30\%$. Take density of water $\rho = 1000\text{ kg/m}^3$ and $g = 9.8\text{ m/s}^2$.
1. Calculate the total mass of the water lifted.
2. Determine the useful mechanical work done by the pump.
3. Calculate the electric power input required by the pump motor.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Mass of Water Lifted

$$
M = \rho \times V = (1000\text{ kg/m}^3) \times (30\text{ m}^3) = 3.0 \times 10^4\text{ kg}
$$

`[1/2 Mark]`

##### Step 2: Useful Mechanical Work Output
* The useful work equals the increase in gravitational potential energy of the water:
  

$$
W_{\text{out}} = M g h = (3.0 \times 10^4\text{ kg}) \times (9.8\text{ m/s}^2) \times (40\text{ m})
$$

  

$$
W_{\text{out}} = 1.176 \times 10^7\text{ J} = 11.76\text{ MJ}
$$

  `[1 Mark]`

##### Step 3: Useful Output Power and Electric Power Input
* **Time Conversion:**
  

$$
t = 15\text{ min} = 15 \times 60 = 900\text{ s}
$$

* **Useful Output Power ($P_{\text{out}}$):**
  

$$
P_{\text{out}} = \frac{W_{\text{out}}}{t} = \frac{1.176 \times 10^7\text{ J}}{900\text{ s}} \approx 13066.67\text{ W} \approx 13.07\text{ kW}
$$

  `[1/2 Mark]`
* **Required Input Electric Power ($P_{\text{in}}$):**
  

$$
\eta = \frac{P_{\text{out}}}{P_{\text{in}}} \implies P_{\text{in}} = \frac{P_{\text{out}}}{\eta} = \frac{13066.67}{0.30}
$$

  

$$
P_{\text{in}} = 43555.56\text{ W} \approx 43.56\text{ kW}
$$

  `[1 Mark]`

***

### Question B3: Complete Motion in a Vertical Circle
**Tags:** `[NCERT Exercise Conceptual / Derivation, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A small pebble of mass $m$ tied to an inextensible light string of length $L$ is whirled in a vertical circle about a fixed horizontal pivot $O$.
1. Draw the Free Body Diagram of the bob at an arbitrary angular position $\theta$ measured relative to the downward vertical.
2. Write the dynamic equations of motion along the radial and tangential directions.
3. Derive expressions for the minimum speed required at the lowest point ($u_L$) and at the highest point ($v_H$) so the string remains taut throughout the motion.
4. Show that the difference in string tension between the lowest and highest points is independent of the initial launch speed, and find its value.

```
                     (Highest Point H)
                          ( m )
                         /  |  \
                        /   |   \  mg
                       v    v T_H
                            O (Center)
                           / \
                          /   \
                         /     \
                        /       \
                     ( m )       v_L
                       |
                       v mg  (Lowest Point L)
```

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1 & 2: Free Body Diagram and Equations of Motion
```
                Tangential axis (along path)
                     ^
                     | a_t
             ( m )---+--------> Velocity v
             /  |
    Tension /   | mg cos(theta)
           /    v
          O     mg sin(theta) <--- Tangential weight component
```
* At angle $\theta$ to the downward vertical:
  * Forces acting on the bob:
    1. Tension $\vec{T}$ directed radially inward toward pivot $O$.
    2. Gravitational force $m\vec{g}$ directed vertically downward.
  * Resolving weight into components:
    * Radial component: $m g \cos\theta$ (acting radially outward).
    * Tangential component: $m g \sin\theta$ (opposing motion).
  * Net radial force provides the required centripetal acceleration:
    

$$
F_c = T - m g \cos\theta = \frac{m v^2}{L} \implies T(\theta) = \frac{m v^2}{L} + m g \cos\theta
$$

    `[1 Mark]`

##### Part 3: Critical Speeds at Top and Bottom
* **At Highest Point $H$ ($\theta = 180^\circ$, $\cos 180^\circ = -1$):**
  

$$
T_H = \frac{m v_H^2}{L} - m g
$$

  To prevent the string from slacking, $T_H \ge 0$. Setting $T_H = 0$ gives the critical condition:
  

$$
\frac{m v_H^2}{L} = m g \implies v_H = \sqrt{g L}
$$

  `[1 Mark]`

* **Using Conservation of Mechanical Energy between Lowest Point $L$ ($\theta = 0^\circ$) and $H$:**
  Taking the datum ($U = 0$) at lowest point $L$:
  * Total energy at $L$:
    

$$
E_L = \frac{1}{2} m u_L^2 + 0
$$

  * Total energy at $H$ (height $h = 2L$):
    

$$
E_H = \frac{1}{2} m v_H^2 + m g (2L)
$$

  Equating $E_L = E_H$:
  

$$
\frac{1}{2} m u_L^2 = \frac{1}{2} m v_H^2 + 2 m g L \implies u_L^2 = v_H^2 + 4 g L
$$

  Substituting the minimum speed $v_H = \sqrt{g L}$:
  

$$
u_L^2 = g L + 4 g L = 5 g L \implies u_L = \sqrt{5 g L}
$$

  `[1.5 Marks]`

##### Part 4: Tension Difference ($T_L - T_H$)
* Tension at lowest point ($\theta = 0^\circ$, $\cos 0^\circ = 1$):
  

$$
T_L = \frac{m u_L^2}{L} + m g
$$

* Tension at highest point ($\theta = 180^\circ$):
  

$$
T_H = \frac{m v_H^2}{L} - m g
$$

* Difference in tension:
  

$$
T_L - T_H = \left(\frac{m u_L^2}{L} + m g\right) - \left(\frac{m v_H^2}{L} - m g\right) = \frac{m}{L}(u_L^2 - v_H^2) + 2 m g
$$

  `[1/2 Mark]`
* From conservation of energy:
  

$$
u_L^2 - v_H^2 = 4 g L
$$

  Substitute this into the tension difference:
  

$$
T_L - T_H = \frac{m}{L}(4 g L) + 2 m g = 4 m g + 2 m g = 6 m g
$$

  This difference is identically equal to $6 m g$, which is completely independent of the initial speed $u_L$ (provided the string stays taut).
  `[1 Mark]`

***

### Question B4: Two-Dimensional Oblique Elastic Collision
**Tags:** `[NCERT Exercise Q5.21, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A billiard ball of mass $m$ moving with speed $v_1$ collides obliquely with an identical stationary billiard ball of mass $m$. The collision is perfectly elastic ($e = 1$), and the balls are frictionless and smooth.
1. Formulate the vector momentum and energy conservation equations for the two-ball system.
2. Prove that if the collision is not head-on, the two balls move at right angles ($90^\circ$) to each other after impact.
3. If the incoming ball is scattered at an angle $\theta_1 = 30^\circ$ to its original direction, determine the final speeds $v_1'$ and $v_2'$ of both balls in terms of the initial speed $v_1$.

```
                       Ball 1 (m)
                         ^  v1'
                        /
                       / theta1 = 30°
  v1                  /
( m ) --------> ( m ) ----------------- Original axis
Incoming        Target \
                        \ theta2
                         \
                          v  v2'
                       Ball 2 (m)
```

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Conservation Equations in Vector Form
* **Conservation of Linear Momentum:**
  Since no external horizontal forces act on the system:
  

$$
m \vec{v}_1 = m \vec{v}_1' + m \vec{v}_2' \implies \vec{v}_1 = \vec{v}_1' + \vec{v}_2'
$$

  `[1 Mark]`
* **Conservation of Kinetic Energy (Elastic Collision):**
  

$$
\frac{1}{2} m v_1^2 = \frac{1}{2} m v_1'^2 + \frac{1}{2} m v_2'^2 \implies v_1^2 = v_1'^2 + v_2'^2
$$

  `[1/2 Mark]`

##### Part 2: Proof of $90^\circ$ Separation Angle
* Take the vector dot product of the momentum equation with itself:
  

$$
\vec{v}_1 \cdot \vec{v}_1 = (\vec{v}_1' + \vec{v}_2') \cdot (\vec{v}_1' + \vec{v}_2')
$$

  

$$
v_1^2 = (\vec{v}_1' \cdot \vec{v}_1') + (\vec{v}_2' \cdot \vec{v}_2') + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  

$$
v_1^2 = v_1'^2 + v_2'^2 + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  `[1 Mark]`
* Substitute the kinetic energy relation ($v_1^2 = v_1'^2 + v_2'^2$):
  

$$
v_1'^2 + v_2'^2 = v_1'^2 + v_2'^2 + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  

$$
2(\vec{v}_1' \cdot \vec{v}_2') = 0 \implies \vec{v}_1' \cdot \vec{v}_2' = 0
$$

  `[1/2 Mark]`
* By definition of dot product:
  

$$
|\vec{v}_1'| |\vec{v}_2'| \cos\theta_{12} = 0
$$

  For a non-head-on collision ($v_1' \ne 0$ and $v_2' \ne 0$):
  

$$
\cos\theta_{12} = 0 \implies \theta_{12} = 90^\circ
$$

  The trajectories are mutually perpendicular.
  `[1/2 Mark]`

##### Part 3: Final Speeds for $\theta_1 = 30^\circ$
* Since $\theta_1 + \theta_2 = 90^\circ$, we have $\theta_2 = 90^\circ - 30^\circ = 60^\circ$.
* Resolving momentum perpendicular to the incident beam:
  

$$
m v_1' \sin(30^\circ) - m v_2' \sin(60^\circ) = 0 \implies v_1' \left(\frac{1}{2}\right) = v_2' \left(\frac{\sqrt{3}}{2}\right) \implies v_1' = \sqrt{3} v_2'
$$

* Substitute this into the energy conservation relation:
  

$$
v_1^2 = v_1'^2 + v_2'^2 = (\sqrt{3} v_2')^2 + v_2'^2 = 3 v_2'^2 + v_2'^2 = 4 v_2'^2
$$

  

$$
v_2' = \frac{v_1}{2} = 0.50 v_1
$$

  

$$
v_1' = \sqrt{3} v_2' = \frac{\sqrt{3}}{2} v_1 \approx 0.866 v_1
$$

  `[1/2 Mark]`

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question C1: Analytical Exemplar MCQ - Variable Power & Kinematics
**Tags:** `[NCERT Exemplar, 2 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A particle of mass $m$ starts from rest at $t = 0$ and moves along a straight line under the action of a machine delivering a constant mechanical power $P$. Which of the following correctly describes the variation of its displacement $x$, velocity $v$, and acceleration $a$ with time $t$?
* **(A)** $v \propto t^{1/2}$, $x \propto t^{3/2}$, $a \propto t^{-1/2}$
* **(B)** $v \propto t$, $x \propto t^2$, $a = \text{constant}$
* **(C)** $v \propto t^{2/3}$, $x \propto t^{5/3}$, $a \propto t^{-1/3}$
* **(D)** $v \propto t^{1/3}$, $x \propto t^{4/3}$, $a \propto t^{-2/3}$

***

#### Model Solution & CBSE Step-Marking Rubric

* **Correct Answer:** **(A)**
* **Derivation Steps:**
  1. Relate power to kinetic energy:
     

$$
P = \frac{\mathrm{d}K}{\mathrm{d}t} = \frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{1}{2} m v^2\right)
$$

     Since $P$ is constant:
     

$$
\frac{1}{2} m v^2 = P t \implies v(t) = \sqrt{\frac{2 P}{m}}\, t^{1/2} \implies v \propto t^{1/2}
$$

     `[1 Mark]`
  2. Differentiate to find acceleration:
     

$$
a(t) = \frac{\mathrm{d}v}{\mathrm{d}t} = \sqrt{\frac{2 P}{m}} \left(\frac{1}{2} t^{-1/2}\right) \implies a \propto t^{-1/2}
$$

  3. Integrate to find displacement:
     

$$
x(t) = \int_0^t v(t')\,\mathrm{d}t' = \sqrt{\frac{2 P}{m}} \int_0^t t'^{1/2}\,\mathrm{d}t' = \sqrt{\frac{2 P}{m}} \left(\frac{2}{3} t^{3/2}\right) \implies x \propto t^{3/2}
$$

     All three proportionalities match option **(A)**.
     `[1 Mark]`

***

### Question C2: Potential Energy Curve & Mechanical Stability Analysis
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

The potential energy function of a diatomic molecule as a function of the interatomic distance $r$ is modeled by the Lennard-Jones potential:

$$
U(r) = \frac{A}{r^{12}} - \frac{B}{r^6} \quad (r > 0)
$$

where $A$ and $B$ are positive constants.

```
  U(r) ^
       |      \
       |       \
       |        \                     r (Distance)
     0 +---------\------------------->
       |          \        _--~--_
       |           \      /       ~
       |            \____/
       |           (r_0, -U_min)  Stable Equilibrium
```

1. Derive an expression for the interatomic force $F(r)$ as a function of $r$.
2. Find the equilibrium separation distance $r_0$ in terms of $A$ and $B$.
3. Determine the dissociation energy (the binding depth of the well) required to separate the two atoms to infinity from their equilibrium configuration.
4. If a small perturbation is applied about $r = r_0$, show that the motion is simple harmonic, and find the effective spring constant $k_{\text{eff}} = \left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Force Function Derivation
* Relate force to potential energy gradient:
  

$$
F(r) = -\frac{\mathrm{d}U}{\mathrm{d}r} = -\frac{\mathrm{d}}{\mathrm{d}r}\left(A r^{-12} - B r^{-6}\right)
$$

  

$$
F(r) = -\left(-12 A r^{-13} - (-6 B r^{-7})\right) = \frac{12 A}{r^{13}} - \frac{6 B}{r^7}
$$

  `[1 Mark]`

##### Part 2: Equilibrium Separation Distance $r_0$
* At equilibrium, the net interatomic force is zero:
  

$$
F(r_0) = 0 \implies \frac{12 A}{r_0^{13}} = \frac{6 B}{r_0^7}
$$

  Assuming $r_0 \ne 0$, multiply both sides by $r_0^{13}$:
  

$$
12 A = 6 B r_0^6 \implies r_0^6 = \frac{12 A}{6 B} = \frac{2 A}{B}
$$

  

$$
r_0 = \left(\frac{2 A}{B}\right)^{1/6}
$$

  `[1 Mark]`

##### Part 3: Dissociation Energy
* Evaluate the potential energy at the equilibrium distance $r_0$:
  

$$
U(r_0) = \frac{A}{r_0^{12}} - \frac{B}{r_0^6}
$$

  Substitute $r_0^6 = \frac{2A}{B}$ and $r_0^{12} = \left(\frac{2A}{B}\right)^2 = \frac{4A^2}{B^2}$:
  

$$
U(r_0) = \frac{A}{\frac{4 A^2}{B^2}} - \frac{B}{\frac{2 A}{B}} = \frac{B^2}{4 A} - \frac{B^2}{2 A} = -\frac{B^2}{4 A}
$$

  `[1 Mark]`
* Work required to separate the atoms to $r \to \infty$ ($U(\infty) = 0$):
  

$$
W_{\text{dissociation}} = U(\infty) - U(r_0) = 0 - \left(-\frac{B^2}{4 A}\right) = +\frac{B^2}{4 A}
$$

  `[1 Mark]`

##### Part 4: Effective Spring Constant $k_{\text{eff}}$
* Compute the second spatial derivative of $U(r)$:
  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}r^2} = -\frac{\mathrm{d}F}{\mathrm{d}r} = -\frac{\mathrm{d}}{\mathrm{d}r}\left(12 A r^{-13} - 6 B r^{-7}\right)
$$

  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}r^2} = 156 A r^{-14} - 42 B r^{-8} = \frac{1}{r^8}\left(\frac{156 A}{r^6} - 42 B\right)
$$

  `[1/2 Mark]`
* Substitute $r^6 = r_0^6 = \frac{2 A}{B}$:
  

$$
\frac{156 A}{r_0^6} = \frac{156 A}{\frac{2 A}{B}} = 78 B
$$

  

$$
\left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0} = \frac{1}{r_0^8} (78 B - 42 B) = \frac{36 B}{r_0^8} > 0
$$

* Since $\left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0} > 0$, the equilibrium is stable. The restoring force for a small displacement $x = r - r_0$ is linear:
  

$$
F(x) \approx -k_{\text{eff}} x \implies k_{\text{eff}} = \frac{36 B}{r_0^8} = \frac{36 B}{\left(\frac{2 A}{B}\right)^{4/3}}
$$

  This linear restoring force proves that small oscillations about $r_0$ are simple harmonic.
  `[1/2 Mark]`

***

### Question C3: Analytical Collision with Friction on a Moving Surface
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A wooden block of mass $m_1 = 1.98\text{ kg}$ rests on a rough horizontal table. The coefficient of kinetic friction between the block and the table is $\mu_k = 0.20$. A bullet of mass $m_2 = 0.02\text{ kg}$ travelling horizontally at $v_0 = 400\text{ m/s}$ strikes the block and embeds itself inside it in a time interval that is negligibly small. Take $g = 9.8\text{ m/s}^2$.

```
     v0 = 400 m/s
    -----> [Bullet: 0.02 kg]
                               +-------------------+
                               | Block m1=1.98 kg  |
                               +-------------------+
========================================================= Table (mu_k = 0.20)
```

1. Explain why linear momentum is conserved during the brief impact, even though an external friction force acts on the block-table interface.
2. Calculate the common speed $V$ of the combined system immediately after the collision.
3. Compute the loss in mechanical kinetic energy during the impact, and express it as a percentage of the initial kinetic energy.
4. Calculate the distance $s$ that the combined system slides along the table before coming to rest.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Momentum Conservation Justification
* The impact duration $\Delta t \to 0$ is extremely brief.
* The external horizontal friction force $f_k = \mu_k (m_1 + m_2)g$ is finite.
* The impulse delivered by friction during this time:
  

$$
J_{\text{friction}} = \lim_{\Delta t \to 0} \int_0^{\Delta t} f_k\,\mathrm{d}t \le f_{k,\max} \Delta t \to 0
$$

* In contrast, the internal contact forces between the bullet and the block are impulsive and large ($F_{\text{int}} \to \infty$). Because the non-impulsive external friction contributes negligible impulse over $\Delta t$, linear momentum is strictly conserved during the impact phase.
  `[1 Mark]`

##### Part 2: Common Velocity Immediately After Impact
* Applying conservation of linear momentum along the horizontal direction:
  

$$
m_2 v_0 = (m_1 + m_2) V
$$

  

$$
V = \frac{m_2 v_0}{m_1 + m_2}
$$

  Substitute values ($m_1 + m_2 = 1.98 + 0.02 = 2.00\text{ kg}$):
  

$$
V = \frac{0.02 \times 400}{2.00} = \frac{8.0}{2.00} = 4.0\text{ m/s}
$$

  `[1 Mark]`

##### Part 3: Kinetic Energy Loss Analysis
* **Initial Kinetic Energy ($K_i$):**
  

$$
K_i = \frac{1}{2} m_2 v_0^2 = \frac{1}{2}(0.02\text{ kg})(400\text{ m/s})^2 = 0.01 \times 160000 = 1600\text{ J}
$$

  `[1/2 Mark]`
* **Kinetic Energy Immediately After Collision ($K_f$):**
  

$$
K_f = \frac{1}{2}(m_1 + m_2) V^2 = \frac{1}{2}(2.00\text{ kg})(4.0\text{ m/s})^2 = 1.00 \times 16 = 16\text{ J}
$$

  `[1/2 Mark]`
* **Kinetic Energy Lost ($\Delta K_{\text{loss}}$):**
  

$$
\Delta K_{\text{loss}} = K_i - K_f = 1600\text{ J} - 16\text{ J} = 1584\text{ J}
$$

* **Percentage Loss:**
  

$$
\% \text{ Loss} = \frac{\Delta K_{\text{loss}}}{K_i} \times 100\% = \frac{1584}{1600} \times 100\% = 99.0\%
$$

  $99\%$ of the bullet's kinetic energy is converted into thermal energy, sound, and plastic deformation.
  `[1 Mark]`

##### Part 4: Sliding Distance using Work-Energy Theorem
* After the collision, the combined block-bullet slides against kinetic friction:
  

$$
f_k = \mu_k (m_1 + m_2) g = 0.20 \times (2.00\text{ kg}) \times 9.8\text{ m/s}^2 = 3.92\text{ N}
$$

  `[1/2 Mark]`
* Using the Work-Energy Theorem for the sliding phase:
  

$$
W_{\text{fric}} = \Delta K \implies -f_k s = 0 - \frac{1}{2}(m_1 + m_2) V^2
$$

  

$$
f_k s = K_f \implies s = \frac{K_f}{f_k}
$$

  

$$
s = \frac{16\text{ J}}{3.92\text{ N}} \approx 4.08\text{ m}
$$

  *(Alternatively: $a = -\mu_k g = -0.20 \times 9.8 = -1.96\text{ m/s}^2$; $s = \frac{V^2}{2 \mu_k g} = \frac{16}{2 \times 1.96} = \frac{16}{3.92} \approx 4.08\text{ m}$).*
  `[1/2 Mark]`

***

### Question C4: Multi-Spring Elastic Impact & Compression System
**Tags:** `[NCERT Exemplar Analytical, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A small solid block of mass $m = 1.0\text{ kg}$ is projected from point $A$ across a frictionless horizontal surface with speed $v_0 = 6.0\text{ m/s}$. It encounters a rough section of track of length $L = 1.5\text{ m}$ where the coefficient of kinetic friction is $\mu_k = 0.40$. Beyond the rough patch, the floor is again smooth and terminates at a dual-stage spring bumper consisting of two light coaxial springs:
* Primary Spring $S_1$: spring constant $k_1 = 300\text{ N/m}$ and relaxed length $l_1 = 0.80\text{ m}$.
* Secondary Spring $S_2$: spring constant $k_2 = 600\text{ N/m}$ and relaxed length $l_2 = 0.50\text{ m}$ (recessed $0.30\text{ m}$ behind $S_1$).

Take $g = 10\text{ m/s}^2$.

```
              v0 = 6 m/s
 ( m ) -----------------> [ ROUGH PATCH ] ------------->  S1 \/\/\/\/\/\/\/\/\ | Wall
   A                        L = 1.5 m                      S2   \/\/\/\/\/\ |
                          mu_k = 0.40                       |<-- 0.30 m -->|
```

1. Calculate the speed of the block after it passes the rough patch.
2. Determine the total maximum compression $x_1$ of the primary spring $S_1$ as the block is brought to rest.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Speed After Crossing the Rough Patch
* Work done by friction while traversing length $L$:
  

$$
W_{\text{friction}} = -f_k L = -(\mu_k m g) L
$$

  

$$
W_{\text{friction}} = -(0.40) \times (1.0\text{ kg}) \times (10\text{ m/s}^2) \times (1.5\text{ m}) = -6.0\text{ J}
$$

  `[1 Mark]`
* Applying Work-Energy Theorem:
  

$$
K_B - K_A = W_{\text{friction}}
$$

  

$$
K_A = \frac{1}{2} m v_0^2 = \frac{1}{2}(1.0)(6.0)^2 = 18.0\text{ J}
$$

  

$$
K_B = K_A + W_{\text{friction}} = 18.0\text{ J} - 6.0\text{ J} = 12.0\text{ J}
$$

  `[1/2 Mark]`
* Find speed $v_B$:
  

$$
\frac{1}{2} m v_B^2 = 12.0 \implies v_B^2 = 24.0 \implies v_B = \sqrt{24} \approx 4.90\text{ m/s}
$$

  `[1/2 Mark]`

##### Part 2: Maximum Spring Compression
* Calculate the energy stored in spring $S_1$ before spring $S_2$ is engaged (compression $d = l_1 - l_2 = 0.30\text{ m}$):
  

$$
U_1(0.30) = \frac{1}{2} k_1 d^2 = \frac{1}{2}(300\text{ N/m})(0.30\text{ m})^2 = 150 \times 0.09 = 13.5\text{ J}
$$

  `[1 Mark]`
* Compare this threshold energy with the available kinetic energy:
  The available kinetic energy is $K_B = 12.0\text{ J}$.
  Since $K_B = 12.0\text{ J} < 13.5\text{ J}$, the block comes to rest **before** reaching the secondary spring $S_2$. Spring $S_2$ is not engaged.
  `[1/2 Mark]`
* Compute maximum compression $x_1$ using only spring $S_1$:
  

$$
\frac{1}{2} k_1 x_1^2 = K_B
$$

  

$$
\frac{1}{2}(300) x_1^2 = 12.0 \implies 150 x_1^2 = 12.0
$$

  

$$
x_1^2 = \frac{12.0}{150} = \frac{4}{50} = 0.08\text{ m}^2
$$

  

$$
x_1 = \sqrt{0.08} = \sqrt{\frac{8}{100}} = \frac{2\sqrt{2}}{10} = \frac{\sqrt{2}}{5} \approx \frac{1.414}{5} \approx 0.283\text{ m} = 28.3\text{ cm}
$$

  `[1/2 Mark]`

***

## Pedagogical Summary Table: Key Equations & Principles

| Physical Concept | Governing Formula | Key Physical Condition / Validity Boundary |
| :--- | :--- | :--- |
| **Work Done (Variable Force)** | $W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot \mathrm{d}\vec{r}$ | Path-independent only if $\vec{\nabla} \times \vec{F} = \vec{0}$ (conservative). |
| **Work-Energy Theorem** | $W_{\text{net, all}} = \Delta K$ | Valid in all inertial frames; valid in non-inertial frames if pseudo-forces are included. |
| **Conservative Potential** | $\vec{F} = -\vec{\nabla} U \implies F_x = -\frac{\partial U}{\partial x}$ | Stable equilibrium at $\frac{\mathrm{d}U}{\mathrm{d}x}=0$ and $\frac{\mathrm{d}^2U}{\mathrm{d}x^2} > 0$. |
| **Instantaneous Power** | $P = \vec{F} \cdot \vec{v} = \frac{\mathrm{d}W}{\mathrm{d}t}$ | $P = 0$ whenever $\vec{F} \perp \vec{v}$ (e.g., magnetic Lorentz force, tension in simple pendulum). |
| **Vertical Circular Motion** | $u_{\text{bottom}} \ge \sqrt{5gL},\; v_{\text{top}} \ge \sqrt{gL}$ | Assumes an inextensible string; for a light rigid rod, $v_{\text{top}} \ge 0$ and $u_{\text{bottom}} \ge \sqrt{4gL}$. |
| **1-D Elastic Collision** | $v_1' = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)u_1 + \left(\frac{2m_2}{m_1 + m_2}\right)u_2$ | Coefficient of restitution $e = -\frac{v_1' - v_2'}{u_1 - u_2} = 1$. |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Master Examiner Guide
**Chapter: Work, Energy and Power**  
*Authored by: Senior CBSE National Board Physics Examiner*

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Graph Transformations & Slope/Area Quick Reference
In CBSE evaluations, graph-based questions carry 2 to 3 marks. Use these instant area/slope interpretations to eliminate steps in scratch calculations:

| Graph Type ($y$ vs. $x$) | Area Under the Curve ($\int y\,dx$) | Slope of the Curve ($dy/dx$) | Physical Trap / Rapid Test |
| :--- | :--- | :--- | :--- |
| **Force vs. Displacement ($F$–$x$)** | **Work Done ($W$)** or Change in Kinetic Energy ($\Delta K$) | Negative of local stiffness (if elastic: $-k$) | Area below the $x$-axis represents **negative work**. Do not add magnitudes algebraically; sum with appropriate signs: $W_{\text{net}} = \text{Area}_+ - \text{Area}_-$. |

| **Potential Energy vs. Position ($U$–$x$)** | No standard direct physical quantity | **Negative of Conservative Force** ($F = -\frac{dU}{dx}$) | $\frac{dU}{dx} = 0 \implies$ Equilibrium.
$\frac{d^2U}{dx^2} > 0 \implies$ Stable equilibrium.
$\frac{d^2U}{dx^2} < 0 \implies$ Unstable equilibrium. |

| **Power vs. Time ($P$–$t$)** | **Total Work Done ($W$)** or Energy Expended ($\Delta E$) | Rate of delivery variation ($\frac{dP}{dt}$) | If efficiency $\eta < 1$, Work Output = $\eta \times \text{Area}(P\text{–}t)$. |
| **Kinetic Energy vs. Momentum ($K$–$p$)** | No physical quantity | $\frac{dK}{dp} = \frac{p}{m} = v$ (Instantaneous speed) | Curve is a parabola opening upward ($K = \frac{p^2}{2m}$). |
| **Momentum vs. Position ($p$–$x$)** | Action integral ($\oint p\,dx$) | $m \frac{dv}{dx} = \frac{F}{v}$ | Used in advanced non-conservative checks. |

***

### B. Proportionality & Percentage Shortcuts ($p \leftrightarrow K$)
Using $K = \frac{p^2}{2m}$:

1. **Small Percentage Changes ($\le 5\%$): Use the Differential Approximation**
   

$$
\frac{\Delta K}{K} \approx 2 \frac{\Delta p}{p}, \quad \frac{\Delta p}{p} \approx \frac{1}{2}\frac{\Delta K}{K}
$$

   * *Example:* If momentum increases by $2\%$, kinetic energy increases by:
     

$$
2 \times (+2\%) = +4\%
$$

   * *Trap:* If $\Delta p$ exceeds $5\%$ (e.g., $50\%$, $100\%$, $200\%$), **never** use the differential rule. CBSE marking schemes penalize this with a direct 0 for conceptual failure.

2. **Large Percentage Changes ($> 5\%$): The Scale Factor Method**
   Define multiplier factor $f$:
   

$$
p_f = f \cdot p_i \implies K_f = f^2 \cdot K_i \implies \%\,\Delta K = (f^2 - 1) \times 100\%
$$

   * *Example:* Momentum increases by $50\% \implies f = 1.5$.
     

$$
K_f = (1.5)^2 K_i = 2.25 K_i \implies \%\,\Delta K = (2.25 - 1) \times 100\% = +125\%
$$

   * *Reverse Case:* $K$ increases by $300\% \implies K_f = 4K_i \implies f^2 = 4 \implies f = 2$.
     

$$
\%\,\Delta p = (2 - 1) \times 100\% = +100\%
$$

***

### C. 1D Elastic Collision Ratio Shortcuts
For a head-on elastic collision of mass $m_1$ (velocity $u_1$) with target $m_2$ at rest ($u_2 = 0$):

$$
v_1 = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)u_1, \qquad v_2 = \left(\frac{2m_1}{m_1 + m_2}\right)u_1
$$

* **Fraction of Kinetic Energy Transferred to $m_2$ ($\Delta K / K_1$):**
  

$$
\text{Fractional Transfer } f_T = \frac{\frac{1}{2}m_2 v_2^2}{\frac{1}{2}m_1 u_1^2} = \frac{4m_1 m_2}{(m_1 + m_2)^2} = \frac{4\mu}{M_{\text{total}}}
$$

* **Fraction of Kinetic Energy Retained by $m_1$:**
  

$$
f_R = 1 - f_T = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)^2
$$

* **Extreme Limits (Sanity Checks):**
  1. $m_1 = m_2 \implies f_T = 1.0$ ($100\%$ transfer). Velocities simply swap: $v_1 = 0, v_2 = u_1$.
  2. $m_1 \ll m_2$ (Light ball hits massive wall): $v_1 \approx -u_1$, $v_2 \approx 0$, $f_T \approx 0$.
  3. $m_1 \gg m_2$ (Massive truck hits golf ball): $v_1 \approx u_1$, $v_2 \approx 2u_1$, $f_T \approx \frac{4m_2}{m_1} \to 0$.

***

### D. Motion in a Vertical Circle — Critical Velocity & Tension Profiles
For a mass $m$ tied to a massless inextensible string of length $L$, moving in a vertical circle under gravity $g$:

```
          (Top) v_T = √(gL), T_T = 0
                O
               / \
              /   \
 (Mid)       /     \       (Mid)
 v_M = √(3gL)       v_M = √(3gL)
 T_M = 3mg           T_M = 3mg
              \   /
               \ /
                O
         (Bottom) v_B = √(5gL), T_B = 6mg
```

* **Condition to complete full loop:** Minimum speed at lowest point:
  

$$
v_{\text{bottom}} = \sqrt{5gL}
$$

* **Tension Difference Identity:** For *any* vertical circle (at any viable energy level):
  

$$
T_{\text{bottom}} - T_{\text{top}} = 6mg \quad (\text{Always exact, independent of initial velocity})
$$

* **Velocity at arbitrary angle $\theta$ (measured from the lowest point):**
  

$$
v(\theta) = \sqrt{v_0^2 - 2gL(1 - \cos\theta)}
$$

* **Tension at arbitrary angle $\theta$:**
  

$$
T(\theta) = \frac{m v(\theta)^2}{L} + mg\cos\theta = \frac{m v_0^2}{L} - mg(2 - 3\cos\theta)
$$

* **Oscillation vs. Looping Boundaries:**
  * If $v_0 \le \sqrt{2gL}$: Particle oscillates in lower semi-circle ($\theta \le 90^\circ$); tension never vanishes before velocity becomes zero.
  * If $\sqrt{2gL} < v_0 < \sqrt{5gL}$: Tension vanishes ($T = 0$) while $v > 0$ in the upper half ($90^\circ < \theta < 180^\circ$). The string goes slack, and the projectile leaves the circular path into a parabolic trajectory.

***

### E. Variable Power Delivery Shortcuts
A vehicle of mass $m$ accelerates from rest under **constant engine power output $P$**:

* **Instantaneous Velocity as a function of time $t$:**
  

$$
P = \frac{dK}{dt} = \frac{d}{dt}\left(\frac{1}{2}mv^2\right) \implies \frac{1}{2}mv^2 = Pt \implies v(t) = \sqrt{\frac{2Pt}{m}} \propto t^{1/2}
$$

* **Displacement as a function of time $t$:**
  

$$
x(t) = \int_0^t v\,dt = \sqrt{\frac{2P}{m}} \int_0^t t^{1/2}dt = \frac{2}{3}\sqrt{\frac{2P}{m}} t^{3/2} \propto t^{3/2}
$$

* **Instantaneous Force as a function of time $t$:**
  

$$
F(t) = \frac{P}{v(t)} = \sqrt{\frac{mP}{2t}} \propto t^{-1/2}
$$

* **Instantaneous Velocity as a function of displacement $x$:**
  

$$
P = Fv = m v \frac{dv}{dx} v = m v^2 \frac{dv}{dx} \implies \int_0^v v^2 dv = \int_0^x \frac{P}{m}dx \implies v(x) = \left(\frac{3Px}{m}\right)^{1/3} \propto x^{1/3}
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

CBSE marking relies strictly on **Step Marking (Evaluation Guidelines)**. The difference between a 95/100 and a 100/100 student lies in avoiding subtle deductions:

```
                  ┌─────────────────────────────────────────┐
                  │ 3-Mark Derivation Scoring Architecture   │
                  └─────────────────────────────────────────┘
                                       │
     ┌─────────────────────────────────┼─────────────────────────────────┐
     ▼                                 ▼                                 ▼
[ 0.5 Mark ]                     [ 1.5 Marks ]                     [ 1.0 Mark ]
Physics Setup                    Mathematical Flow                 Terminal Accuracy
• Free Body Diagram / Loop       • Explicit limits on integrals    • Final Formula Boxed
• Vector notation on F & dr      • Explicit cancellation steps     • Correct Units & SI
• Clear coordinate definition    • Clear stating of substitutions  • Vector/Scalar explicit
```

### The "Deadly Sins" in CBSE Chapter 6 Evaluation

#### 1. Scalar vs. Vector Carelessness in Work Integrals
* **The Mistake:** Writing $W = \int F\,dx$ without declaring vectors or angles, or writing $\vec{W} = \vec{F} \cdot \vec{d}$.
* **Deduction:** **$-1/2 \text{ mark}$**. Work is a scalar! Writing an arrow over $W$ immediately flags fundamental ignorance.
* **Examiner Expectation:**
  

$$
W = \int \vec{F} \cdot d\vec{r} = \int (F_x\,dx + F_y\,dy + F_z\,dz)
$$

#### 2. Work-Energy Theorem Derivation — The $v\,dv$ Transition
* **The Mistake:** Jumping directly from $W = \int m\,a\,dx$ to $\frac{1}{2}mv^2 - \frac{1}{2}mu^2$ without showing the chain rule transition.
* **Deduction:** **$-1 \text{ mark}$**.
* **Mandatory Step-Marking Pathway:**
  

$$
a = \frac{dv}{dt} = \frac{dv}{dx}\frac{dx}{dt} = v\frac{dv}{dx}
$$

  

$$
W = \int_{x_1}^{x_2} m\left(v\frac{dv}{dx}\right)dx = \int_{u}^{v} m v\,dv = m \left[ \frac{v^2}{2} \right]_u^v = \frac{1}{2}mv^2 - \frac{1}{2}mu^2 = \Delta K
$$

#### 3. Conservative Force Negative Sign Omission
* **The Mistake:** Defining conservative force as $F = \frac{dU}{dx}$ instead of $F = -\frac{dU}{dx}$, or omitting limits during integration: $\Delta U = -W_c = -\int_{x_i}^{x_f} F_c\,dx$.
* **Deduction:** **$-1/2 \text{ mark}$** for missing sign, **$-1/2 \text{ mark}$** if limits are inverted.

#### 4. Spring Potential Energy Proof — Hand-Waving the Restoring Force
* **The Mistake:** Writing $W = \int kx\,dx = \frac{1}{2}kx^2$ without specifying whether the work is done by the **external agent** ($F_{\text{ext}} = +kx$) or the **internal spring restoring force** ($F_s = -kx$).
* **Deduction:** **$-1 \text{ mark}$**. 
* **Examiner Expectation:** Must explicitly state:
  

$$
\vec{F}_s = -kx\,\hat{i}
$$

  

$$
W_s = \int_0^{x_m} (-kx)\,dx = -\frac{1}{2}kx_m^2
$$

  

$$
\Delta U = -W_s = +\frac{1}{2}kx_m^2
$$

#### 5. Vertical Circular Motion: Skipping the Critical Top-Condition
* **The Mistake:** In deriving $v_L = \sqrt{5gR}$, writing "At the top, $v = \sqrt{gR}$" without proving *why*.
* **Deduction:** **$-1 \text{ mark}$**.
* **Mandatory Step-Marking Pathway:**
  1. Write equation of motion at top:
     

$$
T + mg = \frac{mv^2}{R}
$$

  2. State the condition for completing the loop: *String must not go slack at the summit*, i.e., $T \ge 0$.
  3. Set $T = 0$ for minimum speed:
     

$$
mg = \frac{mv_{\text{min}}^2}{R} \implies v_{\text{top}} = \sqrt{gR}
$$

  4. Apply Conservation of Mechanical Energy between Top and Bottom:
     

$$
\frac{1}{2}mv_{\text{bottom}}^2 = \frac{1}{2}mv_{\text{top}}^2 + mg(2R) \implies v_{\text{bottom}} = \sqrt{gR + 4gR} = \sqrt{5gR}
$$

#### 6. Numerical Value Traps: $g = 9.8\text{ m/s}^2$ vs. $10\text{ m/s}^2$
* **The Rule:** Unless the question paper explicitly prints `(Take g = 10 m/s²)`, **you must use $9.8\text{ m/s}^2$**.
* **Deduction:** Examiners will penalize **$-1/2 \text{ mark}$** for rounding off $g$ unilaterally to 10 if not specified on the paper.

#### 7. Missing Units in Final Numerical Answers
* **The Trap:** Writing `Work = 450` instead of `Work = 450 J` or `450 N·m`.
* **Deduction:** An automatic deduction of **$-1/2 \text{ mark}$** per question for missing or incorrect units (e.g., writing Watts for Energy or Joules for Power).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

### A. Core Definitions & Exact NCERT Wording
1. **Definition of Work:** Work done by a force is the scalar product of the force and the displacement vectors:
   

$$
W = \vec{F} \cdot \vec{d} = F d \cos\theta
$$

   Work is **zero** if:
   * Displacement is zero ($\vec{d} = 0$, e.g., pushing a rigid wall).
   * Force is zero ($\vec{F} = 0$, e.g., a block sliding on a frictionless surface in deep space).
   * Force and displacement are mutually perpendicular ($\theta = 90^\circ$, e.g., tension in a pendulum string, uniform circular motion centripetal force).
2. **Conservative vs. Non-Conservative Forces:**
   * A force is **conservative** if:
     1. Work done by the force on a particle moving between two points depends *only* on the initial and final positions, not on the path followed.
     2. Work done by the force around any closed loop is identically zero ($\oint \vec{F}_c \cdot d\vec{r} = 0$).
   * *NCERT Highlight:* Conservative forces are derivable from a scalar potential: $\vec{F} = -\vec{\nabla} U$. Examples: Gravitational force, Electrostatic force, Spring force.
   * Friction, air drag, and viscous forces are **non-conservative** (dissipative forces). The work done depends on the actual path length (trajectory).
3. **The Work-Energy (WE) Theorem:**
   * *General Formulation (NCERT Exact):* **"The change in kinetic energy of a particle is equal to the work done on it by the net force."**
     

$$
K_f - K_i = W_{\text{net}} = W_{\text{conservative}} + W_{\text{non-conservative}} + W_{\text{external}}
$$

   * *Crucial Clarification:* The WE Theorem holds true for **both** constant and variable forces, and holds in both inertial and non-inertial frames (provided pseudo-work is incorporated in non-inertial frames).
4. **Mechanical Energy Conservation Principle:**
   * The total mechanical energy ($E = K + U$) of a system is conserved **if and only if** the internal forces doing work are conservative and no external dissipative forces do work:
     

$$
\Delta E = \Delta K + \Delta U = 0 \implies K_i + U_i = K_f + U_f
$$

***

### B. Hidden Nuances & Friction Paradoxes
1. **Can Normal Force do non-zero work?**
   * **Yes!** In an accelerating elevator moving upward, the normal force exerted by the elevator floor on a passenger does positive work ($W = N d > 0$).
2. **Can Static Friction do work?**
   * **Yes!** Static friction does positive work on a crate resting on the accelerating bed of a truck ($W = f_s \cdot d > 0$). It speeds up the crate relative to the ground.
   * However, for a *pure rolling body*, static friction at the instantaneous point of contact does **zero work** because the point of contact has zero instantaneous displacement.
3. **Is Potential Energy defined for a single particle?**
   * **No.** Potential energy is an attribute of a **system of interacting bodies**, not of an isolated point particle (e.g., gravitational potential energy belongs to the "Earth-mass system", not the mass alone).
4. **Zero Level Reference:** Potential energy is determined up to an arbitrary additive constant. Only differences in potential energy ($\Delta U$) possess physical reality.

***

### C. Collisions: NCERT Distinctions
* **In ALL collisions (Isolated system, $\vec{F}_{\text{ext}} = 0$):**
  * Total Linear Momentum is strictly **conserved** ($\vec{P}_{\text{total}} = \text{constant}$).
  * Total Energy (including heat, sound, radiation) is strictly **conserved**.
* **Elastic Collision:**
  * Total Kinetic Energy before collision = Total Kinetic Energy after collision ($K_i = K_f$).
  * Forces involved during the impact are strictly **conservative**.
  * Coefficient of Restitution $e = 1$.
* **Inelastic Collision:**
  * Total Kinetic Energy is **not conserved** ($K_f < K_i$); lost to deformation, sound, and thermal energy.
  * Forces involved during the impact are non-conservative.
  * $0 \le e < 1$.
* **Completely (Perfectely) Inelastic Collision:**
  * The colliding bodies stick together and move with a common velocity ($v_1 = v_2 = V_{\text{common}}$).
  * Kinetic energy loss is maximum (consistent with momentum conservation).
  * $e = 0$.

***

### D. Fundamental Constants & Unit Conversions for Quick Verification
* $1\text{ Joule} = 1\text{ N}\cdot\text{m} = 10^7\text{ ergs} = 1\text{ kg}\cdot\text{m}^2\cdot\text{s}^{-2}$
* $1\text{ eV (electron-volt)} = 1.602 \times 10^{-19}\text{ J}$
* $1\text{ cal} = 4.184\text{ J} \approx 4.2\text{ J}$
* $1\text{ kWh (kilowatt-hour)} = 3.6 \times 10^6\text{ J} = 3.6\text{ MJ}$
* $1\text{ Horsepower (hp)} = 746\text{ W}$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

### Dimensional Master Reference
* $[W] = [\text{Work}] = [\text{M L}^2 \text{T}^{-2}]$
* $[K] = [\text{Kinetic Energy}] = [\text{M L}^2 \text{T}^{-2}]$
* $[U] = [\text{Potential Energy}] = [\text{M L}^2 \text{T}^{-2}]$
* $[P] = [\text{Power}] = [\text{M L}^2 \text{T}^{-3}]$
* $[k] = [\text{Spring Constant}] = [\text{M T}^{-2}]$
* $[e] = [\text{Coefficient of Restitution}] = [\text{M}^0 \text{L}^0 \text{T}^0]$ (Dimensionless)

***

### Formula Comparison Table

| Physical Quantity / Law | Mathematical Expression (KaTeX) | SI Unit | Dimensional Formula | Key Examiners' Operational Caveat |
| :--- | :--- | :--- | :--- | :--- |
| **Work Done (Constant Force)** |

$$
W = \vec{F} \cdot \vec{d} = F d \cos\theta
$$

| $\text{Joule (J)}$ or $\text{N}\cdot\text{m}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Use displacement $\vec{d}$, not total path length (distance). |
| **Work Done (Variable Force)** |

$$
W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot d\vec{r} = \int_{x_i}^{x_f} F_x dx + \int_{y_i}^{y_f} F_y dy + \int_{z_i}^{z_f} F_z dz
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Limits must match the directional variable of integration. |
| **Kinetic Energy** |

$$
K = \frac{1}{2}mv^2 = \frac{p^2}{2m}
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Always strictly scalar and non-negative ($K \ge 0$). |
| **Work-Energy Theorem** |

$$
W_{\text{net}} = \Delta K = \frac{1}{2}mv_f^2 - \frac{1}{2}mv_i^2
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | $W_{\text{net}}$ includes work done by ALL forces (conservative, non-conservative, normal, friction). |
| **Conservative Force Relation** |

$$
F(x) = -\frac{dU}{dx} \iff \vec{F} = -\nabla U = -\left(\frac{\partial U}{\partial x}\hat{i} + \frac{\partial U}{\partial y}\hat{j} + \frac{\partial U}{\partial z}\hat{k}\right)
$$

| $\text{Newton (N)}$ | $[\text{M L T}^{-2}]$ | The negative sign indicates force acts in the direction of decreasing potential energy. |
| **Gravitational Potential Energy** |

$$
\Delta U = mg\Delta h \quad (\text{near Earth's surface})
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Valid only when $h \ll R_{\text{Earth}}$ so $g$ remains constant. |
| **Hooke’s Law Restoring Force** |

$$
F_s = -kx
$$

| $\text{N}$ | $[\text{M L T}^{-2}]$ | $x$ is extension or compression from the *natural* (unstretched) length. |
| **Spring Potential Energy** |

$$
U_s = \frac{1}{2}kx^2
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Always positive ($U_s \ge 0$) whether extended ($x > 0$) or compressed ($x < 0$). |
| **Average Power** |

$$
P_{\text{avg}} = \frac{\Delta W}{\Delta t}
$$

| $\text{Watt (W)}$ or $\text{J/s}$ | $[\text{M L}^2 \text{T}^{-3}]$ | Scalar quantity. 1 Watt = 1 Joule per second. |
| **Instantaneous Power** |

$$
P_{\text{inst}} = \frac{dW}{dt} = \vec{F} \cdot \vec{v} = F v \cos\theta
$$

| $\text{W}$ | $[\text{M L}^2 \text{T}^{-3}]$ | Must be evaluated at the specific instantaneous velocity $\vec{v}$. |
| **Coefficient of Restitution** |

$$
e = \frac{v_2 - v_1}{u_1 - u_2} = \frac{v_{\text{separation}}}{v_{\text{approach}}}
$$

| Unitless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Speeds must be evaluated along the common normal (line of impact). |
| **1D Inelastic Loss ($\Delta K$)** |

$$
\Delta K_{\text{loss}} = \frac{1}{2}\frac{m_1 m_2}{m_1 + m_2}(u_1 - u_2)^2(1 - e^2)
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | For perfectly inelastic ($e = 0$), loss reduces to $\frac{1}{2}\mu (u_{\text{rel}})^2$. |
| **Vertical Circle: Tension at Angle $\theta$** |

$$
T(\theta) = \frac{mv^2}{R} + mg\cos\theta
$$

| $\text{N}$ | $[\text{M L T}^{-2}]$ | $\theta$ defined relative to the lowest point ($0^\circ \le \theta \le 180^\circ$). |
| **Vertical Circle: Safe Top Speed** |

$$
v_{\text{top, min}} = \sqrt{gR}
$$

| $\text{m/s}$ | $[\text{L T}^{-1}]$ | Derived by setting tension at top $T_{\text{top}} = 0$. |
| **Vertical Circle: Safe Bottom Speed** |

$$
v_{\text{bottom, min}} = \sqrt{5gR}
$$

| $\text{m/s}$ | $[\text{L T}^{-1}]$ | Required for complete looping without the string going slack. |

***

### Examiner Check: Verification Routine for Numerical Problems
Before finalizing any numerical response on your answer sheet:
1. **Dimension Balance:** Confirm that LHS and RHS match dimensions (e.g., check that $\sqrt{gR}$ yields $[\text{L T}^{-1}]$).
2. **Limit Test:** Test extremes: $m_1 = m_2$, $k \to 0$, or $\theta = 0^\circ$ to see if the formula reduces to standard results.
3. **Sign and Direction:** Check if work done by friction is negative, work done against gravity is positive, and vectors have explicit notations.
4. **Final Presentation:** Box final numerical answers with the explicit SI unit (e.g., $\mathbf{W = -14.7\text{ J}}$). Include a concluding sentence stating physical direction or context where appropriate.

***
**⚡ Powered by Kedar's Academy 😎**