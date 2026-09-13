---
title: "Second Law of Thermodynamics, Reversible and Irreversible Processes & Heat Engines"
chapter: "Thermodynamics"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:01"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Second Law of Thermodynamics, Reversible and Irreversible Processes & Heat Engines

# CHAPTER: THERMODYNAMICS (CLASS 11 PHYSICS)

## TOPIC: SECOND LAW OF THERMODYNAMICS, REVERSIBLE & IRREVERSIBLE PROCESSES, HEAT ENGINES & REFRIGERATORS

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### 1. Limitations of the First Law of Thermodynamics
**Star Priority:** ⭐⭐⭐⭐ (High Board & Conceptual Frequency)

#### Governing Principles & Need for a New Law
The First Law of Thermodynamics is an expression of the principle of conservation of energy:

$$
\Delta Q = \Delta U + \Delta W
$$

While the First Law establishes quantitative equivalence between heat energy and mechanical work, it suffers from two major foundational limitations:

1. **Direction of Spontaneous Processes:** It does not specify the direction in which a thermodynamic process can occur spontaneously.
   * *Example:* Heat spontaneously flows from a body at higher temperature to a body at lower temperature. A spontaneous reverse flow—where heat leaves a cold body and enters a hot body without external work—does not violate the First Law (since total energy remains conserved), yet it is never observed in nature.
2. **Incomplete Conversion of Heat into Work:** It does not explain why heat cannot be completely and continuously converted into mechanical work in a cyclic process without leaving changes in the surroundings, whereas mechanical work can be converted entirely into heat (e.g., via friction or viscous dissipation).

Therefore, a new law—the **Second Law of Thermodynamics**—is required to provide the criterion for the feasibility and preferred direction of thermodynamic transformations.

***

### 2. Thermal Energy Reservoirs
**Star Priority:** ⭐⭐⭐ (Foundational Mechanics)

To analyze cyclic heat devices, we define idealized thermal reservoirs:

* **Source (Hot Reservoir):** A thermal reservoir of infinitely large heat capacity maintained at a constant higher absolute temperature $T_1$. Any finite quantity of heat extracted from it causes no measurable decrease in its temperature.
* **Sink (Cold Reservoir):** A thermal reservoir of infinitely large heat capacity maintained at a constant lower absolute temperature $T_2$ ($T_2 < T_1$). Any finite quantity of heat rejected to it causes no measurable rise in its temperature.

***

### 3. The Heat Engine: Working Principle and Essential Elements
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Board Examination Derivation Topic)

#### Definition
A **Heat Engine** is a device that operates in a thermodynamic cycle, absorbs heat from a high-temperature source, converts a fraction of that heat into mechanical work, and rejects the remaining heat to a low-temperature sink.

```
       +-------------------------------+
       |  Source (Hot Reservoir) at T₁  |
       +-------------------------------+
                       |
                       | Q₁ (Heat absorbed)
                       v
               [ Working Substance ] ------> W (Net Work Output)
                       |
                       | Q₂ (Heat rejected)
                       v
       +-------------------------------+
       |   Sink (Cold Reservoir) at T₂ |
       +-------------------------------+
```

#### Essential Elements of a Heat Engine
1. **Source:** Provides heat $Q_1$ at constant temperature $T_1$.
2. **Working Substance:** The material medium (e.g., an ideal gas, steam, air-fuel mixture) that undergoes thermodynamic expansions and compressions.
3. **Sink:** Receives waste heat $Q_2$ at constant temperature $T_2$.

#### Thermodynamic Formulation of Efficiency ($\eta$)
For one complete cycle, the working substance returns to its initial state. Internal energy $U$ is a state function:

$$
\Delta U_{\text{cycle}} = 0
$$

Applying the First Law of Thermodynamics for the complete cycle:

$$
\Delta Q_{\text{cycle}} = \Delta U_{\text{cycle}} + W_{\text{net}}
$$

$$
Q_1 - Q_2 = 0 + W_{\text{net}}
$$

$$
W_{\text{net}} = Q_1 - Q_2
$$

The thermal efficiency $\eta$ is defined as the ratio of net work output to the gross heat input:

$$
\eta = \frac{W_{\text{net}}}{Q_1} = \frac{Q_1 - Q_2}{Q_1}
$$

$$
\boxed{\eta = 1 - \frac{Q_2}{Q_1}}
$$

* **Unit of $\eta$:** Dimensionless (often expressed as a percentage: $\eta\% = \eta \times 100$).

***

### 4. Statements of the Second Law of Thermodynamics
**Star Priority:** ⭐⭐⭐⭐⭐ (Direct Exam Statement & Verification)

The Second Law is formulated in two classical, equivalent statements:

#### A. Kelvin-Planck Statement (Governs Heat Engines)
> *"It is impossible to construct an engine operating in a cycle that will produce no effect other than the extraction of heat from a single reservoir and the performance of an equivalent amount of work."*

