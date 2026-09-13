---
title: "Principle of Homogeneity and Applications of Dimensional Analysis with Limitations"
chapter: "Units and Measurements"
part: 6 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:09"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Principle of Homogeneity and Applications of Dimensional Analysis with Limitations

# Units and Measurements: Principle of Homogeneity and Applications of Dimensional Analysis

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Dimensions of Physical Quantities ⭐⭐⭐⭐⭐
The nature of a physical quantity is described by its **dimensions**. 

> **Formal Definition:**  
> The **dimensions** of a physical quantity are the powers (or exponents) to which the base (fundamental) quantities must be raised to represent that physical quantity completely.

In mechanics, the base quantities and their dimensional symbols are:
* **Mass:** $[M]$
* **Length:** $[L]$
* **Time:** $[T]$

Extended base dimensions in the SI framework include:
* **Electric Current:** $[I]$ or $[A]$
* **Thermodynamic Temperature:** $[K]$
* **Luminous Intensity:** $[cd]$
* **Amount of Substance:** $[mol]$

#### Dimensional Formula & Dimensional Equation
* **Dimensional Formula:** The expression showing which base quantities are involved and with what powers.  
  *Example:* For force, $[F] = [M L T^{-2}]$.
* **Dimensional Equation:** The equation obtained by equating the physical quantity to its dimensional formula.  
  *Example:* $[v] = [M^0 L^1 T^{-1}]$.

***

### 1.2 The Principle of Homogeneity of Dimensions ⭐⭐⭐⭐⭐

> **Governing Law:**  
> According to the **Principle of Homogeneity**, a physical equation is dimensionally correct if and only if the dimensions of each and every term on both sides of the equation are identical.

#### Physical Intuition & Core Rule
1. You can only **add** or **subtract** physical quantities having the **same dimensions**. Adding length to mass or subtracting velocity from force has no physical meaning.
2. Quantities with **different dimensions** can be **multiplied** or **divided** to yield new physical quantities (e.g., $\text{Distance} / \text{Time} = \text{Velocity}$).

Mathematically, if an equation is expressed in the form:

$$
A \pm B = C \pm \frac{D}{E}
$$

Then, for dimensional consistency:

$$
[A] = [B] = [C] = \left[\frac{D}{E}\right]
$$

#### Dimensionless Entities Rule ⭐⭐⭐⭐
* Pure numbers, fractions, constants of proportionality ($1, 2, \pi, e$), and trigonometric, exponential, and logarithmic functions are **dimensionless**:
  

$$
[\sin \theta] = [M^0 L^0 T^0]
$$

  

$$
[\exp(x)] = [M^0 L^0 T^0]
$$

  

$$
[\ln(x)] = [M^0 L^0 T^0]
$$

* **Argument Rule:** The arguments of these functions must themselves be strictly dimensionless:
  

$$
\text{In } \sin(\omega t - k x), \quad [\omega t] = [M^0 L^0 T^0] \implies [\omega] = [T^{-1}]
$$

  

$$
[k x] = [M^0 L^0 T^0] \implies [k] = [L^{-1}]
$$

***

## 2. The Three Cardinal Applications of Dimensional Analysis

```
                       Applications of Dimensional Analysis
                                        |
     +----------------------------------+----------------------------------+
     |                                  |                                  |
Application 1                      Application 2                      Application 3
Conversion of Units from      Checking Dimensional Accuracy       Deduction of Relations
One System to Another            of a Given Equation              Among Physical Quantities
```

***

### Application 1: Conversion of Units from One System to Another ⭐⭐⭐⭐⭐

#### Physical Basis
The magnitude of a physical quantity $Q$ remains invariant regardless of the measurement system chosen:

$$
Q = n_1 u_1 = n_2 u_2
$$

Where:
* $n_1, n_2$ are numerical values in System 1 and System 2, respectively.
* $u_1, u_2$ are the units of measurement in System 1 and System 2, respectively.

As the size of the unit increases, the numerical value decreases proportionally:

$$
n \propto \frac{1}{u}
$$

#### Step-by-Step Mathematical Derivation
Let a physical quantity $Q$ possess dimensions $a$ in Mass, $b$ in Length, and $c$ in Time:

$$
[Q] = [M^a L^b T^c]
$$

