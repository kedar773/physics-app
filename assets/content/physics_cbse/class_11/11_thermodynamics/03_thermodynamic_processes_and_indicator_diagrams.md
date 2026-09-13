---
title: "Thermodynamic State Variables, P-V Diagrams & Specific Heat Capacities (Cp, Cv)"
chapter: "Thermodynamics"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:59"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Thermodynamic State Variables, P-V Diagrams & Specific Heat Capacities (Cp, Cv)

# Master Teaching Note: Thermodynamic State Variables, $P$-$V$ Diagrams & Specific Heat Capacities ($C_p, C_v$)

**Target Level:** CBSE Class 11 Physics | JEE Main & Advanced | NEET  
**Subject:** Physics — Chapter: Thermodynamics  

***

# Module 1: Thermodynamic Systems, Surroundings & State Variables

## 1.1 Fundamental Definitions & Physical Intuition (⭐⭐⭐⭐⭐)

In mechanics, the dynamical state of a body is completely specified by its position and momentum (or velocity) at any given instant. In **Thermodynamics**, we deal with macroscopic systems containing an enormous number of particles ($\sim 10^{23}$). Specifying microscopic coordinates is neither practical nor necessary. Instead, we describe the macroscopic state using a few directly measurable bulk quantities known as **Thermodynamic State Variables**.

* **Thermodynamic System:** A macroscopic region of space or collection of matter separated from the rest of the universe by a real or imaginary boundary.
  * *Open System:* Can exchange both energy and matter with surroundings (e.g., water boiling in an open beaker).
  * *Closed System:* Can exchange energy (heat and work) but **not** matter with surroundings (e.g., gas enclosed in a cylinder fitted with a piston).
  * *Isolated System:* Can exchange neither matter nor energy with surroundings (e.g., liquid in an ideal, perfectly insulated thermos flask; the universe as a whole).
* **Surroundings:** Everything outside the boundary that can interact with the system.
* **Thermodynamic Equilibrium:** A state where the macroscopic state variables of the system do not change with time. This requires three distinct conditions to be met concurrently:
  1. **Mechanical Equilibrium:** There are no unbalanced forces within the system or between the system and its surroundings (uniform pressure throughout).
  2. **Thermal Equilibrium:** The temperature is uniform throughout the system and identical to the ambient temperature if boundary is diathermic ($\nabla T = 0$).
  3. **Chemical Equilibrium:** The chemical composition is uniform throughout and no spontaneous chemical reactions or mass transfers occur.

***

## 1.2 Extensive vs. Intensive State Variables (⭐⭐⭐⭐⭐)

A thermodynamic coordinate or variable can be classified based on its response to system partitioning.

```
+-------------------------------------------------------------+
| System of mass M, volume V, temperature T, pressure P       |
|              internal energy U, entropy S                   |
+------------------------------+------------------------------+
                               | (Subdivide with partition)
                               v
+------------------------------+------------------------------+
| Subsystem 1:                 | Subsystem 2:                 |
| Mass: M/2                    | Mass: M/2                    |
| Volume: V/2                  | Volume: V/2                  |
| Temperature: T               | Temperature: T               |
| Pressure: P                  | Pressure: P                  |
| Internal Energy: U/2         | Internal Energy: U/2         |
+------------------------------+------------------------------+
```

### Extensive Variables
* **Definition:** Variables whose values are proportional to the size, extent, or amount of matter contained in the system. They are strictly additive when subsystems are combined.
* **Examples:** Mass ($M$), Volume ($V$), Internal Energy ($U$), Enthalpy ($H$), Entropy ($S$), Heat Capacity ($C$).
* **Mathematical Test:** If the size of the system is scaled by a factor $\lambda$ (such that $M \to \lambda M$), an extensive property $X$ transforms as:
  

$$
X(\lambda M) = \lambda X(M)
$$

### Intensive Variables
* **Definition:** Variables whose values are independent of the size, volume, or mass of the system. They represent local point-properties.
* **Examples:** Pressure ($P$), Temperature ($T$), Density ($\rho$), Molar Heat Capacity ($C_{m}$), Specific Heat Capacity ($c$), Refractive index ($\mu$), Chemical potential ($\mu_{chem}$).
* **Mathematical Test:** For scaling parameter $\lambda$:
  

$$
Y(\lambda M) = Y(M)
$$

> **Golden Rule of Ratios:**  
> The ratio of two extensive variables is always an **intensive** variable:
> 

$$
\rho = \frac{M}{V} \quad \left[\frac{\text{Extensive}}{\text{Extensive}} = \text{Intensive}\right]
$$

> 

$$
C_{v,m} = \frac{C_v}{n} \quad \left[\frac{\text{Extensive}}{\text{Extensive}} = \text{Intensive}\right]
$$

***

## 1.3 Equation of State (⭐⭐⭐⭐)