* **Direct Implication:** No heat engine can have an efficiency of $100\%$ ($\eta = 1$). To sustain continuous mechanical work, a heat engine *must* reject a finite quantity of heat ($Q_2 > 0$) to a low-temperature sink. A single-reservoir engine (Perpetual Motion Machine of the Second Kind, PMM-2) is impossible.

#### B. Clausius Statement (Governs Refrigerators & Heat Pumps)
> *"It is impossible to construct a device operating in a cycle that produces no effect other than the transfer of heat from a colder body to a hotter body."*

* **Direct Implication:** Heat cannot flow spontaneously from a low-temperature body to a high-temperature body. External work input ($W_{\text{ext}} > 0$) is mandatory to extract heat from a cold space and discharge it into hotter surroundings.

#### Equivalence of Kelvin-Planck and Clausius Statements
A violation of the Kelvin-Planck statement leads directly to a violation of the Clausius statement, and vice versa.

* **Proof (Violation of Clausius $\implies$ Violation of Kelvin-Planck):**
  Suppose a device $C$ violates the Clausius statement: it extracts heat $Q_2$ from a cold reservoir at $T_2$ and delivers the exact same heat $Q_2$ to a hot reservoir at $T_1$ with zero external work ($W = 0$).
  Now, couple this device with a standard heat engine $E$ operating between $T_1$ and $T_2$. Let engine $E$ absorb $Q_1$ from $T_1$, perform work $W = Q_1 - Q_2$, and reject $Q_2$ to $T_2$.
  Combine device $C$ and engine $E$ into a single composite system:
  * The cold reservoir receives $Q_2$ from $E$ and gives up $Q_2$ to $C$. Net heat exchanged at $T_2$ is $Q_2 - Q_2 = 0$.
  * The hot reservoir supplies $Q_1$ to $E$ and receives $Q_2$ from $C$. Net heat absorbed from $T_1$ is $Q_1 - Q_2$.
  * The net mechanical work produced by the composite device is $W = Q_1 - Q_2$.
  The composite engine extracts heat $(Q_1 - Q_2)$ from a single reservoir at $T_1$ and converts it entirely into work $W = Q_1 - Q_2$ without rejecting heat to any sink. This directly violates the Kelvin-Planck statement.

***

### 5. Refrigerator and Heat Pump
**Star Priority:** ⭐⭐⭐⭐ (High Numerical Frequency)

A refrigerator is a heat engine operating in the reverse direction. The working substance extracts heat $Q_2$ from a cold body (interior of the refrigerator at $T_2$), external mechanical work $W$ is performed on it by an external compressor, and a larger amount of heat $Q_1$ is released to the surrounding environment (hot reservoir at $T_1$).

```
       +-------------------------------+
       |  Atmosphere / Room at T₁      |
       +-------------------------------+
                       ^
                       | Q₁ (Heat released)
                       |
               [ Working Substance ] <------ W (Work input by compressor)
                       ^
                       | Q₂ (Heat extracted)
                       |
       +-------------------------------+
       | Refrigerator Interior at T₂   |
       +-------------------------------+
```

For a complete cycle:

$$
\Delta U = 0 \implies Q_1 = Q_2 + W \implies W = Q_1 - Q_2
$$

#### Coefficient of Performance (COP, designated as $\alpha$ or $\beta$)
* **For a Refrigerator ($\beta$):**
  The desired effect is cooling ($Q_2$ removed from the cold body):
  

$$
\beta = \frac{\text{Desired Cooling Output}}{\text{Work Input}} = \frac{Q_2}{W} = \frac{Q_2}{Q_1 - Q_2}
$$

  

$$
\boxed{\beta = \frac{Q_2}{Q_1 - Q_2}}
$$

* **For a Heat Pump ($\beta_{\text{HP}}$):**
  The desired effect is heating a room ($Q_1$ supplied to the hot space):
  

$$
\beta_{\text{HP}} = \frac{\text{Desired Heating Output}}{\text{Work Input}} = \frac{Q_1}{W} = \frac{Q_1}{Q_1 - Q_2}
$$

  

$$
\boxed{\beta_{\text{HP}} = 1 + \beta}
$$

#### Relation Between Efficiency ($\eta$) and COP ($\beta$)
Consider a reversible cycle operating between the same two temperatures:

$$
\beta = \frac{Q_2}{Q_1 - Q_2} = \frac{Q_1 - (Q_1 - Q_2)}{Q_1 - Q_2} = \frac{Q_1}{W} - 1 = \frac{1}{\eta} - 1
$$

$$
\boxed{\beta = \frac{1 - \eta}{\eta}} \iff \boxed{\eta = \frac{1}{\beta + 1}}
$$

***

