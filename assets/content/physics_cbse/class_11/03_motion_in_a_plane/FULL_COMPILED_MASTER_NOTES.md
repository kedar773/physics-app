---
title: "CBSE Class 11 Physics: Motion in a Plane - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:30"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Motion in a Plane

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Scalars, Vectors, Addition, Subtraction & Resolution in a Plane

# Chapter: Motion in a Plane (Class 11 Physics)

## Topic: Scalars, Vectors, Vector Operations & Resolution in a Plane

***

## 1. Pedagogical Theory, Intuition & NCERT Foundations

### 1.1 Physical Quantities: Scalars vs. Vectors
* **Priority**: ⭐⭐⭐ (Foundational Core)

In classical mechanics, physical quantities are categorized based on their transformation properties under coordinate rotations and spatial translations.

#### Scalar Quantities
* **Definition**: A physical quantity that possesses magnitude only and is completely specified by a single real number along with an appropriate unit of measurement.
* **Algebraic Behavior**: Follows ordinary laws of scalar arithmetic (addition, subtraction, multiplication, division).
* **Invariance**: Unchanged under spatial coordinate rotations or translations.
* **Examples**: Mass ($m$), distance ($s$), speed ($v$), work ($W$), electric current ($I$), temperature ($T$).
  
> **Physical Nuance (Electric Current & Pressure)**: 
> Although electric current has magnitude and an associated direction along a conductor, it is a **scalar quantity** because it does not obey the **parallelogram law of vector addition**. The algebraic sum of currents meeting at a junction follows Kirchhoff’s First Rule ($\sum I = 0$) irrespective of the geometric angle between the wires. Similarly, hydrostatic pressure ($P = dF_\perp / dA$) exerts equal force in all directions on any infinitesimal area element, making it an isotropic scalar.

#### Vector Quantities
* **Definition**: A physical quantity that possesses both magnitude and direction, and **must strictly satisfy the vector addition laws** (Triangle Law / Parallelogram Law).
* **Specification**: Requires specification of magnitude ($|\vec{A}| \ge 0$), direction (orientation in space), and the dimensional unit.
* **Examples**: Displacement ($\Delta\vec{r}$), velocity ($\vec{v}$), acceleration ($\vec{a}$), force ($\vec{F}$), linear momentum ($\vec{p}$), torque ($\vec{\tau}$).

***

### 1.2 Geometric Representation & Vector Terminology
* **Priority**: ⭐⭐⭐⭐ (High Board & Conceptual Importance)

A vector $\vec{A}$ is geometrically represented by a directed line segment:
* **Tail (Origin/Initial Point)**: Represents the point of application.
* **Head (Tip/Terminal Point)**: An arrowhead indicating the spatial direction.
* **Length of the Segment**: Proportional to the physical magnitude $|\vec{A}|$ or $A$.

```
         Tail                           Head
          o------------------------------>
                                     Vector A
```

#### Classification of Vectors

1. **Zero Vector (Null Vector) ($\vec{0}$)**:
   * A vector whose magnitude is identically zero: $|\vec{0}| = 0$.
   * Its direction is **indeterminate (arbitrary)**.
   * **Physical Significance**: 
     - Position vector of the origin with respect to itself.
     - Velocity vector of a stationary particle: $\vec{v} = \frac{d\vec{r}}{dt} = \vec{0}$.
     - Acceleration vector of an object executing uniform rectilinear motion.
   * **Properties**:
     

$$
\vec{A} + \vec{0} = \vec{A}
$$

     

$$
\vec{A} - \vec{A} = \vec{0}
$$

     

$$
0 \cdot \vec{A} = \vec{0}
$$

     

$$
\lambda \cdot \vec{0} = \vec{0}
$$

2. **Unit Vector ($\hat{A}$)**:
   * A dimensionless vector of unit magnitude ($|\hat{A}| = 1$) pointing in the direction of $\vec{A}$.
   * **Formula**:
     

$$
\hat{A} = \frac{\vec{A}}{|\vec{A}|} = \frac{\vec{A}}{A}
$$

   * In Cartesian 3D space, unit vectors along the positive $X$, $Y$, and $Z$ axes are denoted by $\hat{i}$, $\hat{j}$, and $\hat{k}$ respectively, with $|\hat{i}| = |\hat{j}| = |\hat{k}| = 1$.

3. **Equal Vectors**:
   * Two vectors $\vec{A}$ and $\vec{B}$ are equal ($\vec{A} = \vec{B}$) if and only if they have the **same magnitude** AND the **same direction**, regardless of the positions of their initial points.

4. **Negative (Opposite) of a Vector**:
   * Defined as a vector having the same magnitude as $\vec{A}$ but directed in the exact opposite direction ($180^\circ$ orientation):
     

$$
|-\vec{A}| = |\vec{A}| \quad \text{and} \quad \vec{A} + (-\vec{A}) = \vec{0}
$$

5. **Collinear / Parallel / Anti-parallel Vectors**:
   * Vectors acting along the same line or along parallel straight lines.
   * Parallel: Angle between them $\theta = 0^\circ$.
   * Anti-parallel: Angle between them $\theta = 180^\circ$ ($\pi\text{ rad}$).

6. **Coplanar Vectors**:
   * Vectors that lie in the same plane or can be shifted parallel to themselves to lie in a single plane.
   * **Axiom**: Any two arbitrary non-parallel vectors are always coplanar. Three or more vectors may or may not be coplanar.

7. **Position Vector ($\vec{r}$) & Displacement Vector ($\Delta\vec{r}$)**:
   * **Position Vector**: Connects the origin of the chosen Cartesian coordinate frame to the particle's spatial location $P(x, y)$:
     

$$
\vec{r} = x\hat{i} + y\hat{j}
$$

   * **Displacement Vector**: The directed straight-line segment connecting initial point $P_1(x_1, y_1)$ to final point $P_2(x_2, y_2)$:
     

$$
\Delta\vec{r} = \vec{r}_2 - \vec{r}_1 = (x_2 - x_1)\hat{i} + (y_2 - y_1)\hat{j}
$$

***

### 1.3 The Law of Vector Addition: Geometric Axioms
* **Priority**: ⭐⭐⭐⭐⭐ (Essential Board Core)

#### Triangle Law of Vector Addition
> **Statement**: If two vectors are represented both in magnitude and direction by two adjacent sides of a triangle taken in the **same order** (head of first joined to tail of second), then their resultant vector is represented completely in magnitude and direction by the third side of the triangle taken in the **reverse order** (tail of first to head of second).

```
                      C (Head of B, Head of R)
                     / \
                    /   \
                   /     \  Vector B
       Vector R   /       \
                 /         \
                /           \
               A------------->B
                  Vector A
               (Tail of A, Tail of R)
```

$$
\vec{R} = \vec{A} + \vec{B}
$$

#### Parallelogram Law of Vector Addition
> **Statement**: If two vectors are represented both in magnitude and direction by the two adjacent sides of a parallelogram drawn from a **common point** (co-initial vectors), then their resultant is represented completely in magnitude and direction by the diagonal of the parallelogram passing through that same common point.

#### Fundamental Algebraic Properties of Vector Addition
1. **Commutative Law**:
   

$$
\vec{A} + \vec{B} = \vec{B} + \vec{A}
$$

2. **Associative Law**:
   

$$
\vec{A} + (\vec{B} + \vec{C}) = (\vec{A} + \vec{B}) + \vec{C}
$$

3. **Existence of Additive Identity**:
   

$$
\vec{A} + \vec{0} = \vec{A}
$$

4. **Existence of Additive Inverse**:
   

$$
\vec{A} + (-\vec{A}) = \vec{0}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 Analytical Method of Vector Addition (Parallelogram / Triangle Law)
* **Priority**: ⭐⭐⭐⭐⭐ (Guaranteed Board Derivation)

#### Diagram Configuration & Assumptions
Let two vectors $\vec{A}$ and $\vec{B}$ have magnitudes $A = |\vec{A}|$ and $B = |\vec{B}|$, and let the angle between their positive directions be $\theta$ ($0 \le \theta \le \pi$).
* Let $\vec{A}$ be oriented along the horizontal segment $\vec{OP}$.
* Let $\vec{B}$ be oriented along segment $\vec{OQ}$ such that $\angle POQ = \theta$.
* Complete the parallelogram $OPRQ$, where $\vec{PR}$ is parallel and equal to $\vec{OQ} = \vec{B}$.
* The resultant vector $\vec{R} = \vec{A} + \vec{B}$ is represented by the directed diagonal $\vec{OR}$.
* Construct a perpendicular from terminal point $R$ onto the extended base line $OP$, meeting the extension at point $N$.

```
                   Q ------------------- R
                    /                   /|
                   /                   / |
                  /                   /  |
                 /                   /   | B sin θ
             B  /                   / B  |
               /                   /     |
              / θ                 / θ    |
             O ----------------- P ------ N
                     A             B cos θ
             |-------------------|-------|
                           A + B cos θ
```

#### Step 1: Geometry of the Auxiliary Triangle $\triangle PNR$
In the right-angled triangle $\triangle PNR$:

$$
\angle RPN = \angle POQ = \theta \quad (\text{corresponding angles between parallel lines } OQ \parallel PR)
$$

$$
\cos\theta = \frac{PN}{PR} \implies PN = PR\cos\theta = B\cos\theta
$$

$$
\sin\theta = \frac{RN}{PR} \implies RN = PR\sin\theta = B\sin\theta
$$

The total base segment $ON$ is:

$$
ON = OP + PN = A + B\cos\theta
$$

#### Step 2: Applying the Pythagorean Theorem to $\triangle ONR$
In right-angled triangle $\triangle ONR$:

$$
OR^2 = ON^2 + RN^2
$$

Substitute $OR = R$, $ON = A + B\cos\theta$, and $RN = B\sin\theta$:

$$
R^2 = (A + B\cos\theta)^2 + (B\sin\theta)^2
$$

Expand the algebraic binomial:

$$
R^2 = A^2 + 2AB\cos\theta + B^2\cos^2\theta + B^2\sin^2\theta
$$

Factor out $B^2$:

$$
R^2 = A^2 + 2AB\cos\theta + B^2(\cos^2\theta + \sin^2\theta)
$$

Using the fundamental trigonometric identity $\cos^2\theta + \sin^2\theta = 1$:

$$
R^2 = A^2 + B^2 + 2AB\cos\theta
$$

Taking the positive square root:

$$
\boxed{R = \sqrt{A^2 + B^2 + 2AB\cos\theta}}
$$

$$
\text{SI Unit of } R: \text{Same unit as } A \text{ and } B\text{ (e.g., }\text{m, m/s, N)}
$$

#### Step 3: Direction of the Resultant Vector ($\alpha$)
Let $\alpha$ be the angle that the resultant vector $\vec{R}$ makes with vector $\vec{A}$ ($\angle RON = \alpha$).
In the right-angled triangle $\triangle ONR$:

$$
\tan\alpha = \frac{RN}{ON} = \frac{RN}{OP + PN}
$$

Substituting the trigonometric equivalents:

$$
\boxed{\tan\alpha = \frac{B\sin\theta}{A + B\cos\theta} \implies \alpha = \arctan\left(\frac{B\sin\theta}{A + B\cos\theta}\right)}
$$

Similarly, if $\beta$ is the angle made by the resultant $\vec{R}$ with vector $\vec{B}$:

$$
\boxed{\tan\beta = \frac{A\sin\theta}{B + A\cos\theta}}
$$

#### Step 4: Analysis of Critical Special Cases

| Angle ($\theta$) | Physical Alignment | $\cos\theta$ | $\sin\theta$ | Resultant Magnitude ($R$) | Direction ($\alpha$) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| $\theta = 0^\circ$ | Parallel (Same direction) | $+1$ | $0$ | $R_{\max} = \sqrt{A^2 + B^2 + 2AB} = A + B$ | $\alpha = 0^\circ$ |
| $\theta = 90^\circ$ | Perpendicular (Orthogonal) | $0$ | $1$ | $R = \sqrt{A^2 + B^2}$ | $\tan\alpha = \frac{B}{A}$ |
| $\theta = 180^\circ$ | Anti-parallel (Opposite) | $-1$ | $0$ | $R_{\min} = \sqrt{A^2 + B^2 - 2AB} = \|A - B\|$ | $0^\circ$ (if $A > B$) or $180^\circ$ (if $A < B$) |

> **Universal Magnitude Inequality**:
> 

$$
|A - B| \le R \le A + B
$$

***

### 2.2 Analytical Subtraction of Vectors
* **Priority**: ⭐⭐⭐⭐ (High Problem Solving Impact)

#### Physical & Mathematical Formulation
Vector subtraction is formally defined as the addition of the negative vector:

$$
\vec{S} = \vec{A} - \vec{B} = \vec{A} + (-\vec{B})
$$

Geometrically, the vector $-\vec{B}$ has magnitude $B$ but is directed opposite to $\vec{B}$. 
If the spatial angle between $\vec{A}$ and $\vec{B}$ is $\theta$, then the angle between $\vec{A}$ and $(-\vec{B})$ is:

$$
\theta' = 180^\circ - \theta
$$

```
                       B
                      ^
                     /
                    /  
                   / θ
     O ----------->-------------------> A
      \           
       \ (180° - θ)
        \ 
         v
         -B
```

#### Derivation of Magnitude of Difference Vector
Substitute $\theta' = 180^\circ - \theta$ into the vector addition formula:

$$
S^2 = A^2 + B^2 + 2AB\cos(180^\circ - \theta)
$$

Since $\cos(180^\circ - \theta) = -\cos\theta$:

$$
S^2 = A^2 + B^2 - 2AB\cos\theta
$$

$$
\boxed{|\vec{A} - \vec{B}| = S = \sqrt{A^2 + B^2 - 2AB\cos\theta}}
$$

#### Derivation of Direction of Difference Vector
Let $\alpha'$ be the angle that the difference vector $\vec{S}$ makes with $\vec{A}$:

$$
\tan\alpha' = \frac{B\sin(180^\circ - \theta)}{A + B\cos(180^\circ - \theta)}
$$

Since $\sin(180^\circ - \theta) = \sin\theta$ and $\cos(180^\circ - \theta) = -\cos\theta$:

$$
\boxed{\tan\alpha' = \frac{B\sin\theta}{A - B\cos\theta}}
$$

***

### 2.3 Resolution of a Vector in a Plane (Rectangular Components)
* **Priority**: ⭐⭐⭐⭐⭐ (Core Analytical Tool)

#### Formulation & Geometry
Consider a vector $\vec{A}$ situated in the $XY$-plane with its tail at the origin $O(0,0)$. Let the vector make an angle $\theta$ with the positive $X$-axis.
Drop perpendiculars from the head of vector $\vec{A}$ ($P$) onto the $X$-axis ($P_x$) and $Y$-axis ($P_y$).

```
                    Y
                    |          P (Head of A)
                    |         /|
                    |        / |
               A_y  |       /  |
               (j)  |   A  /   | A_y
                    |     /    |
                    |    / θ   |
                    O---/------|----> X
                       P_x   A_x (i)
```

By the Triangle Law of Vector Addition:

$$
\vec{A} = \vec{OP} = \vec{OP_x} + \vec{P_x P} = \vec{A}_x + \vec{A}_y
$$

By definition of unit vectors $\hat{i}$ and $\hat{j}$:

$$
\vec{A}_x = A_x \hat{i}, \quad \vec{A}_y = A_y \hat{j}
$$

$$
\boxed{\vec{A} = A_x\hat{i} + A_y\hat{j}}
$$

#### Deriving Component Magnitudes
In the right-angled triangle $\triangle OP_x P$:

$$
\cos\theta = \frac{OP_x}{OP} = \frac{A_x}{A} \implies \boxed{A_x = A\cos\theta}
$$

$$
\sin\theta = \frac{P_x P}{OP} = \frac{A_y}{A} \implies \boxed{A_y = A\sin\theta}
$$

#### Reconstructing Magnitude and Direction from Components
Squaring and adding the components:

$$
A_x^2 + A_y^2 = (A\cos\theta)^2 + (A\sin\theta)^2 = A^2(\cos^2\theta + \sin^2\theta) = A^2
$$

$$
\boxed{A = |\vec{A}| = \sqrt{A_x^2 + A_y^2}}
$$

Dividing $A_y$ by $A_x$:

$$
\frac{A_y}{A_x} = \frac{A\sin\theta}{A\cos\theta} = \tan\theta
$$

$$
\boxed{\theta = \arctan\left(\frac{A_y}{A_x}\right)}
$$

***

## 3. High-Yield Examples & NCERT Exemplar Problems

### Problem 1: Parallelogram Law Condition Verification (NCERT Archetype)
**Question**: Two forces $\vec{F}_1$ and $\vec{F}_2$ of equal magnitude $F$ act at a point. If the magnitude of their resultant is also equal to $F$, find the angle between the two forces.

**Solution**:
1. **Given**: $|\vec{F}_1| = F$, $|\vec{F}_2| = F$, and resultant magnitude $R = F$.
2. **Formula**:
   

$$
R^2 = F_1^2 + F_2^2 + 2F_1 F_2\cos\theta
$$

3. **Substitution**:
   

$$
F^2 = F^2 + F^2 + 2(F)(F)\cos\theta
$$

   

$$
F^2 = 2F^2 + 2F^2\cos\theta
$$

4. **Solve for $\cos\theta$**:
   

$$
F^2 - 2F^2 = 2F^2\cos\theta
$$

   

$$
-F^2 = 2F^2\cos\theta \implies \cos\theta = -\frac{1}{2}
$$

5. **Determine $\theta$**:
   

$$
\theta = \arccos\left(-\frac{1}{2}\right) = 180^\circ - 60^\circ = 120^\circ \quad \left(\frac{2\pi}{3}\text{ rad}\right)
$$

***

### Problem 2: Direction of Resultant & Orthogonality
**Question**: The resultant of two vectors $\vec{P}$ and $\vec{Q}$ is perpendicular to $\vec{P}$. Prove analytically that $\cos\theta = -\frac{P}{Q}$, and find the magnitude of the resultant.

**Solution**:
1. **Condition**: The angle between the resultant $\vec{R}$ and $\vec{P}$ is $\alpha = 90^\circ$.
2. **Formulation**:
   

$$
\tan\alpha = \frac{Q\sin\theta}{P + Q\cos\theta}
$$

   

$$
\tan 90^\circ = \infty \implies \frac{1}{\tan 90^\circ} = 0
$$

   

$$
\frac{P + Q\cos\theta}{Q\sin\theta} = 0 \implies P + Q\cos\theta = 0
$$

3. **Deriving Angle**:
   

$$
\boxed{\cos\theta = -\frac{P}{Q}} \quad (\text{Valid only if } Q > P)
$$

4. **Magnitude of the Resultant**:
   

$$
R^2 = P^2 + Q^2 + 2PQ\cos\theta
$$

   Substitute $\cos\theta = -\frac{P}{Q}$:
   

$$
R^2 = P^2 + Q^2 + 2PQ\left(-\frac{P}{Q}\right) = P^2 + Q^2 - 2P^2 = Q^2 - P^2
$$

   

$$
\boxed{R = \sqrt{Q^2 - P^2}}
$$

***

### Problem 3: Uniform Circular Motion & Change in Velocity (NCERT Exemplar)
**Question**: A particle is moving along a circular path of radius $r$ with constant speed $v$. What is the magnitude of the change in velocity when the particle traverses an angle $\theta$ at the center?

**Solution**:
```
                       v_2
                        ^
                        |
                        |
                        o P_2
                       /
                      / 
                     / θ
                    o----------> v_1
                   Center      P_1
```
1. **Identify Magnitudes**:
   

$$
|\vec{v}_1| = v, \quad |\vec{v}_2| = v
$$

2. **Change in Velocity**:
   

$$
\Delta\vec{v} = \vec{v}_2 - \vec{v}_1
$$

3. **Geometric Angle**:
   The angle between the tangent vectors $\vec{v}_1$ and $\vec{v}_2$ is equal to the angle turned through by the position radius vectors, which is $\theta$.
4. **Applying Difference Formula**:
   

$$
|\Delta\vec{v}| = \sqrt{v_1^2 + v_2^2 - 2v_1 v_2\cos\theta}
$$

   Since $v_1 = v_2 = v$:
   

$$
|\Delta\vec{v}| = \sqrt{v^2 + v^2 - 2v^2\cos\theta} = \sqrt{2v^2(1 - \cos\theta)}
$$

5. **Trigonometric Reduction**:
   Using the half-angle identity $1 - \cos\theta = 2\sin^2\left(\frac{\theta}{2}\right)$:
   

$$
|\Delta\vec{v}| = \sqrt{2v^2 \cdot 2\sin^2\left(\frac{\theta}{2}\right)} = \sqrt{4v^2\sin^2\left(\frac{\theta}{2}\right)}
$$

   

$$
\boxed{|\Delta\vec{v}| = 2v\sin\left(\frac{\theta}{2}\right)}
$$

***

### Problem 4: Component Method of Addition (Multi-Vector Equilibrium)
**Question**: Three coplanar vectors $\vec{A}$, $\vec{B}$, and $\vec{C}$ are given as:

$$
\vec{A} = 3\hat{i} - 2\hat{j}, \quad \vec{B} = -\hat{i} - 4\hat{j}, \quad \vec{C} = 2\hat{i} + 6\hat{j}
$$

Find:
1. The resultant vector $\vec{R} = \vec{A} + \vec{B} + \vec{C}$.
2. The unit vector $\hat{R}$ in the direction of the resultant.
3. A fourth vector $\vec{D}$ such that $\vec{A} + \vec{B} + \vec{C} + \vec{D} = \vec{0}$.

**Solution**:
1. **Summing Rectangular Components**:
   

$$
R_x = A_x + B_x + C_x = 3 + (-1) + 2 = 4
$$

   

$$
R_y = A_y + B_y + C_y = -2 + (-4) + 6 = 0
$$

   

$$
\boxed{\vec{R} = 4\hat{i} + 0\hat{j} = 4\hat{i}}
$$

2. **Magnitude & Unit Vector**:
   

$$
|\vec{R}| = \sqrt{4^2 + 0^2} = 4
$$

   

$$
\hat{R} = \frac{\vec{R}}{|\vec{R}|} = \frac{4\hat{i}}{4} = \boxed{\hat{i}}
$$

3. **Equilibrating Vector $\vec{D}$**:
   

$$
\vec{D} = -(\vec{A} + \vec{B} + \vec{C}) = -\vec{R} = \boxed{-4\hat{i}}
$$

***

## 4. Examiner Traps & Common Conceptual Blunders

### Trap 1: The Tail-to-Tail Angle Measurement Error
* **The Error**: Taking the angle between two vectors as the internal angle between lines when the vectors are arranged head-to-tail.
* **Correction**: The angle $\theta$ between two vectors MUST be measured when their **tails are joined together** (co-initial), or heads are joined together. If arranged head-to-tail, extend the line of action of the first vector forward. The angle between the forward line of action and the second vector is the true $\theta$.

```
     WRONG: θ is NOT this internal angle!
     ------->\
        A     \ B
               v
               
     CORRECT: Extend A forward; θ is the exterior angle:
     -------> -----------> (Extended A)
        A    \
              \ B
               v
```

### Trap 2: Confusion Between $|\vec{A} + \vec{B}|$ and $|\vec{A}| + |\vec{B}|$
* **The Error**: Treating $|\vec{A} + \vec{B}| = |\vec{A}| + |\vec{B}|$ in calculations.
* **Correction**:
  - $|\vec{A}| + |\vec{B}|$ is the **scalar sum of individual lengths**.
  - $|\vec{A} + \vec{B}| = \sqrt{A^2 + B^2 + 2AB\cos\theta}$ is the **magnitude of the vector sum**.
  - They are equal **only** when $\theta = 0^\circ$ (strictly parallel vectors).

### Trap 3: Sign Mistake in Component Resolution
* **The Error**: Blindly assigning $A_x = A\cos\theta$ and $A_y = A\sin\theta$ without checking which axis the angle $\theta$ is referenced against.
* **Correction**:
  - The component adjacent to the angle $\theta$ ALWAYS takes the cosine: $A_{\text{adjacent}} = A\cos\theta$.
  - The component opposite to the angle $\theta$ ALWAYS takes the sine: $A_{\text{opposite}} = A\sin\theta$.
  - If $\phi$ is the angle made with the **vertical ($Y$-axis)**:
    

$$
A_y = A\cos\phi, \quad A_x = A\sin\phi
$$

### Trap 4: Equating Magnitude of Difference to Difference of Magnitudes
* **The Error**: Writing $|\vec{A} - \vec{B}| = |\vec{A}| - |\vec{B}|$.
* **Correction**:
  - $|\vec{A} - \vec{B}| = \sqrt{A^2 + B^2 - 2AB\cos\theta}$.
  - The difference of magnitudes is simply the scalar arithmetic operation $A - B$.

***

## 5. Speed Hacks & Golden Points for Competitive Exams (JEE/NEET)

### Golden Point 1: Equal Magnitude Vectors ($|\vec{A}| = |\vec{B}| = a$)
When two vectors have identical magnitudes $a$, their resultant and difference formulas reduce instantaneously:

1. **Resultant Magnitude**:
   

$$
R = 2a\cos\left(\frac{\theta}{2}\right)
$$

   - Direction: $\alpha = \frac{\theta}{2}$ (The resultant **exactly bisects** the angle between them).

2. **Difference Magnitude**:
   

$$
S = 2a\sin\left(\frac{\theta}{2}\right)
$$

#### Benchmark Angle Table for Equal Vectors ($|\vec{A}| = |\vec{B}| = a$)

| Angle ($\theta$) | Resultant Magnitude ($|\vec{A} + \vec{B}|$) | Difference Magnitude ($|\vec{A} - \vec{B}|$) |
| :---: | :---: | :---: |
| $0^\circ$ | $2a$ | $0$ |
| $60^\circ$ | $\sqrt{3}a \approx 1.732a$ | $a$ |
| $90^\circ$ | $\sqrt{2}a \approx 1.414a$ | $\sqrt{2}a$ |
| $120^\circ$ | $a$ | $\sqrt{3}a$ |
| $180^\circ$ | $0$ | $2a$ |

> **Rapid Elimination Trigger**:
> If $|\vec{A} + \vec{B}| = |\vec{A} - \vec{B}|$, then $\theta = 90^\circ$ (Orthogonal vectors).  
> If $|\vec{A} + \vec{B}| = |\vec{A}| = |\vec{B}|$, then $\theta = 120^\circ$.

***

### Golden Point 2: Minimum Vectors for Zero Resultant
* **Collinear Vectors**: Minimum number of unequal vectors required for $\sum \vec{F} = \vec{0}$ is **$2$** (they must be anti-parallel and equal in magnitude).
* **Coplanar Vectors**: Minimum number of coplanar, non-collinear, unequal vectors required for $\sum \vec{F} = \vec{0}$ is **$3$** (they must be able to form a closed triangle).
* **Non-Coplanar (Space) Vectors**: Minimum number of non-coplanar vectors required for $\sum \vec{F} = \vec{0}$ is **$4$** (they must form a closed tetrahedron).

***

### Golden Point 3: Polygon Law Symmetry Shortcut
* If $n$ vectors of equal magnitude $a$ are distributed symmetrically in a plane such that the angle between each consecutive vector is:
  

$$
\Delta\theta = \frac{360^\circ}{n} = \frac{2\pi}{n}
$$

  Then their vector sum is identically zero:
  

$$
\sum_{i=1}^{n} \vec{A}_i = \vec{0}
$$

* **Missing Vector Rule**: If one vector is removed from this symmetric system of $n$ vectors, the resultant of the remaining $(n-1)$ vectors is **equal in magnitude and directly opposite** to the removed vector:
  

$$
\vec{R}_{\text{remaining}} = -\vec{A}_{\text{removed}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Scalar (Dot) Product and Vector (Cross) Product of Vectors

# Motion in a Plane: Multiplication of Vectors (Scalar and Vector Products)

***

## Part 1: Pedagogical Theory, Intuition & Governing Properties

Vector multiplication differs fundamentally from ordinary arithmetic multiplication because vectors possess both magnitude and directional orientation in space. Two distinct forms of vector multiplication are defined based on the physical nature of the resulting quantity:

1. **Scalar Product (Dot Product):** Yields a pure scalar quantity.
2. **Vector Product (Cross Product):** Yields a vector quantity perpendicular to the operands.

***

### Section 1.1: The Scalar (Dot) Product $\vec{A} \cdot \vec{B}$ `[Priority: ⭐⭐⭐⭐⭐]`

#### 1. Definition and Physical Meaning
The scalar product (or dot product) of two non-zero vectors $\vec{A}$ and $\vec{B}$ is denoted by $\vec{A} \cdot \vec{B}$ (read as "$A$ dot $B$") and is defined as the product of the magnitudes of $\vec{A}$ and $\vec{B}$ and the cosine of the angle $\theta$ between them when drawn tail-to-tail:

$$
\vec{A} \cdot \vec{B} = |\vec{A}||\vec{B}|\cos\theta = A B \cos\theta \quad (0 \le \theta \le \pi)
$$

* **Physical Nature:** The result is a scalar quantity (a real number possessing magnitude with algebraic sign, but no direction in space).
* **SI Unit:** Dependent on the physical quantities being multiplied. For example, if $\vec{F}$ is in Newtons ($\text{N}$) and $\vec{d}$ is in meters ($\text{m}$), their dot product has the unit of Joules ($\text{N}\cdot\text{m} = \text{J}$).
* **Geometrical Interpretation:**
  * $\vec{A} \cdot \vec{B} = A (B \cos\theta) = (\text{Magnitude of } \vec{A}) \times (\text{Scalar projection of } \vec{B} \text{ onto } \vec{A})$
  * $\vec{A} \cdot \vec{B} = B (A \cos\theta) = (\text{Magnitude of } \vec{B}) \times (\text{Scalar projection of } \vec{A} \text{ onto } \vec{B})$

```
          ^ B
         /
        /
       / ) theta
      +----------> A
      |<- B cosθ ->|
```

#### 2. Key Algebraic Properties `[Priority: ⭐⭐⭐⭐⭐]`
1. **Commutativity:**
   

$$
\vec{A} \cdot \vec{B} = \vec{B} \cdot \vec{A}
$$

   *Proof:* $\vec{A} \cdot \vec{B} = AB\cos\theta = BA\cos(-\theta) = BA\cos\theta = \vec{B} \cdot \vec{A}$ (since $\cos(-\theta) = \cos\theta$).
2. **Distributivity over Addition:**
   

$$
\vec{A} \cdot (\vec{B} + \vec{C}) = \vec{A} \cdot \vec{B} + \vec{A} \cdot \vec{C}
$$

3. **Scalar Multiplication:**
   

$$
\lambda(\vec{A} \cdot \vec{B}) = (\lambda\vec{A}) \cdot \vec{B} = \vec{A} \cdot (\lambda\vec{B})
$$

#### 3. Special Angular Cases `[Priority: ⭐⭐⭐⭐]`
* **Parallel Vectors ($\theta = 0^\circ$, $\cos 0^\circ = 1$):**
  

$$
\vec{A} \cdot \vec{B} = AB
$$

* **Self-Product (Vector with itself):**
  

$$
\vec{A} \cdot \vec{A} = A \cdot A \cos 0^\circ = A^2 = |\vec{A}|^2 \implies |\vec{A}| = \sqrt{\vec{A} \cdot \vec{A}}
$$

* **Mutually Perpendicular / Orthogonal Vectors ($\theta = 90^\circ = \pi/2$, $\cos 90^\circ = 0$):**
  

$$
\vec{A} \cdot \vec{B} = 0 \quad (\text{Essential test of orthogonality for non-zero vectors})
$$

* **Antiparallel Vectors ($\theta = 180^\circ = \pi$, $\cos 180^\circ = -1$):**
  

$$
\vec{A} \cdot \vec{B} = -AB
$$

* **Sign of Dot Product:**
  * If $0 \le \theta < 90^\circ \implies \cos\theta > 0 \implies \vec{A} \cdot \vec{B} > 0$ (Acute angle)
  * If $\theta = 90^\circ \implies \cos\theta = 0 \implies \vec{A} \cdot \vec{B} = 0$ (Orthogonal)
  * If $90^\circ < \theta \le 180^\circ \implies \cos\theta < 0 \implies \vec{A} \cdot \vec{B} < 0$ (Obtuse angle)

#### 4. Physical Exemplars in Class 11 Physics
* **Work Done ($W$):**
  

$$
W = \vec{F} \cdot \vec{d} = F d \cos\theta
$$

* **Instantaneous Power ($P$):**
  

$$
P = \vec{F} \cdot \vec{v}
$$

***

### Section 1.2: The Vector (Cross) Product $\vec{A} \times \vec{B}$ `[Priority: ⭐⭐⭐⭐⭐]`

#### 1. Definition and Physical Meaning
The vector product (or cross product) of two vectors $\vec{A}$ and $\vec{B}$ is denoted by $\vec{A} \times \vec{B}$ (read as "$A$ cross $B$") and is defined as a vector whose magnitude is the product of magnitudes of $\vec{A}$ and $\vec{B}$ and the sine of the angle between them, directed perpendicular to the plane containing $\vec{A}$ and $\vec{B}$:

$$
\vec{A} \times \vec{B} = (|\vec{A}||\vec{B}|\sin\theta)\,\hat{n} = (AB\sin\theta)\,\hat{n} \quad (0 \le \theta \le \pi)
$$

* **Magnitude:** $|\vec{A} \times \vec{B}| = AB\sin\theta$
* **Direction ($\hat{n}$):** A unit vector whose direction is given by the **Right-Hand Thumb Rule** or **Right-Handed Corkscrew Rule**.
  * *Right-Hand Thumb Rule:* Align the fingers of your right hand along $\vec{A}$ and curl them towards $\vec{B}$ through the smaller angle $\theta$ ($0 \le \theta \le \pi$). The outstretched thumb points in the direction of $\hat{n}$.

```
        ^ n_hat (Perpendicular to plane)
        |
        |     / B
        |    /
        |   / ) theta
        +--+----------> A
          Plane containing A and B
```

#### 2. Key Algebraic Properties `[Priority: ⭐⭐⭐⭐⭐]`
1. **Anti-Commutativity:**
   

$$
\vec{A} \times \vec{B} = - (\vec{B} \times \vec{A})
$$

   *Proof:* When curling fingers from $\vec{B}$ to $\vec{A}$, the right-hand thumb points in the exact opposite direction ($-\hat{n}$). Hence, the magnitude remains $AB\sin\theta$, but direction reverses.
2. **Distributivity over Addition:**
   

$$
\vec{A} \times (\vec{B} + \vec{C}) = \vec{A} \times \vec{B} + \vec{A} \times \vec{C}
$$

3. **Non-Associativity:**
   

$$
\vec{A} \times (\vec{B} \times \vec{C}) \ne (\vec{A} \times \vec{B}) \times \vec{C}
$$

#### 3. Special Angular Cases `[Priority: ⭐⭐⭐⭐]`
* **Collinear / Parallel Vectors ($\theta = 0^\circ$ or $\theta = 180^\circ$, $\sin\theta = 0$):**
  

$$
\vec{A} \times \vec{B} = \vec{0} \quad (\text{Null Vector})
$$

  *Condition for parallelism of two non-zero vectors:* $\vec{A} \times \vec{B} = \vec{0}$.
* **Self-Product:**
  

$$
\vec{A} \times \vec{A} = \vec{0}
$$

* **Orthogonal Vectors ($\theta = 90^\circ$, $\sin 90^\circ = 1$):**
  

$$
|\vec{A} \times \vec{B}| = AB
$$

#### 4. Geometric Interpretation `[Priority: ⭐⭐⭐⭐]`
* **Area of a Parallelogram:**
  Let adjacent sides be represented by $\vec{A}$ and $\vec{B}$.
  Base $= |\vec{A}| = A$.
  Height $h = B\sin\theta$.
  

$$
\text{Area} = \text{base} \times \text{height} = A(B\sin\theta) = |\vec{A} \times \vec{B}|
$$

* **Area of a Triangle:**
  With adjacent sides $\vec{A}$ and $\vec{B}$:
  

$$
\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}|
$$

* **Area in terms of diagonals:**
  If $\vec{d}_1$ and $\vec{d}_2$ are the diagonals of a parallelogram:
  

$$
\text{Area} = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|
$$

#### 5. Physical Exemplars in Class 11 Physics
* **Torque ($\vec{\tau}$):**
  

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

* **Angular Momentum ($\vec{L}$):**
  

$$
\vec{L} = \vec{r} \times \vec{p}
$$

* **Linear Velocity vs. Angular Velocity:**
  

$$
\vec{v} = \vec{\omega} \times \vec{r}
$$

***

## Part 2: Step-by-Step Mathematical Derivations

### Derivation 2.1: Dot Product in Cartesian Coordinates `[Priority: ⭐⭐⭐⭐⭐]`

**Assumptions & Setup:**
Let $\vec{A}$ and $\vec{B}$ be resolved along three mutually perpendicular axes $X, Y, Z$ with unit vectors $\hat{i}, \hat{j}, \hat{k}$:

$$
\vec{A} = A_x\hat{i} + A_y\hat{j} + A_z\hat{k}
$$

$$
\vec{B} = B_x\hat{i} + B_y\hat{j} + B_z\hat{k}
$$

**Step 1: Compute pairwise products of orthogonal unit vectors:**
Using $\hat{u} \cdot \hat{v} = |\hat{u}||\hat{v}|\cos\theta$:

$$
\hat{i} \cdot \hat{i} = (1)(1)\cos 0^\circ = 1, \quad \hat{j} \cdot \hat{j} = 1, \quad \hat{k} \cdot \hat{k} = 1
$$

$$
\hat{i} \cdot \hat{j} = (1)(1)\cos 90^\circ = 0, \quad \hat{j} \cdot \hat{k} = 0, \quad \hat{k} \cdot \hat{i} = 0
$$

**Step 2: Expand using the distributive law:**

$$
\vec{A} \cdot \vec{B} = (A_x\hat{i} + A_y\hat{j} + A_z\hat{k}) \cdot (B_x\hat{i} + B_y\hat{j} + B_z\hat{k})
$$

$$
\begin{aligned}
\vec{A} \cdot \vec{B} ={} & A_x B_x (\hat{i} \cdot \hat{i}) + A_x B_y (\hat{i} \cdot \hat{j}) + A_x B_z (\hat{i} \cdot \hat{k}) \\
& + A_y B_x (\hat{j} \cdot \hat{i}) + A_y B_y (\hat{j} \cdot \hat{j}) + A_y B_z (\hat{j} \cdot \hat{k}) \\
& + A_z B_x (\hat{k} \cdot \hat{i}) + A_z B_y (\hat{k} \cdot \hat{j}) + A_z B_z (\hat{k} \cdot \hat{k})
\end{aligned}
$$

**Step 3: Substitute the unit vector relations:**
All cross terms ($\hat{i} \cdot \hat{j}$, etc.) vanish. Only the self-terms survive:

$$
\vec{A} \cdot \vec{B} = A_x B_x (1) + A_y B_y (1) + A_z B_z (1)
$$

$$
\boxed{\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y + A_z B_z}
$$

***

### Derivation 2.2: Angle Between Two Vectors `[Priority: ⭐⭐⭐⭐⭐]`

From the definitions:

$$
\vec{A} \cdot \vec{B} = AB\cos\theta \implies \cos\theta = \frac{\vec{A} \cdot \vec{B}}{AB} = \frac{\vec{A} \cdot \vec{B}}{|\vec{A}||\vec{B}|}
$$

Substituting the Cartesian expressions:

$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}, \quad |\vec{B}| = \sqrt{B_x^2 + B_y^2 + B_z^2}
$$

$$
\boxed{\cos\theta = \frac{A_x B_x + A_y B_y + A_z B_z}{\sqrt{A_x^2 + A_y^2 + A_z^2}\,\sqrt{B_x^2 + B_y^2 + B_z^2}}}
$$

$$
\theta = \arccos\left(\frac{A_x B_x + A_y B_y + A_z B_z}{\sqrt{A_x^2 + A_y^2 + A_z^2}\,\sqrt{B_x^2 + B_y^2 + B_z^2}}\right)
$$

***

### Derivation 2.3: Components of Projection of a Vector `[Priority: ⭐⭐⭐⭐]`

#### A. Scalar Projection of $\vec{A}$ on $\vec{B}$:
The length of the shadow of $\vec{A}$ on the line containing $\vec{B}$:

$$
\text{proj}_{\vec{B}}\vec{A} = A\cos\theta = \frac{AB\cos\theta}{B} = \frac{\vec{A} \cdot \vec{B}}{|\vec{B}|} = \vec{A} \cdot \hat{B}
$$

$$
\boxed{\text{Scalar Projection} = \frac{\vec{A} \cdot \vec{B}}{|\vec{B}|}}
$$

#### B. Vector Projection of $\vec{A}$ on $\vec{B}$:
Multiply the scalar projection by the unit vector along $\vec{B}$ ($\hat{B} = \frac{\vec{B}}{|\vec{B}|}$):

