---
title: "Dimensions and Dimensional Formulae of Physical Quantities"
chapter: "Units and Measurements"
part: 5 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:09"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Dimensions and Dimensional Formulae of Physical Quantities

# Units and Measurements: Dimensions and Dimensional Formulae

***

## 1. In-Depth Pedagogical Theory & Fundamental Concepts

### 1.1 Definition of Dimensions of a Physical Quantity
⭐⭐⭐⭐⭐ *(Highest Board & Competitive Frequency)*

> **Formal Definition (NCERT):**  
> The **dimensions** of a physical quantity are the powers (or exponents) to which the base (fundamental) quantities must be raised to represent that quantity.

When an arbitrary derived physical quantity $Q$ is expressed in terms of the fundamental base quantities, it takes the form:

$$
Q = [\text{Mass}]^a \cdot [\text{Length}]^b \cdot [\text{Time}]^c \cdot [\text{Electric Current}]^d \cdot [\text{Thermodynamic Temperature}]^e \cdot [\text{Amount of Substance}]^f \cdot [\text{Luminous Intensity}]^g
$$

Here, the real numbers $a, b, c, d, e, f, g$ are called the **dimensions** of $Q$ in Mass, Length, Time, Electric Current, Temperature, Amount of substance, and Luminous Intensity, respectively.

***

### 1.2 The Seven Base Quantities and Supplementary Quantities
⭐⭐⭐⭐⭐

The International System of Units (SI) specifies seven base quantities, each assigned a standardized dimensional symbol enclosed within square brackets $[\dots]$:

| Base Quantity | SI Base Unit | Dimensional Symbol |
| :--- | :--- | :--- |
| **Mass** | kilogram ($\text{kg}$) | $[\text{M}]$ |
| **Length** | metre ($\text{m}$) | $[\text{L}]$ |
| **Time** | second ($\text{s}$) | $[\text{T}]$ |
| **Electric Current** | ampere ($\text{A}$) | $[\text{A}]$ or $[\text{I}]$ |
| **Thermodynamic Temperature** | kelvin ($\text{K}$) | $[\text{K}]$ or $[\theta]$ |
| **Amount of Substance** | mole ($\text{mol}$) | $[\text{mol}]$ |
| **Luminous Intensity** | candela ($\text{cd}$) | $[\text{cd}]$ |

#### Supplementary Quantities:
1. **Plane Angle ($d\theta$):** Defined as the ratio of arc length to radius:
   

$$
\theta = \frac{\text{arc length}}{\text{radius}} \implies [\theta] = \frac{[\text{L}]}{[\text{L}]} = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

   Unit: radian ($\text{rad}$). Dimensionless.
2. **Solid Angle ($d\Omega$):** Defined as intercepted area divided by radius squared:
   

$$
\Omega = \frac{\text{intercepted area}}{r^2} \implies [\Omega] = \frac{[\text{L}^2]}{[\text{L}^2]} = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

   Unit: steradian ($\text{sr}$). Dimensionless.

> **Key Rule:** A quantity can possess a **unit** but be **dimensionless** (e.g., angle, solid angle, strain). However, a quantity **cannot** possess dimensions and be unitless.

***

### 1.3 Dimensional Formula and Dimensional Equation
⭐⭐⭐⭐

- **Dimensional Formula:** An algebraic expression indicating which fundamental quantities are involved and with what powers.  
  *Example:* The dimensional formula of Force is $[\text{M}^1 \text{L}^1 \text{T}^{-2}]$.
- **Dimensional Equation:** The equation obtained by equating the physical quantity to its dimensional formula.  
  *Example:* $[F] = [\text{M L T}^{-2}]$.

***

### 1.4 Classification of Physical Quantities Based on Dimensions
⭐⭐⭐

1. **Dimensional Variables:** Quantities having dimensions and variable values.  
   *Examples:* Velocity $[v] = [\text{L T}^{-1}]$, Work $[W] = [\text{M L}^2 \text{T}^{-2}]$, Momentum $[p] = [\text{M L T}^{-1}]$.
2. **Dimensionless Variables:** Quantities having neither fixed values nor dimensions.  
   *Examples:* Specific gravity, refractive index, strain, Poisson's ratio, dielectric constant.