A functional relationship connecting the thermodynamic state variables when a system is in thermodynamic equilibrium is known as an **Equation of State**.

For $n$ moles of an ideal gas:

$$
P V = n R T
$$

Where:
* $P$ = Absolute pressure ($\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$)
* $V$ = Volume ($\text{m}^3$)
* $n$ = Number of moles ($\text{mol}$)
* $R$ = Universal Gas Constant $= 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$
* $T$ = Absolute thermodynamic temperature ($\text{K}$)

For a real gas exhibiting intermolecular interactions and finite molecular volume (van der Waals equation):

$$
\left(P + \frac{a n^2}{V^2}\right)(V - n b) = n R T
$$

***

# Module 2: The $P$-$V$ Indicator Diagram & Work Calculation

## 2.1 Quasi-Static Processes: The Backbone of $P$-$V$ Analysis (⭐⭐⭐⭐)

* **Physical Definition:** An idealized process carried out infinitely slowly such that at every intermediate instant, the system deviates infinitesimally from thermodynamic equilibrium.
* **Significance:** In a non-quasi-static (irreversible or turbulent) expansion, pressure and temperature gradients develop across the volume of the gas. The state variables are ill-defined throughout the bulk, rendering it impossible to represent the path as a continuous line on a 2D state plane. Only quasi-static processes yield a well-defined continuous curve on an indicator diagram.

***

## 2.2 Derivation: Boundary Work Done by an Expanding Gas (⭐⭐⭐⭐⭐)

```
        Fixed Cylinder Wall
  +-------------------------------------+
  |                                     |
  |  Gas at (P, V, T)          |==Piston==> F_ext
  |                            |        |
  +-------------------------------------+
  |<------------- x ---------->|<- dx ->|
                                Cross-sectional area = A
```

### Physical Assumptions:
1. Gas is enclosed in a cylinder fitted with a frictionless, massless, leak-proof piston of cross-sectional area $A$.
2. The expansion is quasi-static; the external pressure $P_{\text{ext}}$ differs infinitesimally from the system pressure $P$ ($P_{\text{ext}} = P \pm dP$).

### Step-by-Step Derivation:
1. Consider an infinitesimal displacement of the piston by a distance $dx$ along its outward normal.
2. The mechanical force exerted by the gas perpendicular to the piston face is:
   

$$
F = P \cdot A
$$

3. The infinitesimal work done $dW$ by the gas on the piston is:
   

$$
dW = F \cdot dx = (P \cdot A) \, dx
$$

4. Since $A \, dx$ represents the incremental change in volume $dV$ of the gas:
   

$$
dW = P \, dV
$$

5. For a finite quasi-static transition from an initial state $(P_i, V_i)$ to a final state $(P_f, V_f)$, the total work done $W$ is the definite integral:
   

$$
\boxed{W = \int_{V_i}^{V_f} P \, dV}
$$

   **SI Unit:** Joules ($\text{J}$) or $\text{N}\cdot\text{m}$.  
   **Dimensions:** $[M^1 L^2 T^{-2}]$.

***

## 2.3 Geometric Interpretation on the $P$-$V$ Plane (⭐⭐⭐⭐⭐)

On a $P$-$V$ diagram where Pressure $P$ is plotted on the vertical axis ($y$) and Volume $V$ is plotted on the horizontal axis ($x$):

$$
\text{Work Done } W = \text{Area under the } P\text{-}V \text{ curve projected onto the volume axis}
$$

```
    P ^
      |       State 1 (P1, V1)
      |         *
      |          \
      |           \   Path C: P = f(V)
      |            \
      |             * State 2 (P2, V2)
      |             |
      |/////////////|
    0 +-------------+---------->
      0            V1       V2    V
         [ Shaded Area = Work Done ]
```

### Path Dependence of Work (Non-State Variable):
Work is a **path function**, not a state variable. Its differential $dW$ is an inexact differential ($\delta W$ or $đW$).
If a system transitions from $(P_1, V_1)$ to $(P_2, V_2)$ via two different paths $A$ and $B$:

$$
W_A = \int_{\text{Path } A} P \, dV \neq W_B = \int_{\text{Path } B} P \, dV
$$

```
    P ^
      |         1
      |        / \
      |    A  /   \  B
      |      v     v
      |       \   /
      |        \ /
      |         2
      +-------------------> V
      Area under A != Area under B  ==> W_A != W_B
```

***

## 2.4 Cyclic Processes on $P$-$V$ Diagrams (⭐⭐⭐⭐⭐)

A cyclic process is a closed sequence of thermodynamic operations returning the system to its precise initial state: $(P_i, V_i, T_i) \to \dots \to (P_i, V_i, T_i)$.

```
    P ^
      |          Path 1 (Expansion: V1 -> V2)
      |          ------>----
      |         /           \
      |        /    LOOP     \
      |        \    AREA     /
      |         \           /
      |          ------<----
      |          Path 2 (Compression: V2 -> V1)
      +------------------------------> V
```