### 6. Reversible and Irreversible Processes
**Star Priority:** ⭐⭐⭐⭐ (Conceptual & Definitional Questions)

#### Reversible Process
A process is said to be reversible if it can be reversed in such a manner that both the system and its surroundings pass through exactly the same intermediate states in reverse order, leaving no trace in the universe.
* **Necessary Conditions for Reversibility:**
  1. **Quasi-static nature:** The process must be carried out infinitesimally slowly so that the system remains in mechanical, thermal, and chemical equilibrium at every stage.
  2. **Absence of Dissipative Forces:** Friction, viscosity, electrical resistance, and inelastic collisions must be completely absent.

#### Irreversible Process
Any process that cannot be exactly reversed to restore both the system and surroundings to their initial states is called an irreversible process.
* **Causes of Irreversibility:**
  1. Dissipative effects (friction, viscosity, turbulence, Joule heating).
  2. Spontaneous processes occurring at finite speed driven by non-zero gradients (e.g., heat conduction through a finite temperature difference $\Delta T > 0$, free expansion of an ideal gas into a vacuum where $W = 0, \Delta Q = 0$).

***

# SECTION 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### DERIVATION 1: The Carnot Engine Cycle & Efficiency of an Ideal Gas Carnot Engine
**Star Priority:** ⭐⭐⭐⭐⭐ (Top Examination Long Derivation)

#### Physical Setup & Assumptions:
1. The working substance is $n$ moles of an ideal gas enclosed in a cylinder fitted with a perfectly frictionless, non-conducting piston.
2. The base of the cylinder is a perfect thermal conductor; the lateral walls are perfect thermal insulators.
3. The cylinder can be placed alternately on:
   * A source at constant temperature $T_1$.
   * A perfectly insulating stand.
   * A sink at constant temperature $T_2$ ($T_2 < T_1$).

```
     Pressure (P)
       ^
    P₁ |     A (P₁, V₁, T₁)
       |      \
       |       \ Isothermal Expansion (T₁)
    P₂ |--------\-> B (P₂, V₂, T₁)
       |         \
       |          \ Adiabatic Expansion
    P₄ |---- D     \
       |     ^ \    \
       | Adiab. \    v
    P₃ |---------\--- C (P₃, V₃, T₂)
       |   Isothermal Compression (T₂)
       +-----------------------------------> Volume (V)
              V₁  V₄   V₂     V₃
```

The Carnot cycle consists of four successive quasi-static reversible operations:

***

#### Step 1: Reversible Isothermal Expansion ($A \to B$)
* The cylinder base is placed on the source at temperature $T_1$.
* The gas expands quasi-statically from state $A(P_1, V_1, T_1)$ to state $B(P_2, V_2, T_1)$.
* Because temperature is constant, $\Delta U_{AB} = 0$.
* Heat absorbed from the source:
  

$$
Q_1 = W_{AB} = \int_{V_1}^{V_2} P \, dV = \int_{V_1}^{V_2} \frac{nRT_1}{V} \, dV
$$

  

$$
\boxed{Q_1 = W_{AB} = nRT_1 \ln\left(\frac{V_2}{V_1}\right)} \quad \text{--- (Equation 1)}
$$

***

#### Step 2: Reversible Adiabatic Expansion ($B \to C$)
* The cylinder is transferred onto the perfectly insulating stand.
* The gas expands adiabatically and reversibly from $B(P_2, V_2, T_1)$ to $C(P_3, V_3, T_2)$.
* For an adiabatic process, $\Delta Q = 0 \implies W_{BC} = -\Delta U_{BC}$.
  

$$
W_{BC} = -\int_{T_1}^{T_2} n C_v \, dT = n C_v (T_1 - T_2)
$$

  Since $C_v = \frac{R}{\gamma - 1}$:
  

$$
\boxed{W_{BC} = \frac{nR(T_1 - T_2)}{\gamma - 1}} \quad \text{--- (Equation 2)}
$$

* Governing adiabatic state relation:
  

$$
T_1 V_2^{\gamma - 1} = T_2 V_3^{\gamma - 1} \implies \frac{T_1}{T_2} = \left(\frac{V_3}{V_2}\right)^{\gamma - 1} \quad \text{--- (Equation 3)}
$$

***

#### Step 3: Reversible Isothermal Compression ($C \to D$)
* The cylinder is placed on the cold sink maintained at temperature $T_2$.
* The gas is compressed quasi-statically from $C(P_3, V_3, T_2)$ to $D(P_4, V_4, T_2)$.
* Internal energy change $\Delta U_{CD} = 0$.
* Heat rejected to the sink ($Q_2$):
  

$$
W_{CD} = \int_{V_3}^{V_4} P \, dV = nRT_2 \ln\left(\frac{V_4}{V_3}\right) = -nRT_2 \ln\left(\frac{V_3}{V_4}\right)
$$

  Taking $Q_2$ as the magnitude of heat rejected:
  