3. **Dimensional Constants:** Constants having fixed numerical values that retain physical dimensions.  
   *Examples:* Universal Gravitational Constant ($G$), Planck's Constant ($h$), Boltzmann Constant ($k_B$), Speed of light in vacuum ($c$).
4. **Dimensionless Constants:** Pure numbers and mathematical constants without dimensions.  
   *Examples:* Pure numbers ($1, 2, \sqrt{3}, \pi, e$).

***

### 1.5 Principle of Homogeneity of Dimensions
⭐⭐⭐⭐⭐

> **Fundamental Axiom:** A physical equation is dimensionally correct if and only if the dimensions of each and every term on both sides of the equation are identical.

Mathematical Formulation:  
If an equation is given by:

$$
A \pm B = C \pm D
$$

Then for physical consistency:

$$
[A] = [B] = [C] = [D]
$$

#### Physical Corollaries:
1. **Addition & Subtraction Rule:** Only physical quantities having identical dimensions can be added or subtracted. You cannot add a force to a velocity:
   

$$
[A + B] \implies [A] = [B]
$$

2. **Transcendental Functions Argument Rule:** The arguments of trigonometric, exponential, and logarithmic functions must strictly be dimensionless:
   

$$
\sin(\omega t - k x) \implies [\omega t] = [\text{M}^0\text{L}^0\text{T}^0] \quad \text{and} \quad [kx] = [\text{M}^0\text{L}^0\text{T}^0]
$$

   

$$
e^{-\alpha t} \implies [\alpha t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\alpha] = [\text{T}^{-1}]
$$

   

$$
\ln(kx) \implies [kx] = [\text{M}^0\text{L}^0\text{T}^0] \implies [k] = [\text{L}^{-1}]
$$

***

## 2. Complete Step-by-Step Derivations of Dimensional Formulae

### 2.1 Mechanics Quantities

#### 1. Universal Gravitational Constant ($G$)
- **Governing Law:** Newton’s Universal Law of Gravitation:
  

$$
F = G \frac{m_1 m_2}{r^2}
$$

- **Assumptions:** Point masses $m_1, m_2$ separated by a distance $r$.
- **Step-by-Step Derivation:**
  

$$
G = \frac{F \cdot r^2}{m_1 m_2}
$$

  Taking dimensions on both sides:
  

$$
[G] = \frac{[F] \cdot [r]^2}{[m_1][m_2]}
$$

  Substitute $[F] = [\text{M L T}^{-2}]$, $[r] = [\text{L}]$, $[m_1] = [m_2] = [\text{M}]$:
  

$$
[G] = \frac{[\text{M L T}^{-2}][\text{L}^2]}{[\text{M}][\text{M}]} = \frac{[\text{M L}^3 \text{T}^{-2}]}{[\text{M}^2]} = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[G] = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]} \quad \text{SI Unit: } \text{N}\cdot\text{m}^2\text{kg}^{-2} \equiv \text{m}^3\text{kg}^{-1}\text{s}^{-2}
$$

***

#### 2. Coefficient of Viscosity ($\eta$)
- **Governing Law:** Newton’s Law of Viscous Force:
  

$$
F = -\eta A \frac{dv}{dx}
$$

- **Physical Context:** Viscous drag force between adjacent fluid layers of area $A$ with velocity gradient $\frac{dv}{dx}$.
- **Step-by-Step Derivation:**
  

$$
\eta = \frac{F}{A \left|\frac{dv}{dx}\right|}
$$

  Dimensions:
  

$$
[F] = [\text{M L T}^{-2}]
$$

  

$$
[A] = [\text{L}^2]
$$

  

$$
\left[\frac{dv}{dx}\right] = \frac{[\text{L T}^{-1}]}{[\text{L}]} = [\text{T}^{-1}]
$$

  

$$
[\eta] = \frac{[\text{M L T}^{-2}]}{[\text{L}^2][\text{T}^{-1}]} = [\text{M L}^{1-2} \text{T}^{-2-(-1)}] = [\text{M L}^{-1} \text{T}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\eta] = [\text{M L}^{-1} \text{T}^{-1}]} \quad \text{SI Unit: } \text{Pa}\cdot\text{s} \equiv \text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}
$$

***

