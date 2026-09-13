---
title: "Linear Momentum Conservation, Centre of Mass Frame & Vector Product of Vectors"
chapter: "System of Particles and Rotational Motion"
part: 2 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:00"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Linear Momentum Conservation, Centre of Mass Frame & Vector Product of Vectors

# Chapter: System of Particles and Rotational Motion

## Topic: Linear Momentum Conservation, Centre of Mass Frame (C-Frame) & Vector Product of Vectors

***

## 1. Linear Momentum of a System of Particles & Law of Conservation

### 1.1 Physical Intuition and System Formulation (⭐⭐⭐⭐⭐)
In classical mechanics, a multi-particle system consists of $n$ discrete point masses $m_1, m_2, \dots, m_n$ located at position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_n$ relative to an arbitrary inertial origin $O$. 

Each particle possesses instantaneous velocity:

$$
\vec{v}_i = \frac{d\vec{r}_i}{dt}
$$

The total linear momentum $\vec{P}$ of the entire system is defined as the vector sum of the individual linear momenta:

$$
\vec{P} = \sum_{i=1}^{n} \vec{p}_i = \sum_{i=1}^{n} m_i \vec{v}_i
$$

Recall the definition of the Centre of Mass (CM) position vector $\vec{R}_{\text{cm}}$:

$$
\vec{R}_{\text{cm}} = \frac{\sum_{i=1}^{n} m_i \vec{r}_i}{M}
$$

where $M = \sum_{i=1}^{n} m_i$ is the total mass of the system.

Differentiating both sides with respect to time $t$:

$$
\frac{d\vec{R}_{\text{cm}}}{dt} = \frac{1}{M} \sum_{i=1}^{n} m_i \frac{d\vec{r}_i}{dt} \implies \vec{V}_{\text{cm}} = \frac{1}{M} \sum_{i=1}^{n} m_i \vec{v}_i
$$

Multiplying through by total mass $M$:

$$
M \vec{V}_{\text{cm}} = \sum_{i=1}^{n} m_i \vec{v}_i = \vec{P}
$$

> **Key NCERT Insight**: The total linear momentum of a system of particles is equal to the product of the total mass of the system and the velocity of its centre of mass. The complex motion of individual internal constituents collapses into that of an equivalent point mass $M$ moving at velocity $\vec{V}_{\text{cm}}$.

***

### 1.2 Mathematical Derivation: Law of Conservation of Linear Momentum (⭐⭐⭐⭐⭐)

#### Assumptions & Model Set-up
* Consider an isolated system of $n$ interacting particles in an inertial frame of reference.
* Let $\vec{F}_i$ be the total force acting on the $i$-th particle.
* By Newton's second law for particle $i$:
  

$$
\frac{d\vec{p}_i}{dt} = \vec{F}_i
$$

* The force $\vec{F}_i$ splits into external forces exerted by agents outside the system ($\vec{F}_i^{\text{ext}}$) and internal mutual forces exerted on particle $i$ by all other particles $j$ within the system ($\vec{F}_{ij}$ where $j \neq i$):
  

$$
\vec{F}_i = \vec{F}_i^{\text{ext}} + \sum_{j \neq i} \vec{F}_{ij}
$$

#### Step-by-Step Derivation

1. Differentiate total momentum $\vec{P}$ with respect to time:
   

$$
\frac{d\vec{P}}{dt} = \frac{d}{dt} \left( \sum_{i=1}^{n} \vec{p}_i \right) = \sum_{i=1}^{n} \frac{d\vec{p}_i}{dt} = \sum_{i=1}^{n} \vec{F}_i
$$

2. Substitute the decomposed force components:
   

$$
\frac{d\vec{P}}{dt} = \sum_{i=1}^{n} \vec{F}_i^{\text{ext}} + \sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij}
$$

3. Analyze the internal force summation:
   