Let:
* Base units in System 1 be $M_1, L_1, T_1$ with numerical value $n_1$.
* Base units in System 2 be $M_2, L_2, T_2$ with numerical value $n_2$.

Equating the total magnitude:

$$
n_1 [M_1^a L_1^b T_1^c] = n_2 [M_2^a L_2^b T_2^c]
$$

Solving algebraically for $n_2$:

$$
n_2 = n_1 \left( \frac{M_1^a L_1^b T_1^c}{M_2^a L_2^b T_2^c} \right)
$$

$$
\boxed{n_2 = n_1 \left[ \frac{M_1}{M_2} \right]^a \left[ \frac{L_1}{L_2} \right]^b \left[ \frac{T_1}{T_2} \right]^c}
$$

***

### Application 2: Checking the Dimensional Consistency of an Equation ⭐⭐⭐⭐⭐

#### Physical Basis
Every valid physical relation must satisfy the Principle of Homogeneity. If the dimensions of any individual term on the Left-Hand Side (LHS) fail to match those of any individual term on the Right-Hand Side (RHS), the equation is physically false.

#### Step-by-Step Procedure
1. Identify all additive/subtractive terms on both sides of the equation.
2. Substitute the fundamental dimensions $[M], [L], [T]$ for every variable.
3. Compute the net dimensional formula for each isolated term.
4. Compare terms:
   * If $[LHS] = [RHS]$ for all terms: **Dimensionally Consistent** (may or may not be physically exact due to dimensionless constants).
   * If $[LHS] \neq [RHS]$: **Dimensionally Incorrect / Invalid**.

***

### Application 3: Deducing Relations Among Physical Quantities ⭐⭐⭐⭐⭐

#### Physical Basis
If the physical parameters upon which a certain quantity depends are known by experiment, the algebraic relationship can be expressed as a product of powers of those parameters. Applying the Principle of Homogeneity yields a system of linear equations in the unknown powers.

#### Step-by-Step General Derivation
Let a dependent quantity $P$ depend on independent physical quantities $A$, $B$, and $C$:

$$
P \propto A^x B^y C^z
$$

$$
P = k \cdot A^x B^y C^z
$$

Where $k$ is a dimensionless proportionality constant.

Substitute the dimensions of each quantity:

$$
[P] = [M^{\alpha_0} L^{\beta_0} T^{\gamma_0}]
$$

$$
[A] = [M^{\alpha_1} L^{\beta_1} T^{\gamma_1}]
$$

$$
[B] = [M^{\alpha_2} L^{\beta_2} T^{\gamma_2}]
$$

$$
[C] = [M^{\alpha_3} L^{\beta_3} T^{\gamma_3}]
$$

Equating dimensions:

$$
[M^{\alpha_0} L^{\beta_0} T^{\gamma_0}] = [M^{\alpha_1} L^{\beta_1} T^{\gamma_1}]^x [M^{\alpha_2} L^{\beta_2} T^{\gamma_2}]^y [M^{\alpha_3} L^{\beta_3} T^{\gamma_3}]^z
$$

$$
[M^{\alpha_0} L^{\beta_0} T^{\gamma_0}] = [M^{(\alpha_1 x + \alpha_2 y + \alpha_3 z)} L^{(\beta_1 x + \beta_2 y + \beta_3 z)} T^{(\gamma_1 x + \gamma_2 y + \gamma_3 z)}]
$$

By the Principle of Homogeneity, equate the exponents of $M$, $L$, and $T$:

$$
\begin{aligned}
\alpha_1 x + \alpha_2 y + \alpha_3 z &= \alpha_0 \\
\beta_1 x + \beta_2 y + \beta_3 z &= \beta_0 \\
\gamma_1 x + \gamma_2 y + \gamma_3 z &= \gamma_0
\end{aligned}
$$

Solve this $3 \times 3$ system of linear equations for exponents $x, y, z$.

Substitute $x, y, z$ back into the original relation to arrive at the formula:

$$
\boxed{P = k \cdot A^x B^y C^z}
$$

***

## 3. Derivations of Classic Physics Relations

### Derivation 3.1: Time Period of a Simple Pendulum ⭐⭐⭐⭐⭐