#### 3. Surface Tension ($S$ or $T$)
- **Governing Law:** Force per unit length acting normal to an imaginary line drawn on the liquid surface:
  

$$
S = \frac{F}{L}
$$

- **Step-by-Step Derivation:**
  

$$
[S] = \frac{[F]}{[L]} = \frac{[\text{M L T}^{-2}]}{[\text{L}]} = [\text{M L}^0 \text{T}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[S] = [\text{M T}^{-2}]} \quad \text{SI Unit: } \text{N}\cdot\text{m}^{-1} \equiv \text{J}\cdot\text{m}^{-2}
$$

***

#### 4. Moment of Inertia ($I$) and Angular Momentum ($L$)
- **Governing Law:**
  

$$
I = \sum m_i r_i^2 \implies [I] = [M][R^2] = [\text{M L}^2 \text{T}^0]
$$

  

$$
L = I \omega = r \times p \implies [L] = [r][p] = [\text{L}][\text{M L T}^{-1}] = [\text{M L}^2 \text{T}^{-1}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[I] = [\text{M L}^2]} \quad \text{SI Unit: } \text{kg}\cdot\text{m}^2
$$

  

$$
\boxed{[L] = [\text{M L}^2 \text{T}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{s} \equiv \text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}
$$

***

### 2.2 Thermal Quantities

#### 1. Specific Heat Capacity ($c$ or $s$)
- **Governing Law:** Heat exchanged $Q = m c \Delta\theta$.
- **Step-by-Step Derivation:**
  

$$
c = \frac{Q}{m \Delta\theta}
$$

  Since heat energy has dimensions of work: $[Q] = [\text{M L}^2 \text{T}^{-2}]$.
  

$$
[c] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{M}][\text{K}]} = [\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[c] = [\text{L}^2 \text{T}^{-2} \text{K}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}
$$

***

#### 2. Thermal Conductivity ($K$)
- **Governing Law:** Fourier's Law of Heat Conduction in 1D steady state:
  

$$
\frac{dQ}{dt} = -K A \frac{dT}{dx}
$$

- **Step-by-Step Derivation:**
  

$$
K = \frac{\left(\frac{dQ}{dt}\right)}{A \left(\frac{dT}{dx}\right)}
$$

  

$$
\left[\frac{dQ}{dt}\right] = \text{Rate of heat transfer} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}]} = [\text{M L}^2 \text{T}^{-3}]
$$

  

$$
[A] = [\text{L}^2], \quad \left[\frac{dT}{dx}\right] = \frac{[\text{K}]}{[\text{L}]} = [\text{K L}^{-1}]
$$

  

$$
[K] = \frac{[\text{M L}^2 \text{T}^{-3}]}{[\text{L}^2][\text{K L}^{-1}]} = \frac{[\text{M L}^2 \text{T}^{-3}]}{[\text{L K}]} = [\text{M L T}^{-3} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[K] = [\text{M L T}^{-3} \text{K}^{-1}]} \quad \text{SI Unit: } \text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}
$$

***

#### 3. Stefan-Boltzmann Constant ($\sigma$)
- **Governing Law:** Stefan-Boltzmann Radiation Law:
  

$$
E = \sigma T^4 \quad \text{where } E = \frac{\text{Energy}}{\text{Area} \times \text{Time}} \quad (\text{Radiant Emittance})
$$

- **Step-by-Step Derivation:**
  

$$
\sigma = \frac{E}{T^4} = \frac{\text{Energy}}{\text{Area} \cdot \text{Time} \cdot T^4}
$$

  

$$
[\sigma] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{L}^2][\text{T}][\text{K}^4]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{L}^2 \text{T} \text{K}^4]} = [\text{M L}^0 \text{T}^{-3} \text{K}^{-4}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\sigma] = [\text{M T}^{-3} \text{K}^{-4}]} \quad \text{SI Unit: } \text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}
$$

***

#### 4. Boltzmann Constant ($k_B$)
- **Governing Law:** Mean translational kinetic energy of an ideal gas particle:
  

$$
E = \frac{3}{2} k_B T
$$

- **Step-by-Step Derivation:**
  

$$
k_B = \frac{2 E}{3 T}
$$

  