$$
\sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij} = \sum_{1 \le i < j \le n} (\vec{F}_{ij} + \vec{F}_{ji})
$$

   According to Newton's Third Law in its strong/weak form:
   

$$
\vec{F}_{ij} = -\vec{F}_{ji} \implies \vec{F}_{ij} + \vec{F}_{ji} = 0
$$

   Therefore, internal forces cancel in action-reaction pairs:
   

$$
\sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij} = \vec{0}
$$

4. Equating the rate of change of momentum to net external force:
   

$$
\frac{d\vec{P}}{dt} = \sum_{i=1}^{n} \vec{F}_i^{\text{ext}} = \vec{F}_{\text{ext}}
$$

5. Condition for Conservation:
   If the net external force acting on the system is zero ($\vec{F}_{\text{ext}} = \vec{0}$):
   

$$
\frac{d\vec{P}}{dt} = \vec{0} \implies \vec{P} = \text{constant vector}
$$

   
   Equivalently:
   

$$
M \vec{V}_{\text{cm}} = \text{constant} \implies \vec{V}_{\text{cm}} = \text{constant}
$$

$$
\boxed{\vec{F}_{\text{ext}} = \vec{0} \iff \vec{P}_{\text{initial}} = \vec{P}_{\text{final}} \quad \text{and} \quad \vec{V}_{\text{cm}} = \text{constant}}
$$

*SI Units: $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ or $\text{N}\cdot\text{s}$*

***

### 1.3 Directional / Component Conservation (⭐⭐⭐⭐)
Conservation of linear momentum is a **vector law**. It holds independently along orthogonal Cartesian axes:
* If $F_{\text{ext}, x} = 0 \implies P_x = \text{constant} \implies (V_{\text{cm}})_x = \text{constant}$
* If $F_{\text{ext}, y} = 0 \implies P_y = \text{constant} \implies (V_{\text{cm}})_y = \text{constant}$
* If $F_{\text{ext}, z} = 0 \implies P_z = \text{constant} \implies (V_{\text{cm}})_z = \text{constant}$

> **Pedagogical Note**: An external force acting along the $y$-axis (e.g., gravity) destroys momentum conservation in the vertical direction ($P_y \neq \text{const}$), yet momentum remains strictly conserved along the horizontal $x$-direction ($P_x = \text{const}$) if $F_{\text{ext}, x} = 0$.

***

## 2. Centre of Mass Frame (Zero-Momentum / C-Frame)

### 2.1 Formal Definition and Coordinate Transformations (⭐⭐⭐⭐)
The **Centre of Mass Frame** (often termed the **C-Frame** or **Zero-Momentum Frame**) is a reference frame whose origin is tied to the centre of mass of the system, and its axes remain parallel to the laboratory frame.

Let:
* $\vec{r}_i, \vec{v}_i$ be the position and velocity of particle $i$ in the Laboratory Frame (L-Frame).
* $\vec{R}_{\text{cm}}, \vec{V}_{\text{cm}}$ be the position and velocity of the CM in the L-Frame.
* $\vec{r}_i^*, \vec{v}_i^*$ be the position and velocity of particle $i$ measured with respect to the C-Frame.

The Galilean transformation yields:

$$
\vec{r}_i = \vec{R}_{\text{cm}} + \vec{r}_i^* \implies \vec{r}_i^* = \vec{r}_i - \vec{R}_{\text{cm}}
$$

$$
\vec{v}_i = \vec{V}_{\text{cm}} + \vec{v}_i^* \implies \vec{v}_i^* = \vec{v}_i - \vec{V}_{\text{cm}}
$$

***

### 2.2 Mathematical Proof: Vanishing Linear Momentum in C-Frame (⭐⭐⭐⭐⭐)

Evaluate the total linear momentum in the C-Frame $\vec{P}^*$:

$$
\vec{P}^* = \sum_{i=1}^{n} m_i \vec{v}_i^* = \sum_{i=1}^{n} m_i (\vec{v}_i - \vec{V}_{\text{cm}}) = \sum_{i=1}^{n} m_i \vec{v}_i - \left( \sum_{i=1}^{n} m_i \right) \vec{V}_{\text{cm}}
$$

