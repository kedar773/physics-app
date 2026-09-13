---
title: "Isothermal, Adiabatic, Isochoric & Isobaric Processes with Work Done Derivations"
chapter: "Thermodynamics"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:00"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Isothermal, Adiabatic, Isochoric & Isobaric Processes with Work Done Derivations

# Master Lecture Notes: Thermodynamic Processes & Work Done

**Subject:** Class 11 Physics (CBSE / State Boards / JEE / NEET)  
**Unit:** Thermal Properties of Matter & Thermodynamics  
**Topic:** Thermodynamic Processes: Isothermal, Adiabatic, Isochoric, and Isobaric (with Rigorous Work Done Derivations)

***

## 1. Core Foundations: Thermodynamic Variables & First Law of Thermodynamics (FLOT)

### 1.1 State Variables and Equation of State (⭐⭐⭐)
A thermodynamic state is completely specified by macroscopic state variables:
- **Pressure ($P$):** Force per unit area exerted by gas molecules colliding with container walls ($\text{N/m}^2$ or $\text{Pa}$).
- **Volume ($V$):** Space occupied by the system ($\text{m}^3$).
- **Temperature ($T$):** Measure of the average kinetic energy of random molecular translation ($\text{K}$).
- **Internal Energy ($U$):** State function representing total kinetic and potential energies associated with molecular degrees of freedom. For an ideal gas:
  

$$
U = n C_v T = \frac{f}{2} n R T
$$

  where $f$ is the degree of freedom, $n$ is the number of moles, and $R = 8.314\text{ J/(mol}\cdot\text{K)}$ is the universal gas constant.

For an ideal gas, these state variables are coupled via the **Ideal Gas Equation of State**:

$$
P V = n R T
$$

***

### 1.2 Sign Conventions (Strict NCERT Standard) (⭐⭐⭐⭐⭐)
Thermodynamics follows the energy-accounting convention based on the system's boundary:
- **Heat added to system ($\Delta Q > 0$):** Energy enters the system.
- **Heat released by system ($\Delta Q < 0$):** Energy leaves the system.
- **Work done BY the system ($\Delta W > 0$):** Expansion ($\Delta V > 0$).
- **Work done ON the system ($\Delta W < 0$):** Compression ($\Delta V < 0$).
- **Change in Internal Energy ($\Delta U = U_f - U_i$):** Independent of path; depends purely on initial and final states.

#### First Law of Thermodynamics (FLOT):

$$
\Delta Q = \Delta U + \Delta W
$$

In differential form:

$$
dQ = dU + dW = dU + P\,dV
$$

***

### 1.3 General Expression for Boundary Work Done (⭐⭐⭐⭐⭐)
Consider a gas enclosed in a cylinder fitted with a frictionless, movable piston of cross-sectional area $A$.

```
       | <--- Piston Area A ---> |
       +-------------------------+---+
  Gas  |                         |   | -> dx
 (P,V) |                         |   |
       +-------------------------+---+
       | <-------- V ----------->| dV|
```

When the gas expands quasi-statically (infinitely slowly through intermediate equilibrium states), the piston moves outward by a displacement $dx$.

1. Force exerted by gas on the piston:
   

$$
F = P \cdot A
$$

2. Infinitesimal mechanical work done by the gas:
   

$$
dW = F\,dx = (P \cdot A)\,dx = P\,dV
$$

   where $dV = A\,dx$ is the change in volume.
3. Total work done in going from initial state $(P_i, V_i, T_i)$ to final state $(P_f, V_f, T_f)$:
   

$$
W = \int_{V_i}^{V_f} P\,dV
$$

> **Physical Interpretation:** On an indicator diagram ($P\text{-}V$ plot), the work done during any reversible process equals the **area under the $P\text{-}V$ curve** projected onto the volume axis:
> 

$$
W = \text{Area under } P\text{-}V \text{ curve}
$$

***

## 2. Exhaustive Analysis of the Four Thermodynamic Processes