1. **Expansion stroke (upper branch):** Volume increases from $V_1$ to $V_2$. Work done by the gas is positive:
   

$$
W_{\text{expansion}} = +\text{Area under the upper curve}
$$

2. **Compression stroke (lower branch):** Volume decreases from $V_2$ to $V_1$. Work done on the gas is negative:
   

$$
W_{\text{compression}} = -\text{Area under the lower curve}
$$

3. **Net Work per Cycle ($W_{\text{net}}$):**
   

$$
W_{\text{net}} = \oint P \, dV = W_{\text{expansion}} + W_{\text{compression}} = \pm (\text{Enclosed Area of Loop})
$$

### The Clockwise / Counter-Clockwise Rule:
* **Clockwise Cycle:** Upper branch has higher pressure than the lower branch at any given $V$. Area under expansion $>$ Area under compression.
  

$$
\boxed{W_{\text{net}} > 0 \quad (\text{Heat Engine: System produces net positive work})}
$$

* **Counter-Clockwise Cycle:** Lower branch has higher pressure or compression dominates. Area under compression $>$ Area under expansion.
  

$$
\boxed{W_{\text{net}} < 0 \quad (\text{Refrigerator / Heat Pump: Net work is consumed by the system})}
$$

***

# Module 3: Heat Capacity & Specific Heat Capacities

## 3.1 Fundamental Concepts & Definitions (⭐⭐⭐⭐)

When a quantity of heat $\Delta Q$ is transferred to a system, its temperature changes by $\Delta T$.
The **Heat Capacity** ($S$ or $C_{\text{total}}$) of a body is defined as:

$$
C_{\text{total}} = \lim_{\Delta T \to 0} \frac{\Delta Q}{\Delta T} = \frac{dQ}{dT}
$$

Heat capacity is extensive; it depends on the mass and nature of the substance. To eliminate mass dependence, two intensive quantities are defined:

1. **Specific Heat Capacity ($c$ or $s$):** Heat capacity per unit mass.
   

$$
c = \frac{1}{m} \frac{dQ}{dT} \quad \left[\text{SI Unit: }\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}\right]
$$

2. **Molar Heat Capacity ($C$ or $C_m$):** Heat capacity per mole of substance.
   

$$
C_m = \frac{1}{n} \frac{dQ}{dT} \quad \left[\text{SI Unit: }\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}\right]
$$

***

## 3.2 Why Gases Require Infinite Specific Heat Capacities (⭐⭐⭐⭐⭐)

Unlike solids and liquids which have negligible thermal expansion under ordinary heating, gases can expand substantially when heated, performing external boundary work.

From the First Law of Thermodynamics:

$$
dQ = dU + dW = dU + P \, dV
$$

Dividing by $n \, dT$:

$$
C = \frac{1}{n}\frac{dQ}{dT} = \frac{1}{n}\frac{dU}{dT} + \frac{P}{n}\frac{dV}{dT}
$$

The value of $\frac{dV}{dT}$ depends entirely on the experimental constraints under which the gas is heated:
* **Isothermal heating ($dT = 0$):** Heat is added while temperature remains constant (gas expands doing work).
  

$$
C = \frac{dQ}{n(0)} = \pm \infty
$$

* **Adiabatic expansion ($dQ = 0$):** Gas expands and cools ($dT < 0$) without heat exchange.
  

$$
C = \frac{0}{n \, dT} = 0
$$

* **Polytropic/General process:** $C$ can take **any real value** from $-\infty$ to $+\infty$. If a gas expands such that $P \, dV > dQ$, the internal energy decreases ($dU < 0 \implies dT < 0$), yielding a **negative specific heat capacity**!

Consequently, to uniquely characterize a gas, we define heat capacities along standardized constraint paths:
* $C_v$: Molar heat capacity at **constant volume** ($dV = 0$).
* $C_p$: Molar heat capacity at **constant pressure** ($dP = 0$).

***

## 3.3 Theoretical Expressions for $C_v$ and $C_p$ via Kinetic Theory (⭐⭐⭐⭐⭐)

By the **Equipartition Theorem**, a gas molecule with $f$ degrees of freedom has an average total kinetic energy per molecule:

$$
\bar{\epsilon} = f \left(\frac{1}{2} k_B T\right)
$$

For 1 mole of gas ($N_A$ molecules, where $N_A k_B = R$):

$$
U = N_A \bar{\epsilon} = \frac{f}{2} R T
$$

For an infinitesimal temperature rise $dT$ at constant volume:

$$
dW = P \, dV = 0 \implies dQ_v = dU
$$

By definition of $C_v$:

$$
C_v = \frac{1}{n}\left(\frac{dQ_v}{dT}\right) = \frac{dU}{dT} = \frac{d}{dT}\left(\frac{f}{2} R T\right)
$$