$$
[k_B] = \frac{[E]}{[T]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{K}]} = [\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[k_B] = [\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{K}^{-1}
$$

***

### 2.3 Electrodynamic Quantities

#### 1. Permittivity of Free Space ($\varepsilon_0$)
- **Governing Law:** Coulomb’s Law in Electrostatics:
  

$$
F = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2} \implies \varepsilon_0 = \frac{q_1 q_2}{4\pi F r^2}
$$

- **Step-by-Step Derivation:**
  Electric charge: $q = I \cdot t \implies [q] = [\text{A T}]$.
  

$$
[\varepsilon_0] = \frac{[\text{A T}][\text{A T}]}{[\text{M L T}^{-2}][\text{L}^2]} = \frac{[\text{A}^2 \text{T}^2]}{[\text{M L}^3 \text{T}^{-2}]} = [\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\varepsilon_0] = [\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]} \quad \text{SI Unit: } \text{C}^2\cdot\text{N}^{-1}\cdot\text{m}^{-2} \equiv \text{F}\cdot\text{m}^{-1}
$$

***

#### 2. Permeability of Free Space ($\mu_0$)
- **Governing Law (Biot-Savart Law / Ampère's Force Law):**
  Force between two parallel long current-carrying conductors:
  

$$
\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d} \implies \mu_0 = \frac{2\pi d \cdot F}{L \cdot I_1 I_2}
$$

- **Step-by-Step Derivation:**
  

$$
[\mu_0] = \frac{[\text{L}] \cdot [\text{M L T}^{-2}]}{[\text{L}] \cdot [\text{A}][\text{A}]} = \frac{[\text{M L T}^{-2}]}{[\text{A}^2]} = [\text{M L T}^{-2} \text{A}^{-2}]
$$

- **Alternative Derivation via Wave Speed:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies \mu_0 = \frac{1}{c^2 \varepsilon_0}
$$

  

$$
[\mu_0] = \frac{1}{[\text{L}^2 \text{T}^{-2}][\text{M}^{-1} \text{L}^{-3} \text{T}^4 \text{A}^2]} = \frac{1}{[\text{M}^{-1} \text{L}^{-1} \text{T}^2 \text{A}^2]} = [\text{M L T}^{-2} \text{A}^{-2}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[\mu_0] = [\text{M L T}^{-2} \text{A}^{-2}]} \quad \text{SI Unit: } \text{T}\cdot\text{m}\cdot\text{A}^{-1} \equiv \text{H}\cdot\text{m}^{-1}
$$

***

#### 3. Electric Potential ($V$) and Resistance ($R$)
- **Electric Potential:**
  

$$
V = \frac{W}{q} \implies [V] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{A T}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]
$$

- **Electrical Resistance:**
  

$$
R = \frac{V}{I} \implies [R] = \frac{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]}{[\text{A}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[V] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]} \quad \text{SI Unit: } \text{Volt (V)}
$$

  

$$
\boxed{[R] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}]} \quad \text{SI Unit: } \text{Ohm } (\Omega)
$$

***

#### 4. Capacitance ($C$) and Inductance ($L$)
- **Capacitance:**
  

$$
C = \frac{q}{V} \implies [C] = \frac{[\text{A T}]}{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]} = [\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]
$$

- **Self-Inductance:**
  

$$
\mathcal{E} = -L \frac{dI}{dt} \implies L = \frac{\mathcal{E}}{\left|\frac{dI}{dt}\right|} = \frac{[V]}{[\text{A T}^{-1}]} = \frac{[\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]}{[\text{A T}^{-1}]} = [\text{M L}^2 \text{T}^{-2} \text{A}^{-2}]
$$

- **Boxed Formulae:**
  

$$
\boxed{[C] = [\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]} \quad \text{SI Unit: } \text{Farad (F)}
$$

  

$$
\boxed{[L] = [\text{M L}^2 \text{T}^{-2} \text{A}^{-2}]} \quad \text{SI Unit: } \text{Henry (H)}
$$

***

### 2.4 Modern Physics Quantities

#### Planck's Constant ($h$)
- **Governing Law:** Planck-Einstein Relation:
  

$$
E = h\nu \implies h = \frac{E}{\nu}
$$

- **Step-by-Step Derivation:**
  Frequency $\nu = \frac{1}{\text{Period}} \implies [\nu] = [\text{T}^{-1}]$.
  