#### Physical Description & Assumptions
Consider a simple pendulum consisting of a small bob of mass $m$ suspended from a rigid support by a light, inextensible string of effective length $l$, oscillating in a uniform gravitational field with acceleration due to gravity $g$.
* **Assumption 1:** The bob behaves as a point mass.
* **Assumption 2:** The angular amplitude is small (so motion is simple harmonic).
* **Assumption 3:** Air resistance and string mass are negligible.

```
       Rigid Support
           |
           | \ θ
           |  \
           |   \ Length (l)
           |    \
           |     O Bob (Mass m)
           v
       Gravity (g)
```

#### Step-by-Step Derivation
Let the period of oscillation $T$ depend on:
1. Mass of the bob: $m^a$
2. Length of the pendulum: $l^b$
3. Acceleration due to gravity: $g^c$

Express as a proportionality:

$$
T = k \cdot m^a l^b g^c
$$

Where $k$ is a dimensionless constant.

Substitute dimensions:
* $[T] = [M^0 L^0 T^1]$
* $[m] = [M^1 L^0 T^0]$
* $[l] = [M^0 L^1 T^0]$
* $[g] = [M^0 L^1 T^{-2}]$

$$
[M^0 L^0 T^1] = [M^1]^a [L^1]^b [L T^{-2}]^c
$$

$$
[M^0 L^0 T^1] = [M^a L^{b+c} T^{-2c}]
$$

Equate powers of fundamental quantities:
* **For Mass ($M$):**
  

$$
a = 0
$$

* **For Time ($T$):**
  

$$
-2c = 1 \implies c = -\frac{1}{2}
$$

* **For Length ($L$):**
  

$$
b + c = 0 \implies b = -c = -\left(-\frac{1}{2}\right) = \frac{1}{2}
$$

Substitute $a, b, c$ back:

$$
T = k \cdot m^0 l^{1/2} g^{-1/2} = k \sqrt{\frac{l}{g}}
$$

Experimental and analytical determination shows $k = 2\pi$.

$$
\boxed{T = 2\pi \sqrt{\frac{l}{g}}}
$$

* **SI Unit:** seconds ($\text{s}$).

***

### Derivation 3.2: Centripetal Force ⭐⭐⭐⭐⭐

#### Physical Description & Assumptions
A body of mass $m$ undergoes uniform circular motion along a circular trajectory of radius $r$ with constant speed $v$.
* **Assumption 1:** The speed is constant along the circular path.
* **Assumption 2:** The force depends purely on dynamic kinematic properties ($m, v, r$).

```
             v (tangential)
             ^
             |
         +---+---+
        /    |    \
       |     |r    |
       |     *------> F_c (inward)
        \         /
         +-------+
```

#### Step-by-Step Derivation
Let centripetal force $F$ depend on:

$$
F = k \cdot m^a v^b r^c
$$

Where $k$ is a dimensionless constant.

Substitute dimensions:
* $[F] = [M L T^{-2}]$
* $[m] = [M]$
* $[v] = [L T^{-1}]$
* $[r] = [L]$

$$
[M^1 L^1 T^{-2}] = [M]^a [L T^{-1}]^b [L]^c
$$

$$
[M^1 L^1 T^{-2}] = [M^a L^{b+c} T^{-b}]
$$

Equate exponents:
* **For Mass ($M$):**
  

$$
a = 1
$$

* **For Time ($T$):**
  

$$
-b = -2 \implies b = 2
$$

* **For Length ($L$):**
  

$$
b + c = 1 \implies 2 + c = 1 \implies c = -1
$$

Substitute $a, b, c$ back:

$$
F = k \cdot m^1 v^2 r^{-1} = k \frac{m v^2}{r}
$$

Experimental/theoretical analysis yields $k = 1$.

$$
\boxed{F = \frac{m v^2}{r}}
$$

* **SI Unit:** Newton ($\text{N} = \text{kg}\cdot\text{m}\cdot\text{s}^{-2}$).

***

### Derivation 3.3: Stokes' Law for Viscous Drag Force ⭐⭐⭐⭐

#### Physical Description & Assumptions
A small spherical ball of radius $r$ falls through an infinite, continuous, homogeneous, and incompressible viscous medium of coefficient of viscosity $\eta$ with a terminal velocity $v$.
* **Assumption 1:** The body is perfectly spherical and rigid.
* **Assumption 2:** The fluid is boundless and non-turbulent (streamline flow, low Reynolds number).