Substitute $\sum_{i=1}^{n} m_i \vec{v}_i = M\vec{V}_{\text{cm}}$:

$$
\vec{P}^* = M\vec{V}_{\text{cm}} - M\vec{V}_{\text{cm}} = \vec{0}
$$

$$
\boxed{\vec{P}^* \equiv \sum_{i=1}^{n} m_i \vec{v}_i^* = \vec{0}}
$$

**Implication for a Two-Body System ($m_1, m_2$):**

$$
m_1 \vec{v}_1^* + m_2 \vec{v}_2^* = \vec{0} \implies \vec{p}_1^* = -\vec{p}_2^*
$$

The two particles always move in exactly opposite directions with equal and opposite momenta in the C-frame:

$$
p_1^* = p_2^* = p^*
$$

***

### 2.3 Kinetic Energy Decomposition: König's Theorem (⭐⭐⭐⭐)

#### Derivation
Total kinetic energy of the system in the Laboratory frame:

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i v_i^2 = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i \cdot \vec{v}_i)
$$

Substitute $\vec{v}_i = \vec{v}_i^* + \vec{V}_{\text{cm}}$:

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i^* + \vec{V}_{\text{cm}}) \cdot (\vec{v}_i^* + \vec{V}_{\text{cm}})
$$

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i^* \cdot \vec{v}_i^*) + \frac{1}{2}\left(\sum_{i=1}^n m_i\right) V_{\text{cm}}^2 + \left(\sum_{i=1}^n m_i \vec{v}_i^*\right) \cdot \vec{V}_{\text{cm}}
$$

Since $\sum_{i=1}^n m_i \vec{v}_i^* = \vec{P}^* = \vec{0}$, the cross term vanishes identically:

$$
K_{\text{lab}} = \frac{1}{2} M V_{\text{cm}}^2 + \sum_{i=1}^n \frac{1}{2} m_i (v_i^*)^2
$$

$$
\boxed{K_{\text{lab}} = K_{\text{cm}} + K_{\text{rel}} \quad \text{or} \quad K_{\text{lab}} = \frac{1}{2}M V_{\text{cm}}^2 + K_{\text{int}}}
$$

Where:
* $K_{\text{cm}} = \frac{1}{2}M V_{\text{cm}}^2$ is the bulk translational kinetic energy of the system.
* $K_{\text{int}} = K_{\text{rel}} = \frac{1}{2}\sum m_i (v_i^*)^2$ is the internal kinetic energy (energy available for deformation, inelastic dissipation, or rotation).

#### Reduced Mass Representation for a Two-Body System
For a system consisting of two particles of masses $m_1$ and $m_2$:
The relative velocity is $\vec{v}_{\text{rel}} = \vec{v}_1 - \vec{v}_2 = \vec{v}_1^* - \vec{v}_2^*$.
Using $m_1 \vec{v}_1^* + m_2 \vec{v}_2^* = 0$:

$$
\vec{v}_1^* = \frac{m_2}{m_1 + m_2}\vec{v}_{\text{rel}}, \quad \vec{v}_2^* = -\frac{m_1}{m_1 + m_2}\vec{v}_{\text{rel}}
$$

Substituting into $K_{\text{int}}$:

$$
K_{\text{int}} = \frac{1}{2}m_1\left(\frac{m_2}{m_1+m_2}v_{\text{rel}}\right)^2 + \frac{1}{2}m_2\left(\frac{-m_1}{m_1+m_2}v_{\text{rel}}\right)^2 = \frac{1}{2}\left(\frac{m_1 m_2}{m_1 + m_2}\right) v_{\text{rel}}^2
$$

Defining the **Reduced Mass** $\mu$:

$$
\mu = \frac{m_1 m_2}{m_1 + m_2}
$$