$$
[h] = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}^{-1}]} = [\text{M L}^2 \text{T}^{-1}]
$$

- **Crucial Observation:** Dimensions of Planck's Constant are identical to **Angular Momentum**:
  

$$
[h] = [L] = [\text{M L}^2 \text{T}^{-1}]
$$

- **Boxed Formula & SI Unit:**
  

$$
\boxed{[h] = [\text{M L}^2 \text{T}^{-1}]} \quad \text{SI Unit: } \text{J}\cdot\text{s}
$$

***

## 3. Applications of Dimensional Analysis

### 3.1 Application 1: Conversion of Units from One System to Another
⭐⭐⭐⭐⭐

#### Core Derivation:
The numerical value $n$ and the unit $u$ of a physical quantity $Q$ satisfy:

$$
Q = n \cdot u = \text{constant}
$$

Hence:

$$
n_1 u_1 = n_2 u_2
$$

Let the dimensional formula of the quantity be $[\text{M}^a \text{L}^b \text{T}^c]$.  
In system 1: $u_1 = [\text{M}_1^a \text{L}_1^b \text{T}_1^c]$  
In system 2: $u_2 = [\text{M}_2^a \text{L}_2^b \text{T}_2^c]$

Equating:

$$
n_1 [\text{M}_1^a \text{L}_1^b \text{T}_1^c] = n_2 [\text{M}_2^a \text{L}_2^b \text{T}_2^c]
$$

Solving for $n_2$:

$$
\boxed{n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^a \left[\frac{\text{L}_1}{\text{L}_2}\right]^b \left[\frac{\text{T}_1}{\text{T}_2}\right]^c}
$$

***

### 3.2 Application 2: Checking the Dimensional Correctness of a Relation
⭐⭐⭐⭐

Verify whether both sides of a given proposed equation share identical dimensions.  
If $[LHS] \neq [RHS]$, the equation is definitely wrong.  
If $[LHS] = [RHS]$, the equation is **dimensionally consistent**, but may still be numerically incorrect by a dimensionless factor.

***

### 3.3 Application 3: Deducing Relations Among Physical Quantities
⭐⭐⭐⭐⭐

If quantity $X$ depends on variables $A, B, C$, we assume:

$$
X = k \cdot A^x B^y C^z
$$

where $k$ is a dimensionless constant. By equating the exponents of $\text{M}, \text{L}, \text{T}$ on both sides using the Principle of Homogeneity, we obtain a system of three linear equations in three unknowns $(x, y, z)$.

***

### 3.4 Inherent Limitations of Dimensional Analysis
⭐⭐⭐⭐ *(Direct Theory Question in Boards)*

1. **Undetermined Dimensionless Constants:** The method cannot determine the numerical value of the constant of proportionality $k$ (e.g., whether $k = 2\pi$ or $k = 1/2$).
2. **Failure with Transcendental Functions:** It cannot derive formulas containing trigonometric, exponential, or logarithmic terms.
3. **Limit on Independent Variables:** If a quantity depends on more than three independent variables in mechanics (having $\text{M, L, T}$), three equations cannot uniquely solve for four or more exponents.
4. **Sum/Difference Relations:** It cannot deduce relations composed of more than one term, such as $s = ut + \frac{1}{2}at^2$ or $v^2 = u^2 + 2as$.
5. **Ambiguity of Physical Identity:** Different physical quantities can share the exact same dimensional formula (e.g., Work and Torque both have $[\text{M L}^2 \text{T}^{-2}]$). Dimensional matching cannot uniquely identify the physical nature of a quantity.

***

## 4. High-Yield Examples & Exemplar Application Problems

### Example 1: Conversion of 1 Joule into Ergs
**Problem:** Convert $1\text{ Joule}$ of work into $\text{ergs}$ (CGS unit) using dimensional analysis.

**Step-by-Step Solution:**
1. Quantity: Work $(W)$
2. Dimensional Formula: $[W] = [\text{M}^1 \text{L}^2 \text{T}^{-2}] \implies a = 1, b = 2, c = -2$
3. Systems:
   - System 1 (SI): $\text{M}_1 = 1\text{ kg}$, $\text{L}_1 = 1\text{ m}$, $\text{T}_1 = 1\text{ s}$, $n_1 = 1$
   - System 2 (CGS): $\text{M}_2 = 1\text{ g}$, $\text{L}_2 = 1\text{ cm}$, $\text{T}_2 = 1\text{ s}$, $n_2 = ?$