$$
\vec{A}_{\parallel} = (A\cos\theta)\hat{B} = \left(\frac{\vec{A} \cdot \vec{B}}{|\vec{B}|}\right)\frac{\vec{B}}{|\vec{B}|} = \frac{\vec{A} \cdot \vec{B}}{|\vec{B}|^2}\vec{B}
$$

$$
\boxed{\vec{A}_{\parallel} = \left(\frac{\vec{A} \cdot \vec{B}}{|\vec{B}|^2}\right)\vec{B}}
$$

#### C. Vector Component of $\vec{A}$ Perpendicular to $\vec{B}$:
Since $\vec{A} = \vec{A}_{\parallel} + \vec{A}_{\perp}$:

$$
\boxed{\vec{A}_{\perp} = \vec{A} - \vec{A}_{\parallel} = \vec{A} - \left(\frac{\vec{A} \cdot \vec{B}}{|\vec{B}|^2}\right)\vec{B}}
$$

***

### Derivation 2.4: Cross Product in Determinant Form `[Priority: ⭐⭐⭐⭐⭐]`

**Step 1: Cyclic relations of orthogonal unit vectors:**
By right-hand thumb rule:

$$
\hat{i} \times \hat{i} = \hat{j} \times \hat{j} = \hat{k} \times \hat{k} = \vec{0}
$$

$$
\hat{i} \times \hat{j} = \hat{k}, \quad \hat{j} \times \hat{k} = \hat{i}, \quad \hat{k} \times \hat{i} = \hat{j}
$$

$$
\hat{j} \times \hat{i} = -\hat{k}, \quad \hat{k} \times \hat{j} = -\hat{i}, \quad \hat{i} \times \hat{k} = -\hat{j}
$$

*Memory Circle:*

$$
\hat{i} \longrightarrow \hat{j} \longrightarrow \hat{k} \longrightarrow \hat{i} \quad (\text{Clockwise} = +\text{ve}, \text{Counter-clockwise} = -\text{ve})
$$

**Step 2: Expand $\vec{A} \times \vec{B}$:**

$$
\vec{A} \times \vec{B} = (A_x\hat{i} + A_y\hat{j} + A_z\hat{k}) \times (B_x\hat{i} + B_y\hat{j} + B_z\hat{k})
$$

$$
\begin{aligned}
\vec{A} \times \vec{B} ={} & A_x B_x (\hat{i} \times \hat{i}) + A_x B_y (\hat{i} \times \hat{j}) + A_x B_z (\hat{i} \times \hat{k}) \\
& + A_y B_x (\hat{j} \times \hat{i}) + A_y B_y (\hat{j} \times \hat{j}) + A_y B_z (\hat{j} \times \hat{k}) \\
& + A_z B_x (\hat{k} \times \hat{i}) + A_z B_y (\hat{k} \times \hat{j}) + A_z B_z (\hat{k} \times \hat{k})
\end{aligned}
$$

**Step 3: Group terms by unit vectors:**

$$
\vec{A} \times \vec{B} = A_x B_y (\hat{k}) + A_x B_z (-\hat{j}) + A_y B_x (-\hat{k}) + A_y B_z (\hat{i}) + A_z B_x (\hat{j}) + A_z B_y (-\hat{i})
$$

$$
\vec{A} \times \vec{B} = (A_y B_z - A_z B_y)\hat{i} - (A_x B_z - A_z B_x)\hat{j} + (A_x B_y - A_y B_x)\hat{k}
$$

This matches the Laplace cofactor expansion of a $3 \times 3$ determinant:

$$
\boxed{\vec{A} \times \vec{B} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ A_x & A_y & A_z \\ B_x & B_y & B_z \end{vmatrix}}
$$

***

### Derivation 2.5: Lagrange's Identity `[Priority: ⭐⭐⭐]`

Relating dot product and cross product algebraically:

$$
|\vec{A} \times \vec{B}|^2 = (AB\sin\theta)^2 = A^2 B^2 \sin^2\theta
$$

Since $\sin^2\theta = 1 - \cos^2\theta$:

$$
|\vec{A} \times \vec{B}|^2 = A^2 B^2 (1 - \cos^2\theta) = A^2 B^2 - (AB\cos\theta)^2
$$

Since $A^2 = |\vec{A}|^2$, $B^2 = |\vec{B}|^2$, and $AB\cos\theta = \vec{A} \cdot \vec{B}$:

$$
\boxed{|\vec{A} \times \vec{B}|^2 + (\vec{A} \cdot \vec{B})^2 = |\vec{A}|^2 |\vec{B}|^2}
$$

***

## Part 3: High-Yield Solved Exemplar Problems

### Problem 1: Work Done and Angle Evaluation (NCERT Pattern) `[Priority: ⭐⭐⭐⭐⭐]`
**Question:** A body constrained to move along the $z$-axis of a coordinate system is subjected to a constant force given by $\vec{F} = (-1\hat{i} + 2\hat{j} + 3\hat{k})\text{ N}$.
1. Find the work done by this force in moving the body a distance of $4\text{ m}$ along the positive $z$-axis.
2. Find the angle between the force vector and the displacement vector.

**Solution:**
1. Displacement vector $\vec{d}$:
   Since displacement is $4\text{ m}$ purely along the $+z$ direction:
   

$$
\vec{d} = 0\hat{i} + 0\hat{j} + 4\hat{k}\text{ m}
$$

   Work done:
   

$$
W = \vec{F} \cdot \vec{d} = F_x d_x + F_y d_y + F_z d_z
$$

   

$$
W = (-1)(0) + (2)(0) + (3)(4) = 12\text{ J}
$$

2. Angle $\theta$:
   

$$
|\vec{F}| = \sqrt{(-1)^2 + 2^2 + 3^2} = \sqrt{1 + 4 + 9} = \sqrt{14}\text{ N}
$$

   

$$
|\vec{d}| = \sqrt{0^2 + 0^2 + 4^2} = 4\text{ m}
$$

   

$$
\cos\theta = \frac{W}{|\vec{F}||\vec{d}|} = \frac{12}{\sqrt{14} \times 4} = \frac{3}{\sqrt{14}}
$$

   

$$
\theta = \arccos\left(\frac{3}{\sqrt{14}}\right) \approx 36.7^\circ
$$

***

### Problem 2: Orthogonality and Unknown Parameter `[Priority: ⭐⭐⭐⭐⭐]`
**Question:** For what value of parameter $\alpha$ are the two vectors $\vec{A} = 2\hat{i} + \alpha\hat{j} + \hat{k}$ and $\vec{B} = 4\hat{i} - 2\hat{j} - 2\hat{k}$ perpendicular to each other?

**Solution:**
Two non-zero vectors are perpendicular if and only if their scalar product is zero:

$$
\vec{A} \cdot \vec{B} = 0
$$

$$
(2\hat{i} + \alpha\hat{j} + \hat{k}) \cdot (4\hat{i} - 2\hat{j} - 2\hat{k}) = 0
$$

$$
A_x B_x + A_y B_y + A_z B_z = 0
$$

$$
(2)(4) + (\alpha)(-2) + (1)(-2) = 0
$$

$$
8 - 2\alpha - 2 = 0 \implies 6 - 2\alpha = 0 \implies \alpha = 3
$$

***

### Problem 3: Cross Product, Unit Normal Vector, and Area of Triangle `[Priority: ⭐⭐⭐⭐⭐]`
**Question:** Find:
1. A unit vector perpendicular to both $\vec{A} = 2\hat{i} + \hat{j} - \hat{k}$ and $\vec{B} = \hat{i} - \hat{j} + 2\hat{k}$.
2. The area of the triangle formed by $\vec{A}$ and $\vec{B}$ as its adjacent sides.

**Solution:**
**Step 1: Compute $\vec{A} \times \vec{B}$ using determinant:**

$$
\vec{A} \times \vec{B} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & 1 & -1 \\ 1 & -1 & 2 \end{vmatrix}
$$

Expanding across the first row:

$$
\vec{A} \times \vec{B} = \hat{i}[(1)(2) - (-1)(-1)] - \hat{j}[(2)(2) - (-1)(1)] + \hat{k}[(2)(-1) - (1)(1)]
$$

$$
\vec{A} \times \vec{B} = \hat{i}[2 - 1] - \hat{j}[4 + 1] + \hat{k}[-2 - 1] = 1\hat{i} - 5\hat{j} - 3\hat{k}
$$

**Step 2: Magnitude of $\vec{A} \times \vec{B}$:**

$$
|\vec{A} \times \vec{B}| = \sqrt{1^2 + (-5)^2 + (-3)^2} = \sqrt{1 + 25 + 9} = \sqrt{35}
$$

**Step 3: Unit vector perpendicular to both vectors:**

$$
\hat{n} = \pm \frac{\vec{A} \times \vec{B}}{|\vec{A} \times \vec{B}|} = \pm \frac{\hat{i} - 5\hat{j} - 3\hat{k}}{\sqrt{35}}
$$

**Step 4: Area of the triangle:**

$$
\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}| = \frac{\sqrt{35}}{2}\text{ sq. units}
$$

***

### Problem 4: Torque on a Rotating Particle (NCERT Exemplar) `[Priority: ⭐⭐⭐⭐]`
**Question:** A force $\vec{F} = (3\hat{i} + 4\hat{j} - 2\hat{k})\text{ N}$ acts on a particle whose position vector with respect to the origin is $\vec{r} = (1\hat{i} - 2\hat{j} + \hat{k})\text{ m}$. Calculate the torque $\vec{\tau}$ acting on the particle about the origin.

**Solution:**
Torque is defined as $\vec{\tau} = \vec{r} \times \vec{F}$ *(Order matters: not $\vec{F} \times \vec{r}$!)*.

$$
\vec{\tau} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 1 & -2 & 1 \\ 3 & 4 & -2 \end{vmatrix}
$$

$$
\vec{\tau} = \hat{i}[(-2)(-2) - (1)(4)] - \hat{j}[(1)(-2) - (1)(3)] + \hat{k}[(1)(4) - (-2)(3)]
$$

$$
\vec{\tau} = \hat{i}[4 - 4] - \hat{j}[-2 - 3] + \hat{k}[4 + 6]
$$

$$
\vec{\tau} = 0\hat{i} + 5\hat{j} + 10\hat{k} = (5\hat{j} + 10\hat{k})\text{ N}\cdot\text{m}
$$

***

## Part 4: Examiner Traps & Common Student Mistakes

| S.No. | Trap / Mistake Concept | Incorrect Student Action | Correct Scientific Principle |
| :--- | :--- | :--- | :--- |
| 1 | **Cross Product Order in Physics Definitions** | Writing Torque as $\vec{\tau} = \vec{F} \times \vec{r}$ or Velocity as $\vec{v} = \vec{r} \times \vec{\omega}$. | Cross product is anti-commutative! $\vec{\tau} = \vec{r} \times \vec{F} = -(\vec{F} \times \vec{r})$. Writing it reversed inverts the sign of every component. |
| 2 | **Determinant Subtraction Sign on $\hat{j}$** | Writing $\hat{j}(A_x B_z - A_z B_x)$ instead of $-\hat{j}(A_x B_z - A_z B_x)$ or $+\hat{j}(A_z B_x - A_x B_z)$. | The standard cofactor sign for index $(1,2)$ is negative: $(-1)^{1+2} = -1$. Neglecting this sign flips the sign of the $y$-component. |
| 3 | **Vector Division Fallacy** | Attempting to divide vectors: $\frac{\vec{A}}{\vec{B}}$. | **Vector division is strictly undefined.** Direction cannot be divided. Never write $\frac{\vec{A}}{\vec{B}}$ in any proof or derivation. |
| 4 | **Treating Cross Product as a Scalar** | Writing $\vec{A} \times \vec{B} = AB\sin\theta$. | $AB\sin\theta$ is only the **magnitude** $|\vec{A} \times \vec{B}|$. The cross product $\vec{A} \times \vec{B}$ is a vector and must include the unit direction vector $\hat{n}$. |
| 5 | **Angle Between Vectors (Tail-to-Tail Rule)** | Taking the angle between the head of $\vec{A}$ and tail of $\vec{B}$ directly without shifting. | $\theta$ must ALWAYS be measured when vectors are placed **tail-to-tail** or **head-to-head**. If head touches tail, the true angle is $180^\circ - \theta$. |
| 6 | **Projection Formula Denominator** | In scalar projection of $\vec{A}$ on $\vec{B}$, dividing by $|\vec{A}|$ instead of $|\vec{B}|$. | Projection onto $\vec{B}$ means projecting along $\vec{B}$'s direction; hence divide by the magnitude of the target vector: $\frac{\vec{A} \cdot \vec{B}}{|\vec{B}|}$. |

***

## Part 5: Speed Hacks & Golden Points for Competitive Exams (JEE/NEET/Boards)

### 1. The Ratio Speed Test
If $\vec{A} \parallel \vec{B}$ (collinear vectors), their corresponding components are in a constant ratio:

$$
\frac{A_x}{B_x} = \frac{A_y}{B_y} = \frac{A_z}{B_z} = \lambda
$$

*Do NOT construct a full determinant equation to check for parallelism; simply check if the components are proportional.*

### 2. The $\tan\theta$ Relation
When magnitudes of both products are known:

$$
\frac{|\vec{A} \times \vec{B}|}{\vec{A} \cdot \vec{B}} = \frac{AB\sin\theta}{AB\cos\theta} = \tan\theta \implies \theta = \arctan\left(\frac{|\vec{A} \times \vec{B}|}{\vec{A} \cdot \vec{B}}\right)
$$

*Golden Question Archetype:* If $|\vec{A} \times \vec{B}| = \sqrt{3}(\vec{A} \cdot \vec{B})$, what is the angle $\theta$?

$$
\tan\theta = \sqrt{3} \implies \theta = 60^\circ
$$

### 3. Diagonals of a Parallelogram
If two adjacent sides of a parallelogram are $\vec{A}$ and $\vec{B}$, the two diagonals are:

$$
\vec{d}_1 = \vec{A} + \vec{B} \quad \text{and} \quad \vec{d}_2 = \vec{B} - \vec{A} \quad (\text{or } \vec{A} - \vec{B})
$$

* **Area using diagonals:**
  

$$
\vec{d}_1 \times \vec{d}_2 = (\vec{A} + \vec{B}) \times (\vec{B} - \vec{A}) = \vec{A} \times \vec{B} - \vec{A} \times \vec{A} + \vec{B} \times \vec{B} - \vec{B} \times \vec{A} = 2(\vec{A} \times \vec{B})
$$

  

$$
\text{Area} = |\vec{A} \times \vec{B}| = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|
$$