$$
\boxed{K_{\text{lab}} = \frac{1}{2}(m_1 + m_2)V_{\text{cm}}^2 + \frac{1}{2}\mu v_{\text{rel}}^2}
$$

*SI Unit: Joules ($\text{J}$)*

***

## 3. Vector Product (Cross Product) of Two Vectors

### 3.1 NCERT Definition and Geometric Meaning (⭐⭐⭐⭐⭐)
The vector product (or cross product) of two vectors $\vec{A}$ and $\vec{B}$, denoted by $\vec{A} \times \vec{B}$, is defined as a vector $\vec{C}$ whose magnitude is proportional to the area of the parallelogram spanned by the two vectors, and whose direction is perpendicular to the plane containing $\vec{A}$ and $\vec{B}$.

$$
\vec{C} = \vec{A} \times \vec{B} = (AB \sin\theta) \, \hat{n}
$$

```
           C = A x B (perpendicular to plane)
              ^
              |
              |
              |     / B
              |    /
              |   / ) theta
              +--+--------> A
               \_________/
                 Plane
```

Where:
* $A = |\vec{A}|$ and $B = |\vec{B}|$ are non-negative scalar magnitudes.
* $\theta$ is the smaller angle between $\vec{A}$ and $\vec{B}$, such that $0 \le \theta \le \pi$ ($0^\circ \le \theta \le 180^\circ$).
* $\hat{n}$ is a dimensionless **unit vector** perpendicular to the plane containing $\vec{A}$ and $\vec{B}$, directed according to the **Right-Hand Screw Rule**.

#### Right-Hand Rule Convention
Curl the fingers of your right hand from $\vec{A}$ towards $\vec{B}$ through the smaller subtended angle $\theta$. The outstretched thumb points in the direction of $\hat{n}$.

***

### 3.2 Fundamental Mathematical Properties (⭐⭐⭐⭐⭐)

1. **Non-Commutative (Anti-Commutative):**
   

$$
\vec{A} \times \vec{B} = -(\vec{B} \times \vec{A})
$$

   *(Reversing the rotation order flips the direction of the right-hand normal vector: $\hat{n}_{\vec{B}\to\vec{A}} = -\hat{n}_{\vec{A}\to\vec{B}}$).*

2. **Distributive over Addition:**
   

$$
\vec{A} \times (\vec{B} + \vec{C}) = (\vec{A} \times \vec{B}) + (\vec{A} \times \vec{C})
$$

3. **Multiplication by a Scalar $\lambda$:**
   

$$
\lambda (\vec{A} \times \vec{B}) = (\lambda \vec{A}) \times \vec{B} = \vec{A} \times (\lambda \vec{B})
$$

4. **Self-Product (Collinear/Parallel Vectors):**
   If $\vec{A} \parallel \vec{B}$, then $\theta = 0$ or $\theta = \pi \implies \sin\theta = 0$.
   

$$
\vec{A} \times \vec{A} = \vec{0}
$$

   *(The cross product of any vector with itself or any parallel/anti-parallel vector is the null vector $\vec{0}$).*

***

### 3.3 Orthogonal Unit Vectors & Determinant Expansion (⭐⭐⭐⭐⭐)

#### Unit Triad Relations
For right-handed Cartesian base unit vectors $\hat{i}, \hat{j}, \hat{k}$:

$$
\hat{i} \times \hat{i} = \hat{j} \times \hat{j} = \hat{k} \times \hat{k} = \vec{0}
$$

$$
\hat{i} \times \hat{j} = \hat{k}, \quad \hat{j} \times \hat{k} = \hat{i}, \quad \hat{k} \times \hat{i} = \hat{j}
$$

$$
\hat{j} \times \hat{i} = -\hat{k}, \quad \hat{k} \times \hat{j} = -\hat{i}, \quad \hat{i} \times \hat{k} = -\hat{j}
$$