$$
\boxed{Q_2 = -W_{CD} = nRT_2 \ln\left(\frac{V_3}{V_4}\right)} \quad \text{--- (Equation 4)}
$$

***

#### Step 4: Reversible Adiabatic Compression ($D \to A$)
* The cylinder is placed back onto the insulating stand.
* The gas is compressed adiabatically from $D(P_4, V_4, T_2)$ back to the initial state $A(P_1, V_1, T_1)$.
* For this adiabatic path:
  

$$
W_{DA} = \frac{nR(T_2 - T_1)}{\gamma - 1} = -\frac{nR(T_1 - T_2)}{\gamma - 1} \quad \text{--- (Equation 5)}
$$

* Governing adiabatic state relation:
  

$$
T_2 V_4^{\gamma - 1} = T_1 V_1^{\gamma - 1} \implies \frac{T_1}{T_2} = \left(\frac{V_4}{V_1}\right)^{\gamma - 1} \quad \text{--- (Equation 6)}
$$

***

#### Total Net Work Done per Cycle ($W_{\text{net}}$)
Summing the work done across all four stages:

$$
W_{\text{net}} = W_{AB} + W_{BC} + W_{CD} + W_{DA}
$$

Substitute Equations 2 and 5:

$$
W_{BC} + W_{DA} = \frac{nR(T_1 - T_2)}{\gamma - 1} + \left[-\frac{nR(T_1 - T_2)}{\gamma - 1}\right] = 0
$$

Thus, the adiabatic work terms cancel out identically:

$$
W_{\text{net}} = W_{AB} + W_{CD} = nRT_1 \ln\left(\frac{V_2}{V_1}\right) - nRT_2 \ln\left(\frac{V_3}{V_4}\right)
$$

***

#### Connecting the Volume Ratios
Equating the adiabatic relations (Equation 3 and Equation 6):

$$
\left(\frac{V_3}{V_2}\right)^{\gamma - 1} = \left(\frac{V_4}{V_1}\right)^{\gamma - 1}
$$

Taking the $(1/(\gamma - 1))$-th power on both sides:

$$
\frac{V_3}{V_2} = \frac{V_4}{V_1} \implies \boxed{\frac{V_2}{V_1} = \frac{V_3}{V_4}} \quad \text{--- (Equation 7)}
$$

***

#### Final Derivation of Efficiency ($\eta_{\text{Carnot}}$)
The thermal efficiency is:

$$
\eta = \frac{W_{\text{net}}}{Q_1} = 1 - \frac{Q_2}{Q_1}
$$

Substitute Equations 1 and 4:

$$
\frac{Q_2}{Q_1} = \frac{nRT_2 \ln\left(\frac{V_3}{V_4}\right)}{nRT_1 \ln\left(\frac{V_2}{V_1}\right)}
$$

Using the identity from Equation 7 ($\frac{V_3}{V_4} = \frac{V_2}{V_1}$):

$$
\frac{\ln(V_3/V_4)}{\ln(V_2/V_1)} = 1
$$

Therefore:

$$
\boxed{\frac{Q_2}{Q_1} = \frac{T_2}{T_1}}
$$

Substituting this back into the efficiency relation gives the final expression:

$$
\boxed{\eta_{\text{Carnot}} = 1 - \frac{T_2}{T_1} = \frac{T_1 - T_2}{T_1}}
$$

* **SI Unit:** Dimensionless / Percentage.
* **Physical Constraint:** $T_1$ and $T_2$ **must always** be substituted in Kelvin ($K$).

***

### DERIVATION 2: Carnot's Theorem
**Star Priority:** ⭐⭐⭐⭐ (High Conceptual Rigor)

#### Theorem Statements:
1. **Part 1:** No heat engine operating between two given thermal reservoirs can be more efficient than a reversible (Carnot) engine operating between the same reservoirs:
   

$$
\eta_{\text{irreversible}} \le \eta_{\text{reversible}}
$$

2. **Part 2:** All reversible engines operating between the same two given thermal reservoirs have identical efficiency, regardless of the nature of the working substance:
   

$$
\eta_{\text{rev, 1}} = \eta_{\text{rev, 2}} = 1 - \frac{T_2}{T_1}
$$

#### Proof of Part 1 (By Contradiction):
* Let an irreversible engine $I$ and a reversible engine $R$ operate between a source at $T_1$ and a sink at $T_2$.
* Assume, for the sake of contradiction, that $\eta_I > \eta_R$.
* Configure both engines such that they absorb the exact same gross heat input $Q_1$ from the source at $T_1$.
  * Engine $I$ produces work $W_I = \eta_I Q_1$ and rejects heat $Q_{2, I} = Q_1 - W_I$ to $T_2$.
  * Engine $R$ produces work $W_R = \eta_R Q_1$ and rejects heat $Q_{2, R} = Q_1 - W_R$ to $T_2$.