### 4. Zero Dot Product vs. Zero Cross Product
* If $\vec{A} \cdot \vec{B} = 0 \implies \vec{A} \perp \vec{B}$ (or $A=0$ or $B=0$)
* If $\vec{A} \times \vec{B} = \vec{0} \implies \vec{A} \parallel \vec{B}$ or $\vec{A}$ is antiparallel to $\vec{B}$ (or $A=0$ or $B=0$)
* If both $\vec{A} \cdot \vec{B} = 0$ AND $\vec{A} \times \vec{B} = \vec{0}$ simultaneously, at least one of the vectors **must be a null vector** ($\vec{A} = \vec{0}$ or $\vec{B} = \vec{0}$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Projectile Motion: Trajectory, Maximum Height, Time of Flight & Horizontal Range

# Class 11 Physics | Motion in a Plane

## Comprehensive Master Teaching Note: Projectile Motion

***

### Table of Contents
1. [Pedagogical Foundations & Ideal Assumptions](#1-pedagogical-foundations--ideal-assumptions)
2. [Coordinate Geometry & Decomposition of Motion](#2-coordinate-geometry--decomposition-of-motion)
3. [Exhaustive Mathematical Derivations](#3-exhaustive-mathematical-derivations)
   - [Equation of Trajectory](#31-equation-of-the-path-of-a-projectile-trajectory)
   - [Time of Flight & Time of Ascent/Descent](#32-time-of-flight-t-time-of-ascent-and-descent)
   - [Maximum Height Reached](#33-maximum-height-h_textmax)
   - [Horizontal Range & Maximum Range Condition](#34-horizontal-range-r-and-maximum-range)
   - [Two Angles of Projection for Equal Range](#35-complementary-angles-equal-horizontal-range)
   - [Velocity Vector at Any Instant $t$](#36-velocity-vector-and-direction-at-any-instant)
4. [Master Summary of Formulae](#4-master-summary-of-formulae)
5. [Examiner Traps & Conceptual Pitfalls](#5-examiner-traps--conceptual-pitfalls)
6. [Speed Hacks, Mnemonics & Golden Relations](#6-speed-hacks-mnemonics--golden-relations)
7. [Step-by-Step Solved Problem Sets (NCERT & Exemplar Archetypes)](#7-step-by-step-solved-problem-sets)

***

## 1. Pedagogical Foundations & Ideal Assumptions

### Definition
A **projectile** is defined as any body or particle thrown or projected into space with an initial velocity that moves under the sole influence of gravity, without being propelled by any internal engine, fuel, or external driving agency during its flight.

The motion of a projectile is a classical example of **two-dimensional motion with uniform acceleration** (motion in a plane).

### Core Principle: Independence of Orthogonal Motions ⭐⭐⭐⭐⭐
According to Galileo's principle of superposition of motion:
> *"The horizontal and vertical components of two-dimensional motion under constant acceleration are completely independent of each other."*

The horizontal motion does not alter, retard, or assist the vertical motion, and vice versa. The simultaneous superposition of these two one-dimensional linear motions yields the curvilinear trajectory.

### Physical Assumptions of Ideal Projectile Motion
1. **Negligible Air Resistance:** The viscous drag and buoyant forces exerted by the atmosphere on the object are neglected.
2. **Uniform Acceleration due to Gravity ($g$):** The curvature of the Earth is ignored, and the vertical extent of the flight is negligible compared to the Earth's radius ($R_E \approx 6400\text{ km}$), meaning $\vec{g}$ remains constant in magnitude and strictly downward throughout.
3. **Flat Earth Approximation:** The range of the projectile is small compared to the circumference of the Earth; the surface is treated as a Euclidean plane.
4. **Neglect of Planetary Rotation:** Effects arising from Earth's rotation (Coriolis force and centrifugal deviation) are assumed to be zero.

***

## 2. Coordinate Geometry & Decomposition of Motion

```
               Y
               ^
               |               Peak (v_y = 0)
               |                     *
               |                *    |    *
   u_y = u sinθ|           *         |         *
               |       *             | H_max        *
               |   *                 |                  *
               * --------------------+--------------------> X
            O (0,0)   u_x = u cosθ                 Landing (R, 0)
               <-------------------- R ------------------->
```

### Cartesian Setup
- **Origin $O(0,0)$:** Point of projection at time $t = 0$.
- **X-axis:** Horizontal ground plane in the direction of projection.
- **Y-axis:** Vertically upward direction perpendicular to the horizontal.

### Vector Decomposition
Let the particle be launched with an initial velocity $\vec{u}$ at an angle of projection $\theta$ with the horizontal ($0^\circ \le \theta \le 90^\circ$).

$$
\vec{u} = u_x \hat{i} + u_y \hat{j} = (u \cos\theta) \hat{i} + (u \sin\theta) \hat{j}
$$

### Kinematic Split Table

| Parameter | Horizontal Axis ($X$) | Vertical Axis ($Y$) |
| :--- | :--- | :--- |
| **Initial Velocity** | $u_x = u \cos\theta$ | $u_y = u \sin\theta$ |
| **Acceleration** | $a_x = 0$ | $a_y = -g$ |
| **Velocity at Time $t$** | $v_x(t) = u_x = u \cos\theta$ (Constant) | $v_y(t) = u \sin\theta - gt$ |
| **Displacement at Time $t$** | $x(t) = (u \cos\theta)t$ | $y(t) = (u \sin\theta)t - \frac{1}{2}gt^2$ |

***

## 3. Exhaustive Mathematical Derivations

### 3.1 Equation of the Path of a Projectile (Trajectory) ⭐⭐⭐⭐⭐

**Physical Objective:** Eliminate time parameter $t$ between $x(t)$ and $y(t)$ to obtain the functional relation $y = f(x)$.

**Step 1:** Express $t$ from the horizontal motion:
Since $a_x = 0$:

$$
x = u_x t \implies x = (u \cos\theta)t
$$

$$
t = \frac{x}{u \cos\theta}
$$

**Step 2:** Substitute $t$ into the vertical displacement equation:

$$
y = u_y t - \frac{1}{2}g t^2
$$

$$
y = (u \sin\theta)\left( \frac{x}{u \cos\theta} \right) - \frac{1}{2}g \left( \frac{x}{u \cos\theta} \right)^2
$$

$$
y = x \left( \frac{\sin\theta}{\cos\theta} \right) - \frac{g x^2}{2 u^2 \cos^2\theta}
$$

$$
y = x \tan\theta - \frac{g}{2 u^2 \cos^2\theta} x^2
$$

**Step 3:** Alternative Form in terms of Horizontal Range ($R$):
Factor out $x \tan\theta$:

$$
y = x \tan\theta \left[ 1 - \frac{g x}{2 u^2 \cos^2\theta \tan\theta} \right]
$$

Substitute $\tan\theta = \frac{\sin\theta}{\cos\theta}$:

$$
\frac{g x}{2 u^2 \cos^2\theta \left( \frac{\sin\theta}{\cos\theta} \right)} = \frac{g x}{2 u^2 \sin\theta \cos\theta} = \frac{g x}{u^2 \sin 2\theta} = \frac{x}{R}
$$

$$
y = x \tan\theta \left(1 - \frac{x}{R}\right)
$$

**Conclusion:** 
Since the equation is of the form $y = Ax - Bx^2$ (where $A = \tan\theta$ and $B = \frac{g}{2u^2 \cos^2\theta}$ are constants), it represents a **parabola opening downward**.

$$
\boxed{y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta} = x\tan\theta \left(1 - \frac{x}{R}\right)} \quad [\text{Unit: m}]
$$

***

### 3.2 Time of Flight ($T$), Time of Ascent, and Descent ⭐⭐⭐⭐⭐

**Definition:** The total duration for which the projectile remains in flight from launch until it strikes the horizontal plane passing through the point of projection.

#### Method 1: Using Net Vertical Displacement
When the projectile lands back on the horizontal ground, its net vertical coordinate is:

$$
y = 0
$$

Using $y = u_y t + \frac{1}{2} a_y t^2$:

$$
0 = (u \sin\theta)T - \frac{1}{2}g T^2
$$

$$
T \left( u \sin\theta - \frac{1}{2}g T \right) = 0
$$

Roots:
- $t = 0$ corresponds to the initial moment of projection.
- For $T \neq 0$:

$$
u \sin\theta - \frac{1}{2}g T = 0 \implies \frac{1}{2}g T = u \sin\theta
$$

$$
\boxed{T = \frac{2 u \sin\theta}{g} = \frac{2 u_y}{g}} \quad [\text{Unit: s}]
$$

#### Method 2: Symmetry of Trajectory (Time of Ascent and Descent)
At the highest point (apex), the vertical component of velocity vanishes:

$$
v_y = 0
$$

Applying the first equation of motion along the vertical axis:

$$
v_y = u_y - g t_a \implies 0 = u \sin\theta - g t_a
$$

$$
t_a = \frac{u \sin\theta}{g} \quad (\text{Time of Ascent})
$$

By symmetry in the absence of air drag, the time taken to fall back to the ground plane equals the time taken to rise:

$$
t_d = t_a = \frac{u \sin\theta}{g} \quad (\text{Time of Descent})
$$

$$
T = t_a + t_d = \frac{2 u \sin\theta}{g}
$$

***

### 3.3 Maximum Height ($H_{\text{max}}$) ⭐⭐⭐⭐⭐

**Definition:** The maximum vertical elevation achieved by the projectile above the horizontal launch surface.

At $y = H_{\text{max}}$, the vertical component of velocity is momentarily zero:

$$
v_y = 0
$$

Applying the third kinematic equation along the $Y$-axis:

$$
v_y^2 = u_y^2 + 2 a_y y
$$

$$
0^2 = (u \sin\theta)^2 - 2 g H_{\text{max}}
$$

$$
2 g H_{\text{max}} = u^2 \sin^2\theta
$$

$$
\boxed{H_{\text{max}} = \frac{u^2 \sin^2\theta}{2g} = \frac{u_y^2}{2g}} \quad [\text{Unit: m}]
$$

#### Absolute Maximum Height
For a given launch speed $u$, height is maximized when $\sin^2\theta$ reaches its maximum value of $1$, which occurs at $\theta = 90^\circ$ (pure vertical projection):

$$
H_{\text{absolute}} = \frac{u^2}{2g}
$$

***

### 3.4 Horizontal Range ($R$) and Maximum Range ⭐⭐⭐⭐⭐

**Definition:** The total horizontal distance traversed by the projectile during its total time of flight $T$.

Since horizontal acceleration is zero ($a_x = 0$), horizontal velocity remains constant throughout the motion:

$$
R = u_x \times T
$$

Substitute $u_x = u \cos\theta$ and $T = \frac{2u \sin\theta}{g}$:

$$
R = (u \cos\theta) \left( \frac{2 u \sin\theta}{g} \right)
$$

$$
R = \frac{u^2 (2 \sin\theta \cos\theta)}{g}
$$

Using the trigonometric identity $2 \sin\theta \cos\theta = \sin 2\theta$:

$$
\boxed{R = \frac{u^2 \sin 2\theta}{g} = \frac{2 u_x u_y}{g}} \quad [\text{Unit: m}]
$$

#### Condition for Maximum Horizontal Range ($R_{\text{max}}$)
For a given launch velocity $u$:

$$
R \propto \sin 2\theta
$$

To maximize $R$:

$$
\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ
$$

Substituting $\theta = 45^\circ$ into the range formula:

$$
\boxed{R_{\text{max}} = \frac{u^2}{g}}
$$

#### Crucial Geometric Relationship at $R_{\text{max}}$:
At $\theta = 45^\circ$:

$$
H_{@45^\circ} = \frac{u^2 \sin^2 45^\circ}{2g} = \frac{u^2 \left( \frac{1}{\sqrt{2}} \right)^2}{2g} = \frac{u^2}{4g}
$$

$$
\boxed{H_{@45^\circ} = \frac{R_{\text{max}}}{4}}
$$

***

### 3.5 Complementary Angles: Equal Horizontal Range ⭐⭐⭐⭐

**Theorem:** For a given speed of projection $u$, two distinct angles of projection $\theta$ and $(90^\circ - \theta)$ produce the identical horizontal range.

**Proof:**
Let $R_1$ be the range for angle $\theta$:

$$
R_1 = \frac{u^2 \sin 2\theta}{g}
$$

Let $R_2$ be the range for angle $\theta' = 90^\circ - \theta$:

$$
R_2 = \frac{u^2 \sin [2(90^\circ - \theta)]}{g} = \frac{u^2 \sin (180^\circ - 2\theta)}{g}
$$

Since $\sin(180^\circ - \phi) = \sin\phi$:

$$
\sin (180^\circ - 2\theta) = \sin 2\theta
$$

$$
R_2 = \frac{u^2 \sin 2\theta}{g} = R_1
$$

#### Inter-Relations Between Conjugate Projectiles $(\theta \text{ and } 90^\circ - \theta)$:
1. **Ratio of Maximum Heights:**
   

$$
H_1 = \frac{u^2 \sin^2\theta}{2g}, \quad H_2 = \frac{u^2 \sin^2(90^\circ - \theta)}{2g} = \frac{u^2 \cos^2\theta}{2g}
$$

   

$$
\frac{H_1}{H_2} = \tan^2\theta \implies \sqrt{H_1 H_2} = \frac{u^2 \sin\theta \cos\theta}{2g} = \frac{u^2 \sin 2\theta}{4g} = \frac{R}{4}
$$

   

$$
\boxed{R = 4 \sqrt{H_1 H_2}}
$$

2. **Product of Times of Flight:**
   

$$
T_1 = \frac{2u\sin\theta}{g}, \quad T_2 = \frac{2u\cos\theta}{g}
$$

   

$$
T_1 T_2 = \frac{4 u^2 \sin\theta \cos\theta}{g^2} = \frac{2}{g} \left( \frac{u^2 \sin 2\theta}{g} \right) = \frac{2R}{g}
$$

   

$$
\boxed{R = \frac{1}{2} g T_1 T_2}
$$

***

### 3.6 Velocity Vector and Direction at Any Instant ⭐⭐⭐⭐

At any elapsed time $t$ during flight ($0 < t < T$):

$$
\vec{v}(t) = v_x \hat{i} + v_y \hat{j}
$$

Where:

$$
v_x = u \cos\theta
$$

$$
v_y = u \sin\theta - gt
$$

#### Magnitude of Instantaneous Velocity (Speed):

$$
v = \sqrt{v_x^2 + v_y^2} = \sqrt{(u \cos\theta)^2 + (u \sin\theta - gt)^2}
$$

$$
\boxed{v(t) = \sqrt{u^2 + g^2 t^2 - 2 u g t \sin\theta}}
$$

#### Angle of Direction $\beta$ with Horizontal at Time $t$:

$$
\tan\beta = \frac{v_y}{v_x} = \frac{u \sin\theta - gt}{u \cos\theta}
$$

- When $t < \frac{u\sin\theta}{g}$, $v_y > 0 \implies \beta$ is above the horizontal.
- At $t = \frac{u\sin\theta}{g}$, $v_y = 0 \implies \beta = 0^\circ$ (vector is purely horizontal).
- When $t > \frac{u\sin\theta}{g}$, $v_y < 0 \implies$ velocity points below horizontal.

***

## 4. Master Summary of Formulae

| Quantity | Formula | SI Unit |
| :--- | :--- | :--- |
| **Trajectory** | $y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta} = x\tan\theta\left(1 - \frac{x}{R}\right)$ | $\text{m}$ |
| **Time of Flight** | $T = \frac{2u\sin\theta}{g} = \frac{2u_y}{g}$ | $\text{s}$ |
| **Maximum Height** | $H = \frac{u^2\sin^2\theta}{2g} = \frac{u_y^2}{2g}$ | $\text{m}$ |
| **Horizontal Range** | $R = \frac{u^2\sin 2\theta}{g} = \frac{2u_x u_y}{g}$ | $\text{m}$ |
| **Maximum Range** | $R_{\text{max}} = \frac{u^2}{g} \quad (\text{at } \theta = 45^\circ)$ | $\text{m}$ |
| **Speed at Apex** | $v_{\text{top}} = u_x = u\cos\theta$ | $\text{m/s}$ |
| **Acceleration at Apex** | $a = g \quad (\text{strictly downward, } 90^\circ \text{ to velocity})$ | $\text{m/s}^2$ |

***

## 5. Examiner Traps & Conceptual Pitfalls

### Trap 1: Acceleration at the Highest Point
- **Misconception:** Since vertical velocity $v_y = 0$ at the highest point, students incorrectly deduce that total acceleration is zero.
- **Correction:** The horizontal acceleration is zero everywhere, but vertical gravitational acceleration $a_y = -g$ persists unabated. The net acceleration at the apex is non-zero, equal to $g$ downward, and exactly perpendicular to the velocity vector ($v = u\cos\theta$).

### Trap 2: Velocity at the Highest Point is Zero
- **Misconception:** Students write $v = 0$ at the peak.
- **Correction:** Only the *vertical component* vanishes ($v_y = 0$). The horizontal component $v_x = u\cos\theta$ is constant and non-zero (for $\theta \neq 90^\circ$).

### Trap 3: Angle Given with the Vertical
- **Examiner Twist:** A question states: *"A bullet is fired at an angle of $30^\circ$ to the vertical."*
- **Trap:** Blindly substituting $\theta = 30^\circ$ into standard formulae.
- **Correction:** The standard derivations define $\theta$ with respect to the **horizontal**. If angle with vertical is $\alpha = 30^\circ$, then horizontal angle $\theta = 90^\circ - 30^\circ = 60^\circ$. Alternatively, switch the components: $u_x = u \sin\alpha$ and $u_y = u \cos\alpha$.

### Trap 4: Sign Convention in Trajectory Equation
- **Mistake:** Writing $y = x\tan\theta + \frac{gx^2}{2u^2\cos^2\theta}$.
- **Correction:** The acceleration acts in the negative $y$-direction ($a_y = -g$). The second term MUST carry a negative sign when measured with $y$ upward.

***

## 6. Speed Hacks, Mnemonics & Golden Relations

### 1. The Fundamental Ratio: $R$ vs $H$
Divide $R$ by $H$:

$$
\frac{R}{H} = \frac{\frac{2u^2 \sin\theta\cos\theta}{g}}{\frac{u^2 \sin^2\theta}{2g}} = \frac{4 \cos\theta}{\sin\theta} = \frac{4}{\tan\theta}
$$

$$
\boxed{R \tan\theta = 4H}
$$

> **Memory Trigger:** **"Range times Tan equals Four Heights"** ($R\tan\theta = 4H$).
> - If $R = H \implies \tan\theta = 4 \implies \theta = \arctan(4) \approx 76^\circ$.
> - If $R = 4H \implies \tan\theta = 1 \implies \theta = 45^\circ$.

### 2. Time Taken to Reach Perpendicular Velocity
The initial velocity vector $\vec{u}$ and instantaneous velocity vector $\vec{v}$ become mutually orthogonal ($\vec{u} \cdot \vec{v} = 0$) at time:

$$
t_\perp = \frac{u}{g \sin\theta}
$$

*(Note: This condition is physically realizable during flight only if $\theta > 45^\circ$, because $t_\perp \le T \implies \frac{u}{g\sin\theta} \le \frac{2u\sin\theta}{g} \implies \sin^2\theta \ge \frac{1}{2} \implies \theta \ge 45^\circ$.)*

### 3. Kinetic Energy at the Peak
If initial kinetic energy is $K_0 = \frac{1}{2} m u^2$:
At the highest point, $v = u\cos\theta$:

$$
K_{\text{top}} = \frac{1}{2} m (u\cos\theta)^2 = K_0 \cos^2\theta
$$

- For $\theta = 45^\circ$: $K_{\text{top}} = K_0 (\cos 45^\circ)^2 = \frac{K_0}{2}$ (Half the initial kinetic energy).
- Potential energy at top: $U_{\text{top}} = K_0 - K_{\text{top}} = K_0 \sin^2\theta$.

***

## 7. Step-by-Step Solved Problem Sets

### Example 1: Standard NCERT Paradigm
**Problem:** A cricketer can throw a ball to a maximum horizontal range of $100\text{ m}$. To what maximum height above the ground can the cricketer throw the same ball? (Take $g = 9.8\text{ m/s}^2$)

**Solution:**
1. **Identify Given Constraints:**
   Maximum horizontal range $R_{\text{max}} = 100\text{ m}$.
2. **Recall Governing Physics:**
   

$$
R_{\text{max}} = \frac{u^2}{g} = 100\text{ m}
$$

   

$$
\implies u^2 = 100 g
$$

3. **Determine Maximum Vertical Throw:**
   To throw to maximum possible height, the cricketer must project the ball vertically upward ($\theta = 90^\circ$):
   

$$
H_{\text{vertical}} = \frac{u^2}{2g}
$$

4. **Calculate:**
   

$$
H_{\text{vertical}} = \frac{100 g}{2 g} = \frac{100}{2} = 50\text{ m}
$$

   

$$
\boxed{H = 50\text{ m}}
$$

***

### Example 2: Trajectory Identification (NCERT Exemplar Archetype)
**Problem:** The equation of a trajectory of a projectile is given by $y = \sqrt{3}x - 5x^2$ (where $x, y$ are in meters). Taking $g = 10\text{ m/s}^2$, determine:
1. The angle of projection ($\theta$).
2. The initial speed of projection ($u$).
3. The horizontal range ($R$).

**Solution:**
1. **Compare with the Standard Trajectory Equation:**
   

$$
y = x\tan\theta - \frac{g}{2u^2\cos^2\theta}x^2
$$

2. **Extract Angle of Projection:**
   

$$
\tan\theta = \sqrt{3} \implies \theta = 60^\circ
$$

3. **Determine Launch Speed ($u$):**
   Coefficient of $x^2$:
   

$$
\frac{g}{2u^2\cos^2\theta} = 5
$$

   Substitute $g = 10$ and $\theta = 60^\circ$ ($\cos 60^\circ = \frac{1}{2}$):
   

$$
\frac{10}{2 u^2 \left(\frac{1}{2}\right)^2} = 5
$$

   

$$
\frac{10}{2 u^2 \cdot \frac{1}{4}} = 5 \implies \frac{20}{u^2} = 5 \implies u^2 = 4 \implies u = 2\text{ m/s}
$$

4. **Determine Horizontal Range ($R$):**
   Using $y = x\tan\theta\left(1 - \frac{x}{R}\right)$:
   

$$
y = \sqrt{3}x\left(1 - \frac{5}{\sqrt{3}}x\right) \implies \frac{1}{R} = \frac{5}{\sqrt{3}} \implies R = \frac{\sqrt{3}}{5}\text{ m} \approx 0.346\text{ m}
$$

***

### Example 3: Complementary Angles Application
**Problem:** Two bodies are projected from the same point with the same initial velocity $u$ such that they achieve the same horizontal range $R$. If their heights attained are $h_1$ and $h_2$, and their times of flight are $t_1$ and $t_2$, prove that:
1. $R = 4\sqrt{h_1 h_2}$
2. $t_1^2 + t_2^2 = \frac{4 R \tan\theta}{g}$ (or express in terms of $u$).

**Solution:**
Since the ranges are identical for the same speed $u$, the angles of projection must be complementary:

$$
\theta_1 = \theta, \quad \theta_2 = 90^\circ - \theta
$$

1. **Proof of Part (1):**
   

$$
h_1 = \frac{u^2 \sin^2\theta}{2g}, \quad h_2 = \frac{u^2 \sin^2(90^\circ - \theta)}{2g} = \frac{u^2 \cos^2\theta}{2g}
$$

   Multiply $h_1$ and $h_2$:
   

$$
h_1 h_2 = \frac{u^4 \sin^2\theta \cos^2\theta}{4 g^2} = \frac{(u^2 \sin\theta \cos\theta)^2}{4 g^2}
$$

   Take square root on both sides:
   

$$
\sqrt{h_1 h_2} = \frac{u^2 \sin\theta \cos\theta}{2g} = \frac{u^2 (2\sin\theta\cos\theta)}{4g} = \frac{R}{4}
$$

   

$$
\implies \boxed{R = 4\sqrt{h_1 h_2}} \quad \text{(Hence Proved)}
$$

2. **Sum of Squares of Flight Times:**
   

$$
t_1 = \frac{2u\sin\theta}{g}, \quad t_2 = \frac{2u\cos\theta}{g}
$$

   

$$
t_1^2 + t_2^2 = \frac{4u^2 \sin^2\theta}{g^2} + \frac{4u^2 \cos^2\theta}{g^2} = \frac{4u^2}{g^2} (\sin^2\theta + \cos^2\theta)
$$

   Since $\sin^2\theta + \cos^2\theta = 1$:
   

$$
\boxed{t_1^2 + t_2^2 = \frac{4u^2}{g^2}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Uniform Circular Motion, Angular Variables & Centripetal Acceleration

# Class 11 Physics: Motion in a Plane

## Topic: Uniform Circular Motion (UCM), Angular Variables & Centripetal Acceleration

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Definition of Uniform Circular Motion (UCM) ⭐⭐⭐⭐⭐
When an object follows a circular path at a constant speed, the motion is called **Uniform Circular Motion**.

* **Key Physical Distinction**:
  * **Speed ($v$)**: Scalar; remains strictly constant throughout the motion.
  * **Velocity ($\vec{v}$)**: Vector; tangent to the circle at every point. Because the direction of motion continuously changes at every infinitesimal instant, the velocity vector $\vec{v}$ is **not constant**:
    

$$
\frac{d|\vec{v}|}{dt} = 0, \quad \text{but} \quad \frac{d\vec{v}}{dt} \neq \vec{0}
$$

* **Classification**: UCM is fundamentally an **accelerated motion**, requiring a net non-zero external force perpendicular to velocity at all times.
* **Work Done**: Because the instantaneous displacement $d\vec{r}$ is always tangential and the net force $\vec{F}_{\text{net}}$ is strictly radial:
  

$$
dW = \vec{F}_{\text{net}} \cdot d\vec{r} = F \, ds \cos(90^\circ) = 0
$$

  The kinetic energy of a particle undergoing pure UCM remains invariant with time.

***

### 1.2 Kinematic Angular Variables

#### A. Angular Position ($\theta$) & Angular Displacement ($\Delta\theta$) ⭐⭐⭐⭐
* **Angular Position ($\theta$)**: The angle subtended by the position vector $\vec{r}$ of the particle with respect to a chosen reference axis (conventionally the positive $+x$-axis) measured at the center of the circular trajectory.
* **Angular Displacement ($\Delta\theta$)**: The angle swept out by the position vector in a time interval $\Delta t = t_2 - t_1$:
  

$$
\Delta\theta = \theta_2 - \theta_1
$$

* **Arc Length Relation**:
  

$$
\Delta s = r \Delta\theta
$$

  *(where $\Delta\theta$ must be expressed in dimensionless radians).*
* **Vector Nature**:
  * **Finite angular displacement** is **not** a true vector because finite rotations do not obey the commutative law of vector addition ($\theta_1 + \theta_2 \neq \theta_2 + \theta_1$).
  * **Infinitesimal angular displacement ($d\vec{\theta}$)** is an **axial vector** (direction given by the Right-Hand Thumb Rule).
* **SI Unit**: Radian ($\text{rad}$). Dimension: $[M^0 L^0 T^0]$ (dimensionless).

***

#### B. Angular Velocity ($\omega$) ⭐⭐⭐⭐⭐
The time rate of change of angular displacement.

* **Average Angular Velocity ($\omega_{\text{avg}}$)**:
  

$$
\omega_{\text{avg}} = \frac{\Delta\theta}{\Delta t}
$$

* **Instantaneous Angular Velocity ($\omega$)**:
  

$$
\omega = \lim_{\Delta t \to 0} \frac{\Delta\theta}{\Delta t} = \frac{d\theta}{dt}
$$

* **Direction**: Axial vector perpendicular to the plane of circular motion along the axis of rotation (Right-Hand Grip Rule).
* **SI Unit**: $\text{rad}\cdot\text{s}^{-1}$ (or $\text{rad/s}$). Dimensions: $[M^0 L^0 T^{-1}]$.

***

#### C. Time Period ($T$) and Frequency ($\nu$ or $f$) ⭐⭐⭐⭐
* **Time Period ($T$)**: The time taken by the particle to complete one full revolution ($2\pi\text{ rad}$):
  

$$
T = \frac{2\pi r}{v} = \frac{2\pi}{\omega}
$$

  SI Unit: Second ($\text{s}$).
* **Frequency ($f$ or $\nu$)**: The number of revolutions completed per unit time:
  

$$
f = \frac{1}{T} = \frac{\omega}{2\pi} \implies \omega = 2\pi f
$$

  SI Unit: Hertz ($\text{Hz}$) or $\text{s}^{-1}$ ($\text{rev/s}$).

***

#### D. Angular Acceleration ($\alpha$) ⭐⭐⭐
* The time rate of change of angular velocity:
  

$$
\alpha = \frac{d\omega}{dt} = \frac{d^2\theta}{dt^2}
$$

* In **Uniform Circular Motion (UCM)**, $\omega = \text{constant} \implies \alpha = 0$.
* In **Non-Uniform Circular Motion**, $\alpha \neq 0$, producing a tangential acceleration component:
  

$$
a_t = r\alpha
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Relation Between Linear Velocity and Angular Velocity ($\vec{v} = \vec{\omega} \times \vec{r}$) ⭐⭐⭐⭐⭐

#### 1. Diagram Description & Physical Setup
Consider a particle $P$ moving along a circle of radius $r$ centered at the origin $O$ in the $xy$-plane. 
At time $t$, its position vector is $\vec{r}$. In an infinitesimal time interval $\Delta t$, the particle moves an arc length $\Delta s$ along the circumference from $P$ to $P'$, sweeping out an angle $\Delta\theta$.

#### 2. Derivation
From the fundamental definition of radian measure:

$$
\text{Angle} = \frac{\text{Arc}}{\text{Radius}} \implies \Delta\theta = \frac{\Delta s}{r} \implies \Delta s = r \Delta\theta
$$

Dividing both sides by the time interval $\Delta t$:

$$
\frac{\Delta s}{\Delta t} = r \left(\frac{\Delta\theta}{\Delta t}\right)
$$

Taking the limit as $\Delta t \to 0$:

$$
\lim_{\Delta t \to 0} \frac{\Delta s}{\Delta t} = r \lim_{\Delta t \to 0}\left(\frac{\Delta\theta}{\Delta t}\right)
$$

By definition, $\lim_{\Delta t \to 0} \frac{\Delta s}{\Delta t} = v$ (linear speed) and $\lim_{\Delta t \to 0} \frac{\Delta\theta}{\Delta t} = \omega$ (angular speed):

$$
v = \omega r
$$

#### 3. Vector Cross-Product Formulation
Using 3D Cartesian coordinates with the circle lying in the $xy$-plane:
* $\vec{r} = r\cos\theta\,\hat{i} + r\sin\theta\,\hat{j}$
* $\vec{\omega} = \omega\,\hat{k}$ (along axis perpendicular to plane)

Evaluating the cross product $\vec{\omega} \times \vec{r}$:

$$
\vec{\omega} \times \vec{r} = (\omega\hat{k}) \times (r\cos\theta\,\hat{i} + r\sin\theta\,\hat{j})
$$

$$
\vec{\omega} \times \vec{r} = \omega r \cos\theta(\hat{k} \times \hat{i}) + \omega r \sin\theta(\hat{k} \times \hat{j})
$$

Since $\hat{k} \times \hat{i} = \hat{j}$ and $\hat{k} \times \hat{j} = -\hat{i}$:

$$
\vec{\omega} \times \vec{r} = -\omega r \sin\theta\,\hat{i} + \omega r \cos\theta\,\hat{j} = \frac{d\vec{r}}{dt} = \vec{v}
$$

$$
\boxed{\vec{v} = \vec{\omega} \times \vec{r}} \quad [\text{SI Unit: m/s}]
$$

***

### Derivation 2.2: Centripetal Acceleration — Vector Calculus / Component Method ⭐⭐⭐⭐⭐
*(Prescribed NCERT Formal Method)*

#### 1. Diagram Setup
Let a particle move along a circle of radius $R$ in the $xy$-plane with origin $O$ at the center. The particle moves counterclockwise with constant angular speed $\omega$, such that at $t = 0$, $\theta = 0$, and at time $t$, $\theta = \omega t$.

#### 2. Position Vector
The coordinates of the particle at any time $t$ are:

$$
x(t) = R\cos(\omega t), \quad y(t) = R\sin(\omega t)
$$

Thus, the position vector $\vec{r}(t)$ is:

$$
\vec{r}(t) = R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j}
$$

#### 3. Linear Velocity Vector
Differentiating $\vec{r}(t)$ with respect to time $t$:

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}\left[R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j}\right]
$$

$$
\vec{v}(t) = -R\omega\sin(\omega t)\,\hat{i} + R\omega\cos(\omega t)\,\hat{j}
$$

Magnitude of velocity:

$$
|\vec{v}| = \sqrt{(-R\omega\sin(\omega t))^2 + (R\omega\cos(\omega t))^2} = R\omega\sqrt{\sin^2(\omega t) + \cos^2(\omega t)} = \omega R = v \quad (\text{Constant})
$$

Notice that:

$$
\vec{r} \cdot \vec{v} = (R\cos\omega t)(-R\omega\sin\omega t) + (R\sin\omega t)(R\omega\cos\omega t) = 0
$$

This proves that velocity is strictly perpendicular to the position vector at all times.

#### 4. Instantaneous Acceleration Vector
Differentiating $\vec{v}(t)$ with respect to time $t$:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}\left[-R\omega\sin(\omega t)\,\hat{i} + R\omega\cos(\omega t)\,\hat{j}\right]
$$

$$
\vec{a}(t) = -R\omega^2\cos(\omega t)\,\hat{i} - R\omega^2\sin(\omega t)\,\hat{j}
$$

Factoring out $-\omega^2$:

$$
\vec{a}(t) = -\omega^2 \left[ R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j} \right]
$$

Substituting the original position vector $\vec{r}(t)$:

$$
\boxed{\vec{a} = -\omega^2 \vec{r}}
$$

#### 5. Direction and Magnitude
* **Negative Sign**: The minus sign indicates that the direction of $\vec{a}$ is diametrically opposite to the position vector $\vec{r}$. Because $\vec{r}$ points radially **outward** from the center to the particle, $\vec{a}$ points radially **inward** toward the center of the circular trajectory. Hence, it is termed **centripetal acceleration** ($\vec{a}_c$).
* **Magnitude Forms**:
  

$$
a_c = |\vec{a}| = \omega^2 |\vec{r}| = \omega^2 R
$$

  Using $v = \omega R \implies \omega = \frac{v}{R}$:
  

$$
a_c = \left(\frac{v}{R}\right)^2 R = \frac{v^2}{R}
$$

  Using $\omega = 2\pi f = \frac{2\pi}{T}$:
  

$$
a_c = 4\pi^2 f^2 R = \frac{4\pi^2 R}{T^2}
$$

$$
\boxed{a_c = \frac{v^2}{R} = \omega^2 R = v\omega = \frac{4\pi^2 R}{T^2}} \quad [\text{SI Unit: m}\cdot\text{s}^{-2}]
$$

***

### Derivation 2.3: Centripetal Acceleration — Geometric / Similar Triangles Method ⭐⭐⭐⭐⭐
*(Classic Alternative Geometric Proof frequently required in Board Exams)*

```
        Position Vectors                        Velocity Vectors
              P2                                      v1
             /|                                       ^ \
         r2 / | Δr                                    |  \ Δv
           /  |                                       |   v
          O---P1                                      +------>
            r1                                          v2
     (Central Angle Δθ)                         (Angle between v1, v2 is Δθ)
```

#### 1. Setup & Velocity Geometry
* Consider a particle moving with uniform speed $v$ on a circle of radius $r$.
* At point $P_1$ (time $t_1$), position vector is $\vec{r}_1$, velocity is $\vec{v}_1$.
* At point $P_2$ (time $t_2 = t_1 + \Delta t$), position vector is $\vec{r}_2$, velocity is $\vec{v}_2$.
* Note that $|\vec{r}_1| = |\vec{r}_2| = r$ and $|\vec{v}_1| = |\vec{v}_2| = v$.
* The displacement vector is $\Delta\vec{r} = \vec{r}_2 - \vec{r}_1$.
* The change in velocity vector is $\Delta\vec{v} = \vec{v}_2 - \vec{v}_1$.

#### 2. Geometric Similarity
Because $\vec{v}_1 \perp \vec{r}_1$ and $\vec{v}_2 \perp \vec{r}_2$, the angle between the two velocity vectors $\vec{v}_1$ and $\vec{v}_2$ is identical to the angle between the two position vectors $\vec{r}_1$ and $\vec{r}_2$, which is $\Delta\theta$.

Both $\Delta O P_1 P_2$ (formed by $\vec{r}_1, \vec{r}_2, \Delta\vec{r}$) and the vector velocity triangle (formed by $\vec{v}_1, \vec{v}_2, \Delta\vec{v}$) are isosceles triangles with the same apex angle $\Delta\theta$.
Therefore, by SAS similarity:

$$
\Delta (\text{position}) \sim \Delta (\text{velocity})
$$

Equating the ratio of base to side:

$$
\frac{|\Delta\vec{v}|}{v} = \frac{|\Delta\vec{r}|}{r} \implies |\Delta\vec{v}| = \frac{v}{r} |\Delta\vec{r}|
$$

#### 3. Dividing by $\Delta t$ and Taking Limits

$$
\frac{|\Delta\vec{v}|}{\Delta t} = \frac{v}{r} \frac{|\Delta\vec{r}|}{\Delta t}
$$

Taking the limit as $\Delta t \to 0$:

$$
\lim_{\Delta t \to 0} \frac{|\Delta\vec{v}|}{\Delta t} = \frac{v}{r} \lim_{\Delta t \to 0} \frac{|\Delta\vec{r}|}{\Delta t}
$$

As $\Delta t \to 0$, the chord length $|\Delta\vec{r}|$ approaches the arc length $\Delta s$, so $\lim_{\Delta t \to 0} \frac{|\Delta\vec{r}|}{\Delta t} = v$:

$$
a = \frac{v}{r} (v) = \frac{v^2}{r}
$$

#### 4. Determining the Direction
As $\Delta t \to 0$, the angle $\Delta\theta \to 0$. The base angles of the isosceles triangle in velocity space approach:

$$
\frac{180^\circ - \Delta\theta}{2} \to 90^\circ
$$

Thus, $\Delta\vec{v}$ becomes perpendicular to $\vec{v}_1$. Since $\vec{v}_1$ is tangential to the circle, a vector perpendicular to it pointing toward the inside of the turn must point **directly toward the center of the circle**.

$$
\boxed{a_c = \frac{v^2}{r} \quad (\text{directed toward the center of the circle})}
$$

***

### Derivation 2.4: General Acceleration in Non-Uniform Circular Motion ⭐⭐⭐⭐

In non-uniform circular motion, the particle changes both its **speed** and its **direction**.

Using polar coordinates with unit vectors $\hat{u}_r$ (radial outward) and $\hat{u}_\theta$ (tangential in direction of increasing $\theta$):

$$
\vec{r} = r \hat{u}_r
$$

The unit vectors change direction as the particle moves:

$$
\frac{d\hat{u}_r}{dt} = \frac{d\theta}{dt}\hat{u}_\theta = \omega\hat{u}_\theta
$$

$$
\frac{d\hat{u}_\theta}{dt} = -\frac{d\theta}{dt}\hat{u}_r = -\omega\hat{u}_r
$$

Differentiating $\vec{r}$ with respect to time:

$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{dr}{dt}\hat{u}_r + r\frac{d\hat{u}_r}{dt}
$$

Since radius $r$ is constant ($\frac{dr}{dt} = 0$):

$$
\vec{v} = r\omega\hat{u}_\theta = v\hat{u}_\theta
$$

Differentiating $\vec{v}$ to find total acceleration $\vec{a}$:

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d(v\hat{u}_\theta)}{dt} = \frac{dv}{dt}\hat{u}_\theta + v\frac{d\hat{u}_\theta}{dt}
$$

$$
\vec{a} = \frac{dv}{dt}\hat{u}_\theta + v(-\omega\hat{u}_r)
$$

$$
\vec{a} = \underbrace{-\left(\frac{v^2}{r}\right)\hat{u}_r}_{\text{Radial / Centripetal } \vec{a}_c} + \underbrace{\left(\frac{dv}{dt}\right)\hat{u}_\theta}_{\text{Tangential } \vec{a}_t}
$$

* **Radial (Centripetal) Acceleration**: $a_c = \frac{v^2}{r} = \omega^2 r$ (responsible for changing direction).
* **Tangential Acceleration**: $a_t = \frac{dv}{dt} = r\alpha$ (responsible for changing speed).

Because $\hat{u}_r \perp \hat{u}_\theta$, the net acceleration magnitude is:

$$
\boxed{a_{\text{net}} = \sqrt{a_c^2 + a_t^2} = \sqrt{\left(\frac{v^2}{r}\right)^2 + (r\alpha)^2}}
$$

Angle $\phi$ made by $\vec{a}_{\text{net}}$ with the radial inward direction:

$$
\tan\phi = \frac{a_t}{a_c} = \frac{r\alpha}{v^2 / r} = \frac{r^2 \alpha}{v^2}
$$

***

## 3. High-Yield Examples & Exemplar Application Problems

### Example 1: NCERT Standard — Aircraft in a Horizontal Loop
**Problem**: An aircraft executes a horizontal loop of radius $1.00\text{ km}$ with a steady speed of $900\text{ km/h}$. Compare its centripetal acceleration with the acceleration due to gravity ($g = 9.8\text{ m/s}^2$).

**Solution**:
1. **Convert to SI Units**:
   

$$
R = 1.00\text{ km} = 1000\text{ m}
$$

   

$$
v = 900\text{ km/h} = 900 \times \frac{5}{18}\text{ m/s} = 50 \times 5 = 250\text{ m/s}
$$

2. **Compute Centripetal Acceleration**:
   

$$
a_c = \frac{v^2}{R} = \frac{(250)^2}{1000} = \frac{62500}{1000} = 62.5\text{ m/s}^2
$$

3. **Compare with $g$**:
   

$$
\frac{a_c}{g} = \frac{62.5}{9.8} \approx 6.38
$$

   

$$
\boxed{a_c = 62.5\text{ m/s}^2 \approx 6.4\,g}
$$

***

### Example 2: NCERT Textbook — String Whirling with Fixed Frequency
**Problem**: A stone tied to the end of a string $80\text{ cm}$ long is whirled in a horizontal circle with a constant speed. If the stone makes $14$ revolutions in $25\text{ seconds}$, calculate the magnitude and direction of acceleration of the stone.

**Solution**:
1. **Given Data**:
   

$$
r = 80\text{ cm} = 0.8\text{ m}
$$

   

$$
\text{Frequency } f = \frac{14\text{ rev}}{25\text{ s}} = 0.56\text{ s}^{-1}
$$

2. **Angular Velocity ($\omega$)**:
   

$$
\omega = 2\pi f = 2 \times \frac{22}{7} \times \frac{14}{25} = \frac{44 \times 2}{25} = \frac{88}{25} = 3.52\text{ rad/s}
$$

3. **Centripetal Acceleration**:
   

$$
a_c = \omega^2 r = (3.52)^2 \times 0.8 \approx 12.39 \times 0.8 \approx 9.91\text{ m/s}^2
$$

   

$$
\boxed{a_c = 9.91\text{ m/s}^2 \quad \text{directed radially inward along the string towards the center.}}
$$

***

### Example 3: NCERT Exemplar — Kinematics of Non-Uniform Circular Motion
**Problem**: A particle moves in a circle of radius $r = 5.0\text{ cm}$. Its linear speed varies with time according to $v = 2.0\,t$ (where $v$ is in $\text{m/s}$ and $t$ is in seconds). Find the magnitude of the net acceleration of the particle at $t = 1.0\text{ s}$.

**Solution**:
1. **Given Data**:
   

$$
r = 5.0\text{ cm} = 0.05\text{ m}, \quad v(t) = 2.0\,t
$$

2. **Speed and Acceleration Components at $t = 1.0\text{ s}$**:
   * Linear speed:
     

$$
v(1.0) = 2.0 \times 1.0 = 2.0\text{ m/s}
$$

   * Tangential acceleration:
     

$$
a_t = \frac{dv}{dt} = \frac{d}{dt}(2.0\,t) = 2.0\text{ m/s}^2
$$

   * Centripetal (radial) acceleration:
     

$$
a_c = \frac{v^2}{r} = \frac{(2.0)^2}{0.05} = \frac{4.0}{0.05} = 80\text{ m/s}^2
$$

3. **Net Acceleration**:
   

$$
a_{\text{net}} = \sqrt{a_c^2 + a_t^2} = \sqrt{(80)^2 + (2.0)^2} = \sqrt{6400 + 4} = \sqrt{6404} \approx 80.025\text{ m/s}^2
$$

   

$$
\boxed{a_{\text{net}} \approx 80.0\text{ m/s}^2}
$$

***

### Example 4: Clock Hands Ratio Problem (Classic High-Frequency MCQ)
**Problem**: Find the ratio of the angular speed of the second hand of a watch to that of the hour hand.

**Solution**:
1. **Time Periods**:
   * Second hand completes 1 rotation in $60\text{ s}$:
     

$$
T_s = 60\text{ s} \implies \omega_s = \frac{2\pi}{60}\text{ rad/s}
$$

   * Hour hand completes 1 rotation in $12\text{ hours}$:
     

$$
T_h = 12 \times 3600\text{ s} = 43200\text{ s} \implies \omega_h = \frac{2\pi}{43200}\text{ rad/s}
$$

2. **Ratio**:
   

$$
\frac{\omega_s}{\omega_h} = \frac{T_h}{T_s} = \frac{43200}{60} = 720 : 1
$$

   

$$
\boxed{\frac{\omega_s}{\omega_h} = 720}
$$

***

## 4. Examiner Traps & Common Student Blunders

| Trap / Misconception | Detailed Pitfall | Correct Physics Concept |
| :--- | :--- | :--- |
| **1. "Constant Velocity in UCM"** | Students often write: *"Speed is constant, hence acceleration is zero, so velocity is constant."* | Speed is scalar and constant. **Velocity is a vector** whose direction changes continuously; hence $\vec{a} \neq \vec{0}$. |
| **2. "Constant Acceleration Vector"** | Stating: *"The acceleration in UCM is constant because its magnitude is $v^2/r$."* | The **magnitude** is constant, but the **direction** rotates continuously with the particle. Hence, $\vec{a}_c$ is a **variable vector**. |
| **3. Angle Units Blunder** | Directly plugging degrees into equations like $s = r\theta$ or $v = \omega r$. | Formulas involving arc length and calculus **strictly require** $\theta$ to be in **radians** ($180^\circ = \pi\text{ rad}$). |

| **4. Average Acceleration across Half-Circle** | Writing $a_{\text{avg}} = 0$ over a semicircle because initial speed equals final speed. | $\vec{v}_{\text{initial}} = v\hat{j}$, $\vec{v}_{\text{final}} = -v\hat{j}$. 
$\Delta\vec{v} = -2v\hat{j} \implies |\Delta\vec{v}| = 2v$. 
$\Delta t = \frac{\pi r}{v} \implies a_{\text{avg}} = \frac{2v}{\pi r / v} = \frac{2v^2}{\pi r} \neq 0$. |

| **5. Centrifugal Force Confusion** | Treating centrifugal force as a real physical force acting in an inertial frame. | In an inertial frame, **only centripetal force** exists. Centrifugal force is an imaginary/pseudo-force observed **only in the co-rotating (non-inertial) reference frame**. |

***

## 5. Speed Hacks, Summary Tables & Golden Points

### Master Kinematics Mapping (Linear vs. Angular Analogy)

| Linear Motion ($1\text{D}$) | Angular Motion (Fixed Axis) | Interconnecting Formula |
| :--- | :--- | :--- |
| Linear displacement $x$ | Angular displacement $\theta$ | $s = r\theta$ |
| Linear velocity $v = \frac{dx}{dt}$ | Angular velocity $\omega = \frac{d\theta}{dt}$ | $v = r\omega$ |
| Linear acceleration $a = \frac{dv}{dt}$ | Angular acceleration $\alpha = \frac{d\omega}{dt}$ | $a_t = r\alpha$ |
| Kinematic: $v = u + at$ | Rotational: $\omega = \omega_0 + \alpha t$ | Valid for $\alpha = \text{constant}$ |
| Kinematic: $x = ut + \frac{1}{2}at^2$ | Rotational: $\theta = \omega_0 t + \frac{1}{2}\alpha t^2$ | Valid for $\alpha = \text{constant}$ |
| Kinematic: $v^2 - u^2 = 2ax$ | Rotational: $\omega^2 - \omega_0^2 = 2\alpha\theta$ | Valid for $\alpha = \text{constant}$ |

***

### Golden Points & Memory Triggers for Fast Problem Solving

* **Change in Velocity after an Angle $\theta$**:
  When a particle moves with constant speed $v$ along a circular path through an angle $\theta$:
  

$$
|\Delta\vec{v}| = 2v\sin\left(\frac{\theta}{2}\right)
$$

  * Quarter circle ($\theta = 90^\circ$): $|\Delta\vec{v}| = 2v\sin(45^\circ) = \sqrt{2}v$
  * Semicircle ($\theta = 180^\circ$): $|\Delta\vec{v}| = 2v\sin(90^\circ) = 2v$
  * Full circle ($\theta = 360^\circ$): $|\Delta\vec{v}| = 0$

* **Change in Position (Displacement Chord Length)**:
  

$$
|\Delta\vec{r}| = 2r\sin\left(\frac{\theta}{2}\right)
$$

* **Conversion Shortcut for RPM**:
  

$$
N\text{ rpm} \implies \omega = \frac{2\pi N}{60} = \frac{\pi N}{30}\text{ rad/s}
$$

* **Net Acceleration Vector Orientation**:
  

$$
\vec{a}_{\text{net}} = \vec{a}_c + \vec{a}_t
$$

  * If the particle is **speeding up**: $\vec{a}_{\text{net}}$ makes an acute angle with $\vec{v}$.
  * If the particle is **slowing down**: $\vec{a}_{\text{net}}$ makes an obtuse angle with $\vec{v}$.
  * If speed is **constant (UCM)**: $\vec{a}_{\text{net}} = \vec{a}_c$, strictly at $90^\circ$ to $\vec{v}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## Chapter: Motion in a Plane (Vectors, Projectile Motion, & Uniform Circular Motion)

### *Aligned with Latest CBSE Competency-Based Education (CBE) Curriculum & NCERT Exemplar Standards*

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### CASE-BASED / DATA-DRIVEN PASSAGE QUESTIONS

***

#### Case Study 1: Drone Emergency Air-Drop Logistics
**Tag:** `[CBSE Competency Pattern, Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Context & Physical Scenario:**  
> A disaster-relief hexacopter drone is operating autonomously over a flooded river basin in Uttarakhand. The drone flies horizontally at an altitude of $h = 490\text{ m}$ with a uniform ground speed of $v_0 = 72\text{ km/h}$ along the positive $+x$-direction. The payload mechanism must release an emergency supply capsule containing medicine to land precisely on a stranded relief boat floating on the water surface. 
> 
> Assume the acceleration due to gravity is uniform at $g = 9.8\text{ m/s}^2$ directed vertically downwards along $-y$, and neglect aerodynamic drag unless explicitly mentioned.

```
       v0 = 20 m/s  ---> [ Drone ] (Altitude h = 490 m)
                           \
                            \  Parabolic Trajectory
                             \
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~\~~~~~~~~~~ Surface
                             [ Boat ] (Target)
       |<------ Range R ------>|
```

##### Questions:
1. **(1 Mark)** Determine the horizontal advance distance (line-of-sight ground release distance $R$) before the target at which the drone payload release mechanism must be triggered.
2. **(1 Mark)** Compute the magnitude and direction of the velocity vector $\vec{v}$ with which the payload strikes the target boat.
3. **(2 Marks)** If a continuous horizontal crosswind introduces a constant resistive retarding deceleration $a_x = -2.0\text{ m/s}^2$ along the horizontal direction while the vertical acceleration remains $g = 9.8\text{ m/s}^2$:
   - (a) Does the time of flight of the supply capsule change? Explain conceptually.
   - (b) Determine the revised horizontal release distance $R'$ required to land the capsule directly on the boat.

***

##### Model Solution & CBSE Step-Marking Rubric:

**Sub-question 1:**
- **Step 1:** Convert horizontal velocity into SI units:
  

$$
v_0 = 72\text{ km/h} = 72 \times \frac{5}{18}\text{ m/s} = 20\text{ m/s}
$$

  *(Marking: $\frac{1}{2}$ Mark)*
- **Step 2:** Analyze vertical free-fall motion:
  Initial vertical velocity $u_y = 0$. Vertical displacement $y = -h = -490\text{ m}$.
  

$$
y = u_y t - \frac{1}{2}gt^2 \implies -490 = 0 - \frac{1}{2}(9.8)t^2 \implies t^2 = \frac{490}{4.9} = 100 \implies t = 10\text{ s}
$$

  Horizontal release range:
  

$$
R = v_0 \times t = 20\text{ m/s} \times 10\text{ s} = 200\text{ m}
$$

  *(Marking: $\frac{1}{2}$ Mark)*

**Sub-question 2:**
- **Step 1:** Calculate the horizontal and vertical velocity components at impact ($t = 10\text{ s}$):
  

$$
v_x = v_0 = 20\text{ m/s}
$$

  

$$
v_y = u_y - gt = 0 - (9.8)(10) = -98\text{ m/s}
$$

  *(Marking: $\frac{1}{2}$ Mark)*
- **Step 2:** Velocity magnitude and direction:
  

$$
|\vec{v}| = \sqrt{v_x^2 + v_y^2} = \sqrt{(20)^2 + (-98)^2} = \sqrt{400 + 9604} = \sqrt{10004} \approx 100.02\text{ m/s}
$$

  

$$
\tan\theta = \left|\frac{v_y}{v_x}\right| = \frac{98}{20} = 4.9 \implies \theta = \arctan(4.9) \approx 78.47^\circ\text{ below horizontal}
$$

  *(Marking: $\frac{1}{2}$ Mark)*

**Sub-question 3:**
- **Step 1:** Vertical motion analysis:
  Vertical acceleration remains $a_y = -g = -9.8\text{ m/s}^2$ and vertical displacement is independent of horizontal forces because orthogonal motions in a plane are mutually independent ($F_x$ has zero component along $y$).
  Therefore, **time of flight does not change ($t = 10\text{ s}$)**.
  *(Marking: 1 Mark)*
- **Step 2:** Horizontal position under retarding acceleration:
  

$$
x(t) = v_0 t + \frac{1}{2}a_x t^2
$$

  Here $v_0 = 20\text{ m/s}$, $a_x = -2.0\text{ m/s}^2$, and $t = 10\text{ s}$:
  

$$
R' = (20)(10) + \frac{1}{2}(-2.0)(10)^2 = 200 - 100 = 100\text{ m}
$$

  The capsule must be dropped $100\text{ m}$ horizontally prior to reaching the boat.
  *(Marking: 1 Mark)*

***

#### Case Study 2: Banking of High-Speed Curved Highways
**Tag:** `[CBSE Competency Pattern, Real-World Application, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Context & Physical Scenario:**  
> Modern civil engineers design curved expressway exit ramps with a designated banking angle $\theta$ to prevent vehicles from skidding outward at high velocities, even on icy or wet road surfaces where the coefficient of static friction $\mu_s \to 0$. 
> 
> A circular bend of radius $R = 250\text{ m}$ on an expressway is banked at an angle $\theta = 21.8^\circ$ ($\tan 21.8^\circ \approx 0.40$). The average mass of a commuter car navigating the turn is $m = 1200\text{ kg}$. Take $g = 9.8\text{ m/s}^2$.

```
           ^ y
           |         N /
           |          / 
           |         /  theta
           |        /____\ 
           |       /| Car|
           |      / |____|
           |     /    | mg
           |    /     v
           +---/-----------------> x (Center of curvature)
              / theta
```

##### Questions:
1. **(1 Mark)** Define the "optimum speed" of a banked road. Express it mathematically in terms of $R$, $g$, and $\theta$.
2. **(1 Mark)** Calculate the optimum speed $v_0$ for this ramp in $\text{km/h}$.
3. **(2 Marks)** If the road surface is wet, offering a static friction coefficient of $\mu_s = 0.20$, set up the dynamical equilibrium equations to evaluate the maximum permissible safe speed $v_{\max}$ before the car begins to skid outward up the incline.

***

##### Model Solution & CBSE Step-Marking Rubric:

**Sub-question 1:**
- **Principle & Formulation:**  
  Optimum speed ($v_0$) is the speed at which the horizontal component of the normal contact force provides the exact necessary centripetal force, requiring zero transverse friction force between tires and pavement ($f_s = 0$).
  

$$
N\cos\theta = mg \quad \text{and} \quad N\sin\theta = \frac{mv_0^2}{R}
$$

  Dividing equations yields:
  

$$
v_0 = \sqrt{R g \tan\theta}
$$

  *(Marking: 1 Mark)*

**Sub-question 2:**
- **Substitution & Evaluation:**
  

$$
v_0 = \sqrt{250 \times 9.8 \times 0.40} = \sqrt{980} \approx 31.30\text{ m/s}
$$

  Converting to $\text{km/h}$:
  

$$
v_0 = 31.30 \times \frac{18}{5} = 112.7\text{ km/h}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for value in m/s, $\frac{1}{2}$ mark for km/h)*

**Sub-question 3:**
- **Step 1: Free-Body Diagram Analysis:**
  At the verge of skidding outward (upwards along the banked surface), static friction $f_s = \mu_s N$ acts downward along the inclined surface.
  Resolving forces in vertical equilibrium:
  

$$
N\cos\theta - f_s\sin\theta - mg = 0 \implies N(\cos\theta - \mu_s\sin\theta) = mg \implies N = \frac{mg}{\cos\theta - \mu_s\sin\theta}
$$

  *(Marking: 1 Mark)*
- **Step 2: Centripetal force balance and safe speed:**
  

$$
N\sin\theta + f_s\cos\theta = \frac{m v_{\max}^2}{R} \implies N(\sin\theta + \mu_s\cos\theta) = \frac{m v_{\max}^2}{R}
$$

  Substituting $N$:
  

$$
v_{\max} = \sqrt{R g \left(\frac{\tan\theta + \mu_s}{1 - \mu_s \tan\theta}\right)}
$$

  Substitute $\tan\theta = 0.40$, $\mu_s = 0.20$, $R = 250\text{ m}$, $g = 9.8\text{ m/s}^2$:
  

$$
\frac{\tan\theta + \mu_s}{1 - \mu_s\tan\theta} = \frac{0.40 + 0.20}{1 - (0.20)(0.40)} = \frac{0.60}{1 - 0.08} = \frac{0.60}{0.92} \approx 0.6522
$$

  

$$
v_{\max} = \sqrt{250 \times 9.8 \times 0.6522} = \sqrt{1597.89} \approx 39.97\text{ m/s} \approx 143.9\text{ km/h}
$$

  *(Marking: 1 Mark)*

***

### ASSERTION-REASON QUESTIONS

**Directions:**
- **(A)** Both Assertion (A) and Reason (R) are true, and Reason (R) is the correct explanation of Assertion (A).
- **(B)** Both Assertion (A) and Reason (R) are true, but Reason (R) is NOT the correct explanation of Assertion (A).
- **(C)** Assertion (A) is true, but Reason (R) is false.
- **(D)** Assertion (A) is false, but Reason (R) is true.

***

#### Question 3
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

- **Assertion (A):** For a projectile launched over flat terrain, the elevation angle of the projectile as observed from the launch point when the projectile reaches its maximum height is given by $\tan\phi = \frac{1}{2}\tan\theta_0$, where $\theta_0$ is the initial angle of projection.
- **Reason (R):** At the highest point of projectile trajectory, the vertical velocity component vanishes, while the horizontal velocity remains strictly invariant throughout the motion in the absence of air resistance.

##### Model Solution:
- **Correct Option:** **(B)**
- **Explanation & Rubric:**
  Let $(x, y)$ be coordinates of the highest point:
  

$$
x = \frac{R}{2} = \frac{u^2 \sin 2\theta_0}{2g} = \frac{u^2 \sin\theta_0\cos\theta_0}{g}
$$

  

$$
y = H = \frac{u^2 \sin^2\theta_0}{2g}
$$

  The apparent angle of elevation $\phi$ from the origin is:
  

$$
\tan\phi = \frac{y}{x} = \frac{\frac{u^2 \sin^2\theta_0}{2g}}{\frac{u^2 \sin\theta_0\cos\theta_0}{g}} = \frac{\sin\theta_0}{2\cos\theta_0} = \frac{1}{2}\tan\theta_0
$$

  Hence, Assertion (A) is mathematically true.  
  Reason (R) correctly asserts that $v_y = 0$ at the apex and $v_x = u\cos\theta_0$ is constant. However, (R) describes the instantaneous kinematics of the velocity components, which does not directly establish the geometric coordinate ratio of the trajectory apex position $(H / (R/2))$. Thus, Reason (R) is true but not the complete logical deduction of Assertion (A).  
  *(Marking: 1 Mark for correct choice (B) and valid conceptual justification)*

***

#### Question 4
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

- **Assertion (A):** In uniform circular motion (UCM), the instantaneous acceleration vector is always orthogonal to the instantaneous velocity vector, and the net work done on the particle over any arbitrary finite time interval is zero.
- **Reason (R):** The magnitude of linear speed remains constant because the centripetal acceleration vector has zero projection along the line of action of the instantaneous displacement.

##### Model Solution:
- **Correct Option:** **(A)**
- **Explanation & Rubric:**
  In UCM:
  

$$
\vec{a}_c = -\omega^2 \vec{r} \quad \text{and} \quad \vec{v} = \vec{\omega} \times \vec{r}
$$

  Therefore:
  

$$
\vec{a}_c \cdot \vec{v} = 0
$$

  Instantaneous mechanical power is:
  

$$
P = \vec{F}_{\text{net}} \cdot \vec{v} = m(\vec{a}_c \cdot \vec{v}) = 0
$$

  By the Work-Energy Theorem:
  

$$
W = \int P\, dt = \Delta K = 0
$$

  Because $\vec{a}_c \perp \vec{v}$ at all instances, no work is performed to change kinetic energy; only the direction of velocity is altered. Assertion (A) and Reason (R) are both true, and (R) correctly explains (A).  
  *(Marking: 1 Mark for option (A) with vector dot-product rationale)*

***

#### Question 5
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐ [Core]

- **Assertion (A):** The cross product of two non-zero vectors $\vec{A}$ and $\vec{B}$ is a polar vector.
- **Reason (R):** A polar vector reverses its sign under spatial inversion (parity transformation $\vec{r} \to -\vec{r}$), whereas an axial vector does not invert its directional sense.

##### Model Solution:
- **Correct Option:** **(D)**
- **Explanation & Rubric:**
  Assertion (A) is false: The cross product $\vec{C} = \vec{A} \times \vec{B}$ of two polar vectors $\vec{A}$ and $\vec{B}$ transforms under spatial reflection as:
  

$$
\vec{C}' = (-\vec{A}) \times (-\vec{B}) = +(\vec{A} \times \vec{B}) = \vec{C}
$$

  Therefore, $\vec{C}$ does not invert its sign; it behaves as an **axial vector (pseudovector)**, representing rotational orientation (e.g., angular momentum, torque). Reason (R) is the definition of polar vs axial vectors and is true.  
  *(Marking: 1 Mark for identifying A is false, R is true)*

***

### HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICALS

***

#### Question 6: Target Interception along an Inclined Plane
**Tag:** `[CBSE Competency Pattern HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

An artillery shell is fired with initial velocity $u = 50\text{ m/s}$ from the foot of a hillside inclined at an angle $\alpha = 30^\circ$ to the horizontal. The shell is fired at an angle of elevation $\beta = 60^\circ$ with respect to the horizontal ground ($30^\circ$ relative to the inclined face). Take $g = 10\text{ m/s}^2$.

```
                     / Impact Point P
                    /
                   /
                  /
                 /  Hillside (Incline alpha = 30 deg)
       u        /
       ^       /
       | \    /
       |  \  /  (beta - alpha = 30 deg)
       | 60\/ 
       +----+--------------------- Flat Ground
```

1. Establish a rotated coordinate framework aligned parallel and perpendicular to the inclined plane.
2. Determine the time of flight $T$ of the projectile until it strikes the incline.
3. Compute the range $R_{\text{incline}}$ traversed along the face of the hill.
4. Derive the condition for the angle of projection that yields maximum range along the inclined plane.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Coordinate Transformation**  
  Align the $x'$-axis along the incline (upwards) and the $y'$-axis normal to the incline (upwards).
  Components of initial velocity $\vec{u}$:
  

$$
u_{x'} = u \cos(\beta - \alpha) = 50 \cos(60^\circ - 30^\circ) = 50 \cos 30^\circ = 50 \times \frac{\sqrt{3}}{2} = 25\sqrt{3}\text{ m/s}
$$

  

$$
u_{y'} = u \sin(\beta - \alpha) = 50 \sin(60^\circ - 30^\circ) = 50 \sin 30^\circ = 50 \times \frac{1}{2} = 25\text{ m/s}
$$

  Components of acceleration due to gravity $\vec{g}$:
  

$$
a_{x'} = -g \sin\alpha = -10 \sin 30^\circ = -5\text{ m/s}^2
$$

  

$$
a_{y'} = -g \cos\alpha = -10 \cos 30^\circ = -10 \times \frac{\sqrt{3}}{2} = -5\sqrt{3}\text{ m/s}^2
$$

  *(Marking: 1 Mark for resolving vector components onto inclined axes)*

- **Step 2: Calculation of Time of Flight $T$**  
  At impact on the incline, the perpendicular displacement $y' = 0$:
  

$$
y'(t) = u_{y'} t + \frac{1}{2}a_{y'} t^2 = 0 \implies t\left(u_{y'} - \frac{1}{2}g\cos\alpha\, t\right) = 0
$$

  Since $t \neq 0$:
  

$$
T = \frac{2 u_{y'}}{g\cos\alpha} = \frac{2(25)}{5\sqrt{3}} = \frac{50}{5\sqrt{3}} = \frac{10}{\sqrt{3}} = \frac{10\sqrt{3}}{3} \approx 5.77\text{ s}
$$

  *(Marking: 1.5 Marks: 1 mark for formulation, $\frac{1}{2}$ mark for final value)*

- **Step 3: Range along the Incline ($R_{\text{incline}}$)**  
  

$$
R_{\text{incline}} = x'(T) = u_{x'} T + \frac{1}{2} a_{x'} T^2
$$

  Substitute values:
  

$$
R_{\text{incline}} = \left(25\sqrt{3}\right)\left(\frac{10}{\sqrt{3}}\right) + \frac{1}{2}(-5)\left(\frac{10}{\sqrt{3}}\right)^2
$$

  

$$
R_{\text{incline}} = 250 - \frac{5}{2}\left(\frac{100}{3}\right) = 250 - \frac{250}{3} = 250 \left(1 - \frac{1}{3}\right) = \frac{500}{3} \approx 166.67\text{ m}
$$

  *(Marking: 1.5 Marks: 1 mark for algebraic substitution, $\frac{1}{2}$ mark for correct answer with units)*

- **Step 4: Maximum Range Condition along Incline**  
  General formula for range up an incline:
  

$$
R = \frac{u^2}{g \cos^2\alpha} [\sin(2\theta - \alpha) - \sin\alpha]
$$

  where $\theta$ is the angle of launch relative to the horizontal. For maximum range, $\sin(2\theta - \alpha)$ must achieve its maximum value of $1$:
  

$$
2\theta - \alpha = 90^\circ \implies \theta = 45^\circ + \frac{\alpha}{2}
$$

  Here, for $\alpha = 30^\circ$, optimal launch angle is $\theta = 45^\circ + 15^\circ = 60^\circ$, which confirms that the problem configuration was tuned for maximum range.  
  *(Marking: 1 Mark for derivation of condition $\theta = 45^\circ + \frac{\alpha}{2}$)*

***

#### Question 7: Relative Velocity in 2D – The Pursuit Problem
**Tag:** `[CBSE Competency Pattern HOTS, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

Three particles $A$, $B$, and $C$ are situated at the vertices of an equilateral triangle of edge length $d = 120\text{ m}$. At time $t = 0$, each particle starts moving with a uniform constant speed $v = 10\text{ m/s}$. Particle $A$ always directs its velocity towards $B$, particle $B$ moves towards $C$, and particle $C$ moves towards $A$.

```
                   A (v)
                  / \
                 /   \
                /     \
               /       \
              /         \
         (v) C-----------B (v)
                   d
```

1. Explain physically why the three particles must meet at the centroid of the triangle.
2. Determine the exact time $t_{\text{meet}}$ after which the particles collide.
3. Compute the total distance covered by each particle.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Symmetry and Centroid Convergence**  
  Because the initial configuration possesses three-fold rotational symmetry ($C_3$) and the speed $v$ of each particle is identical, the system preserves this rotational symmetry at every instant. The triangle formed by $A, B, C$ shrinks and rotates continuously, but remains an equilateral triangle at all times. By symmetry, the only unique stationary fixed point is the centroid $G$ of the equilateral triangle. Therefore, all three particles must converge at the centroid $G$.
  *(Marking: 1 Mark)*

- **Step 2: Relative Approach Rate Formulation**  
  Consider particle $A$ pursuing particle $B$. The line joining $A$ to $B$ has instantaneous length $r(t)$ with $r(0) = d$.  
  Velocity of $A$ along the line $AB$ is $v$.  
  Particle $B$ moves at an angle of $60^\circ$ relative to the line $AB$ (towards $C$).  
  Therefore, the component of velocity of $B$ along the line directed away from $A$ is:
  

$$
v_{\parallel, B} = v \cos 60^\circ
$$

  The relative rate of decrease of the separation distance $r$ is:
  

$$
v_{\text{rel}} = -\frac{dr}{dt} = v - (-v\cos 60^\circ) = v + v\cos 60^\circ = v\left(1 + \frac{1}{2}\right) = \frac{3}{2}v
$$

  *(Marking: 1 Mark)*

- **Step 3: Integration for Time and Path Length**  
  

$$
\int_d^0 dr = -\int_0^{t_{\text{meet}}} \frac{3}{2}v\, dt \implies d = \frac{3}{2}v\, t_{\text{meet}}
$$

  

$$
t_{\text{meet}} = \frac{2d}{3v}
$$

  Substitute $d = 120\text{ m}$ and $v = 10\text{ m/s}$:
  

$$
t_{\text{meet}} = \frac{2 \times 120}{3 \times 10} = \frac{240}{30} = 8.0\text{ s}
$$

  The total path length (arc length) traversed by each particle is:
  

$$
S = v \times t_{\text{meet}} = 10\text{ m/s} \times 8.0\text{ s} = 80\text{ m}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for $t_{\text{meet}}$, $\frac{1}{2}$ mark for total distance)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

#### Question 8
**Tag:** `[NCERT Exercise Q4.14 / Classical Rain-Wind-Relative Velocity, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> In a harbor, wind is blowing at the speed of $72\text{ km/h}$ and the flag on the mast of a boat anchored in the harbor flutters along the N-E direction. If the boat starts moving at a speed of $51\text{ km/h}$ to the north, what is the direction of the flag on the mast of the boat?

```
               North (+j)
                   ^
                   |  v_boat = 51 km/h
                   |
   West (-i) <-----+-----> East (+i)
                   |      \
                   |       \ v_wind = 72 km/h (45 deg NE)
                   v
               South (-j)
```

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Set up Cartesian Unit Vector Representation**  
  Let $+i$ represent East and $+j$ represent North.  
  Wind flutters the flag of an anchored boat along the direction of the wind velocity vector $\vec{v}_w$.  
  Since the flag points North-East ($45^\circ$ between North and East):
  

$$
\vec{v}_w = (v_w \cos 45^\circ)\hat{i} + (v_w \sin 45^\circ)\hat{j}
$$

  Given $v_w = 72\text{ km/h}$:
  

$$
\vec{v}_w = 72 \left(\frac{1}{\sqrt{2}}\hat{i} + \frac{1}{\sqrt{2}}\hat{j}\right) = 36\sqrt{2}\hat{i} + 36\sqrt{2}\hat{j}
$$

  

$$
\vec{v}_w \approx 50.91\hat{i} + 50.91\hat{j}\text{ (km/h)}
$$

  *(Marking: 1 Mark for defining vector components of wind)*

- **Step 2: Relative Velocity of Wind with respect to the Moving Boat**  
  Velocity of boat $\vec{v}_b$:
  

$$
\vec{v}_b = 51\hat{j}\text{ (km/h)}
$$

  The flag flutters along the direction of the relative wind velocity seen by an observer on the boat:
  

$$
\vec{v}_{wb} = \vec{v}_w - \vec{v}_b = (36\sqrt{2}\hat{i} + 36\sqrt{2}\hat{j}) - 51\hat{j} = 36\sqrt{2}\hat{i} + (36\sqrt{2} - 51)\hat{j}
$$

  Substitute numerical values ($36\sqrt{2} \approx 50.912$):
  

$$
\vec{v}_{wb} \approx 50.912\hat{i} + (50.912 - 51.000)\hat{j} \approx 50.912\hat{i} - 0.088\hat{j}
$$

  *(Marking: 1 Mark for relative velocity vector subtraction)*

- **Step 3: Direction Determination**  
  Let $\beta$ be the angle of $\vec{v}_{wb}$ with respect to the East direction ($\hat{i}$):
  

$$
\tan\beta = \frac{v_{wb, y}}{v_{wb, x}} = \frac{-0.088}{50.912} \approx -0.00173
$$

  

$$
\beta \approx -0.099^\circ \approx -0.1^\circ
$$

  The negative sign indicates that the direction is slightly South of East.  
  **Conclusion:** The flag flutters almost exactly towards the **East** (approximately $0.1^\circ$ South of East).  
  *(Marking: 1 Mark for calculating the angle and clearly stating the final physical direction)*

***

#### Question 9
**Tag:** `[NCERT Exercise Q4.16 / Projectile Motion Geometry, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> A cricketer can throw a ball to a maximum horizontal distance of $100\text{ m}$. How much high above the ground can the cricketer throw the same ball?

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Relate Maximum Horizontal Range to Launch Speed**  
  The formula for horizontal range is:
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

  Horizontal range is maximum when $\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ$:
  

$$
R_{\max} = \frac{u^2}{g}
$$

  Given $R_{\max} = 100\text{ m}$:
  

$$
\frac{u^2}{g} = 100\text{ m} \implies u^2 = 100g
$$

  *(Marking: 1 Mark)*

- **Step 2: Vertical Launch for Maximum Height**  
  To throw the ball to the maximum possible height, the cricketer must project it purely vertically upwards ($\theta = 90^\circ$).  
  Using kinematics ($v_y^2 = u_y^2 - 2g H_{\max}$ with $v_y = 0$):
  

$$
H_{\max} = \frac{u^2}{2g}
$$

  *(Marking: 1 Mark)*

- **Step 3: Direct Substitution and Comparison**  
  

$$
H_{\max} = \frac{1}{2} \left(\frac{u^2}{g}\right) = \frac{1}{2}(R_{\max}) = \frac{100\text{ m}}{2} = 50\text{ m}
$$

  > [!NOTE]
  > Common Student Mistake: Students often compute $H = \frac{u^2\sin^2 45^\circ}{2g} = \frac{R_{\max}}{4} = 25\text{ m}$. That gives the height reached *during the maximum range throw*, not the maximum height the athlete can achieve when throwing vertically.  
  
  *(Marking: 1 Mark for distinguishing vertical throw from $\theta=45^\circ$ trajectory and obtaining $50\text{ m}$)*

***

#### Question 10
**Tag:** `[NCERT Exercise Q4.20 / Vector Kinematics Calculus, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> The position of a particle is given by:
> 

$$
\vec{r}(t) = 3.0 t\,\hat{i} - 2.0 t^2\,\hat{j} + 4.0\,\hat{k}\quad (\text{meters})
$$

> (a) Find the velocity $\vec{v}(t)$ and acceleration $\vec{a}(t)$ of the particle.  
> (b) What is the magnitude and direction of velocity $\vec{v}(t)$ at $t = 2.0\text{ s}$?

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Part (a): Derivative Expressions**  
  Velocity is the first time derivative of position:
  

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}\left(3.0 t\,\hat{i} - 2.0 t^2\,\hat{j} + 4.0\,\hat{k}\right) = 3.0\,\hat{i} - 4.0t\,\hat{j}\quad (\text{m/s})
$$

  *(Marking: 1 Mark)*  
  Acceleration is the derivative of velocity:
  

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}\left(3.0\,\hat{i} - 4.0t\,\hat{j}\right) = -4.0\,\hat{j}\quad (\text{m/s}^2)
$$

  *(Marking: $\frac{1}{2}$ Mark)*

- **Part (b): Magnitude & Direction at $t = 2.0\text{ s}$**  
  Substitute $t = 2.0\text{ s}$ into $\vec{v}(t)$:
  

$$
\vec{v}(2.0) = 3.0\,\hat{i} - 4.0(2.0)\,\hat{j} = 3.0\,\hat{i} - 8.0\,\hat{j}\quad (\text{m/s})
$$

  Magnitude of velocity:
  

$$
|\vec{v}| = \sqrt{(3.0)^2 + (-8.0)^2} = \sqrt{9.0 + 64.0} = \sqrt{73}\text{ m/s} \approx 8.54\text{ m/s}
$$

  *(Marking: 1 Mark)*  
  Direction $\theta$ with respect to the $+x$-axis:
  

$$
\tan\theta = \frac{v_y}{v_x} = \frac{-8.0}{3.0} \approx -2.667 \implies \theta = \arctan(-2.667) \approx -69.4^\circ
$$

  The velocity vector makes an angle of approximately $69.4^\circ$ below the positive $x$-axis.  
  *(Marking: $\frac{1}{2}$ Mark)*

***

#### Question 11
**Tag:** `[NCERT Exercise Q4.25 / Non-Uniform Circular Motion, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> An aircraft executes a horizontal loop of radius $1.00\text{ km}$ with a steady speed of $900\text{ km/h}$. Compare its centripetal acceleration with the acceleration due to gravity ($g = 9.8\text{ m/s}^2$).

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: SI Unit Conversions**  
  Radius:
  

$$
R = 1.00\text{ km} = 1000\text{ m}
$$

  Speed:
  

$$
v = 900\text{ km/h} = 900 \times \frac{5}{18}\text{ m/s} = 50 \times 5 = 250\text{ m/s}
$$

  *(Marking: 1 Mark)*

- **Step 2: Centripetal Acceleration Calculation**  
  The formula for centripetal acceleration in circular motion is:
  

$$
a_c = \frac{v^2}{R}
$$

  Substituting values:
  

$$
a_c = \frac{(250)^2}{1000} = \frac{62500}{1000} = 62.5\text{ m/s}^2
$$

  *(Marking: 1.5 Marks: 1 mark for formula, $\frac{1}{2}$ mark for calculation)*

- **Step 3: Comparison with Gravitational Acceleration ($g$)**  
  

$$
\text{Ratio} = \frac{a_c}{g} = \frac{62.5\text{ m/s}^2}{9.8\text{ m/s}^2} \approx 6.38
$$

  **Conclusion:** The centripetal acceleration of the aircraft is approximately **$6.38$ times** the acceleration due to gravity ($a_c \approx 6.38\,g$).  
  *(Marking: 1.5 Marks: 1 mark for division, $\frac{1}{2}$ mark for final dimensionless ratio statement)*

***

# SECTION C: NCERT Exemplar Master Problems

***

#### Question 12
**Tag:** `[NCERT Exemplar MCQ 4.1 / Analytical Concept, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> The horizontal range of a projectile fired at an angle of $15^\circ$ is $50\text{ m}$. If it is fired with the same speed at an angle of $45^\circ$, its range will be:  
> **(A)** $60\text{ m}$  
> **(B)** $71\text{ m}$  
> **(C)** $100\text{ m}$  
> **(D)** $141\text{ m}$

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Formula for Range**  
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

  For Case 1 ($\theta_1 = 15^\circ$):
  

$$
R_1 = \frac{u^2 \sin(2 \times 15^\circ)}{g} = \frac{u^2 \sin 30^\circ}{g} = \frac{u^2}{g}\left(\frac{1}{2}\right)
$$

  Given $R_1 = 50\text{ m}$:
  

$$
\frac{u^2}{2g} = 50 \implies \frac{u^2}{g} = 100\text{ m}
$$

  *(Marking: 1 Mark)*

- **Step 2: Evaluate Range for $\theta_2 = 45^\circ$**  
  

$$
R_2 = \frac{u^2 \sin(2 \times 45^\circ)}{g} = \frac{u^2 \sin 90^\circ}{g} = \frac{u^2}{g}(1)
$$

  

$$
R_2 = 100\text{ m}
$$

  **Correct Option:** **(C)**  
  *(Marking: 1 Mark for selecting option C with calculation)*

***

#### Question 13
**Tag:** `[NCERT Exemplar Short Answer / Vector Proof, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> Prove that for two vectors $\vec{A}$ and $\vec{B}$, the magnitude of their vector sum satisfies the triangle inequality:
> 

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

> State the precise geometric conditions under which the equality signs hold.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Analytic Expansion of Magnitude**  
  Let $\theta$ be the angle between $\vec{A}$ and $\vec{B}$ ($0 \le \theta \le \pi$).
  

$$
|\vec{A} + \vec{B}|^2 = (\vec{A} + \vec{B}) \cdot (\vec{A} + \vec{B}) = |\vec{A}|^2 + |\vec{B}|^2 + 2|\vec{A}||\vec{B}|\cos\theta
$$

  Since the cosine function is bounded by $-1 \le \cos\theta \le 1$:
  *(Marking: 1 Mark)*

- **Step 2: Upper Bound Derivation**  
  For $\cos\theta \le 1$:
  

$$
|\vec{A} + \vec{B}|^2 \le |\vec{A}|^2 + |\vec{B}|^2 + 2|\vec{A}||\vec{B}| = (|\vec{A}| + |\vec{B}|)^2
$$

  Taking positive square roots:
  

$$
|\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

  *Equality holds when $\cos\theta = 1 \implies \theta = 0$ (vectors are parallel and collinear).*  
  *(Marking: 1 Mark)*

- **Step 3: Lower Bound Derivation**  
  For $\cos\theta \ge -1$:
  

$$
|\vec{A} + \vec{B}|^2 \ge |\vec{A}|^2 + |\vec{B}|^2 - 2|\vec{A}||\vec{B}| = (|\vec{A}| - |\vec{B}|)^2
$$

  Taking square roots:
  

$$
|\vec{A} + \vec{B}| \ge ||\vec{A}| - |\vec{B}||
$$

  *Equality holds when $\cos\theta = -1 \implies \theta = \pi$ (vectors are anti-parallel).*  
  Combining the bounds completes the proof:
  

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

  *(Marking: 1 Mark for lower bound and equality condition)*

***

#### Question 14
**Tag:** `[NCERT Exemplar HOTS Long Answer, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> (a) A particle is projected from the ground with speed $u$ at an angle $\theta$ to the horizontal. Derive the Cartesian equation of its trajectory in the standard form:
> 

$$
y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}
$$

> (b) Rewrite this trajectory equation in terms of the horizontal range $R$.  
> (c) A projectile launched from the origin clears two vertical hurdles of identical height $h = 20\text{ m}$ situated at horizontal distances $x_1 = 30\text{ m}$ and $x_2 = 120\text{ m}$. Find the total horizontal range $R$ and the angle of launch $\theta$. (Take $g = 10\text{ m/s}^2$).

```
             y ^
               |             *  *  *  (Trajectory)
               |          *     |     *
               |        *       |h     *
          h=20 |       *|h      |       *
               |      * |       |        *
               +-----+--+-------+---------+--------> x
                    O  x1=30   x2=120     R
```

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Part (a): Trajectory Equation Derivation**  
  Horizontal motion with constant velocity:
  

$$
x = (u\cos\theta) t \implies t = \frac{x}{u\cos\theta}
$$

  Vertical motion with constant downward acceleration $-g$:
  

$$
y = (u\sin\theta) t - \frac{1}{2}gt^2
$$

  Substitute $t$ into $y$:
  

$$
y = (u\sin\theta)\left(\frac{x}{u\cos\theta}\right) - \frac{1}{2}g\left(\frac{x}{u\cos\theta}\right)^2
$$

  

$$
y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}
$$

  This is the equation of a parabola ($y = Ax - Bx^2$).  
  *(Marking: 1.5 Marks: 1 mark for substitution steps, $\frac{1}{2}$ mark for final standard form)*

- **Part (b): Formulation in terms of Range $R$**  
  Horizontal range:
  

$$
R = \frac{2u^2\sin\theta\cos\theta}{g} = \frac{2u^2\cos^2\theta\tan\theta}{g} \implies \frac{g}{2u^2\cos^2\theta} = \frac{\tan\theta}{R}
$$

  Substitute into the trajectory equation:
  

$$
y = x\tan\theta - x^2\left(\frac{\tan\theta}{R}\right) \implies y = x\tan\theta \left(1 - \frac{x}{R}\right)
$$

  *(Marking: 1 Mark for algebraic transformation to factored range form)*

- **Part (c): Solving for Two Hurdles of Height $h$**  
  Given $y(x_1) = h$ and $y(x_2) = h$, where $x_1 = 30\text{ m}$, $x_2 = 120\text{ m}$, $h = 20\text{ m}$:
  

$$
h = x_1 \tan\theta \left(1 - \frac{x_1}{R}\right) = x_1 \tan\theta \left(\frac{R - x_1}{R}\right)
$$

  

$$
h = x_2 \tan\theta \left(1 - \frac{x_2}{R}\right) = x_2 \tan\theta \left(\frac{R - x_2}{R}\right)
$$

  Equating the two expressions for $h$:
  

$$
x_1 \tan\theta \left(\frac{R - x_1}{R}\right) = x_2 \tan\theta \left(\frac{R - x_2}{R}\right)
$$

  Since $\tan\theta \neq 0$ and $R \neq 0$:
  

$$
x_1(R - x_1) = x_2(R - x_2)
$$

  

$$
x_1 R - x_1^2 = x_2 R - x_2^2 \implies (x_2 - x_1) R = x_2^2 - x_1^2 = (x_2 - x_1)(x_2 + x_1)
$$

  Since $x_1 \neq x_2$:
  

$$
R = x_1 + x_2
$$

  Substitute values:
  

$$
R = 30\text{ m} + 120\text{ m} = 150\text{ m}
$$

  *(Marking: 1.5 Marks: 1 mark for symmetry derivation $R = x_1 + x_2$, $\frac{1}{2}$ mark for $R = 150\text{ m}$)*

- **Finding Angle of Launch $\theta$:**  
  Substitute $R = 150\text{ m}$ back into the hurdle equation at $x_1 = 30\text{ m}$, $h = 20\text{ m}$:
  

$$
20 = 30 \tan\theta \left(1 - \frac{30}{150}\right) = 30 \tan\theta \left(1 - \frac{1}{5}\right) = 30 \tan\theta \left(\frac{4}{5}\right) = 24 \tan\theta
$$

  

$$
\tan\theta = \frac{20}{24} = \frac{5}{6} \implies \theta = \arctan\left(\frac{5}{6}\right) \approx 39.8^\circ
$$

  *(Marking: 1 Mark for final value of $\tan\theta$ and angle)*

***

#### Question 15
**Tag:** `[NCERT Exemplar Subjective / Radius of Curvature, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> A projectile is thrown with initial speed $u$ at an angle $\theta$ with the horizontal. Find the radius of curvature $\rho$ of the trajectory:  
> (a) At the highest point (apex) of the trajectory.  
> (b) At the instant of launch ($t = 0$).

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Core Physical Principle:**  
  For any smooth curved trajectory, centripetal acceleration is produced solely by the component of acceleration normal to the instantaneous velocity vector:
  

$$
a_\perp = \frac{v^2}{\rho} \implies \rho = \frac{v^2}{a_\perp}
$$

  *(Marking: $\frac{1}{2}$ Mark for stating the kinematic curvature formula)*

- **Part (a): At the Highest Point**  
  - Speed at apex: $v = u\cos\theta$ (purely horizontal).
  - Acceleration at apex: $\vec{g}$ acts vertically downwards, which is directly perpendicular to $\vec{v}$:
    

$$
a_\perp = g
$$

  - Radius of curvature:
    

$$
\rho_{\text{apex}} = \frac{(u\cos\theta)^2}{g} = \frac{u^2\cos^2\theta}{g}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for $a_\perp = g$, $\frac{1}{2}$ mark for formula)*

- **Part (b): At the Instant of Launch ($t = 0$)**  
  - Initial velocity vector makes an angle $\theta$ with the horizontal.
  - Acceleration due to gravity acts vertically downwards. The component of $\vec{g}$ perpendicular to the velocity vector is:
    

$$
a_\perp = g\cos\theta
$$

  - Initial speed is $v = u$.
  - Radius of curvature:
    

$$
\rho_0 = \frac{u^2}{g\cos\theta}
$$

  *(Marking: 1.5 Marks: 1 mark for perpendicular component $a_\perp = g\cos\theta$, $\frac{1}{2}$ mark for $\rho_0$)*

***

## Pedagogical Summary Table: Key Formulae for CBSE Class 11 Examinations

| Physical Concept | Formula | Key Condition / Notes |
| :--- | :--- | :--- |
| **Vector Dot Product** | $\vec{A} \cdot \vec{B} = AB\cos\theta$ | Zero when $\vec{A} \perp \vec{B}$; yields scalar quantity |
| **Vector Cross Product** | $\vec{A} \times \vec{B} = (AB\sin\theta)\hat{n}$ | Zero when $\vec{A} \parallel \vec{B}$; yields axial vector |
| **Time of Flight (Flat Ground)** | $T = \frac{2u\sin\theta}{g}$ | Symmetric trajectory |
| **Horizontal Range** | $R = \frac{u^2\sin 2\theta}{g}$ | Same range for complementary angles: $\theta$ & $(90^\circ - \theta)$ |
| **Max Height** | $H = \frac{u^2\sin^2\theta}{2g}$ | When $v_y = 0$ |
| **Trajectory (Range Form)** | $y = x\tan\theta\left(1 - \frac{x}{R}\right)$ | Useful for obstacle/hurdle questions |
| **Banking Angle (Frictionless)** | $\tan\theta = \frac{v_0^2}{Rg}$ | Optimum speed $v_0$ |
| **Banking with Friction** | $v_{\max} = \sqrt{Rg\left(\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta}\right)}$ | Prevents outward skidding |
| **Centripetal Acceleration** | $a_c = \frac{v^2}{R} = \omega^2 R$ | Directed along radius toward center |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Senior Physics Examiner Master Guide: Motion in a Plane (Class 11)

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Projectile Motion Shortcuts (Ground-to-Ground)

1. **The $4H = R \tan\theta$ Master Identity**:
   - Relationship between Maximum Height ($H$) and Horizontal Range ($R$):
     

$$
\frac{H}{R} = \frac{u^2 \sin^2\theta / 2g}{2u^2 \sin\theta \cos\theta / g} = \frac{\tan\theta}{4} \implies \tan\theta = \frac{4H}{R}
$$

   - **Hack**: If $R = nH$, then $\tan\theta = \frac{4}{n}$. 
     - If $R = H \implies \tan\theta = 4 \implies \theta = \tan^{-1}(4) \approx 76^\circ$.
     - If $R = 4H \implies \tan\theta = 1 \implies \theta = 45^\circ$ (maximum range condition).

2. **Complementary Angles Relation**:
   - For angles of projection $\theta$ and $(90^\circ - \theta)$ with identical initial speed $u$:
     - Ranges are identical: $R_1 = R_2 = R$.
     - Product of times of flight: $T_1 T_2 = \left(\frac{2u\sin\theta}{g}\right)\left(\frac{2u\cos\theta}{g}\right) = \frac{2}{g} \left(\frac{u^2 \sin 2\theta}{g}\right) = \frac{2R}{g} \implies R = \frac{1}{2} g T_1 T_2$.
     - Product of heights: $H_1 H_2 = \frac{u^2\sin^2\theta}{2g} \cdot \frac{u^2\cos^2\theta}{2g} = \frac{R^2}{16} \implies R = 4\sqrt{H_1 H_2}$.
     - Sum of heights: $H_1 + H_2 = \frac{u^2}{2g}(\sin^2\theta + \cos^2\theta) = \frac{u^2}{2g} = H_{\max}$.

3. **Trajectory Equation Shortcuts**:
   - Standard form: $y = x\tan\theta - \frac{g x^2}{2u^2\cos^2\theta}$.
   - **Range factored form**:
     

$$
y = x\tan\theta \left(1 - \frac{x}{R}\right)
$$

   - *Instant solution hack*: Given $y = \sqrt{3}x - 5x^2$, compare with $y = x\tan\theta \left(1 - \frac{x}{R}\right) = \sqrt{3}x \left(1 - \frac{5x}{\sqrt{3}}\right)$.
     - $\tan\theta = \sqrt{3} \implies \theta = 60^\circ$.
     - $R = \frac{\sqrt{3}}{5}\text{ m}$.

4. **Change in Momentum & Impulse**:
   - Between point of projection and highest point:
     

$$
\Delta \vec{p} = \vec{p}_{\text{top}} - \vec{p}_{\text{initial}} = (m u \cos\theta\,\hat{i}) - (m u \cos\theta\,\hat{i} + m u \sin\theta\,\hat{j}) = -m u \sin\theta\,\hat{j}
$$

     

$$
|\Delta \vec{p}| = m u \sin\theta
$$

   - Between point of projection and return to ground level:
     

$$
\Delta \vec{p} = (m u \cos\theta\,\hat{i} - m u \sin\theta\,\hat{j}) - (m u \cos\theta\,\hat{i} + m u \sin\theta\,\hat{j}) = -2 m u \sin\theta\,\hat{j}
$$

     

$$
|\Delta \vec{p}| = 2 m u \sin\theta = mgT
$$

5. **Velocity Vector Perpendicularity Condition**:
   - The velocity $\vec{v}(t)$ becomes perpendicular to initial velocity $\vec{u}$ when $\vec{u} \cdot \vec{v} = 0$:
     

$$
\vec{u} \cdot (\vec{u} + \vec{g}t) = 0 \implies u^2 + \vec{u}\cdot\vec{g}t = 0
$$

     

$$
u^2 - u g t \sin\theta = 0 \implies t = \frac{u}{g\sin\theta}
$$

   - *Feasibility check*: This occurs only if $t \le T \implies \frac{u}{g\sin\theta} \le \frac{2u\sin\theta}{g} \implies \sin^2\theta \ge \frac{1}{2} \implies \theta \ge 45^\circ$.

***

### B. Vector Algebra Shortcuts

1. **Equal Magnitude Vectors**:
   - If $|\vec{A}| = |\vec{B}| = P$ and the angle between them is $\theta$:
     

$$
R = 2P \cos\left(\frac{\theta}{2}\right), \quad \text{and the resultant bisects the angle: } \alpha = \frac{\theta}{2}
$$

     - $\theta = 0^\circ \implies R = 2P$
     - $\theta = 60^\circ \implies R = \sqrt{3}P$
     - $\theta = 90^\circ \implies R = \sqrt{2}P$
     - $\theta = 120^\circ \implies R = P$ *(Examiner favorite: resultant equals either vector)*
     - $\theta = 180^\circ \implies R = 0$
   - Magnitude of difference $|\vec{A} - \vec{B}| = 2P \sin\left(\frac{\theta}{2}\right)$.
     - If $\theta = 60^\circ \implies |\vec{A} - \vec{B}| = P$.
     - If $\theta = 120^\circ \implies |\vec{A} - \vec{B}| = \sqrt{3}P$.

2. **Area Shortcuts**:
   - Area of triangle formed by $\vec{A}$ and $\vec{B}$: $\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}|$.
   - Area of parallelogram with diagonals $\vec{d}_1$ and $\vec{d}_2$: $\text{Area} = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|$.

3. **Collinearity and Perpendicularity Fast Tests**:
   - $\vec{A} \parallel \vec{B} \iff \frac{A_x}{B_x} = \frac{A_y}{B_y} = \frac{A_z}{B_z} = \lambda$ (or $\vec{A} \times \vec{B} = \vec{0}$).
   - $\vec{A} \perp \vec{B} \iff A_x B_x + A_y B_y + A_z B_z = 0$.

***

### C. Relative Motion & River-Boat Mental Checks

1. **Shortest Time to Cross River (Width $d$, River Speed $v_r$, Swimmer Speed in Still Water $v_{br}$)**:
   - Steer directly across ($\theta = 90^\circ$ to flow).
   - $t_{\min} = \frac{d}{v_{br}}$
   - Drift $x = v_r \cdot t_{\min} = \frac{v_r d}{v_{br}}$.

2. **Shortest Path / Zero Drift (Drifting directly opposite)**:
   - Condition: $v_{br} > v_r$.
   - Direction: Upstream at angle $\theta$ to flow such that $\cos\theta = -\frac{v_r}{v_{br}}$ or angle $\alpha = \sin^{-1}\left(\frac{v_r}{v_{br}}\right)$ upstream with normal.
   - Resultant speed across: $v_{\text{net}} = \sqrt{v_{br}^2 - v_r^2}$.
   - Time taken: $t = \frac{d}{\sqrt{v_{br}^2 - v_r^2}}$.
   - If $v_{br} < v_r$, zero drift is impossible; minimum drift is $x_{\min} = d \sqrt{\left(\frac{v_r}{v_{br}}\right)^2 - 1}$.

***

### D. Limit Checks & Dimensional Sanity Checks

1. **Limit Checks**:
   - In $R = \frac{u^2 \sin 2\theta}{g}$:
     - If $\theta \to 0^\circ \implies R \to 0, H \to 0, T \to 0$ (horizontal flat line).
     - If $\theta \to 90^\circ \implies R \to 0, H \to \frac{u^2}{2g}, T \to \frac{2u}{g}$ (matches 1D vertical throw).
2. **Dimension Verifications**:
   - Trajectory coefficients in $y = Ax - Bx^2$:
     - $[A] = [\tan\theta] = [M^0 L^0 T^0]$ (dimensionless).
     - $[B] = \left[\frac{g}{2u^2\cos^2\theta}\right] = \frac{LT^{-2}}{L^2 T^{-2}} = [L^{-1}]$. Thus $Bx^2$ has dimension $[L^{-1} \cdot L^2] = [L]$, consistent with $y$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Critical Deduction Points (Where 1/2 to 1 Mark is Lost)

| Error / Omission | Marks Deducted | Examiner's Evaluation Rule / Correct Presentation |
| :--- | :---: | :--- |
| **Missing vector arrow over symbols** | $-\frac{1}{2}$ to $-1$ | Writing $A = A_x \hat{i} + A_y \hat{j}$ instead of $\vec{A} = A_x \hat{i} + A_y \hat{j}$. Vector symbols require explicit vector arrows ($\vec{A}$ or $\vec{v}$). |
| **Omitting caps on unit vectors** | $-\frac{1}{2}$ | Writing $i, j, k$ instead of $\hat{i}, \hat{j}, \hat{k}$. Hats denote dimensionless unit magnitude. |
| **Stating velocity at highest point is zero** | $-1$ | In projectile motion, $v_y = 0$, but $v_x = u\cos\theta \neq 0$. Thus, total speed at apex is $u\cos\theta$, and acceleration is $g$ downwards. Writing $\vec{v} = 0$ loses full credit for that sub-part. |
| **Missing directional angle in vector answer** | $-\frac{1}{2}$ to $-1$ | Asking for "resultant velocity" requires both **magnitude AND direction**. Providing only $|\vec{v}| = \sqrt{v_x^2 + v_y^2}$ without $\beta = \tan^{-1}(v_y/v_x)$ with the horizontal loses marks. |
| **Missing SI Units in intermediate/final steps** | $-\frac{1}{2}$ | Writing $R = 40$ instead of $R = 40\text{ m}$. Missing units on calculated quantities always costs $\frac{1}{2}$ mark per numerical problem. |
| **Centripetal Acceleration Vector Direction** | $-\frac{1}{2}$ | Writing $\vec{a}_c = \frac{v^2}{r}$ without explicitly stating "directed radially inward towards the centre of the circular path" or omitting the unit vector $-\hat{r}$. |
| **Relative Velocity Subtraction Order** | $-\frac{1}{2}$ to $-1$ | $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$. Swapping to $\vec{v}_B - \vec{v}_A$ reverses signs, inverting direction and nullifying subsequent calculations. |
| **Resolution with respect to wrong axis** | $-1$ | Blindly writing horizontal as $u\cos\theta$ when angle is given with the **vertical**. If $\theta$ is with vertical: $u_y = u\cos\theta$, $u_x = u\sin\theta$. |
| **Unlabelled/Arrowless Vector Parallelograms** | $-\frac{1}{2}$ | In derivations of the Parallelogram Law, omitting arrows on vector lines $\vec{A}, \vec{B}, \vec{R}$ or leaving the right-angle construction unlabelled invalidates the geometry. |

***

### B. CBSE Step-Marking Architecture: How Examiners Grade

CBSE Marking Schemes strictly allocate marks across four distinct stages:

```
[1. Formula Statement]  --->  [2. Value Substitution]  --->  [3. Calculation]  --->  [4. Final Answer + Unit]
      (½ Mark)                      (½ Mark)                    (½ Mark)                 (½ Mark)
```

#### Example Derivation Question (3 Marks)
**Derive the expression for the horizontal range of a projectile and find the angle for maximum range.**

* **Step 1 (½ Mark) - Diagram & Setup**:
  Neat Cartesian diagram showing trajectory, launch angle $\theta$, vector components $u_x = u\cos\theta$ and $u_y = u\sin\theta$, and axes.
* **Step 2 (½ Mark) - Time of Flight Relation**:
  Stating $y = u_y t - \frac{1}{2}gt^2$, setting $y = 0$ at landing:
  

$$
0 = (u\sin\theta)T - \frac{1}{2}gT^2 \implies T = \frac{2u\sin\theta}{g}
$$

* **Step 3 (1 Mark) - Horizontal Distance Equation & Trigonometric Identity**:
  

$$
R = u_x \times T = (u\cos\theta) \left(\frac{2u\sin\theta}{g}\right) = \frac{u^2 (2\sin\theta\cos\theta)}{g}
$$

  Explicitly applying $2\sin\theta\cos\theta = \sin 2\theta$:
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

* **Step 4 (1 Mark) - Maximum Range Condition**:
  Stating $R$ is maximum when $\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ$.
  Writing:
  

$$
R_{\max} = \frac{u^2}{g}
$$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Independence of Perpendicular Dimensions (Galileo's Principle)**:
   - "An experiment shows that the horizontal motion and vertical motion of a projectile are independent of each other." The horizontal acceleration is strictly $0$ (neglecting air resistance), while the vertical acceleration is strictly $-g$.

2. **Acceleration in Uniform Circular Motion (UCM)**:
   - In UCM, speed is constant, but velocity is **continuously changing** because its direction changes at every instant.
   - Acceleration is **not constant** in UCM: its magnitude is constant ($a_c = \frac{v^2}{r} = \omega^2 r$), but its direction changes continuously (always pointing toward the instantaneous center).
   - Because acceleration is not constant, the kinematic equations ($v = u + at$, etc.) **cannot** be applied to circular motion in linear form.

3. **Nature of Centripetal Force**:
   - Centripetal force is **not a new kind of force**. It is simply the real, physical net radial force (e.g., tension in a string, friction on a road, gravitation for planets, normal reaction) that provides the necessary inward acceleration.

4. **Angle between Velocity and Acceleration Vectors**:
   - In Projectile Motion:
     - At launch: Acute angle ($0^\circ < \theta < 90^\circ$) if projected upward.
     - At highest point: Exactly $90^\circ$ ($\vec{v} = u\cos\theta\,\hat{i}$, $\vec{a} = -g\,\hat{j}$).
     - On descent: Obtuse angle ($90^\circ < \phi < 180^\circ$).
     - At ground level: Angle is $180^\circ - \theta$.
   - In Uniform Circular Motion:
     - Angle between $\vec{v}$ and $\vec{a}_c$ is **always $90^\circ$** at every point along the path. Work done by centripetal force is identically zero: $W = \int \vec{F}_c \cdot d\vec{r} = 0$.

5. **NCERT Vector Identity Nuance**:
   - The magnitude of the sum of two vectors never exceeds the sum of their magnitudes and is never less than the absolute difference:
     

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

   - Triangle inequality holds strictly: $|\vec{A} + \vec{B}| = |\vec{A}| + |\vec{B}|$ if and only if $\vec{A}$ and $\vec{B}$ are parallel in the same direction ($\theta = 0^\circ$).

6. **Relative Velocity of Rain & Umbrella Rule**:
   - To protect oneself from rain falling at $\vec{v}_r$ when moving with velocity $\vec{v}_m$, the relative velocity of rain with respect to the person is:
     

$$
\vec{v}_{rm} = \vec{v}_r - \vec{v}_m
$$

   - The umbrella must be held directly along the direction of $\vec{v}_{rm}$ (NOT along $\vec{v}_r$ or $\vec{v}_m$).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| S.No. | Physical Quantity / Formula | Mathematical Expression | SI Unit | Dimensional Formula |
| :---: | :--- | :--- | :---: | :---: |
| 1 | Position Vector | $\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 2 | Displacement Vector | $\Delta\vec{r} = (x_2 - x_1)\hat{i} + (y_2 - y_1)\hat{j} + (z_2 - z_1)\hat{k}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 3 | Instantaneous Velocity | $\vec{v} = \lim_{\Delta t \to 0}\frac{\Delta\vec{r}}{\Delta t} = \frac{dx}{dt}\hat{i} + \frac{dy}{dt}\hat{j} + \frac{dz}{dt}\hat{k}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| 4 | Instantaneous Acceleration | $\vec{a} = \frac{d\vec{v}}{dt} = \frac{d^2x}{dt^2}\hat{i} + \frac{d^2y}{dt^2}\hat{j} + \frac{d^2z}{dt^2}\hat{k}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 5 | Vector Dot Product | $\vec{A} \cdot \vec{B} = AB\cos\theta = A_x B_x + A_y B_y + A_z B_z$ | Scalar Unit | $[A][B]$ |
| 6 | Vector Cross Product | $\vec{A} \times \vec{B} = (AB\sin\theta)\hat{n} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ A_x & A_y & A_z \\ B_x & B_y & B_z \end{vmatrix}$ | Vector Unit | $[A][B]$ |
| 7 | Resultant of Two Vectors | $R = \sqrt{A^2 + B^2 + 2AB\cos\theta}$ | Base Unit | $[A] = [B]$ |
| 8 | Direction of Resultant | $\tan\alpha = \frac{B\sin\theta}{A + B\cos\theta}$ | Dimensionless | $[M^0 L^0 T^0]$ |
| 9 | Time of Flight (Projectile) | $T = \frac{2u\sin\theta}{g}$ | $\text{s}$ | $[M^0 L^0 T^1]$ |
| 10 | Maximum Height (Projectile) | $H = \frac{u^2 \sin^2\theta}{2g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 11 | Horizontal Range (Projectile) | $R = \frac{u^2 \sin 2\theta}{g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 12 | Trajectory Equation | $y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 13 | Radius of Curvature at Apex | $\rho_{\text{top}} = \frac{v_x^2}{g} = \frac{u^2\cos^2\theta}{g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 14 | Angular Displacement | $\Delta\theta = \frac{\Delta s}{r}$ | $\text{rad}$ | $[M^0 L^0 T^0]$ |
| 15 | Angular Velocity | $\omega = \lim_{\Delta t \to 0}\frac{\Delta\theta}{\Delta t} = \frac{2\pi}{T} = 2\pi\nu$ | $\text{rad s}^{-1}$ | $[M^0 L^0 T^{-1}]$ |
| 16 | Tangential Velocity | $\vec{v} = \vec{\omega} \times \vec{r} \implies v = \omega r$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| 17 | Centripetal Acceleration | $a_c = \frac{v^2}{r} = \omega^2 r = v\omega = 4\pi^2\nu^2 r$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 18 | Angular Acceleration | $\vec{\alpha} = \frac{d\vec{\omega}}{dt}$ | $\text{rad s}^{-2}$ | $[M^0 L^0 T^{-2}]$ |
| 19 | Tangential Acceleration | $a_t = \alpha r = \frac{dv}{dt}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 20 | Total Linear Acceleration (Non-UCM) | $a_{\text{net}} = \sqrt{a_c^2 + a_t^2}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 21 | Relative Velocity in 2D | $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |

***
**⚡ Powered by Kedar's Academy 😎**