4. Applying conversion formula:
   

$$
n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^1 \left[\frac{\text{L}_1}{\text{L}_2}\right]^2 \left[\frac{\text{T}_1}{\text{T}_2}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot \left[\frac{1000\text{ g}}{1\text{ g}}\right]^1 \cdot \left[\frac{100\text{ cm}}{1\text{ cm}}\right]^2 \cdot \left[\frac{1\text{ s}}{1\text{ s}}\right]^{-2}
$$

   

$$
n_2 = 1 \cdot [10^3] \cdot [10^2]^2 \cdot [1] = 10^3 \cdot 10^4 = 10^7
$$

$$
\boxed{1\text{ Joule} = 10^7\text{ ergs}}
$$

***

### Example 2: Checking Consistency of Einstein’s Mass-Energy Relation
**Problem:** Check the dimensional validity of $E = mc^2$.

**Step-by-Step Solution:**
1. LHS: Energy $[E] = [\text{M L}^2 \text{T}^{-2}]$
2. RHS: Mass $\times (\text{Speed})^2$
   

$$
[m c^2] = [m] \cdot [c]^2 = [\text{M}] \cdot [\text{L T}^{-1}]^2 = [\text{M}] \cdot [\text{L}^2 \text{T}^{-2}] = [\text{M L}^2 \text{T}^{-2}]
$$

3. Comparison:
   

$$
[LHS] = [RHS] = [\text{M L}^2 \text{T}^{-2}]
$$

Since dimensions on both sides match, the relation is dimensionally valid.

***

### Example 3: Derivation of the Period of a Simple Pendulum
**Problem:** The time period $T$ of oscillation of a simple pendulum depends on the mass of the bob $m$, effective length $l$, and acceleration due to gravity $g$. Derive the expression for $T$.

**Step-by-Step Solution:**
1. Express as power law:
   

$$
T = k \cdot m^x \cdot l^y \cdot g^z
$$

   where $k$ is a dimensionless constant.
2. Substitute dimensions:
   

$$
[T] = [\text{M}^0 \text{L}^0 \text{T}^1]
$$

   

$$
[m]^x = [\text{M}]^x = [\text{M}^x]
$$

   

$$
[l]^y = [\text{L}]^y = [\text{L}^y]
$$

   

$$
[g]^z = [\text{L T}^{-2}]^z = [\text{L}^z \text{T}^{-2z}]
$$

3. Equate dimensional formulae:
   

$$
[\text{M}^0 \text{L}^0 \text{T}^1] = [\text{M}^x \text{L}^{y+z} \text{T}^{-2z}]
$$

4. Equating exponents of like bases:
   - For $\text{M}$: $x = 0$
   - For $\text{T}$: $-2z = 1 \implies z = -\frac{1}{2}$
   - For $\text{L}$: $y + z = 0 \implies y = -z = -\left(-\frac{1}{2}\right) = \frac{1}{2}$
5. Substitute values back:
   

$$
T = k \cdot m^0 \cdot l^{1/2} \cdot g^{-1/2} = k \sqrt{\frac{l}{g}}
$$

$$
\boxed{T = k\sqrt{\frac{l}{g}}}
$$

*(Experimental observation gives $k = 2\pi$, which cannot be obtained from dimensional analysis).*

***

### Example 4: NCERT Exemplar — Van der Waals Equation
**Problem:** The Van der Waals equation of state for a real gas is given by:

$$
\left(P + \frac{a}{V^2}\right)(V - b) = R T
$$

Find the dimensions and SI units of the constants $a$ and $b$, where $P$ is pressure, $V$ is volume, and $T$ is temperature.

**Step-by-Step Solution:**
1. **For constant $b$:**  
   By the Principle of Homogeneity, terms added to or subtracted from each other must have identical dimensions. Since $b$ is subtracted from volume $V$:
   

$$
[b] = [V]
$$

   Since $[V] = [\text{L}^3]$:
   

$$
\boxed{[b] = [\text{M}^0 \text{L}^3 \text{T}^0] \quad \text{SI Unit: } \text{m}^3}
$$

2. **For constant $a$:**  
   The term $\frac{a}{V^2}$ is added to pressure $P$. Hence:
   

$$
\left[\frac{a}{V^2}\right] = [P]
$$

   Dimensions of pressure:
   

$$
[P] = \frac{[F]}{[A]} = \frac{[\text{M L T}^{-2}]}{[\text{L}^2]} = [\text{M L}^{-1} \text{T}^{-2}]
$$

   Dimensions of $V^2$:
   

$$
[V^2] = ([\text{L}^3])^2 = [\text{L}^6]
$$

   Cross-multiplying:
   

$$
[a] = [P] \cdot [V^2] = [\text{M L}^{-1} \text{T}^{-2}] \cdot [\text{L}^6] = [\text{M L}^5 \text{T}^{-2}]
$$

   

$$
\boxed{[a] = [\text{M L}^5 \text{T}^{-2}] \quad \text{SI Unit: } \text{N}\cdot\text{m}^4 \equiv \text{kg}\cdot\text{m}^5\cdot\text{s}^{-2}}
$$

***

### Example 5: NCERT Exemplar — Dimensionless Combinations of Fundamental Constants
**Problem:** Construct a quantity with the dimensions of **length** using the speed of light $c$, universal gravitational constant $G$, and Planck's constant $h$.

**Step-by-Step Solution:**
1. Let the required length $L$ be:
   

$$
L = c^x \cdot G^y \cdot h^z
$$

2. Dimensional formulae:
   

$$
[L] = [\text{M}^0 \text{L}^1 \text{T}^0]
$$

   

$$
[c] = [\text{L T}^{-1}]
$$

   

$$
[G] = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

   

$$
[h] = [\text{M L}^2 \text{T}^{-1}]
$$

3. Setup equation:
   

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{L T}^{-1}]^x \cdot [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]^y \cdot [\text{M L}^2 \text{T}^{-1}]^z
$$

   

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{M}^{-y + z}] \cdot [\text{L}^{x + 3y + 2z}] \cdot [\text{T}^{-x - 2y - z}]
$$