Cyclic mnemonic: Proceeding clockwise along the circle $(\hat{i} \to \hat{j} \to \hat{k} \to \hat{i})$ gives positive signs; counter-clockwise yields negative signs.

#### Determinant Derivation
Let $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$ and $\vec{B} = B_x \hat{i} + B_y \hat{j} + B_z \hat{k}$.
Expanding using distributive properties:

$$
\vec{A} \times \vec{B} = (A_x \hat{i} + A_y \hat{j} + A_z \hat{k}) \times (B_x \hat{i} + B_y \hat{j} + B_z \hat{k})
$$

Collecting non-zero cross terms:

$$
\vec{A} \times \vec{B} = (A_y B_z - A_z B_y)\hat{i} + (A_z B_x - A_x B_z)\hat{j} + (A_x B_y - A_y B_x)\hat{k}
$$

This is represented in matrix determinant form:

$$
\boxed{\vec{A} \times \vec{B} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ A_x & A_y & A_z \\ B_x & B_y & B_z \end{vmatrix}}
$$

***

### 3.4 Physical & Geometric Applications in Rotational Dynamics (⭐⭐⭐⭐⭐)

| Physical Quantity | Formal Cross Product Expression | Primary Dimensions & SI Units |
| :--- | :--- | :--- |
| **Torque (Moment of Force)** | $\vec{\tau} = \vec{r} \times \vec{F}$ | $[\text{M}\text{L}^2\text{T}^{-2}] \implies \text{N}\cdot\text{m}$ |
| **Angular Momentum** | $\vec{L} = \vec{r} \times \vec{p}$ | $[\text{M}\text{L}^2\text{T}^{-1}] \implies \text{J}\cdot\text{s} \text{ or } \text{kg}\cdot\text{m}^2/\text{s}$ |
| **Linear Velocity** | $\vec{v} = \vec{\omega} \times \vec{r}$ | $[\text{L}\text{T}^{-1}] \implies \text{m}\cdot\text{s}^{-1}$ |
| **Tangential Acceleration** | $\vec{a}_t = \vec{\alpha} \times \vec{r}$ | $[\text{L}\text{T}^{-2}] \implies \text{m}\cdot\text{s}^{-2}$ |
| **Area of Parallelogram** | $\text{Area} = |\vec{A} \times \vec{B}|$ | $[\text{L}^2] \implies \text{m}^2$ |
| **Area of Triangle** | $\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}|$ | $[\text{L}^2] \implies \text{m}^2$ |

***

## 4. High-Yield Examples & NCERT Exemplar Problems

### Example 1: Projectile Explosion at the Apex (Textbook / Board Archetype)
**Problem Statement:** A projectile of mass $M$ is fired from the ground with an initial speed $u$ at an angle $\theta$ to the horizontal. At the highest point of its trajectory, it explodes into two fragments of masses $m_1 = M/4$ and $m_2 = 3M/4$ due to internal chemical forces. The lighter fragment comes to instantaneous rest immediately after the explosion. Calculate the horizontal distance from the launch point where the heavier fragment lands. Assume flat ground and acceleration due to gravity $g$.

```
Y
^                  Apex (Explosion)
|                         * -> m2 (v2)
|                       /   \
|                      /     \
|                     /       \
|       u            /         \
|       ^           /           \
|      / \         /             \
|     /th \       /               \
+----+-----+-----+-----------------+--------> X
   Launch       R/2               x2 ?
```

**Step-by-Step Solution:**
1. **Analyze Pre-Explosion Dynamics:**
   At the highest point (apex), the vertical component of velocity is zero: $u_y = 0$.
   The velocity of the projectile just before the explosion:
   

$$
\vec{v}_0 = u\cos\theta\,\hat{i}
$$

   Horizontal position of the apex:
   

$$
x_{\text{apex}} = \frac{R}{2} = \frac{u^2 \sin 2\theta}{2g}
$$

