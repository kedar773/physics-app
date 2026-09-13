---
title: "Scalars, Vectors, Addition, Subtraction & Resolution in a Plane"
chapter: "Motion in a Plane"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:26"
---



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

---
**⚡ Powered by Kedar's Academy 😎**