$$
\boxed{C_v = \frac{f}{2} R}
$$

From Mayer's relation ($C_p = C_v + R$):

$$
\boxed{C_p = \left(\frac{f}{2} + 1\right) R}
$$

The **Adiabatic Index (Poisson's Ratio)** $\gamma$:

$$
\boxed{\gamma = \frac{C_p}{C_v} = \frac{\left(\frac{f}{2} + 1\right) R}{\frac{f}{2} R} = 1 + \frac{2}{f}}
$$

### Degree of Freedom Reference Table

| Atomicity | Degrees of Freedom ($f$) | $C_v$ | $C_p$ | $\gamma = C_p / C_v$ | Examples |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Monoatomic** | $3$ (Translational) | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $\frac{5}{3} \approx 1.67$ | $\text{He}, \text{Ne}, \text{Ar}$ |
| **Diatomic (Rigid)** | $3$ Trans + $2$ Rot $= 5$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ | $\text{O}_2, \text{N}_2, \text{CO}$ at room $T$ |
| **Diatomic (Non-rigid, high $T$)** | $3$ Trans + $2$ Rot + $2$ Vib $= 7$ | $\frac{7}{2}R$ | $\frac{9}{2}R$ | $\frac{9}{7} \approx 1.29$ | $\text{Cl}_2, \text{Br}_2$ at high $T$ |
| **Triatomic / Polyatomic (Non-linear)** | $3$ Trans + $3$ Rot $= 6$ | $\frac{6}{2}R = 3R$ | $4R$ | $\frac{4}{3} \approx 1.33$ | $\text{H}_2\text{O}, \text{NH}_3, \text{CH}_4$ |
| **Triatomic (Linear)** | $3$ Trans + $2$ Rot $= 5$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ | $\text{CO}_2, \text{BeCl}_2$ |

***

# Module 4: Exhaustive Step-by-Step Derivations

## 4.1 Rigorous Derivation of Mayer's Relation: $C_p - C_v = R$ (⭐⭐⭐⭐⭐)

```
        Case 1: Constant Volume                  Case 2: Constant Pressure
     +---------------------------+             +---------------------------+
     |   Rigid Fixed Walls       |             |  Free Moving Piston       |
     |   dV = 0, W = 0           |             |  P = const, dV > 0        |
     |   dQ_v = dU = n Cv dT     |             |  dQ_p = dU + P dV         |
     +---------------------------+             +---------------------------+
```

### Physical Context & Assumptions:
1. The working substance is $n$ moles of an **ideal gas** satisfying $PV = nRT$.
2. The gas expands reversibly against a constant external pressure equal to its internal pressure.
3. According to **Joule's Law of Ideal Gases**, the internal energy $U$ of an ideal gas is strictly a function of temperature alone: $U = U(T)$. Thus, for a given temperature increase $dT$, $\Delta U$ is identical regardless of whether volume or pressure changes.

### Step-by-Step Derivation:

**Step 1: Heating at Constant Volume**  
Consider $n$ moles of ideal gas heated from temperature $T$ to $T + dT$ at constant volume ($V = \text{constant}$).  
Here, displacement $dx = 0 \implies dV = 0$.  
By the First Law of Thermodynamics:

$$
dQ_v = dU + dW
$$

Since $dW = P \, dV = 0$:

$$
dQ_v = dU
$$

By definition of molar heat capacity at constant volume:

$$
dQ_v = n \, C_v \, dT
$$

Equating the two expressions:

$$
dU = n \, C_v \, dT \quad \text{--- (Equation 1)}
$$

**Step 2: Heating at Constant Pressure**  
Now consider the same $n$ moles of the same gas heated through the same temperature interval from $T$ to $T + dT$ at constant pressure ($P = \text{constant}$).  
Heat supplied to the system:

$$
dQ_p = n \, C_p \, dT \quad \text{--- (Equation 2)}
$$

By the First Law of Thermodynamics:

$$
dQ_p = dU' + dW
$$

Since temperature increases by the exact same amount $dT$, and internal energy of an ideal gas depends solely on temperature:

$$
dU' = dU = n \, C_v \, dT
$$

The boundary work done during isobaric expansion is:

$$
dW = P \, dV
$$

Substituting $dU$ and $dW$:

$$
dQ_p = n \, C_v \, dT + P \, dV \quad \text{--- (Equation 3)}
$$

**Step 3: Applying the Ideal Gas Equation of State**  
From the ideal gas equation:

$$
P V = n R T
$$

Differentiating both sides while holding pressure $P$ constant:

$$
P \, dV + V \, dP = n R \, dT
$$

Since $dP = 0$:

$$
P \, dV = n R \, dT \quad \text{--- (Equation 4)}
$$

**Step 4: Algebraic Substitution and Simplification**  
Substitute (Equation 2) and (Equation 4) into (Equation 3):

$$
n \, C_p \, dT = n \, C_v \, dT + n R \, dT
$$

Divide the entire equation by the non-zero product $n \, dT$:

$$
C_p = C_v + R
$$

$$
\boxed{C_p - C_v = R}
$$

* **SI Unit:** $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$
* **Physical Significance:** $C_p > C_v$ because when heat is supplied at constant pressure, a portion of the thermal energy goes into doing external mechanical work ($P \, dV$) during expansion, while at constant volume all supplied heat exclusively raises the internal kinetic energy ($dU$). The difference $R$ represents the mechanical work performed per mole per Kelvin temperature rise during isobaric expansion.

***

## 4.2 Mayer's Relation for Principal (Gram-Specific) Specific Heat Capacities (⭐⭐⭐⭐)

In engineering and classical physics problems, specific heats are often specified per gram or per kilogram of gas rather than per mole.

Let:
* $c_p$ = Specific heat capacity at constant pressure ($\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ or $\text{cal}\cdot\text{g}^{-1}\cdot{^\circ}\text{C}^{-1}$)
* $c_v$ = Specific heat capacity at constant volume ($\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ or $\text{cal}\cdot\text{g}^{-1}\cdot{^\circ}\text{C}^{-1}$)
* $M_w$ = Molar mass of the gas ($\text{kg}\cdot\text{mol}^{-1}$ or $\text{g}\cdot\text{mol}^{-1}$)

The relationship between molar and principal specific heat capacities is:

$$
C_p = M_w \cdot c_p \quad \text{and} \quad C_v = M_w \cdot c_v
$$

Substitute these into molar Mayer's relation:

$$
M_w \, c_p - M_w \, c_v = R
$$

Divide by $M_w$:

$$
\boxed{c_p - c_v = \frac{R}{M_w} = r}
$$

Where $r = \frac{R}{M_w}$ is known as the **Specific Gas Constant** of the particular gas.

If heat is quantified in calories ($\text{cal}$) and work in Joules ($\text{J}$), where $1\text{ cal} = J_{\text{cal}}\text{ Joules}$ (Mechanical Equivalent of Heat $J_{\text{cal}} \approx 4.184\text{ J/cal}$):

$$
\boxed{c_p - c_v = \frac{R}{M_w \cdot J_{\text{cal}}}}
$$

***

## 4.3 General Expression for Molar Heat Capacity in a Polytropic Process ($P V^m = \text{const}$) (⭐⭐⭐⭐⭐)

A polytropic process is defined by the governing relation:

$$
P V^m = K \quad (m \neq 1)
$$

### Step-by-Step Derivation:
1. By the First Law of Thermodynamics for $n$ moles:
   

$$
dQ = dU + dW
$$

2. Expressing internal energy change for an ideal gas:
   

$$
dU = n \, C_v \, dT
$$

3. The boundary work done during a polytropic process from $(P_1, V_1)$ to $(P_2, V_2)$ is:
   

$$
W = \int_{V_1}^{V_2} P \, dV = \int_{V_1}^{V_2} K V^{-m} \, dV = \left[ \frac{K V^{1-m}}{1-m} \right]_{V_1}^{V_2} = \frac{P_2 V_2 - P_1 V_1}{1 - m}
$$

4. Using $PV = nRT$:
   

$$
W = \frac{n R (T_2 - T_1)}{1 - m} = \frac{n R \, \Delta T}{1 - m}
$$

   In differential form:
   

$$
dW = \frac{n R \, dT}{1 - m}
$$

5. Substitute $dU$ and $dW$ back into the First Law:
   

$$
dQ = n \, C_v \, dT + \frac{n R \, dT}{1 - m}
$$

6. By definition, molar heat capacity $C = \frac{1}{n} \frac{dQ}{dT}$:
   

$$
\boxed{C = C_v + \frac{R}{1 - m}}
$$

### Special Cases Checked via the Master Formula:
* **Isochoric ($V = \text{const} \implies m \to \infty$):**
  

$$
C = C_v + \frac{R}{1 - \infty} = C_v + 0 = C_v
$$

* **Isobaric ($P = \text{const} \implies m = 0$):**
  

$$
C = C_v + \frac{R}{1 - 0} = C_v + R = C_p
$$

* **Isothermal ($T = \text{const} \implies PV = \text{const} \implies m = 1$):**
  

$$
C = C_v + \frac{R}{1 - 1} = C_v + \infty = \infty
$$

* **Adiabatic ($dQ = 0 \implies PV^\gamma = \text{const} \implies m = \gamma$):**
  

$$
C = C_v + \frac{R}{1 - \gamma} = \frac{R}{\gamma - 1} - \frac{R}{\gamma - 1} = 0
$$

***

# Module 5: High-Yield Solved Problems & Exemplar Archetypes

### Problem 1: Work in a Closed Polygonal Cycle (Board & JEE Standard) (⭐⭐⭐⭐⭐)

**Problem Statement:**  
One mole of an ideal monoatomic gas is taken through the cyclic process $A \to B \to C \to A$ shown on the $P$-$V$ diagram below.  
State coordinates:
* $A = (P_0, V_0)$
* $B = (3P_0, V_0)$
* $C = (P_0, 4V_0)$

Path $B \to C$ is a straight line on the $P$-$V$ plot.  
Calculate:
1. The net work done by the gas in one complete cycle.
2. The work done during each individual segment: $W_{A \to B}$, $W_{B \to C}$, and $W_{C \to A}$.
3. Verify that $W_{\text{net}} = W_{AB} + W_{BC} + W_{CA}$.

```
    P ^
        |
   3P0  +        B
        |        |\
        |        | \
        |        |  \
        |        |   \
    P0  +--------A----+ C
        |        |    |
     0  +--------+----+----> V
        0       V0   4V0
```

**Solution:**

**Part 1: Net Work via Loop Geometry**  
The loop $A \to B \to C \to A$ forms a right-angled triangle on the $P$-$V$ plane.  
The sequence of states runs clockwise: $A(P_0, V_0) \to B(3P_0, V_0) \to C(P_0, 4V_0) \to A(P_0, V_0)$.  
Therefore, the net work is positive and equal to the enclosed geometric area:

$$
\text{Base} = V_C - V_A = 4V_0 - V_0 = 3V_0
$$

$$
\text{Height} = P_B - P_A = 3P_0 - P_0 = 2P_0
$$

$$
W_{\text{net}} = +\frac{1}{2} \times \text{Base} \times \text{Height} = \frac{1}{2} \times (3V_0) \times (2P_0) = \mathbf{+3 P_0 V_0}
$$

**Part 2: Work Done Along Individual Segments**
* **Path $A \to B$ (Isochoric Heating):**  
  Volume is constant: $V = V_0 \implies dV = 0$.
  

$$
W_{A \to B} = \int_{V_0}^{V_0} P \, dV = \mathbf{0}
$$

* **Path $B \to C$ (Linear Expansion):**  
  The path is a trapezoid extending down to the $V$-axis between $V_0$ and $4V_0$.
  

$$
W_{B \to C} = \text{Area of Trapezoid} = \frac{1}{2}(P_B + P_C)(V_C - V_B)
$$

  

$$
W_{B \to C} = \frac{1}{2}(3P_0 + P_0)(4V_0 - V_0) = \frac{1}{2}(4P_0)(3V_0) = \mathbf{+6 P_0 V_0}
$$

* **Path $C \to A$ (Isobaric Compression):**  
  Pressure is constant at $P = P_0$, from initial volume $4V_0$ to final volume $V_0$.
  

$$
W_{C \to A} = P_0 \int_{4V_0}^{V_0} dV = P_0 (V_0 - 4V_0) = -3 P_0 V_0
$$

**Part 3: Verification**

$$
W_{\text{sum}} = W_{A \to B} + W_{B \to C} + W_{C \to A} = 0 + 6 P_0 V_0 - 3 P_0 V_0 = \mathbf{+3 P_0 V_0}
$$

This matches the enclosed area calculation identically.

***

### Problem 2: Elliptical Cycle (NCERT Exemplar / Advanced Archetype) (⭐⭐⭐⭐)

**Problem Statement:**  
A thermodynamic system is taken through an elliptical cyclic process on the $P$-$V$ plane given by:

$$
\frac{(P - P_c)^2}{P_a^2} + \frac{(V - V_c)^2}{V_a^2} = 1
$$

Where $P_c = 400\text{ kPa}$, $V_c = 500\text{ cm}^3$, semi-vertical axis $P_a = 150\text{ kPa}$, and semi-horizontal axis $V_a = 200\text{ cm}^3$. The cycle runs in a **counter-clockwise** direction. Determine the net work done by the system per cycle.

```
    P ^
        |            ..---..
   Pc+Pa+         .-'       '-.
        |       .'             '.
     Pc +      :        +        :
        |       '.   (Vc, Pc)  .'
   Pc-Pa+         '-.       .-'
        |            ''---''
        +-------+-------+-------+----> V
        0     Vc-Va    Vc     Vc+Va
```

**Solution:**

**Step 1: Unit Conversion to SI**  

$$
P_a = 150\text{ kPa} = 150 \times 10^3\text{ N/m}^2
$$

$$
V_a = 200\text{ cm}^3 = 200 \times (10^{-2}\text{ m})^3 = 200 \times 10^{-6}\text{ m}^3 = 2 \times 10^{-4}\text{ m}^3
$$

**Step 2: Area Formulation**  
The geometric area enclosed by an ellipse with semi-axes $a$ and $b$ is:

$$
\text{Area} = \pi \times a \times b
$$

Here, the semi-axes on the $P$-$V$ coordinate plane are $P_a$ and $V_a$:

$$
\text{Area} = \pi \times P_a \times V_a
$$

**Step 3: Direction Sign Convention**  
The process is executed in a **counter-clockwise** direction. As established in Module 2, a counter-clockwise path corresponds to a net compression cycle where negative work dominates:

$$
W_{\text{net}} = -\text{Area} = -\pi P_a V_a
$$

**Step 4: Computation**

$$
W_{\text{net}} = -\pi \times (150 \times 10^3\text{ Pa}) \times (2 \times 10^{-4}\text{ m}^3)
$$

$$
W_{\text{net}} = -\pi \times 30 = -30\pi\text{ J} \approx \mathbf{-94.25\text{ Joules}}
$$

***

### Problem 3: Specific Heat of a Mixture of Non-Reacting Gases (⭐⭐⭐⭐⭐)

**Problem Statement:**  
A container holds a mixture of $n_1 = 2\text{ moles}$ of Helium (monoatomic) and $n_2 = 3\text{ moles}$ of Nitrogen (diatomic, rigid rotator).  
Calculate:
1. The equivalent molar heat capacity at constant volume of the mixture ($C_{v,\text{mix}}$).
2. The equivalent molar heat capacity at constant pressure of the mixture ($C_{p,\text{mix}}$).
3. The effective adiabatic exponent of the mixture ($\gamma_{\text{mix}}$).

**Solution:**

**Step 1: Assign Gas Parameters**
* Gas 1 ($\text{He}$): Monoatomic ($f_1 = 3$)
  

$$
C_{v1} = \frac{3}{2}R, \quad C_{p1} = \frac{5}{2}R
$$

* Gas 2 ($\text{N}_2$): Diatomic rigid ($f_2 = 5$)
  

$$
C_{v2} = \frac{5}{2}R, \quad C_{p2} = \frac{7}{2}R
$$

**Step 2: Conservation of Internal Energy for $C_{v,\text{mix}}$**  
The total internal energy of the mixture is the scalar sum of the individual components:

$$
U_{\text{mix}} = U_1 + U_2
$$

Differentiating with respect to temperature $T$:

$$
\frac{dU_{\text{mix}}}{dT} = \frac{dU_1}{dT} + \frac{dU_2}{dT}
$$

Since $dU = n C_v dT$:

$$
(n_1 + n_2) C_{v,\text{mix}} \, dT = n_1 C_{v1} \, dT + n_2 C_{v2} \, dT
$$

$$
\boxed{C_{v,\text{mix}} = \frac{n_1 C_{v1} + n_2 C_{v2}}{n_1 + n_2}}
$$

Substitute the values:

$$
C_{v,\text{mix}} = \frac{2\left(\frac{3}{2}R\right) + 3\left(\frac{5}{2}R\right)}{2 + 3} = \frac{3R + \frac{15}{2}R}{5} = \frac{\frac{21}{2}R}{5} = \mathbf{\frac{21}{10}R = 2.1 R}
$$

**Step 3: Finding $C_{p,\text{mix}}$**  
Using Mayer's relation for the mixture:

$$
C_{p,\text{mix}} = C_{v,\text{mix}} + R = \frac{21}{10}R + R = \mathbf{\frac{31}{10}R = 3.1 R}
$$

*(Verification using weighted sum formula:)*

$$
C_{p,\text{mix}} = \frac{n_1 C_{p1} + n_2 C_{p2}}{n_1 + n_2} = \frac{2\left(\frac{5}{2}R\right) + 3\left(\frac{7}{2}R\right)}{5} = \frac{5R + 10.5R}{5} = \frac{31}{10}R
$$

**Step 4: Calculating $\gamma_{\text{mix}}$**

$$
\gamma_{\text{mix}} = \frac{C_{p,\text{mix}}}{C_{v,\text{mix}}} = \frac{\frac{31}{10}R}{\frac{21}{10}R} = \mathbf{\frac{31}{21} \approx 1.476}
$$

***

# Module 6: Examiner Traps & Common Pitfalls

### Trap 1: Axis Inversion on Indicator Diagrams ($V$-$P$ vs. $P$-$V$)
* **The Pitfall:** The examiner plots **Volume on the vertical axis** and **Pressure on the horizontal axis**.
* **The Blunder:** Blindly computing the area under the curve projected onto the horizontal axis (which would be $\int V \, dP$, not $\int P \, dV$).
* **Correction Strategy:** 
  * The work done is **always** the area projected onto the **Volume axis**.
  * Direction rule flips: On a $V$-$P$ plot (V vertical, P horizontal), a **clockwise** cycle has $W_{\text{net}} < 0$, and a **counter-clockwise** cycle has $W_{\text{net}} > 0$.

### Trap 2: Molar vs. Gram Specific Heat Capacity in Mayer's Formula
* **The Pitfall:** Writing $c_p - c_v = R$ for gram-specific heats.
* **The Blunder:** For $1\text{ g}$ of Oxygen, $R = 8.314\text{ J/mol}\cdot\text{K}$. Using $R$ instead of $\frac{R}{32 \times 10^{-3}}$ leads to an answer that is wrong by a factor of 32!
* **Correction Strategy:** Always check the denominator unit:
  * If units are $\text{J}\cdot\mathbf{mol}^{-1}\cdot\text{K}^{-1} \implies C_p - C_v = R$
  * If units are $\text{J}\cdot\mathbf{kg}^{-1}\cdot\text{K}^{-1} \implies c_p - c_v = \frac{R}{M_w}$

### Trap 3: Calculating $\gamma_{\text{mix}}$ as a Direct Weighted Average
* **The Fatal Shortcut:** Students often erroneously compute:
  

$$
\gamma_{\text{mix}} \neq \frac{n_1 \gamma_1 + n_2 \gamma_2}{n_1 + n_2} \quad \text{[COMPLETELY INCORRECT]}
$$

* **Correction Strategy:** $\gamma$ is a ratio of two weighted averages. You **must** compute $C_{p,\text{mix}}$ and $C_{v,\text{mix}}$ individually first, then evaluate the quotient:
  

$$
\gamma_{\text{mix}} = \frac{\sum n_i C_{pi}}{\sum n_i C_{vi}}
$$

### Trap 4: Work in Free Expansion
* **The Pitfall:** A gas expands into an evacuated, insulated container (vacuum, $P_{\text{ext}} = 0$).
* **The Blunder:** Evaluating $W = \int P \, dV = nRT \ln(V_2/V_1) \neq 0$.
* **Correction Strategy:** Work against zero opposing force is strictly zero:
  

$$
dW = P_{\text{ext}} \, dV = 0 \implies W = 0
$$

***

# Module 7: Speed Hacks & Golden Points

```
+-----------------------------------------------------------------------------------------+
|                                    GOLDEN FORMULAE MATRIX                               |
+=========================================================================================+
| Quantity                       | Formula in terms of f               | Formula in terms of \gamma  |
+--------------------------------+-------------------------------------+-----------------------------+
| Molar Cv                       | (f / 2) R                           | R / (\gamma - 1)            |
+--------------------------------+-------------------------------------+-----------------------------+
| Molar Cp                       | (f/2 + 1) R                         | \gamma R / (\gamma - 1)     |
+--------------------------------+-------------------------------------+-----------------------------+
| Poisson's Ratio \gamma         | 1 + 2/f                             | ---                         |
+--------------------------------+-------------------------------------+-----------------------------+
| Internal Energy Change \Delta U| n Cv \Delta T = (f/2) n R \Delta T  | (P2 V2 - P1 V1)/(\gamma - 1)|
+--------------------------------+-------------------------------------+-----------------------------+
| Polytropic Capacity C (PV^m=C) | Cv + R / (1 - m)                    | R/(\gamma - 1) + R/(1 - m)  |
+--------------------------------+-------------------------------------+-----------------------------+
```

### 1. The Internal Energy Hack
For **any** process involving an ideal gas (isobaric, isochoric, isothermal, adiabatic, or non-standard), the change in internal energy depends **only** on the temperature endpoints:

$$
\boxed{\Delta U = n C_v \Delta T = \frac{n R \Delta T}{\gamma - 1} = \frac{P_f V_f - P_i V_i}{\gamma - 1}}
$$

*Never* attempt to integrate along the path to find $\Delta U$; it is purely a state function.

### 2. Work in Any Linear $P$-$V$ Path
If the path connecting State 1 $(P_1, V_1)$ to State 2 $(P_2, V_2)$ is a straight line on the $P$-$V$ diagram:

$$
\boxed{W = \left(\frac{P_1 + P_2}{2}\right) (V_2 - V_1)}
$$

This is the area of a trapezoid. It circumvents path equation integration completely.

### 3. Quick Test for Process Work Signs on $P$-$V$ Plots
* Any step with an **arrow pointing rightward** ($\Delta V > 0$) has $W > 0$.
* Any step with an **arrow pointing leftward** ($\Delta V < 0$) has $W < 0$.
* Any purely **vertical step** ($\Delta V = 0$) has $W = 0$.

### 4. Direct Formula for Effective $\gamma$ of a Binary Gas Mixture

$$
\boxed{\gamma_{\text{mix}} = \frac{n_1 C_{p1} + n_2 C_{p2}}{n_1 C_{v1} + n_2 C_{v2}} = \frac{n_1 \left(\frac{\gamma_1}{\gamma_1 - 1}\right) + n_2 \left(\frac{\gamma_2}{\gamma_2 - 1}\right)}{\frac{n_1}{\gamma_1 - 1} + \frac{n_2}{\gamma_2 - 1}}}
$$

---
**⚡ Powered by Kedar's Academy 😎**