2. **Apply Linear Momentum Conservation during Explosion:**
   The explosion is driven entirely by internal forces ($\vec{F}_{\text{int}} \ggg \vec{F}_g$). Over the vanishingly small explosion interval $\Delta t \to 0$, gravitational impulse is negligible:
   

$$
\vec{J}_g = \int \vec{F}_g dt \approx \vec{0}
$$

   Thus, linear momentum is conserved immediately before and after the explosion:
   

$$
\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}
$$

   

$$
M(u\cos\theta\,\hat{i}) = m_1 \vec{v}_1 + m_2 \vec{v}_2
$$

3. **Insert Post-Explosion Kinematic Constraints:**
   Given $m_1 = M/4$, $\vec{v}_1 = \vec{0}$, and $m_2 = 3M/4$:
   

$$
M u \cos\theta\,\hat{i} = \left(\frac{M}{4}\right)\vec{0} + \left(\frac{3M}{4}\right)\vec{v}_2
$$

   

$$
\vec{v}_2 = \frac{4}{3} u \cos\theta\,\hat{i}
$$

4. **Kinematics of the Remaining Descent:**
   Both fragments were at the apex height $H = \frac{u^2 \sin^2\theta}{2g}$.
   The time taken to hit the ground from the apex:
   

$$
t_{\text{fall}} = \sqrt{\frac{2H}{g}} = \sqrt{\frac{2 \frac{u^2 \sin^2\theta}{2g}}{g}} = \frac{u\sin\theta}{g} = \frac{T}{2}
$$

   During this time, the heavier mass moves horizontally with speed $v_2 = \frac{4}{3}u\cos\theta$:
   

$$
\Delta x_2 = v_2 \cdot t_{\text{fall}} = \left(\frac{4}{3} u\cos\theta\right)\left(\frac{u\sin\theta}{g}\right) = \frac{4}{3}\left(\frac{u^2 \sin\theta\cos\theta}{g}\right) = \frac{4}{3}\left(\frac{R}{2}\right) = \frac{2}{3}R
$$

5. **Total Landing Distance from Launch Point:**
   

$$
x_2 = x_{\text{apex}} + \Delta x_2 = \frac{R}{2} + \frac{2}{3}R = \frac{7}{6}R
$$

   
   

$$
\boxed{x_2 = \frac{7}{6} \left(\frac{u^2 \sin 2\theta}{g}\right)}
$$

***

### Example 2: Man-Cart Displacement Problem (Exemplar / Entrance Archetype)
**Problem Statement:** A flat-top trolley of mass $M$ and length $L$ rests on a completely frictionless horizontal surface. A person of mass $m$ stands at the extreme left end $A$ of the trolley. The person walks from end $A$ to the right end $B$ and stops.
Determine:
1. The displacement of the trolley relative to the ground.
2. The displacement of the person relative to the ground.

```
       m [Person]
       v
      +---+
      |   |
  ===================== (Trolley mass M, length L)
  O-------------------L
  /////////////////////  Frictionless Ground
```