```
+-------------------------------------------------------------------------------+
|                        THERMODYNAMIC PROCESSES OVERVIEW                       |
+-------------------+-----------------+--------------------+--------------------+
| Process           | Constant Entity | Governing Equation | Boundary Condition |
+-------------------+-----------------+--------------------+--------------------+
| 1. Isochoric      | Volume (V)      | Gay-Lussac's Law   | Rigid, non-moving  |
| 2. Isobaric       | Pressure (P)    | Charles's Law      | Free-sliding piston|
| 3. Isothermal     | Temperature (T) | Boyle's Law        | Perfectly diathermic|
| 4. Adiabatic      | Heat (Q = 0)    | Poisson's Law      | Perfectly adiabatic|
+-------------------+-----------------+--------------------+--------------------+
```

***

### 2.1 Isochoric Process (Constant Volume) (⭐⭐⭐⭐)

#### Definition & Governing Laws
An **isochoric (isometric)** process takes place at constant volume ($V = \text{constant}$).
- Since $V = \text{constant}$, $dV = 0$.
- By Gay-Lussac's Law:
  

$$
\frac{P}{T} = \text{constant} \implies \frac{P_1}{T_1} = \frac{P_2}{T_2}
$$

#### Physical Conditions for Execution
- Gas contained in a **rigid, closed container** with fixed boundaries.
- No boundary displacement allowed ($dx = 0$).

#### Mathematical Derivation of Work Done

$$
\because dV = 0 \implies W = \int_{V_i}^{V_f} P\,dV = \int_{V_i}^{V_i} P\,(0) = 0
$$

$$
\boxed{W_{\text{isochoric}} = 0\text{ Joules}}
$$

#### First Law Application
Applying FLOT:

$$
Q = \Delta U + W \implies Q = \Delta U + 0
$$

$$
\Delta U = n C_v \Delta T = n \left(\frac{R}{\gamma - 1}\right)(T_f - T_i) = \frac{V_0(P_f - P_i)}{\gamma - 1}
$$

$$
\boxed{Q = \Delta U = n C_v \Delta T}
$$

*Every calorie of heat supplied goes entirely toward changing the internal energy (and hence temperature) of the system.*

***

### 2.2 Isobaric Process (Constant Pressure) (⭐⭐⭐⭐)

#### Definition & Governing Laws
An **isobaric** process occurs at constant pressure ($P = \text{constant}$).
- By Charles's Law:
  

$$
\frac{V}{T} = \text{constant} \implies \frac{V_1}{T_1} = \frac{V_2}{T_2}
$$

#### Physical Conditions for Execution
- Enclosed in a cylinder with a frictionless piston that is free to move against an external atmospheric pressure $P_{\text{ext}} = P_0$.
- Slow addition of heat causing continuous expansion while keeping $P$ uniform and constant.

#### Step-by-Step Derivation of Work Done
1. Starting from fundamental definition:
   

$$
W = \int_{V_i}^{V_f} P\,dV
$$

2. Since $P = \text{constant} = P_0$, factor $P$ out of the integral:
   

$$
W = P \int_{V_i}^{V_f} dV = P [V]_{V_i}^{V_f} = P(V_f - V_i)
$$

3. Using the Ideal Gas Law ($P V_i = n R T_i$ and $P V_f = n R T_f$):
   

$$
P(V_f - V_i) = n R(T_f - T_i) = n R \Delta T
$$

$$
\boxed{W_{\text{isobaric}} = P(V_f - V_i) = n R(T_f - T_i)\quad [\text{SI Unit: Joules (J)}]}
$$

#### First Law Application
1. Heat added at constant pressure:
   

$$
Q_P = n C_p \Delta T
$$

2. Internal energy change (always $n C_v \Delta T$ for ideal gases):
   

$$
\Delta U = n C_v \Delta T
$$

3. Substituting into FLOT:
   

$$
Q_P = \Delta U + W \implies n C_p \Delta T = n C_v \Delta T + n R \Delta T
$$

   Dividing across by $n \Delta T$:
   