* Since $\eta_I > \eta_R$, it follows that:
  

$$
W_I > W_R \quad \text{and} \quad Q_{2, I} < Q_{2, R}
$$

* Because engine $R$ is completely reversible, it can be driven in reverse as a refrigerator ($R_{\text{rev}}$).
* Couple engine $I$ directly to refrigerator $R_{\text{rev}}$:
  * Engine $I$ drives $R_{\text{rev}}$ using a portion of its work output $W_R$, leaving net external work:
    

$$
W_{\text{net}} = W_I - W_R > 0
$$

  * Refrigerator $R_{\text{rev}}$ extracts heat $Q_{2, R}$ from the sink at $T_2$ and discharges heat $Q_1$ back into the source at $T_1$.

```
                 +-------------------------------+
                 |        Source at T₁           |
                 +-------------------------------+
                      |                    ^
             Q₁ (down)|                    | Q₁ (up)
                      v                    |
                  [Engine I]           [Refrig R]
                      |                    ^
             W_I (out)|                    | W_R (in)
                      |-----[ W_I - W_R ]--+
                      v                    ^
             Q₂,I (down)                   | Q₂,R (up)
                      |                    |
                 +-------------------------------+
                 |         Sink at T₂            |
                 +-------------------------------+
```

* Net heat exchange at the hot source:
  

$$
Q_{1, \text{net}} = Q_1 - Q_1 = 0
$$

* Net heat extracted from the cold sink:
  

$$
Q_{\text{net, sink}} = Q_{2, R} - Q_{2, I} = (Q_1 - W_R) - (Q_1 - W_I) = W_I - W_R = W_{\text{net}} > 0
$$

The coupled composite system produces net work $W_{\text{net}} = W_I - W_R$ while exchanging heat with **only a single thermal reservoir** (the cold sink at $T_2$), leaving the hot source completely unaffected.
This directly violates the **Kelvin-Planck statement** of the Second Law of Thermodynamics.
Hence, the initial assumption $\eta_I > \eta_R$ is false.

$$
\boxed{\eta_{\text{irreversible}} \le \eta_{\text{reversible}}}
$$

***

# SECTION 3: HIGH-YIELD SOLVED EXAMPLES & APPLICATION PROBLEMS

***

### Example 1: Multi-Stage Efficiency Analysis
**Problem:** A reversible heat engine operates between temperatures $T_1 = 800\text{ K}$ and $T_2 = 400\text{ K}$. It absorbs $1200\text{ J}$ of heat energy per cycle from the hot reservoir.
(a) Calculate the thermodynamic efficiency of the engine.
(b) Calculate the work delivered per cycle.
(c) Calculate the heat rejected per cycle to the cold reservoir.
(d) If the sink temperature is lowered to $300\text{ K}$ while keeping the source temperature fixed, find the percentage increase in efficiency.

**Solution:**

* **Part (a): Efficiency $\eta$**
  

$$
\eta = 1 - \frac{T_2}{T_1} = 1 - \frac{400}{800} = 1 - 0.5 = 0.5 = \mathbf{50\%}
$$

* **Part (b): Work delivered per cycle ($W$)**
  

$$
\eta = \frac{W}{Q_1} \implies W = \eta Q_1 = 0.5 \times 1200\text{ J} = \mathbf{600\text{ J}}
$$

* **Part (c): Heat rejected to sink ($Q_2$)**
  From conservation of energy for a cyclic process:
  

$$
Q_1 = W + Q_2 \implies Q_2 = Q_1 - W = 1200\text{ J} - 600\text{ J} = \mathbf{600\text{ J}}
$$

  *Verification:* $\frac{Q_2}{Q_1} = \frac{T_2}{T_1} \implies Q_2 = 1200 \times \frac{400}{800} = 600\text{ J}$.

* **Part (d): Percentage increase in efficiency when $T_2' = 300\text{ K}$**
  

$$
\eta' = 1 - \frac{T_2'}{T_1} = 1 - \frac{300}{800} = 1 - 0.375 = 0.625 = 62.5\%
$$

  