**Step-by-Step Solution:**
1. **Identify the System & System Forces:**
   System = $(\text{Person} + \text{Trolley})$.
   External forces:
   * Gravity downwards: $(M+m)g(-\hat{j})$
   * Normal contact force from ground upwards: $N \hat{j}$
   * Along the horizontal ($x$-axis): No external force acts ($F_{\text{ext}, x} = 0$).
   *(The friction between the person's shoes and the trolley surface is purely an internal force).*

2. **Formulate Centre of Mass Invariance:**
   Since $F_{\text{ext}, x} = 0$ and the system was initially at rest ($\vec{V}_{\text{cm}} = \vec{0}$):
   

$$
\Delta X_{\text{cm}} = \frac{m \Delta x_m + M \Delta x_M}{m + M} = 0
$$

   

$$
\implies m \Delta x_m + M \Delta x_M = 0
$$

3. **Establish Relative Coordinate Constraints:**
   Let $\Delta x_M$ be the displacement of the trolley with respect to the ground (assume towards the left, $-\hat{i}$).
   Let the person walk to the right relative to the trolley by $+L$.
   By relative kinematics:
   

$$
\vec{r}_{m/\text{ground}} = \vec{r}_{m/\text{trolley}} + \vec{r}_{\text{trolley}/\text{ground}}
$$

   

$$
\Delta x_m = L + \Delta x_M
$$

4. **Solve Algebraic Equation:**
   Substitute $\Delta x_m$ into the CM condition:
   

$$
m(L + \Delta x_M) + M \Delta x_M = 0
$$

   

$$
\Delta x_M (m + M) + mL = 0
$$

   

$$
\Delta x_M = -\frac{mL}{m + M}
$$

5. **Compute Person's Absolute Displacement:**
   

$$
\Delta x_m = L + \left(-\frac{mL}{m+M}\right) = \frac{(m+M)L - mL}{m+M} = +\frac{ML}{m + M}
$$

$$
\boxed{\text{Displacement of Trolley} = \frac{mL}{m + M} \text{ (opposite to person's motion)}} \quad \text{and} \quad \boxed{\Delta x_{\text{person}} = \frac{ML}{m + M} \text{ (in direction of walking)}}
$$

***

### Example 3: Rigid Body Vector Product Calculation (NCERT Exercise Archetype)
**Problem Statement:** A force $\vec{F} = (3\hat{i} + 2\hat{j} - 4\hat{k})\,\text{N}$ acts on a point particle situated at position vector $\vec{r} = (2\hat{i} - \hat{j} + 3\hat{k})\,\text{m}$ relative to the origin.
1. Find the torque $\vec{\tau}$ acting on the particle about the origin.
2. Verify that the torque vector is perpendicular to both the position vector and the force vector.

**Step-by-Step Solution:**
1. **Set Up Determinant Expansion for Torque:**
   By definition:
   

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

   

$$
\vec{\tau} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ r_x & r_y & r_z \\ F_x & F_y & F_z \end{vmatrix} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & -1 & 3 \\ 3 & 2 & -4 \end{vmatrix}
$$

2. **Compute the Minors:**
   

$$
\vec{\tau} = \hat{i}[(-1)(-4) - (3)(2)] - \hat{j}[(2)(-4) - (3)(3)] + \hat{k}[(2)(2) - (-1)(3)]
$$

   

$$
\vec{\tau} = \hat{i}[4 - 6] - \hat{j}[-8 - 9] + \hat{k}[4 - (-3)]
$$

   

$$
\vec{\tau} = -2\hat{i} - \hat{j}(-17) + 7\hat{k} = -2\hat{i} + 17\hat{j} + 7\hat{k}
$$

   

$$
\boxed{\vec{\tau} = (-2\hat{i} + 17\hat{j} + 7\hat{k})\,\text{N}\cdot\text{m}}
$$

3. **Verify Mutual Orthogonality (Scalar Dot Product Test):**
   * Condition: Two non-zero vectors are perpendicular if and only if their dot product vanishes.
   
   Check $\vec{\tau} \cdot \vec{r}$:
   

$$
\vec{\tau} \cdot \vec{r} = (-2)(2) + (17)(-1) + (7)(3) = -4 - 17 + 21 = 0 \implies \vec{\tau} \perp \vec{r} \quad \checkmark
$$

   
   Check $\vec{\tau} \cdot \vec{F}$:
   

$$
\vec{\tau} \cdot \vec{F} = (-2)(3) + (17)(2) + (7)(-4) = -6 + 34 - 28 = 0 \implies \vec{\tau} \perp \vec{F} \quad \checkmark
$$

***

## 5. Examiner Traps & Common Student Blunders

| Concept / Calculation | Classic Error (The Blunder) | Mathematically Correct Procedure | Why It Happens |
| :--- | :--- | :--- | :--- |
| **Order of Cross Product** | Writing $\vec{\tau} = \vec{F} \times \vec{r}$ | $\vec{\tau} = \vec{r} \times \vec{F}$ | Confusing multiplication commutativity with vector products. $\vec{F} \times \vec{r} = -\vec{\tau}$. |
| **Recoil in Two Dimensions** | Forgetting signs when setting up $m_1 v_1 + m_2 v_2 = 0$ | Always work vectorially: $m_1 \vec{v}_1 + m_2 \vec{v}_2 = \vec{0}$ | Forcing 1D scalar intuition onto 2D vector splits. |
| **Internal vs. External Work** | Assuming zero external force implies zero work done | $\vec{F}_{\text{ext}} = \vec{0} \implies \Delta K_{\text{cm}} = 0$, but internal work $W_{\text{int}} = \Delta K_{\text{int}}$ can be non-zero | Confusing work on the centre of mass with total work done on each particle. |
| **C-Frame Kinetic Energy** | Stating total kinetic energy in C-frame is zero | Momentum in C-frame is zero ($\vec{P}^* = \vec{0}$), but $K^* = \frac{1}{2}\sum m_i (v_i^*)^2 \ge 0$ | Equating vector sum cancellation with scalar sum of squares. |
| **Coordinate of Separation** | Using trolley frame distance directly in ground frame conservation | Express relative displacement first: $\Delta \vec{r}_{\text{lab}} = \Delta \vec{r}_{\text{rel}} + \Delta \vec{R}_{\text{frame}}$ | Forgetting Galilean coordinate translation. |

***

## 6. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### Golden Point 1: Two-Body Inelastic Collision Energy Loss
In a completely inelastic collision between $m_1$ and $m_2$ where $m_2$ is initially at rest:

$$
\Delta K_{\text{loss}} = K_{\text{initial}} - K_{\text{final}} = \frac{1}{2} \mu v_{\text{rel}}^2 = \frac{1}{2} \left(\frac{m_1 m_2}{m_1 + m_2}\right) u_1^2
$$

*Speed Hack:* Because the C-frame momentum is zero, all kinetic energy in the C-frame is converted into heat/deformation in a completely inelastic collision. Thus:

$$
\Delta K_{\text{loss}} = K_{\text{int, initial}} = \frac{1}{2}\mu v_{\text{rel}}^2
$$

### Golden Point 2: Shift of Free Systems (Man on Plank / Boat / Balloon)
If a person of mass $m$ moves by a displacement $\vec{s}_{\text{rel}}$ relative to a movable support of mass $M$ free from external horizontal forces:

$$
\boxed{\vec{s}_{\text{support}} = -\left(\frac{m}{M + m}\right)\vec{s}_{\text{rel}}}
$$

$$
\boxed{\vec{s}_{\text{person/ground}} = +\left(\frac{M}{M + m}\right)\vec{s}_{\text{rel}}}
$$

*Instant Answer Key:* The lighter object moves more relative to the ground; mass determines the inverse ratio of displacements.

### Golden Point 3: Coplanarity & Volume via Triple Products
* **Scalar Triple Product:** The volume of a parallelepiped defined by coterminous edges $\vec{A}, \vec{B}, \vec{C}$ is:
  

$$
V = |\vec{A} \cdot (\vec{B} \times \vec{C})| = \left|\det \begin{pmatrix} A_x & A_y & A_z \\ B_x & B_y & B_z \\ C_x & C_y & C_z \end{pmatrix}\right|
$$

* Three vectors are **coplanar** if and only if:
  

$$
\vec{A} \cdot (\vec{B} \times \vec{C}) = 0
$$

### Golden Point 4: Quick Parallelogram and Triangle Area Formulas
* If diagonals $\vec{d}_1$ and $\vec{d}_2$ of a parallelogram are given:
  

$$
\text{Area} = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|
$$

* If adjacent sides $\vec{a}$ and $\vec{b}$ are given:
  

$$
\text{Area} = |\vec{a} \times \vec{b}|
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