#### Step-by-Step Derivation
Let the viscous drag force $F$ depend on:

$$
F = k \cdot \eta^a r^b v^c
$$

Dimensions of variables:
* $[F] = [M L T^{-2}]$
* $[\eta] = [M L^{-1} T^{-1}]$  *(from $\tau = \eta \frac{dv}{dx} \implies \eta = \frac{F}{A (dv/dx)}$)*
* $[r] = [L]$
* $[v] = [L T^{-1}]$

Substitute dimensions:

$$
[M^1 L^1 T^{-2}] = [M L^{-1} T^{-1}]^a [L]^b [L T^{-1}]^c
$$

$$
[M^1 L^1 T^{-2}] = [M^a L^{-a + b + c} T^{-a - c}]
$$

Equate powers:
* **For Mass ($M$):**
  

$$
a = 1
$$

* **For Time ($T$):**
  

$$
-a - c = -2 \implies -1 - c = -2 \implies c = 1
$$

* **For Length ($L$):**
  

$$
-a + b + c = 1 \implies -1 + b + 1 = 1 \implies b = 1
$$

Substitute $a = 1, b = 1, c = 1$:

$$
F = k \eta r v
$$

Hydrodynamic integration (Stokes) gives $k = 6\pi$.

$$
\boxed{F = 6\pi \eta r v}
$$

* **SI Unit:** Newton ($\text{N}$).

***

## 4. Fundamental Limitations of Dimensional Analysis ⭐⭐⭐⭐⭐

While dimensional analysis is a versatile tool, it has distinct mathematical and physical boundaries:

1. **Inability to Determine Dimensionless Constants:**  
   The numerical factor $k$ (such as $2\pi, \frac{1}{2}, 6\pi$) cannot be evaluated purely through dimensions. It must be determined by experiment or rigorous calculus.
2. **Failure with Transcendental Functions:**  
   Formulae containing trigonometric ($\sin \theta$), exponential ($e^x$), or logarithmic ($\ln x$) functions cannot be derived using this method, as these functions and their arguments are dimensionless.
3. **Algebraic Constraint (Max 3 Variables in Mechanics):**  
   Dimensional analysis provides only three independent equations in mechanics (by equating powers of $M, L, T$). If a quantity depends on **more than three** variables, the unknown powers cannot be solved uniquely unless extra relations are provided.
4. **Failure for Multi-term Expressions (Sums/Differences):**  
   Relations of the form $s = ut + \frac{1}{2}at^2$ or $v^2 = u^2 + 2as$ cannot be derived directly. Dimensional analysis yields only product-of-powers relationships ($y = k A^a B^b C^c$).
5. **Ambiguity with Identical Dimensions:**  
   Dimensional correctness does not guarantee physical correctness.  
   * Example: Work and Torque both have dimensions $[M L^2 T^{-2}]$, but Work is a scalar and Torque is a pseudovector.
6. **Inability to Identify Dimensional Vectors vs Scalars:**  
   Dimensional methods cannot indicate whether a derived quantity is a scalar or a vector.

***

## 5. High-Yield Examples & NCERT Exemplar Problems

### Example 5.1 (Unit Conversion): Converting $1\text{ Joule}$ into $\text{Erg}$
**Problem:** Convert an energy of $1\text{ Joule}$ (SI system) into $\text{erg}$ (CGS system) using dimensional analysis.

**Solution:**
1. **Dimensional Formula of Energy:**
   

$$
[E] = [M^1 L^2 T^{-2}] \implies a = 1, b = 2, c = -2
$$

2. **Systems of Units:**
   * **SI System (System 1):** $M_1 = 1\text{ kg} = 1000\text{ g}$, $L_1 = 1\text{ m} = 100\text{ cm}$, $T_1 = 1\text{ s}$, $n_1 = 1$
   * **CGS System (System 2):** $M_2 = 1\text{ g}$, $L_2 = 1\text{ cm}$, $T_2 = 1\text{ s}$, $n_2 = ?$
3. **Application of Conversion Formula:**
   

$$
n_2 = n_1 \left[\frac{M_1}{M_2}\right]^a \left[\frac{L_1}{L_2}\right]^b \left[\frac{T_1}{T_2}\right]^c
$$

   

