---
title: "Scalar (Dot) Product and Vector (Cross) Product of Vectors"
chapter: "Motion in a Plane"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:27"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