$$
C_p - C_v = R \quad \text{(Mayer's Relation)}
$$

#### Fraction of Heat Converted into Work and Internal Energy:
- **Fraction to Work:**
  

$$
\frac{W}{Q} = \frac{n R \Delta T}{n C_p \Delta T} = \frac{R}{C_p} = \frac{C_p - C_v}{C_p} = 1 - \frac{1}{\gamma}
$$

- **Fraction to Internal Energy:**
  

$$
\frac{\Delta U}{Q} = \frac{n C_v \Delta T}{n C_p \Delta T} = \frac{C_v}{C_p} = \frac{1}{\gamma}
$$

***

### 2.3 Isothermal Process (Constant Temperature) (⭐⭐⭐⭐⭐)

#### Definition & Governing Laws
An **isothermal** process occurs at constant absolute temperature ($T = \text{constant}$).
- For an ideal gas:
  

$$
P V = n R T = \text{constant} \implies P_1 V_1 = P_2 V_2 \quad \text{(Boyle's Law)}
$$

  

$$
P = \frac{n R T}{V}
$$

#### Physical Conditions for Execution
1. **Container Walls:** Must be **perfectly conducting (diathermic)** to allow rapid thermal exchange with surroundings.
2. **Speed of Operation:** Must be **infinitely slow (quasi-static)** to maintain thermal equilibrium with the heat reservoir at every instant.

#### Step-by-Step Derivation of Work Done
1. **Setup Integral:**
   

$$
W = \int_{V_i}^{V_f} P\,dV
$$

2. **Substitute $P$ from the Equation of State:**
   

$$
P = \frac{n R T}{V}
$$

   

$$
W = \int_{V_i}^{V_f} \left(\frac{n R T}{V}\right) dV
$$

3. **Pull Out Constants ($n, R, T$ are fixed):**
   

$$
W = n R T \int_{V_i}^{V_f} \frac{1}{V}\,dV
$$

4. **Evaluate Standard Logarithmic Integral:**
   

$$
W = n R T \Big[ \ln V \Big]_{V_i}^{V_f} = n R T (\ln V_f - \ln V_i)
$$

   

$$
W = n R T \ln\left(\frac{V_f}{V_i}\right)
$$

5. **Convert to Pressure Form:**
   Since $P_i V_i = P_f V_f \implies \frac{V_f}{V_i} = \frac{P_i}{P_f}$:
   

$$
W = n R T \ln\left(\frac{P_i}{P_f}\right)
$$

6. **Convert Natural Log ($\ln$) to Common Log ($\log_{10}$):**
   Using $\ln x = 2.303 \log_{10} x$:
   

$$
\boxed{W_{\text{isothermal}} = 2.303\, n R T \log_{10}\left(\frac{V_f}{V_i}\right) = 2.303\, n R T \log_{10}\left(\frac{P_i}{P_f}\right)\quad [\text{J}]}
$$

#### First Law Application
- Since $T = \text{constant} \implies \Delta T = 0$.
- For an ideal gas, $U$ depends only on $T$:
  

$$
\Delta U = n C_v \Delta T = 0
$$

- Substituting into FLOT ($Q = \Delta U + W$):
  

$$
\boxed{Q = W = n R T \ln\left(\frac{V_f}{V_i}\right)}
$$

*During isothermal expansion, all heat absorbed from the reservoir is entirely converted into mechanical work without any change in internal energy.*

***

### 2.4 Adiabatic Process (Zero Heat Exchange) (⭐⭐⭐⭐⭐)

#### Definition & Governing Laws
An **adiabatic** process occurs with **zero heat transfer** across the system boundary ($Q = 0$ or $dQ = 0$).

#### Physical Conditions for Execution
1. **Container Walls:** Must be **perfectly insulating (adiabatic walls)** (e.g., thermos flask, thick asbestos lining).
2. **Speed of Operation:** Must be **extremely rapid / sudden** so that heat has no time to flow across the boundaries.

#### Poisson's Equations for an Adiabatic Process
For a reversible adiabatic process of an ideal gas:
1. **$P\text{-}V$ Relationship:**
   

$$
P V^\gamma = \text{constant} = K
$$

2. **$T\text{-}V$ Relationship:**
   Substituting $P = \frac{n R T}{V}$ into $P V^\gamma = K$:
   

$$
\left(\frac{n R T}{V}\right) V^\gamma = K \implies T V^{\gamma - 1} = \text{constant}
$$

3. **$P\text{-}T$ Relationship:**
   Substituting $V = \frac{n R T}{P}$ into $P V^\gamma = K$:
   

$$
P \left(\frac{n R T}{P}\right)^\gamma = K \implies P^{1 - \gamma} T^\gamma = \text{constant} \iff T^\gamma P^{1-\gamma} = \text{constant}
$$

*(Here, $\gamma = \frac{C_p}{C_v} > 1$ is the adiabatic index / Poisson's ratio).*

***

#### Rigorous Step-by-Step Derivation of Poisson's Relation ($P V^\gamma = \text{constant}$)
1. From First Law:
   

$$
dQ = dU + dW
$$

   Since process is adiabatic, $dQ = 0$:
   

$$
0 = dU + P\,dV \implies dU = -P\,dV
$$

2. Since internal energy of an ideal gas is $dU = n C_v dT$:
   

$$
n C_v dT = -P\,dV \quad \text{--- (Eq. 1)}
$$

3. Differentiating the ideal gas equation $P V = n R T$:
   

$$
P\,dV + V\,dP = n R\,dT \implies dT = \frac{P\,dV + V\,dP}{n R} \quad \text{--- (Eq. 2)}
$$

4. Substitute Eq. 2 into Eq. 1:
   

$$
n C_v \left(\frac{P\,dV + V\,dP}{n R}\right) = -P\,dV
$$

   

$$
C_v (P\,dV + V\,dP) = -R P\,dV
$$

5. Replace $R$ with $C_p - C_v$:
   

$$
C_v P\,dV + C_v V\,dP = -(C_p - C_v) P\,dV
$$

   

$$
C_v P\,dV + C_v V\,dP = -C_p P\,dV + C_v P\,dV
$$

   Canceling $C_v P\,dV$ from both sides:
   

$$
C_v V\,dP = -C_p P\,dV
$$

6. Rearrange terms:
   

$$
\frac{C_p}{C_v} \frac{dV}{V} + \frac{dP}{P} = 0 \implies \gamma \frac{dV}{V} + \frac{dP}{P} = 0
$$

7. Integrate both sides:
   

$$
\gamma \int \frac{dV}{V} + \int \frac{dP}{P} = \text{constant}
$$

   

$$
\gamma \ln V + \ln P = \text{constant} \implies \ln(P V^\gamma) = \text{constant}
$$

   Taking antilog on both sides:
   

$$
\boxed{P V^\gamma = \text{constant}}
$$

***

#### Step-by-Step Derivation of Work Done in an Adiabatic Process
1. **Starting Equation:**
   

$$
W = \int_{V_i}^{V_f} P\,dV
$$

2. **From Poisson's Law:**
   

$$
P V^\gamma = K \implies P = K V^{-\gamma}
$$

   where $K = P_i V_i^\gamma = P_f V_f^\gamma$.
3. **Substitute $P$ into the Integral:**
   

$$
W = \int_{V_i}^{V_f} K V^{-\gamma}\,dV = K \int_{V_i}^{V_f} V^{-\gamma}\,dV
$$

4. **Evaluate Integration:**
   

$$
W = K \left[ \frac{V^{-\gamma + 1}}{-\gamma + 1} \right]_{V_i}^{V_f} = \frac{K}{1 - \gamma} \left[ V_f^{1 - \gamma} - V_i^{1 - \gamma} \right]
$$

5. **Distribute the Constant $K$ Inside the Bracket:**
   

$$
W = \frac{1}{1 - \gamma} \left[ K V_f^{1 - \gamma} - K V_i^{1 - \gamma} \right]
$$

6. **Substitute $K = P_f V_f^\gamma$ for the first term, and $K = P_i V_i^\gamma$ for the second term:**
   

$$
W = \frac{1}{1 - \gamma} \left[ (P_f V_f^\gamma) V_f^{1 - \gamma} - (P_i V_i^\gamma) V_i^{1 - \gamma} \right]
$$

   

$$
W = \frac{1}{1 - \gamma} [P_f V_f - P_i V_i]
$$

   Factoring out $-1$ from numerator and denominator:
   

$$
W = \frac{P_i V_i - P_f V_f}{\gamma - 1}
$$

7. **Alternative Form in terms of Temperatures:**
   Using $P_i V_i = n R T_i$ and $P_f V_f = n R T_f$:
   

$$
W = \frac{n R T_i - n R T_f}{\gamma - 1} = \frac{n R (T_i - T_f)}{\gamma - 1}
$$

$$
\boxed{W_{\text{adiabatic}} = \frac{P_i V_i - P_f V_f}{\gamma - 1} = \frac{n R(T_i - T_f)}{\gamma - 1}\quad [\text{J}]}
$$

#### Validation via FLOT:
Since $Q = 0$:

$$
0 = \Delta U + W \implies W = -\Delta U
$$

$$
\Delta U = n C_v (T_f - T_i) \implies W = -n C_v (T_f - T_i) = n C_v (T_i - T_f)
$$

Recalling $C_v = \frac{R}{\gamma - 1}$:

$$
W = \frac{n R(T_i - T_f)}{\gamma - 1}
$$

*(Exact match confirming self-consistency).*

***

## 3. Comparative Analysis & Graphical Representation

### 3.1 Slope of Isothermal vs. Adiabatic Curves on a P-V Diagram (⭐⭐⭐⭐⭐)

```
Pressure (P)
  ^
  |        . (P1, V1)
  |         \
  |          \ Isothermal (slope = -P/V)
  |           \
  |            \   . Adiabatic (slope = -gamma*P/V)
  |             \ '
  |              \
  +-------------------------------------> Volume (V)
```

#### Slope of Isothermal Process:

$$
P V = \text{constant}
$$

Differentiating both sides with respect to $V$:

$$
P \frac{dV}{dV} + V \frac{dP}{dV} = 0 \implies P + V \left(\frac{dP}{dV}\right)_{\text{iso}} = 0
$$

$$
\boxed{\left(\frac{dP}{dV}\right)_{\text{isothermal}} = -\frac{P}{V}}
$$

#### Slope of Adiabatic Process:

$$
P V^\gamma = \text{constant}
$$

Differentiating both sides with respect to $V$:

$$
\frac{dP}{dV} V^\gamma + P \left(\gamma V^{\gamma - 1}\right) = 0
$$

Dividing by $V^{\gamma - 1}$:

$$
V \left(\frac{dP}{dV}\right)_{\text{adi}} + \gamma P = 0 \implies \boxed{\left(\frac{dP}{dV}\right)_{\text{adiabatic}} = -\gamma \frac{P}{V}}
$$

#### Direct Ratio of Slopes:

$$
\frac{\left(\frac{dP}{dV}\right)_{\text{adiabatic}}}{\left(\frac{dP}{dV}\right)_{\text{isothermal}}} = \frac{-\gamma \frac{P}{V}}{-\frac{P}{V}} = \gamma
$$

Since $\gamma > 1$ for all gases:

$$
\left| \text{Slope}_{\text{adiabatic}} \right| > \left| \text{Slope}_{\text{isothermal}} \right|
$$

**Conclusion:** The adiabatic curve on a $P\text{-}V$ indicator diagram is always **$\gamma$ times steeper** than the isothermal curve passing through the same $(P, V)$ point.

***

### 3.2 Master Comparison Table of All Processes

| Parameter | Isochoric | Isobaric | Isothermal | Adiabatic |
| :--- | :--- | :--- | :--- | :--- |
| **Constant Quantity** | $V = \text{const}$ | $P = \text{const}$ | $T = \text{const}$ | $Q = \text{const}\ (Q=0)$ |
| **$P\text{-}V\text{-}T$ Law** | $P/T = \text{const}$ | $V/T = \text{const}$ | $P V = \text{const}$ | $P V^\gamma = \text{const}$ |
| **$\Delta U$ Formula** | $n C_v \Delta T$ | $n C_v \Delta T$ | $0$ | $-W = n C_v \Delta T$ |
| **Work Done ($W$)** | $0$ | $P(V_f - V_i) = n R \Delta T$ | $n R T \ln\left(\frac{V_f}{V_i}\right)$ | $\frac{n R(T_i - T_f)}{\gamma - 1}$ |
| **Heat Supplied ($Q$)**| $n C_v \Delta T$ | $n C_p \Delta T$ | $W = n R T \ln\left(\frac{V_f}{V_i}\right)$ | $0$ |
| **Molar Heat Cap. ($C$)**| $C_v$ | $C_p$ | $\infty$ | $0$ |
| **Slope on $P\text{-}V$ Plot** | $\infty$ (Vertical) | $0$ (Horizontal) | $-\frac{P}{V}$ | $-\gamma \frac{P}{V}$ |

***

## 4. High-Yield Worked Examples (Classroom Archetypes)

### Example 1: Standard Isothermal Expansion (NCERT Archetype)
**Problem:** A sample of $2\text{ moles}$ of an ideal gas at $300\text{ K}$ undergoes a reversible isothermal expansion from an initial volume of $2.0\text{ L}$ to a final volume of $8.0\text{ L}$. Take $R = 8.314\text{ J/(mol}\cdot\text{K)}$ and $\ln 2 = 0.693$.  
Calculate:
1. Work done by the gas.
2. Heat absorbed by the gas.
3. Change in internal energy.

**Step-by-Step Solution:**
1. **Identify the Process:** Isothermal ($T = \text{constant} = 300\text{ K}$).
2. **Formula Selection:**
   

$$
W = n R T \ln\left(\frac{V_f}{V_i}\right)
$$

3. **Substitute Given Values:**
   

$$
n = 2\text{ mol},\quad T = 300\text{ K},\quad \frac{V_f}{V_i} = \frac{8.0}{2.0} = 4 = 2^2
$$

   

$$
\ln\left(\frac{V_f}{V_i}\right) = \ln(2^2) = 2 \ln 2 = 2 \times 0.693 = 1.386
$$

   

$$
W = 2 \times 8.314 \times 300 \times 1.386
$$

   

$$
W = 4988.4 \times 1.386 \approx \mathbf{+6913.9\text{ J}}
$$

4. **Internal Energy Change:**
   Since temperature is constant ($\Delta T = 0$):
   

$$
\Delta U = n C_v \Delta T = \mathbf{0\text{ J}}
$$

5. **Heat Absorbed:**
   From FLOT:
   

$$
Q = \Delta U + W = 0 + 6913.9\text{ J} = \mathbf{+6913.9\text{ J}}
$$

***

### Example 2: Adiabatic Expansion vs. Temperature Drop (Exemplar Archetype)
**Problem:** A diatomic gas ($\gamma = 1.4$) initially at a pressure of $1.0 \times 10^5\text{ Pa}$ and temperature $300\text{ K}$ is suddenly compressed to $\frac{1}{32}\text{th}$ of its initial volume.  
Find:
1. Final temperature.
2. Final pressure.
3. Work done on the gas per mole.

**Step-by-Step Solution:**
1. **Identify the Process:** "Suddenly compressed" signifies an **adiabatic process** ($Q = 0$).  
   Given: $\gamma = 1.4 = \frac{7}{5}$, $V_f = \frac{V_i}{32} \implies \frac{V_i}{V_f} = 32$.
2. **Calculate Final Temperature ($T_f$):**
   Using the $T\text{-}V$ relation:
   

$$
T_i V_i^{\gamma - 1} = T_f V_f^{\gamma - 1} \implies T_f = T_i \left(\frac{V_i}{V_f}\right)^{\gamma - 1}
$$

   

$$
\gamma - 1 = 1.4 - 1 = 0.4 = \frac{2}{5}
$$

   

$$
T_f = 300 \times (32)^{2/5} = 300 \times (2^5)^{2/5} = 300 \times 2^2 = 300 \times 4 = \mathbf{1200\text{ K}}
$$

3. **Calculate Final Pressure ($P_f$):**
   Using the $P\text{-}V$ relation:
   

$$
P_i V_i^\gamma = P_f V_f^\gamma \implies P_f = P_i \left(\frac{V_i}{V_f}\right)^\gamma
$$

   

$$
P_f = 1.0 \times 10^5 \times (32)^{7/5} = 1.0 \times 10^5 \times (2^5)^{7/5} = 1.0 \times 10^5 \times 2^7
$$

   

$$
P_f = 1.0 \times 10^5 \times 128 = \mathbf{1.28 \times 10^7\text{ Pa}}
$$

4. **Calculate Work Done per Mole ($n = 1$):**
   

$$
W = \frac{R(T_i - T_f)}{\gamma - 1} = \frac{8.314 \times (300 - 1200)}{1.4 - 1}
$$

   

$$
W = \frac{8.314 \times (-900)}{0.4} = -8.314 \times 2250 = \mathbf{-18706.5\text{ J/mol}}
$$

   *The negative sign confirms that work is done ON the gas during compression.*

***

### Example 3: Comparison of Work Done in Expansion to Same Final Volume
**Problem:** One mole of an ideal gas at $(P_0, V_0)$ expands to twice its initial volume ($2V_0$) via three different paths:
1. Isobaric
2. Isothermal
3. Adiabatic  
Rank the work done in these processes and prove the result mathematically and graphically.

```
Pressure (P)
  ^
P0|--------. (P0, 2V0) Isobaric
  |        \
  |         \  . Isothermal
  |          \  \
  |           \  . Adiabatic
  +------------+----------+-----------> Volume (V)
              V0         2V0
```

**Step-by-Step Analysis:**
1. **Isobaric Work ($W_{\text{isobaric}}$):**
   

$$
W_1 = P_0 (2V_0 - V_0) = P_0 V_0
$$

2. **Isothermal Work ($W_{\text{isothermal}}$):**
   Initial state $P_0 V_0 = R T_0 \implies T_0 = \frac{P_0 V_0}{R}$.
   

$$
W_2 = R T_0 \ln\left(\frac{2V_0}{V_0}\right) = P_0 V_0 \ln 2 \approx 0.693\, P_0 V_0
$$

3. **Adiabatic Work ($W_{\text{adiabatic}}$):**
   

$$
W_3 = \frac{P_0 V_0 - P_f (2V_0)}{\gamma - 1}
$$

   Since $P_f = P_0 \left(\frac{V_0}{2V_0}\right)^\gamma = P_0 2^{-\gamma}$:
   

$$
W_3 = \frac{P_0 V_0 [1 - 2^{1 - \gamma}]}{\gamma - 1}
$$

   For a monoatomic gas ($\gamma = 5/3$):
   

$$
W_3 = \frac{P_0 V_0 [1 - 2^{-2/3}]}{2/3} = 1.5 P_0 V_0 [1 - 0.63] = 1.5 \times 0.37\, P_0 V_0 \approx 0.555\, P_0 V_0
$$

4. **Comparison of Values:**
   

$$
W_1 (1.000\, P_0 V_0) > W_2 (0.693\, P_0 V_0) > W_3 (0.555\, P_0 V_0)
$$

5. **Graphical Proof:**
   On a $P\text{-}V$ curve, the isobaric line is horizontal (highest pressure throughout), isothermal drops with slope $-P/V$, and adiabatic drops steepest with slope $-\gamma P/V$.  
   Therefore:
   

$$
\text{Area}_{\text{isobaric}} > \text{Area}_{\text{isothermal}} > \text{Area}_{\text{adiabatic}}
$$

   

$$
\boxed{W_{\text{isobaric}} > W_{\text{isothermal}} > W_{\text{adiabatic}}}
$$

***

## 5. Examiner Traps & Common Student Pitfalls

### Trap 1: Inverted Temperature in Adiabatic Work Formula
- **Mistake:** Writing $W_{\text{adiabatic}} = \frac{n R(T_f - T_i)}{\gamma - 1}$.
- **Correction:** The formula is $W = \frac{n R(T_i - T_f)}{\gamma - 1}$. If you write $(T_f - T_i)$, you have an extra negative sign:
  

$$
W = -\Delta U = -n C_v (T_f - T_i) = \frac{n R(T_i - T_f)}{\gamma - 1}
$$

### Trap 2: Using Mayer's Relation in Non-SI Units
- **Mistake:** Writing $C_p - C_v = R$ when $C_p, C_v$ are given in $\text{cal}/(\text{mol}\cdot\text{K})$ and $R$ in $\text{J}/(\text{mol}\cdot\text{K})$.
- **Correction:** When using calories:
  

$$
C_p - C_v = \frac{R}{J}
$$

  where $J \approx 4.184\text{ J/cal}$ is Joule's mechanical equivalent of heat.

### Trap 3: Confusing Isothermal and Adiabatic Bulk Modulus
- **Isothermal Bulk Modulus ($B_T$):**
  

$$
B_T = -V \frac{dP}{dV} = -V\left(-\frac{P}{V}\right) = P
$$

- **Adiabatic Bulk Modulus ($B_S$):**
  

$$
B_S = -V \frac{dP}{dV} = -V\left(-\gamma \frac{P}{V}\right) = \gamma P
$$

- **High-Frequency Question:**
  

$$
\frac{B_S}{B_T} = \frac{\gamma P}{P} = \gamma
$$

  *(Used directly in Laplace's correction for the speed of sound).*

### Trap 4: Work in Free Expansion (Expansion against Vacuum)
- When a gas expands into an evacuated chamber ($\Delta V > 0$), students often try to use $W = n R T \ln(V_f/V_i)$ or Poisson's equations.
- **Fact:** Free expansion is **strictly irreversible and non-quasistatic**.
  

$$
P_{\text{ext}} = 0 \implies W = \int P_{\text{ext}}\,dV = 0
$$

  If the chamber is insulated: $Q = 0 \implies \Delta U = 0 \implies \Delta T = 0$.

***

## 6. Speed Hacks & Golden Points for Competitive Exams

1. **Expansion vs. Compression Work Rank:**
   - **For Expansion to same final volume:**
     

$$
W_{\text{isobaric}} > W_{\text{isothermal}} > W_{\text{adiabatic}}
$$

   - **For Compression to same final volume:**
     

$$
|W_{\text{adiabatic}}| > |W_{\text{isothermal}}| > |W_{\text{isobaric}}|
$$

     *(Adiabatic requires the maximum work input because pressure rises the fastest).*

2. **Polytropic Process Shortcut ($P V^m = \text{constant}$):**
   - General Work Done:
     

$$
W = \frac{P_i V_i - P_f V_f}{m - 1} = \frac{n R(T_i - T_f)}{m - 1}
$$

   - Molar Heat Capacity for any $P V^m = \text{const}$:
     

$$
C = C_v + \frac{R}{1 - m}
$$

     - If $m = 0 \implies P = \text{const} \implies C = C_v + R = C_p$.
     - If $m = 1 \implies P V = \text{const} \implies C = C_v + \infty = \infty$.
     - If $m = \gamma \implies P V^\gamma = \text{const} \implies C = C_v - \frac{R}{\gamma - 1} = C_v - C_v = 0$.

3. **Bursting of a Tire:**
   - Always an **adiabatic process** (occurs too fast for heat exchange).
   - Air expands rapidly $\implies W > 0 \implies \Delta U < 0 \implies T$ decreases.
   - **Result:** The escaping air feels distinctly cool.

4. **Degrees of Freedom & Gamma Reference Table:**

| Atomicity | $f$ | $C_v = \frac{f}{2}R$ | $C_p = C_v + R$ | $\gamma = \frac{C_p}{C_v}$ |
| :--- | :---: | :---: | :---: | :---: |
| **Monoatomic** (He, Ne, Ar) | $3$ | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $\frac{5}{3} \approx 1.67$ |
| **Diatomic / Linear** ($O_2, N_2$) | $5$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ |
| **Polyatomic / Non-linear** ($H_2O, NH_3$) | $6$ | $3R$ | $4R$ | $\frac{4}{3} \approx 1.33$ |

---
**⚡ Powered by Kedar's Academy 😎**