4. Formulate linear equations:
   - For $\text{M}$: $-y + z = 0 \implies z = y$  --- (Eq. 1)
   - For $\text{T}$: $-x - 2y - z = 0 \implies x = -2y - z = -3y$  --- (Eq. 2)
   - For $\text{L}$: $x + 3y + 2z = 1$  --- (Eq. 3)
5. Substitute Eq. 1 and Eq. 2 into Eq. 3:
   

$$
(-3y) + 3y + 2y = 1 \implies 2y = 1 \implies y = \frac{1}{2}
$$

   

$$
z = y = \frac{1}{2}
$$

   

$$
x = -3y = -\frac{3}{2}
$$

6. Write the final expression (Planck Length, $l_P$):
   

$$
L = c^{-3/2} G^{1/2} h^{1/2} = \sqrt{\frac{G h}{c^3}}
$$

$$
\boxed{l_P = \sqrt{\frac{G h}{c^3}}}
$$

***

## 5. Examiner Traps & Common Mistakes

### 1. Assuming "Dimensionless" Means "Unitless"
- **The Trap:** Writing that angle, solid angle, or strain have no units.
- **The Reality:** Angle has the unit **radian**, solid angle has **steradian**. Both are **dimensionless**, but **not unitless**.  
  *Rule:* Unitless $\implies$ Dimensionless, but Dimensionless $\centernot\implies$ Unitless.

### 2. Confusing Quantities with Identical Units/Dimensions
- **The Trap:** Stating that because Work and Torque both have $[\text{M L}^2 \text{T}^{-2}]$, they represent the same physical quantity.
- **The Reality:**
  - Work is a scalar: $W = \vec{F} \cdot \vec{d}$ (Unit: Joule, $\text{J}$).
  - Torque is a pseudo-vector: $\vec{\tau} = \vec{r} \times \vec{F}$ (Unit: $\text{N}\cdot\text{m}$, never write $\text{Joule}$ for Torque).