$$
n_2 = 1 \cdot \left[\frac{1000\text{ g}}{1\text{ g}}\right]^1 \cdot \left[\frac{100\text{ cm}}{1\text{ cm}}\right]^2 \cdot \left[\frac{1\text{ s}}{1\text{ s}}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot (10^3) \cdot (10^2)^2 \cdot (1)^{-2} = 10^3 \cdot 10^4 = 10^7
$$

**Final Result:**

$$
\boxed{1\text{ Joule} = 10^7\text{ ergs}}
$$

***

### Example 5.2 (NCERT Exemplar - Van der Waals Equation): Evaluating Constants
**Problem:** The real gas equation of state is given by:

$$
\left( P + \frac{a}{V^2} \right)(V - b) = R T
$$

Where $P$ is pressure, $V$ is volume, $T$ is temperature, and $R$ is the universal gas constant. Find the dimensional formula and SI units of the constants $a$ and $b$.

**Solution:**
1. **Dimensions of Base Variables:**
   * $[P] = \left[\frac{\text{Force}}{\text{Area}}\right] = \frac{[M L T^{-2}]}{[L^2]} = [M L^{-1} T^{-2}]$
   * $[V] = [L^3]$
2. **Determination of Dimensions of $b$:**
   By the Principle of Homogeneity, quantities can only be subtracted if their dimensions are identical:
   

$$
[b] = [V] = [L^3] = [M^0 L^3 T^0]
$$

   * **SI Unit of $b$:** $\text{m}^3$
3. **Determination of Dimensions of $a$:**
   Similarly, $\frac{a}{V^2}$ is added to $P$, meaning:
   

$$
\left[\frac{a}{V^2}\right] = [P]
$$

   

$$
[a] = [P] \cdot [V^2] = [M L^{-1} T^{-2}] \cdot [L^3]^2 = [M L^{-1} T^{-2}] \cdot [L^6]
$$

   

$$
\boxed{[a] = [M L^5 T^{-2}]}
$$

   * **SI Unit of $a$:** $\text{N}\cdot\text{m}^4$ or $\text{kg}\cdot\text{m}^5\cdot\text{s}^{-2}$.

***

### Example 5.3 (Exemplar Archetype): Non-standard Homogeneity
**Problem:** The velocity $v$ of a particle depends on time $t$ according to the relation:

$$
v = A t + \frac{B}{t + C}
$$

Determine the dimensions and SI units of the constants $A, B,$ and $C$.

**Solution:**
1. **Finding $[C]$:**  
   In the denominator, $C$ is added to time $t$:
   

$$
[C] = [t] = [T] \implies [C] = [M^0 L^0 T^1]
$$

   * **SI Unit of $C$:** Second ($\text{s}$).
2. **Finding $[A]$:**  
   The term $A t$ must have the dimensions of velocity $v$:
   

$$
[A t] = [v] \implies [A][T] = [L T^{-1}]
$$

   

$$
[A] = \frac{[L T^{-1}]}{[T]} = [L T^{-2}] \implies [A] = [M^0 L^1 T^{-2}]
$$

   * **SI Unit of $A$:** $\text{m}\cdot\text{s}^{-2}$ (Dimensions of acceleration).
3. **Finding $[B]$:**  
   The entire term $\frac{B}{t + C}$ must have dimensions of velocity $v$:
   

$$
\left[\frac{B}{t + C}\right] = [v] \implies \frac{[B]}{[T]} = [L T^{-1}]
$$

   

$$
[B] = [L T^{-1}] \cdot [T] = [L] \implies [B] = [M^0 L^1 T^0]
$$

   * **SI Unit of $B$:** Metre ($\text{m}$).

***

### Example 5.4 (Advanced Dependency): Speed of Sound in a Medium
**Problem:** Deducing the formula for the speed of sound $v$ in a gaseous medium assuming it depends on the pressure $P$ of the gas and its density $\rho$.

**Solution:**
1. **Formulate the proportionality:**
   

$$
v = k \cdot P^a \rho^b
$$

2. **Substitute dimensions:**
   * $[v] = [M^0 L^1 T^{-1}]$
   * $[P] = [M^1 L^{-1} T^{-2}]$
   * $[\rho] = [M^1 L^{-3} T^0]$
   
   

$$
[M^0 L^1 T^{-1}] = [M^1 L^{-1} T^{-2}]^a [M^1 L^{-3} T^0]^b
$$

   

$$
[M^0 L^1 T^{-1}] = [M^{a+b} L^{-a-3b} T^{-2a}]
$$

3. **Equate powers:**
   * For $T$:
     

$$
-2a = -1 \implies a = \frac{1}{2}
$$

   * For $M$:
     

$$
a + b = 0 \implies b = -a = -\frac{1}{2}
$$

   * Check for $L$:
     

$$
-a - 3b = -\frac{1}{2} - 3\left(-\frac{1}{2}\right) = -\frac{1}{2} + \frac{3}{2} = 1 \quad \text{(Consistent)}
$$

4. **Final equation:**
   

$$
v = k \cdot P^{1/2} \rho^{-1/2} = k \sqrt{\frac{P}{\rho}}
$$

   

$$
\boxed{v = \sqrt{\frac{\gamma P}{\rho}}}
$$

   *(where $k = \sqrt{\gamma}$ as derived from thermodynamic wave mechanics by Laplace).*

***

## 6. Examiner Traps & Common Student Pitfalls

### Pitfall 1: Dimensional Correctness vs. Physical Correctness
* **The Trap:** Assuming that if an equation is dimensionally correct, it is guaranteed to be a valid physical formula.
* **The Reality:** 
  

$$
s = 2 u t + 5 a t^2
$$

  This equation is dimensionally consistent ($[L] = [L]$ for all terms), but it is physically **incorrect**. 
* **Golden Takeaway:**
  * Dimensionally incorrect $\implies$ **Physically wrong** (100% certainty).
  * Dimensionally correct $\implies$ **Physically may or may not be correct**.

***

### Pitfall 2: Confusing "Dimensionless" with "Unitless"
* **The Trap:** Writing that every dimensionless quantity has no units.
* **The Counter-Examples:**
  * **Plane Angle ($\theta = s/r$):** Dimensionless ($[M^0 L^0 T^0]$), but has the SI unit **Radian** ($\text{rad}$).
  * **Solid Angle ($\Omega = A/r^2$):** Dimensionless ($[M^0 L^0 T^0]$), but has the SI unit **Steradian** ($\text{sr}$).
* **Rule:** A quantity can have units and be dimensionless, but a **unitless quantity is always dimensionless** (e.g., refractive index, relative density).

***

### Pitfall 3: Overlooking Hidden Dimensionless Arguments
* **The Trap:** Forgetting that exponents in exponential functions and arguments of trigonometric functions must be dimensionless.
* **Example Trap Question:** In $y = A \sin\left(\frac{2\pi}{\lambda} (c t - x)\right)$, students often fail to verify whether the argument of $\sin$ evaluates to $[M^0 L^0 T^0]$:
  

$$
\left[\frac{2\pi}{\lambda} c t\right] = \left[\frac{1}{L} \cdot \left(\frac{L}{T}\right) \cdot T\right] = [M^0 L^0 T^0] \quad \checkmark
$$

***

### Pitfall 4: Systems with More than Three Variables
* **The Trap:** Attempting to derive formulas such as the time period of a physical pendulum depending on mass $m$, length $l$, gravity $g$, and angle $\theta_0$ using simple mechanics dimensions.
* **The Rule:** Mechanics provides only three fundamental dimensions: $[M], [L], [T]$. If a quantity depends on four or more mutually independent physical variables, dimensional analysis yields an indeterminate system of equations ($3$ equations with $\ge 4$ unknowns) and cannot solve for the exponents uniquely.

***

## 7. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### ⚡ Golden Point 1: Standard Canonical Pairs with Identical Dimensions
Memorize these recurring pairs to save calculation time in exams:

| S.No. | Canonical Dimension | Physical Quantities Sharing the Dimension |
|---|---|---|
| 1 | $[M^0 L^0 T^0]$ (Dimensionless) | Strain, Refractive Index, Relative Permittivity ($\epsilon_r$), Angle, Solid Angle, Poisson's Ratio |
| 2 | $[M L^2 T^{-2}]$ | Work, Kinetic Energy, Potential Energy, Torque, Heat Energy, Internal Energy |
| 3 | $[M L^{-1} T^{-2}]$ | Pressure, Stress, Young's Modulus, Bulk Modulus, Shear Modulus, Energy Density |
| 4 | $[M L^0 T^{-2}]$ | Surface Tension, Surface Energy, Spring Constant ($k$) |
| 5 | $[M^0 L^0 T^1]$ (Time) | $\frac{L}{R}$ (Inductive time constant), $R C$ (Capacitive time constant), $\sqrt{\frac{l}{g}}$, $\sqrt{L C}$ |
| 6 | $[M^0 L^0 T^{-1}]$ (Frequency) | $\frac{R}{L}$, $\frac{1}{R C}$, $\frac{1}{\sqrt{L C}}$, Velocity Gradient, Decay Constant ($\lambda$), Angular Velocity ($\omega$) |
| 7 | $[M L T^{-1}]$ | Linear Momentum ($p$), Impulse ($J$) |
| 8 | $[M L^2 T^{-1}]$ | Angular Momentum ($L$), Planck's Constant ($h$) |

***

### ⚡ Golden Point 2: The Base Substitution Shortcut (Electromagnetism)
To avoid re-deriving electrical quantities from Coulomb's Law, use standard energy identities:

1. **Magnetic Flux ($\Phi$):**
   

$$
E = \frac{1}{2} L I^2 \implies [L] = \frac{[M L^2 T^{-2}]}{[A^2]} = [M L^2 T^{-2} A^{-2}]
$$

   

$$
\Phi = L I \implies [\Phi] = [M L^2 T^{-2} A^{-1}]
$$

2. **Resistance ($R$):**
   

$$
P = I^2 R \implies [R] = \frac{[P]}{[I^2]} = \frac{[M L^2 T^{-3}]}{[A^2]} = [M L^2 T^{-3} A^{-2}]
$$

3. **Capacitance ($C$):**
   

$$
E = \frac{Q^2}{2C} \implies [C] = \frac{[Q^2]}{[E]} = \frac{[A^2 T^2]}{[M L^2 T^{-2}]} = [M^{-1} L^{-2} T^4 A^2]
$$

4. **Speed of Light Relation:**
   

$$
c = \frac{1}{\sqrt{\mu_0 \epsilon_0}} \implies \left[\frac{1}{\mu_0 \epsilon_0}\right] = [c^2] = [L^2 T^{-2}]
$$

***

### ⚡ Golden Point 3: Change of Fundamental Quantities Hack
When questions choose non-standard base quantities (e.g., *"If Force $[F]$, Velocity $[V]$, and Time $[T]$ are taken as fundamental, find the dimensions of Mass"*):

1. Write the target quantity $Q$ in terms of $[M, L, T]$:
   

$$
\text{Mass } M = [M^1 L^0 T^0]
$$

2. Express the newly chosen base quantities:
   * $[F] = [M L T^{-2}] \implies [M] = [F L^{-1} T^2]$
   * $[V] = [L T^{-1}] \implies [L] = [V T]$
3. Substitute $[L]$ directly into the expression for $[M]$:
   

$$
[M] = [F] [V T]^{-1} [T^2] = [F] [V^{-1} T^{-1}] [T^2] = [F V^{-1} T^1]
$$

   

$$
\boxed{[M] = [F^1 V^{-1} T^1]}
$$

   *(Avoids setting up and solving long $3 \times 3$ algebraic matrices).*

***

## 8. Summary Checklist for Classroom Review

- [ ] Can you state the **Principle of Homogeneity** and apply it to multi-term equations?
- [ ] Can you carry out a unit conversion using $n_2 = n_1 \left[\frac{M_1}{M_2}\right]^a \left[\frac{L_1}{L_2}\right]^b \left[\frac{T_1}{T_2}\right]^c$?
- [ ] Can you derive $T = 2\pi\sqrt{\frac{l}{g}}$ and $F = \frac{mv^2}{r}$ showing every intermediate power-matching step?
- [ ] Are you aware of the **six core limitations** of dimensional analysis (dimensionless constants, transcendental arguments, $\le 3$ variables in mechanics)?
- [ ] Can you recall recurring equivalent dimensional pairs ($\text{Work} = \text{Torque}$, $\text{Pressure} = \text{Modulus of Elasticity} = \text{Energy Density}$, $\frac{L}{R} = RC = T$)?

---
**⚡ Powered by Kedar's Academy 😎**