$$
\text{Percentage Increase} = \frac{\eta' - \eta}{\eta} \times 100 = \frac{0.625 - 0.50}{0.50} \times 100 = \frac{0.125}{0.50} \times 100 = \mathbf{25\%}
$$

***

### Example 2: Two Carnot Engines Connected in Series (NCERT Exemplar Archetype)
**Problem:** Two Carnot engines $A$ and $B$ operate in series. Engine $A$ absorbs heat $Q_1$ from a reservoir at $T_1 = 900\text{ K}$ and rejects heat $Q_2$ to an intermediate reservoir at temperature $T$. Engine $B$ absorbs the heat $Q_2$ rejected by engine $A$ and in turn rejects heat $Q_3$ to a sink at $T_3 = 400\text{ K}$.
Find the intermediate temperature $T$ under two conditions:
1. The work outputs of the two engines are equal ($W_A = W_B$).
2. The efficiencies of the two engines are equal ($\eta_A = \eta_B$).

**Solution:**

#### Case 1: Work outputs are equal ($W_A = W_B$)
For engine $A$:

$$
W_A = Q_1 - Q_2 = Q_1\left(1 - \frac{Q_2}{Q_1}\right) = Q_1\left(1 - \frac{T}{T_1}\right)
$$

For engine $B$:

$$
W_B = Q_2 - Q_3 = Q_2\left(1 - \frac{Q_3}{Q_2}\right) = Q_2\left(1 - \frac{T_3}{T}\right)
$$

Since both are Carnot engines:

$$
\frac{Q_2}{T} = \frac{Q_1}{T_1} \implies Q_2 = Q_1\frac{T}{T_1}
$$

Substitute $Q_2$ into the expression for $W_B$:

$$
W_B = Q_1\frac{T}{T_1}\left(1 - \frac{T_3}{T}\right) = Q_1\left(\frac{T - T_3}{T_1}\right)
$$

Equating $W_A$ and $W_B$:

$$
Q_1\left(\frac{T_1 - T}{T_1}\right) = Q_1\left(\frac{T - T_3}{T_1}\right)
$$

$$
T_1 - T = T - T_3 \implies 2T = T_1 + T_3
$$

$$
\boxed{T = \frac{T_1 + T_3}{2}} \quad \text{(Arithmetic Mean of Reservoir Temperatures)}
$$

Substitute the numerical values:

$$
T = \frac{900 + 400}{2} = \frac{1300}{2} = \mathbf{650\text{ K}}
$$

***

#### Case 2: Efficiencies are equal ($\eta_A = \eta_B$)

$$
\eta_A = 1 - \frac{T}{T_1} \quad \text{and} \quad \eta_B = 1 - \frac{T_3}{T}
$$

Setting $\eta_A = \eta_B$:

$$
1 - \frac{T}{T_1} = 1 - \frac{T_3}{T} \implies \frac{T}{T_1} = \frac{T_3}{T}
$$

$$
T^2 = T_1 T_3 \implies \boxed{T = \sqrt{T_1 T_3}} \quad \text{(Geometric Mean of Reservoir Temperatures)}
$$

Substitute the numerical values:

$$
T = \sqrt{900 \times 400} = \sqrt{360000} = \mathbf{600\text{ K}}
$$

***

### Example 3: Refrigerator Dynamics & Coefficient of Performance
**Problem:** A domestic refrigerator has a coefficient of performance $\beta = 5$. The temperature of the freezing compartment is $-13^\circ\text{C}$.
(a) Determine the temperature of the room into which it exhausts heat, assuming it operates on a reversible Carnot cycle.
(b) If $200\text{ J}$ of mechanical work is supplied by the electric motor per second, calculate the rate at which heat is extracted from the cold compartment per minute.
(c) Find the total heat rejected into the room per minute.

**Solution:**

* **Part (a): Room Temperature $T_1$**
  Convert the cold reservoir temperature to Kelvin:
  

$$
T_2 = -13 + 273.15 \approx 260\text{ K}
$$

  For a Carnot refrigerator:
  

$$
\beta = \frac{T_2}{T_1 - T_2}
$$

  

$$
5 = \frac{260}{T_1 - 260}
$$

  

$$
5(T_1 - 260) = 260 \implies 5T_1 - 1300 = 260
$$

  

$$
5T_1 = 1560 \implies T_1 = \mathbf{312\text{ K}}
$$

  In degrees Celsius:
  

$$
t_1 = 312 - 273 = \mathbf{39^\circ\text{C}}
$$

* **Part (b): Heat Extracted per Minute ($Q_2$)**
  Power input $P = \frac{W}{t} = 200\text{ J/s} = 200\text{ W}$.
  Work done per minute ($t = 60\text{ s}$):
  

$$
W = 200\text{ J/s} \times 60\text{ s} = 12000\text{ J}
$$

  Using the COP definition:
  

$$
\beta = \frac{Q_2}{W} \implies Q_2 = \beta W = 5 \times 12000\text{ J} = \mathbf{60000\text{ J}} = \mathbf{60\text{ kJ/min}}
$$

* **Part (c): Heat Rejected to Room per Minute ($Q_1$)**
  

$$
Q_1 = Q_2 + W = 60000\text{ J} + 12000\text{ J} = \mathbf{72000\text{ J}} = \mathbf{72\text{ kJ/min}}
$$

***

### Example 4: Conceptual Contradiction Problem
**Problem:** An inventor claims to have developed an engine that absorbs $100\text{ kJ}$ of heat from a hot reservoir at $400\text{ K}$, delivers $45\text{ kJ}$ of net mechanical work, and exhausts $55\text{ kJ}$ of heat to a cold sink at $200\text{ K}$. Determine rigorously whether this claim is valid.

**Solution:**
1. **Check First Law of Thermodynamics:**
   

$$
Q_1 = 100\text{ kJ}, \quad W = 45\text{ kJ}, \quad Q_2 = 55\text{ kJ}
$$

   

$$
W + Q_2 = 45\text{ kJ} + 55\text{ kJ} = 100\text{ kJ} = Q_1
$$

   The First Law (energy conservation) is satisfied.

2. **Check Second Law of Thermodynamics via Carnot's Theorem:**
   The claimed efficiency is:
   

$$
\eta_{\text{claimed}} = \frac{W}{Q_1} = \frac{45\text{ kJ}}{100\text{ kJ}} = 0.45 = 45\%
$$

   The theoretical maximum efficiency between the two temperatures is given by the Carnot efficiency:
   

$$
\eta_{\text{max}} = 1 - \frac{T_2}{T_1} = 1 - \frac{200\text{ K}}{400\text{ K}} = 1 - 0.50 = 0.50 = 50\%
$$

3. **Check Clausius Inequality ($\oint \frac{dQ}{T} \le 0$):**
   

$$
\oint \frac{dQ}{T} = \frac{Q_1}{T_1} - \frac{Q_2}{T_2} = \frac{100\text{ kJ}}{400\text{ K}} - \frac{55\text{ kJ}}{200\text{ K}} = 0.25 - 0.275 = -0.025\text{ kJ/K} < 0
$$

*Conclusion:* Since $\eta_{\text{claimed}} (45\%) < \eta_{\text{max}} (50\%)$ and $\oint \frac{dQ}{T} < 0$, the engine does not violate the Second Law. It corresponds to an **irreversible real heat engine**. Therefore, the claim is **physically valid and feasible**.

***

# SECTION 4: EXAMINER TRAPS & COMMON MISTAKES

***

### Trap 1: Temperature Scale Unit Error (The Absolute Temperature Rule)
* **The Error:** Direct substitution of Celsius temperatures into the efficiency formula:
  

$$
\eta \ne 1 - \frac{t_2 (^\circ\text{C})}{t_1 (^\circ\text{C})}
$$

  *Example:* For $T_1 = 100^\circ\text{C}$ and $T_2 = 0^\circ\text{C}$, students mistakenly calculate:
  

$$
\eta = 1 - \frac{0}{100} = 1.0 \implies 100\% \quad \mathbf{[FATAL BLUNDER]}
$$

* **The Correction:** Absolute thermodynamic temperatures (Kelvin) **must** always be used:
  

$$
T_1 = 100 + 273.15 = 373.15\text{ K}, \quad T_2 = 0 + 273.15 = 273.15\text{ K}
$$

  

$$
\eta = 1 - \frac{273.15}{373.15} \approx 0.268 = \mathbf{26.8\%}
$$

***

### Trap 2: Confusion Between COP of Refrigerator and Efficiency of Heat Engine
* **The Error:** Assuming that $\beta \le 1$ or $\beta \le 100\%$, conflating it with efficiency $\eta$.
* **The Correction:**
  * Efficiency $\eta$ of a heat engine is strictly bounded: $\eta < 1$ (always $< 100\%$).
  * The Coefficient of Performance $\beta = \frac{T_2}{T_1 - T_2}$ is **not** bounded by $1$.
  * When $T_1 \approx T_2$, $\Delta T \to 0 \implies \beta \to \infty$. Typical commercial domestic refrigerators operate with $\beta$ values between $3$ and $6$.

***

### Trap 3: The "Open Refrigerator Door in a Closed Room" Paradox
* **The Question:** "If the door of an operational electric refrigerator is left wide open in a completely sealed, thermally insulated room, will the room temperature decrease, increase, or stay the same?"
* **The Common Student Misconception:** The cold air from the freezer will cool the room.
* **The Physics Reality:** **The room temperature increases.**
  * *Rigorous Thermodynamic Proof:* Consider the entire room (including the refrigerator) as an isolated system. The refrigerator motor continuously consumes electric work $W$ from an external circuit.
  * Over time, heat extracted from the room is dumped back into the same room:
    

$$
Q_{\text{net}} = Q_1 - Q_2 = (Q_2 + W) - Q_2 = W > 0
$$

  * Because $W > 0$, net heat is continually released into the closed room at the rate of electrical energy consumption. Thus:
    

$$
\Delta U_{\text{room}} > 0 \implies T_{\text{room}} \text{ rises.}
$$

***

### Trap 4: Reversibility vs. Isothermal/Adiabatic Paths
* **The Error:** Believing all isothermal or adiabatic processes are reversible.
* **The Correction:**
  * An adiabatic expansion against zero opposing pressure (free expansion into vacuum) involves $\Delta Q = 0$, but is **highly irreversible** because it occurs non-quasi-statically and far from equilibrium.
  * A process is reversible if and only if it is **both** quasi-static and completely free of dissipative forces.

***

### Trap 5: Direction of the Closed Cycle Area on an Indicator ($P$-$V$) Diagram
* **The Rule:**
  * **Clockwise Cycle on a $P$-$V$ Diagram:** Represents a **Heat Engine**. Net work is positive:
    

$$
W_{\text{net}} = \oint P \, dV > 0
$$

  * **Counter-Clockwise Cycle on a $P$-$V$ Diagram:** Represents a **Refrigerator / Heat Pump**. Net work is negative (work done on the gas):
    

$$
W_{\text{net}} = \oint P \, dV < 0
$$

***

# SECTION 5: SPEED HACKS & GOLDEN POINTS

***

### 1. The Ratio Speed Trick for Carnot Cycles
In any Carnot cycle involving an ideal gas:

$$
\boxed{\frac{Q_1}{Q_2} = \frac{T_1}{T_2}} \quad \text{and} \quad \boxed{\frac{W}{Q_1} = \frac{T_1 - T_2}{T_1}} \quad \text{and} \quad \boxed{\frac{W}{Q_2} = \frac{T_1 - T_2}{T_2}}
$$

* These direct ratios bypass the multi-step calculation of work and efficiency in multi-part numerical problems.

***

### 2. The Temperature Sensitivity Rule: Source vs. Sink
To maximize the increase in Carnot efficiency $\eta = 1 - \frac{T_2}{T_1}$:
* Rate of change with respect to sink temperature $T_2$:
  

$$
\left|\frac{\partial \eta}{\partial T_2}\right| = \frac{1}{T_1}
$$

* Rate of change with respect to source temperature $T_1$:
  

$$
\left|\frac{\partial \eta}{\partial T_1}\right| = \frac{T_2}{T_1^2}
$$

* Since $T_1 > T_2$:
  

$$
\frac{1}{T_1} > \frac{T_2}{T_1^2} \implies \left|\frac{\partial \eta}{\partial T_2}\right| > \left|\frac{\partial \eta}{\partial T_1}\right|
$$

* **Golden Takeaway:** Lowering the sink temperature $T_2$ by $\Delta T$ always yields a greater efficiency gain than raising the source temperature $T_1$ by the same $\Delta T$.

***

### 3. Quick Reference Formulas

| Device / Parameter | Governing Formula | Key Identity |
| :--- | :--- | :--- |
| **Heat Engine Efficiency ($\eta$)** | $\eta = \frac{W}{Q_1} = 1 - \frac{Q_2}{Q_1}$ | For Carnot: $\eta = 1 - \frac{T_2}{T_1}$ |
| **Refrigerator COP ($\beta$)** | $\beta = \frac{Q_2}{W} = \frac{Q_2}{Q_1 - Q_2}$ | For Carnot: $\beta = \frac{T_2}{T_1 - T_2}$ |
| **Heat Pump COP ($\beta_{\text{HP}}$)** | $\beta_{\text{HP}} = \frac{Q_1}{W} = 1 + \beta$ | For Carnot: $\beta_{\text{HP}} = \frac{T_1}{T_1 - T_2}$ |
| **Engine-Refrigerator Interrelation** | $\eta = \frac{1}{\beta + 1}$ | $\beta = \frac{1 - \eta}{\eta}$ |
| **Carnot Cycle Intermediate $T$ ($W_1 = W_2$)** | $T = \frac{T_1 + T_3}{2}$ | Arithmetic Mean |
| **Carnot Cycle Intermediate $T$ ($\eta_1 = \eta_2$)** | $T = \sqrt{T_1 T_3}$ | Geometric Mean |

***

### 4. Memory Triggers for Fast Verification
* **Third Law Consistency:** As $T_2 \to 0\text{ K}$, $\eta \to 1$ ($100\%$). But absolute zero ($0\text{ K}$) is unattainable in a finite number of operations, confirming that an efficiency of $100\%$ cannot be realized.
* **Isothermal Slopes vs. Adiabatic Slopes on a $P$-$V$ Indicator Diagram:**
  

$$
\left(\frac{dP}{dV}\right)_{\text{adiabatic}} = \gamma \left(\frac{dP}{dV}\right)_{\text{isothermal}}
$$

  Because $\gamma > 1$, the adiabatic expansion curve ($B \to C$) and adiabatic compression curve ($D \to A$) are **strictly steeper** than the isothermal expansion ($A \to B$) and compression ($C \to D$) curves at any intersection point.

---
**⚡ Powered by Kedar's Chemistry 😎**