### 3. Argument of Transcendental Functions
- **The Trap:** In an expression like $y = A \sin(k x - \omega t + \phi)$, students often forget that $(k x - \omega t + \phi)$ is an angle and must be dimensionless as a whole, meaning every constituent term inside must individually be dimensionless:
  

$$
[kx] = [\text{M}^0\text{L}^0\text{T}^0] \implies [k] = [\text{L}^{-1}]
$$

  

$$
[\omega t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\omega] = [\text{T}^{-1}]
$$

### 4. Exponential and Power Laws
- **The Trap:** Given $N(t) = N_0 e^{-\lambda t}$, failing to equate the exponent to 1:
  

$$
[-\lambda t] = [\text{M}^0\text{L}^0\text{T}^0] \implies [\lambda] = \frac{1}{[t]} = [\text{T}^{-1}]
$$

### 5. False Negatives in Equation Correctness
- **The Trap:** Concluding that an equation is physically correct simply because it is dimensionally correct.
- **The Reality:** $s = 2 u t + 5 a t^2$ is dimensionally consistent, but physically completely incorrect. Dimensional correctness is a **necessary condition**, but not a **sufficient condition** for physical validity.

***

## 6. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### 6.1 Ready-Reckoner Table of Frequently Tested Sets with Identical Dimensions

| Dimensional Formula | Physical Quantities Sharing This Formula |
| :--- | :--- |
| $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Frequency ($\nu$), Angular frequency ($\omega$), Angular velocity ($\omega$), Velocity gradient, Decay constant ($\lambda$) |
| $[\text{M L}^2 \text{T}^{-1}]$ | Angular Momentum ($L$), Planck’s Constant ($h$) |
| $[\text{M L}^2 \text{T}^{-2}]$ | Work, Kinetic Energy, Potential Energy, Torque, Heat, Moment of a Couple |
| $[\text{M L}^{-1} \text{T}^{-2}]$ | Pressure, Stress, Young's Modulus, Bulk Modulus, Shear Modulus, Energy Density |
| $[\text{M L}^0 \text{T}^{-2}]$ | Surface Tension, Surface Energy per unit area, Spring Constant ($k$) |
| $[\text{M L T}^{-1}]$ | Linear Momentum ($p$), Impulse ($J$) |
| $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Refractive Index, Relative Permittivity ($\varepsilon_r$), Strain, Angle, Solid Angle, Poisson's Ratio |

***

### 6.2 The "Famous Ratios" Speed Hacks
In electrodynamics and AC circuits, never derive $R, L, C$ individually. Use circuit time constants and resonance relations directly:

1. **$RC$ and $\frac{L}{R}$ have dimensions of Time:**
   

$$
[R \cdot C] = [\text{T}]
$$

   

$$
\left[\frac{L}{R}\right] = [\text{T}]
$$

   

$$
[\sqrt{L C}] = [\text{T}]
$$

   *(Since time constant $\tau = RC = \frac{L}{R}$, and resonant frequency $\omega = \frac{1}{\sqrt{LC}} \implies [\sqrt{LC}] = [\omega^{-1}] = [\text{T}]$)*

2. **$\frac{1}{LC}$, $\frac{R}{L}$, and $\frac{1}{RC}$ have dimensions of Frequency:**
   

$$
\left[\frac{1}{\sqrt{LC}}\right] = \left[\frac{R}{L}\right] = \left[\frac{1}{RC}\right] = [\text{T}^{-1}]
$$

3. **Ratio of $L$ to $C$:**
   

$$
\left[\sqrt{\frac{L}{C}}\right] = [R] = [\text{M L}^2 \text{T}^{-3} \text{A}^{-2}] \quad (\text{Impedance / Resistance})
$$

4. **Speed of Light Products:**
   

$$
\left[\frac{1}{\sqrt{\mu_0 \varepsilon_0}}\right] = [c] = [\text{L T}^{-1}]
$$

   

$$
\left[\frac{E}{B}\right] = [c] = [\text{L T}^{-1}] \quad (\text{Ratio of Electric field to Magnetic field})
$$

   

$$
\left[\sqrt{\frac{\mu_0}{\varepsilon_0}}\right] = [Z_0] = [R] \quad (\text{Intrinsic Impedance of Free Space} \approx 377\,\Omega)
$$

---
**⚡ Powered by Kedar's Academy 😎**
