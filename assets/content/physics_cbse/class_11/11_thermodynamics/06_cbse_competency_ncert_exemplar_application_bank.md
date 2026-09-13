---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Thermodynamics"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:01"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS: MASTER QUESTION BANK

## CHAPTER: THERMODYNAMICS
**Target Assessment Framework:** CBSE Competency-Based Assessment, NCERT Exercises & NCERT Exemplar Master Problems  
**Designation:** Publication-Grade Question Bank & Evaluator Marking Guide  

***

# SECTION A: CBSE NEW PATTERN COMPETENCY & APPLICATION-BASED QUESTIONS

***

### Question A1: Case-Based / Data-Driven Investigation
**Tags:** `[CBSE Competency Pattern, Case-Based Study]` | `[4 Marks]` | ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context / Stimulus:
A research group in thermal engineering tests a prototype pneumatic actuator driven by $n = 0.50\text{ mol}$ of an ideal diatomic gas ($\gamma = 1.40$, $C_V = \frac{5}{2}R$, $C_P = \frac{7}{2}R$). The working cylinder is fitted with a frictionless, heat-conducting piston. The thermodynamic test cycle consists of three sequential state transitions:
1. **State $A \to$ State $B$:** Reversible isothermal expansion at $T_1 = 600\text{ K}$ from an initial volume $V_A = 2.0 \times 10^{-3}\text{ m}^3$ to $V_B = 4.0 \times 10^{-3}\text{ m}^3$.
2. **State $B \to$ State $C$:** Reversible adiabatic expansion until the gas cools to temperature $T_2 = 300\text{ K}$, reaching volume $V_C$.
3. **State $C \to$ State $A$:** An externally controlled direct path returning the system from $(P_C, V_C, T_2)$ to $(P_A, V_A, T_1)$, plotted as a straight line on the indicator diagram ($P$-$V$ plane).

*(Take $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$, $\ln(2) \approx 0.693$, $2^{2.5} \approx 5.657$, $2^{3.5} \approx 11.314$)*

```
       P
       ^
   P_A |    A (P_A, V_A, T_1)
       |     *
       |      \  Isothermal (T_1 = 600 K)
       |       \
   P_B |        * B (P_B, V_B, T_1)
       |       / \
       |      /   \  Adiabatic (PV^gamma = const)
   P_C |     /     \
       |    /       * C (P_C, V_C, T_2 = 300 K)
       +---*-----------------------------> V
          V_A       V_B       V_C
```

#### Sub-Questions:
1. Calculate the work done by the gas during the isothermal expansion $A \to B$, and state the change in internal energy $\Delta U_{AB}$. `[1 Mark]`
2. Determine the volume $V_C$ at the end of the adiabatic stage $B \to C$. `[1 Mark]`
3. Calculate the work done by the gas during the adiabatic path $B \to C$. `[1 Mark]`
4. If path $C \to A$ is a straight line on the $P$-$V$ indicator diagram, compute the net work performed by the system over the entire closed cycle $A \to B \to C \to A$. `[1 Mark]`

***

#### Model Solution & CBSE Step-Marking Scheme:

#### **Part 1:**
- For an ideal gas undergoing an isothermal process ($T = \text{constant}$):
  

$$
\Delta U_{AB} = n C_V \Delta T = n C_V (0) = 0\text{ J}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for $\Delta U = 0$ with thermodynamic reasoning]**

- Work done in reversible isothermal expansion:
  

$$
W_{AB} = n R T_1 \ln\left(\frac{V_B}{V_A}\right)
$$

  

$$
W_{AB} = (0.50\text{ mol}) \times (8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}) \times (600\text{ K}) \times \ln\left(\frac{4.0 \times 10^{-3}}{2.0 \times 10^{-3}}\right)
$$

  

$$
W_{AB} = 300 \times 8.314 \times \ln(2) = 2494.2 \times 0.69315 \approx 1728.85\text{ J}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for correct formula, substitution, and final value with unit $\approx 1729\text{ J}$]**

#### **Part 2:**
- Along the reversible adiabatic path $B \to C$, the equation of state is:
  

$$
T_1 V_B^{\gamma - 1} = T_2 V_C^{\gamma - 1}
$$

  Given $\gamma = 1.40$, $\gamma - 1 = 0.40 = \frac{2}{5}$.
  

$$
\left(\frac{V_C}{V_B}\right)^{0.40} = \frac{T_1}{T_2} = \frac{600}{300} = 2
$$

  Raising both sides to the power $\frac{1}{0.40} = 2.5$:
  

$$
\frac{V_C}{V_B} = 2^{2.5} = 2^2 \times 2^{0.5} = 4\sqrt{2} \approx 4 \times 1.4142 = 5.657
$$

  

$$
V_C = 5.657 \times V_B = 5.657 \times (4.0 \times 10^{-3}\text{ m}^3) \approx 2.263 \times 10^{-2}\text{ m}^3
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for relation $T V^{\gamma-1} = \text{const}$; $\frac{1}{2}$ Mark for correct value $V_C \approx 2.26 \times 10^{-2}\text{ m}^3$]**

#### **Part 3:**
- Work done during adiabatic expansion:
  

$$
W_{BC} = \frac{n R (T_1 - T_2)}{\gamma - 1} = -\Delta U_{BC}
$$

  

$$
W_{BC} = \frac{0.50 \times 8.314 \times (600 - 300)}{1.40 - 1.0} = \frac{0.50 \times 8.314 \times 300}{0.40}
$$

  

$$
W_{BC} = \frac{1247.1}{0.4} = 3117.75\text{ J}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for adiabatic work formula; $\frac{1}{2}$ Mark for substitution and result $W_{BC} \approx 3117.8\text{ J}$]**

#### **Part 4:**
- To determine work along straight-line path $C \to A$:
  

$$
P_A = \frac{n R T_1}{V_A} = \frac{0.50 \times 8.314 \times 600}{2.0 \times 10^{-3}} = \frac{2494.2}{2.0 \times 10^{-3}} = 1.2471 \times 10^6\text{ Pa}
$$

  

$$
P_C = \frac{n R T_2}{V_C} = \frac{0.50 \times 8.314 \times 300}{2.263 \times 10^{-2}} = \frac{1247.1}{2.263 \times 10^{-2}} \approx 5.511 \times 10^4\text{ Pa}
$$

- The path $C \to A$ on a $P$-$V$ diagram forms a trapezoid under the curve:
  

$$
W_{CA} = -\left[\frac{P_C + P_A}{2}\right](V_C - V_A)
$$

  *(Negative sign because it is a compression, $\Delta V < 0$)*
  

$$
W_{CA} = -\left[\frac{5.511 \times 10^4 + 124.71 \times 10^4}{2}\right] (2.263 \times 10^{-2} - 0.20 \times 10^{-2})
$$

  

$$
W_{CA} = -\left[\frac{130.221 \times 10^4}{2}\right] (2.063 \times 10^{-2}) = -(651105) \times (0.02063) \approx -13432.3\text{ J}
$$

- Net cyclic work:
  

$$
W_{\text{net}} = W_{AB} + W_{BC} + W_{CA} = 1728.85 + 3117.75 - 13432.30 = -8585.7\text{ J}
$$

  *(The net cycle is traversed counter-clockwise, representing net work done on the gas).*
  **[CBSE Marking: $\frac{1}{2}$ Mark for area of trapezoid expression with negative sign; $\frac{1}{2}$ Mark for net algebraic summation $W_{\text{net}} \approx -8.59\text{ kJ}$]**

***

### Question A2: Assertion-Reason Directional & Boundary Analysis
**Tags:** `[CBSE Competency Pattern, Assertion-Reason]` | `[1 Mark each = 2 Marks Total]` | ⭐⭐⭐⭐ `[High-Yield]`

#### Instructions:
- **(A)** Both Assertion and Reason are true, and Reason is the correct explanation of Assertion.
- **(B)** Both Assertion and Reason are true, but Reason is NOT the correct explanation of Assertion.
- **(C)** Assertion is true, but Reason is false.
- **(D)** Assertion is false, but Reason is true.

***

#### Item 2.1:
- **Assertion (A):** In an adiabatic free expansion of an ideal gas into an evacuated, thermally insulated vessel, both the work done by the gas and the heat exchanged are identically zero, yet the process is inherently irreversible.
- **Reason (R):** A process is reversible if and only if the system passes through a continuous locus of equilibrium states where the driving generalized force differs from the opposing force by an infinitesimal amount. In free expansion, the opposing pressure is zero while the internal pressure is finite, destroying mechanical equilibrium.

#### Model Solution:
- **Correct Option:** **(A)**
- **CBSE Explanation & Marking:**
  1. Free expansion has $P_{\text{ext}} = 0$, so $dW = P_{\text{ext}} dV = 0$. Since the chamber is insulated, $dQ = 0$. By the First Law ($\Delta U = Q - W$), $\Delta U = 0$, which for an ideal gas implies $T_i = T_f$. **[$\frac{1}{2}$ Mark]**
  2. Because the gas rushes spontaneously into a vacuum, intermediate states cannot be defined on an indicator diagram (non-equilibrium states, non-quasistatic process). Entropy increases ($\Delta S_{\text{univ}} = n R \ln(V_f/V_i) > 0$), making it completely irreversible. Reason correctly defines the criterion for thermodynamic reversibility. **[$\frac{1}{2}$ Mark]**

***

#### Item 2.2:
- **Assertion (A):** The molar heat capacity of a real gas undergoing a polytropic process can assume negative values.
- **Reason (R):** A negative molar heat capacity indicates that the system absorbs heat while its absolute temperature decreases simultaneously.

#### Model Solution:
- **Correct Option:** **(A)**
- **CBSE Explanation & Marking:**
  1. For a polytropic process $P V^m = \text{constant}$, the molar heat capacity is given by $C = C_V + \frac{R}{1 - m}$. If the polytropic index $m$ lies in the interval $1 < m < \gamma$, then $C < 0$. **[$\frac{1}{2}$ Mark]**
  2. By definition, $C = \frac{\Delta Q}{n \Delta T}$. If $C < 0$, when heat is supplied ($\Delta Q > 0$), the temperature change must be negative ($\Delta T < 0$). This occurs because the work done by the gas during expansion exceeds the heat supplied, causing the gas to deplete its internal energy ($W > Q \implies \Delta U < 0 \implies \Delta T < 0$). Reason correctly explains the physical meaning. **[$\frac{1}{2}$ Mark]**

***

### Question A3: Higher Order Thinking Skills (HOTS) Applied Numerical
**Tags:** `[CBSE Competency Pattern, HOTS Numerical]` | `[3 Marks]` | ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A vertical cylinder of cross-sectional area $A = 100\text{ cm}^2$ contains $1.0\text{ mol}$ of an ideal monatomic gas ($\gamma = 5/3$). The gas is confined beneath a heavy, frictionless, thermally insulated piston of mass $M = 50\text{ kg}$. Atmospheric pressure is $P_0 = 1.0 \times 10^5\text{ Pa}$. The cylinder base is connected to an electric resistance heater. Initially, the system is in mechanical and thermal equilibrium at $T_0 = 300\text{ K}$.

The heater is turned on, slowly delivering $Q = 3500\text{ J}$ of thermal energy to the gas. 
Taking $g = 10\text{ m/s}^2$ and $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$:
1. Compute the constant equilibrium pressure $P_{\text{eq}}$ maintained inside the cylinder.
2. Determine the final temperature $T_f$ of the gas.
3. Calculate the vertical displacement $\Delta h$ of the heavy piston.

```
       +------------------------------------+
       |          P_0 (Atmosphere)          |
       |                 |                  |
       |                 v                  |
       |      [ PISTON: Mass M = 50 kg ]    |
       |====================================|
       |                                    |
       |       n = 1 mol monatomic gas      |
       |            P_eq , T                |
       |                                    |
       |        [=== HEATER (Q) ===]        |
       +------------------------------------+
```

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Equilibrium Pressure ($P_{\text{eq}}$)**
- Setting up the mechanical balance for the floating piston:
  

$$
\Sigma F_y = 0 \implies P_{\text{eq}} A = P_0 A + M g
$$

  

$$
P_{\text{eq}} = P_0 + \frac{M g}{A}
$$

- Substitute given parameters:
  $A = 100\text{ cm}^2 = 100 \times 10^{-4}\text{ m}^2 = 1.0 \times 10^{-2}\text{ m}^2$
  

$$
P_{\text{eq}} = 1.0 \times 10^5 + \frac{50 \times 10}{1.0 \times 10^{-2}} = 100000 + 50000 = 1.50 \times 10^5\text{ Pa}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for FBD/pressure equation; $\frac{1}{2}$ Mark for value $P_{\text{eq}} = 1.5 \times 10^5\text{ Pa}$]**

#### **Step 2: Process Identification & Final Temperature ($T_f$)**
- Since the piston moves quasi-statically under constant atmospheric pressure and constant weight, the pressure remains invariant throughout the heating:
  

$$
P = P_{\text{eq}} = \text{constant} \implies \text{Isobaric Process}
$$

- Heat supplied at constant pressure:
  

$$
Q = n C_P \Delta T
$$

  For an ideal monatomic gas, $C_P = \frac{5}{2}R$.
  

$$
3500\text{ J} = (1.0) \times \left(\frac{5}{2} \times 8.314\right) \times (T_f - 300)
$$

  

$$
3500 = 20.785 \times (T_f - 300)
$$

  

$$
\Delta T = T_f - 300 = \frac{3500}{20.785} \approx 168.39\text{ K}
$$

  

$$
T_f = 300 + 168.39 = 468.39\text{ K} \approx 468.4\text{ K}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for recognizing isobaric heating and $C_P = \frac{5}{2}R$; $\frac{1}{2}$ Mark for calculating $T_f \approx 468.4\text{ K}$]**

#### **Step 3: Piston Displacement ($\Delta h$)**
- From the ideal gas equation:
  

$$
P_{\text{eq}} \Delta V = n R \Delta T
$$

  Since the cylinder is uniform, $\Delta V = A \cdot \Delta h$:
  

$$
P_{\text{eq}} A \Delta h = n R \Delta T \implies \Delta h = \frac{n R \Delta T}{P_{\text{eq}} A}
$$

  Alternatively, using work done:
  

$$
W = P_{\text{eq}} \Delta V = n R \Delta T = 1.0 \times 8.314 \times 168.39 \approx 1400\text{ J}
$$

  

$$
(Q = \Delta U + W \implies 3500 = \frac{3}{2}(1400) + 1400 = 2100 + 1400 = 3500\text{ J, checks out})
$$

  

$$
\Delta h = \frac{1400\text{ J}}{(1.50 \times 10^5\text{ N/m}^2) \times (1.0 \times 10^{-2}\text{ m}^2)} = \frac{1400}{1500} = \frac{14}{15} \approx 0.933\text{ m} = 93.3\text{ cm}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for linking $\Delta V = A \Delta h$ with $n R \Delta T$; $\frac{1}{2}$ Mark for final answer $\Delta h \approx 0.933\text{ m}$]**

***

# SECTION B: SELECTED NCERT TEXTBOOK EXERCISE PROBLEMS (HIGH-YIELD & TRICKY)

***

### Question B1: Mechanical-Thermal Work Equivalence & State Functions
**Tags:** `[NCERT Exercise Q12.1 Variant, Core Concept]` | `[3 Marks]` | ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A geyser heats water flowing at the rate of $3.0\text{ litres per minute}$ from $27^\circ\text{C}$ to $77^\circ\text{C}$. If the geyser operates on a gas burner, what is the rate of consumption of the fuel if its heat of combustion is $4.0 \times 10^4\text{ J/g}$? Take specific heat capacity of water $s = 4.2 \times 10^3\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ and density of water $\rho = 10^3\text{ kg/m}^3$.

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Volume to Mass Flow Conversion**
- Mass rate of water flow ($\frac{dm}{dt}$):
  

$$
\text{Volume flow rate } \frac{dV}{dt} = 3.0\text{ L/min} = \frac{3.0 \times 10^{-3}\text{ m}^3}{60\text{ s}} = 5.0 \times 10^{-5}\text{ m}^3/\text{s}
$$

  

$$
\frac{dm}{dt} = \rho \frac{dV}{dt} = (1000\text{ kg/m}^3) \times (5.0 \times 10^{-5}\text{ m}^3/\text{s}) = 5.0 \times 10^{-2}\text{ kg/s} = 0.05\text{ kg/s}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for standard unit conversion of flow rate]**

#### **Step 2: Heat Absorption Rate**
- Temperature rise $\Delta T = 77^\circ\text{C} - 27^\circ\text{C} = 50^\circ\text{C} = 50\text{ K}$.
- Rate of heat required by water ($\frac{dQ}{dt}$):
  

$$
\frac{dQ}{dt} = \left(\frac{dm}{dt}\right) s \Delta T
$$

  

$$
\frac{dQ}{dt} = (0.05\text{ kg/s}) \times (4200\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}) \times (50\text{ K})
$$

  

$$
\frac{dQ}{dt} = 0.05 \times 210000 = 10500\text{ J/s} = 1.05 \times 10^4\text{ W}
$$

  **[CBSE Marking: $1$ Mark for expression and evaluation of thermal power demand]**

#### **Step 3: Fuel Consumption Rate**
- Heat of combustion of fuel $H = 4.0 \times 10^4\text{ J/g} = 4.0 \times 10^7\text{ J/kg}$.
- Let $\frac{dm_f}{dt}$ be the fuel consumption rate:
  

$$
\frac{dQ}{dt} = \left(\frac{dm_f}{dt}\right) H \implies \frac{dm_f}{dt} = \frac{\frac{dQ}{dt}}{H}
$$

  

$$
\frac{dm_f}{dt} = \frac{10500\text{ J/s}}{4.0 \times 10^4\text{ J/g}} = 0.2625\text{ g/s}
$$

- Converting to rate per minute:
  

$$
\text{Rate} = 0.2625 \times 60\text{ g/min} = 15.75\text{ g/min}
$$

  **[CBSE Marking: $1$ Mark for formula $\frac{dm_f}{dt} = \frac{dQ/dt}{H}$; $\frac{1}{2}$ Mark for final answer $0.2625\text{ g/s}$ or $15.75\text{ g/min}$]**

***

### Question B2: Multi-Stage Indicator Diagram & First Law Accounting
**Tags:** `[NCERT Exercise Q12.10, Cyclic Path]` | `[5 Marks]` | ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A sample of ideal gas is taken through the cyclic process $A \to B \to C \to A$ shown below:
- $A \to B$: Isochoric heating from $P_A = 2.0 \times 10^5\text{ Pa}$ to $P_B = 5.0 \times 10^5\text{ Pa}$ at constant volume $V_A = 2.0\text{ m}^3$.
- $B \to C$: Isobaric expansion at $P_B = 5.0 \times 10^5\text{ Pa}$ from $V_B = 2.0\text{ m}^3$ to $V_C = 6.0\text{ m}^3$.
- $C \to A$: Linear path on the $P$-$V$ diagram returning directly to $A$.

```
       P (x 10^5 Pa)
         ^
       5 |          B ------------ C
         |          |              |
         |          |              |
       2 |          A              |
         |                         |
       0 +----------+--------------+--------> V (m^3)
         0          2              6
```

1. Compute the work done by the gas in each segment: $W_{AB}$, $W_{BC}$, and $W_{CA}$. `[2 Marks]`
2. Find the net work done during the complete cycle. Verify this using the area enclosed by the cycle. `[1.5 Marks]`
3. If the net heat absorbed by the gas over the cycle is $Q_{\text{net}}$, state its numerical value and justify using the First Law of Thermodynamics. `[1.5 Marks]`

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Path-wise Work Computation**
- **Segment $A \to B$ (Isochoric):**
  

$$
\Delta V_{AB} = 0 \implies W_{AB} = \int_{V_A}^{V_B} P dV = 0\text{ J}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Segment $B \to C$ (Isobaric):**
  

$$
W_{BC} = P_B (V_C - V_B) = (5.0 \times 10^5\text{ Pa}) \times (6.0 - 2.0)\text{ m}^3
$$

  

$$
W_{BC} = 5.0 \times 10^5 \times 4.0 = 2.0 \times 10^6\text{ J} = +2.0\text{ MJ}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Segment $C \to A$ (Linear Compression):**
  The path forms a trapezoid under the line on the $P$-$V$ axis with volume contracting from $6.0\text{ m}^3$ to $2.0\text{ m}^3$:
  

$$
W_{CA} = -\text{Area under line } CA = -\left[\frac{P_C + P_A}{2}\right] (V_C - V_A)
$$

  

$$
W_{CA} = -\left[\frac{5.0 \times 10^5 + 2.0 \times 10^5}{2}\right] (6.0 - 2.0) = -\left(\frac{7.0 \times 10^5}{2}\right) \times 4.0
$$

  

$$
W_{CA} = -(3.5 \times 10^5) \times 4.0 = -1.4 \times 10^6\text{ J} = -1.4\text{ MJ}
$$

  **[CBSE Marking: $1$ Mark: formula with negative sign and numerical evaluation]**

#### **Step 2: Net Cyclic Work & Graphical Verification**
- Net work from summation:
  

$$
W_{\text{net}} = W_{AB} + W_{BC} + W_{CA} = 0 + 2.0 \times 10^6 - 1.4 \times 10^6 = +0.6 \times 10^6\text{ J} = +6.0 \times 10^5\text{ J}
$$

- Verification via enclosed area:
  Cycle $A$-$B$-$C$-$A$ forms a right triangle with base along $BC$ (isobaric) and vertical side along $AB$ (isochoric):
  

$$
\text{Base} = V_C - V_B = 6.0 - 2.0 = 4.0\text{ m}^3
$$

  

$$
\text{Height} = P_B - P_A = (5.0 - 2.0) \times 10^5 = 3.0 \times 10^5\text{ Pa}
$$

  

$$
\text{Area} = \frac{1}{2} \times \text{Base} \times \text{Height} = \frac{1}{2} \times 4.0 \times (3.0 \times 10^5) = 6.0 \times 10^5\text{ J}
$$

  Because the cycle is traced clockwise, $W_{\text{net}} > 0$. Both methods yield identical results:
  

$$
W_{\text{net}} = +6.0 \times 10^5\text{ J}
$$

  **[CBSE Marking: $1$ Mark for summation and area calculation; $\frac{1}{2}$ Mark for direction justification]**

#### **Step 3: First Law Energy Accounting**
- Internal energy $U$ is a thermodynamic state variable (exact differential). Over any complete cyclic process:
  

$$
\oint dU = 0 \implies \Delta U_{\text{net}} = 0
$$

- By the First Law of Thermodynamics:
  

$$
Q_{\text{net}} = \Delta U_{\text{net}} + W_{\text{net}}
$$

  

$$
Q_{\text{net}} = 0 + 6.0 \times 10^5\text{ J} = +6.0 \times 10^5\text{ J}
$$

  Thus, the gas absorbs a net heat of $6.0 \times 10^5\text{ J}$ from external surroundings and converts it into work.
  **[CBSE Marking: $\frac{1}{2}$ Mark for stating $\Delta U_{\text{cycle}} = 0$ as $U$ is a state function; $1$ Mark for computing $Q_{\text{net}} = W_{\text{net}} = 6.0 \times 10^5\text{ J}$]**

***

# SECTION C: NCERT EXEMPLAR MASTER PROBLEMS

***

### Question C1: Exemplar Conceptual Challenge — P-V Slope Analysis
**Tags:** `[NCERT Exemplar, Analytical Subjective]` | `[3 Marks]` | ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
Prove analytically that on an indicator diagram ($P$-$V$ plane), the slope of a reversible adiabatic curve passing through any state point $(P, V)$ is $\gamma$ times steeper than the slope of an isothermal curve passing through the same state point. Use this result to sketch and justify whether an adiabatic expansion yields more or less work than an isothermal expansion starting from an identical initial state $(P_i, V_i)$ to the same final volume $V_f$.

```
       P
       ^
   P_i |    (P_i, V_i)
       |     *
       |      \
       |       \           Isothermal (Slope = -P/V)
       |        \ ------..
       |         \        ''--..
       |          \             * (P_f,iso, V_f)
       |           \
       |            * (P_f,adi, V_f)  Adiabatic (Slope = -gamma P/V)
       +------------+----------------+------> V
                   V_i              V_f
```

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Derivation of Slopes**
- **For an Isothermal Process ($T = \text{constant}$):**
  

$$
P V = \text{constant}
$$

  Differentiating both sides with respect to $V$:
  

$$
\frac{d}{dV}(P V) = 0 \implies P + V\left(\frac{dP}{dV}\right)_{\text{iso}} = 0
$$

  

$$
\left(\frac{dP}{dV}\right)_{\text{iso}} = -\frac{P}{V}
$$

  **[CBSE Marking: $1$ Mark for isothermal slope derivation]**

- **For an Adiabatic Process ($P V^\gamma = \text{constant}$):**
  

$$
\frac{d}{dV}(P V^\gamma) = 0 \implies V^\gamma \left(\frac{dP}{dV}\right)_{\text{adi}} + P \cdot \gamma V^{\gamma - 1} = 0
$$

  Dividing by $V^{\gamma - 1}$:
  

$$
V \left(\frac{dP}{dV}\right)_{\text{adi}} + \gamma P = 0 \implies \left(\frac{dP}{dV}\right)_{\text{adi}} = -\gamma \frac{P}{V}
$$

  **[CBSE Marking: $1$ Mark for adiabatic slope derivation]**

- **Comparison of Steepness:**
  

$$
\frac{\left(\frac{dP}{dV}\right)_{\text{adi}}}{\left(\frac{dP}{dV}\right)_{\text{iso}}} = \frac{-\gamma \frac{P}{V}}{-\frac{P}{V}} = \gamma
$$

  Since $\gamma = \frac{C_P}{C_V} > 1$ for all real/ideal gases, the magnitude of the adiabatic slope is always strictly greater:
  

$$
\left|\left(\frac{dP}{dV}\right)_{\text{adi}}\right| > \left|\left(\frac{dP}{dV}\right)_{\text{iso}}\right|
$$

  Hence, the adiabatic curve drops more steeply than the isothermal curve.

#### **Step 2: Work Done Comparison in Expansion**
- Consider an expansion from $V_i$ to $V_f$ ($V_f > V_i$):
  - Starting from $(P_i, V_i)$, the adiabatic curve falls faster, so for any $V \in (V_i, V_f]$, $P_{\text{iso}}(V) > P_{\text{adi}}(V)$.
  - Work done is the area under the curve on the $P$-$V$ diagram:
    

$$
W = \int_{V_i}^{V_f} P dV
$$

  - Since the isothermal curve lies entirely above the adiabatic curve across the entire expansion interval:
    

$$
\text{Area}_{\text{isothermal}} > \text{Area}_{\text{adiabatic}} \implies W_{\text{isothermal}} > W_{\text{adiabatic}}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for graphical/analytical comparison of pressure; $\frac{1}{2}$ Mark for final deduction $W_{\text{isothermal}} > W_{\text{adiabatic}}$]**

***

### Question C2: Exemplar High-Yield Analytical Problem
**Tags:** `[NCERT Exemplar Master HOTS, Multi-Concept]` | `[5 Marks]` | ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
An ideal gas undergoes a quasi-static cyclic process represented on a $P$-$T$ diagram consisting of:
1. **$1 \to 2$:** Isobaric expansion at pressure $P_1$ from temperature $T_1$ to $T_2$ ($T_2 > T_1$).
2. **$2 \to 3$:** Isothermal expansion at temperature $T_2$ to pressure $P_2$ ($P_2 < P_1$).
3. **$3 \to 4$:** Isobaric compression at pressure $P_2$ from temperature $T_2$ back to $T_1$.
4. **$4 \to 1$:** Isothermal compression at temperature $T_1$ returning the gas to initial pressure $P_1$.

```
       P
       ^
   P_1 |      1 ------------------> 2  (Isobaric at P_1)
       |      ^                     |
       |      | (Isothermal T_1)    | (Isothermal T_2)
       |      |                     v
   P_2 |      4 <------------------ 3  (Isobaric at P_2)
       +------+---------------------+---------> T
              T_1                   T_2
```

1. Map this entire cycle onto an indicator diagram ($P$-$V$ plane), labeling states $1, 2, 3, 4$ clearly. `[1.5 Marks]`
2. Derive the analytical expression for the net work done by $n$ moles of the gas in one complete cycle in terms of $n, R, T_1, T_2, P_1, P_2$. `[2.5 Marks]`
3. Show that the net work done is strictly positive if $T_2 > T_1$ and $P_1 > P_2$. `[1 Mark]`

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Mapping to the $P$-$V$ Indicator Diagram**
- **State coordinates on $P$-$V$ plane:**
  - State 1: $P_1, V_1 = \frac{n R T_1}{P_1}$
  - State 2: $P_1, V_2 = \frac{n R T_2}{P_1}$ (horizontal straight line $1 \to 2$ to the right since $T_2 > T_1 \implies V_2 > V_1$)
  - State 3: $P_2, V_3 = \frac{n R T_2}{P_2}$ (hyperbolic expansion $2 \to 3$ along isotherm $T_2$, since $P_2 < P_1 \implies V_3 > V_2$)
  - State 4: $P_2, V_4 = \frac{n R T_1}{P_2}$ (horizontal isobaric compression $3 \to 4$ to the left since $T_1 < T_2 \implies V_4 < V_3$)
  - Return $4 \to 1$: Hyperbolic compression along lower isotherm $T_1$ ($V_1 < V_4$) returning to $(P_1, V_1)$.

```
       P
       ^
   P_1 |        1 ------------- 2
       |       /               /
       |      / (Isotherm T_1)/ (Isotherm T_2)
       |     /               /
   P_2 |    4 ------------- 3
       +----+---------------+-----------------> V
           V_1   V_4       V_2     V_3
```
**[CBSE Marking: $1.5$ Marks for correct $P$-$V$ diagram showing two horizontal isobaric lines bounded by two isothermal hyperbolas]**

#### **Step 2: Analytical Derivation of Path-wise Work**
- **Path $1 \to 2$ (Isobaric at $P_1$):**
  

$$
W_{12} = P_1(V_2 - V_1) = P_1\left(\frac{n R T_2}{P_1} - \frac{n R T_1}{P_1}\right) = n R (T_2 - T_1)
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Path $2 \to 3$ (Isothermal at $T_2$):**
  

$$
W_{23} = n R T_2 \ln\left(\frac{P_2\text{ initial}}{P_2\text{ final}}\right) = n R T_2 \ln\left(\frac{P_1}{P_2}\right)
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Path $3 \to 4$ (Isobaric at $P_2$):**
  

$$
W_{34} = P_2(V_4 - V_3) = P_2\left(\frac{n R T_1}{P_2} - \frac{n R T_2}{P_2}\right) = n R (T_1 - T_2) = -n R (T_2 - T_1)
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Path $4 \to 1$ (Isothermal at $T_1$):**
  

$$
W_{41} = n R T_1 \ln\left(\frac{P_2}{P_1}\right) = -n R T_1 \ln\left(\frac{P_1}{P_2}\right)
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark]**

- **Summing Net Work:**
  

$$
W_{\text{net}} = W_{12} + W_{23} + W_{34} + W_{41}
$$

  

$$
W_{\text{net}} = [n R(T_2 - T_1)] + \left[n R T_2 \ln\left(\frac{P_1}{P_2}\right)\right] - [n R(T_2 - T_1)] - \left[n R T_1 \ln\left(\frac{P_1}{P_2}\right)\right]
$$

  The isobaric terms cancel:
  

$$
W_{\text{net}} = n R (T_2 - T_1) \ln\left(\frac{P_1}{P_2}\right)
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for algebraic simplification to final formula]**

#### **Step 3: Verification of Sign**
- We are given:
  1. $T_2 > T_1 \implies (T_2 - T_1) > 0$
  2. $P_1 > P_2 \implies \frac{P_1}{P_2} > 1 \implies \ln\left(\frac{P_1}{P_2}\right) > 0$
  3. $n > 0$ and $R > 0$
- Since every individual factor is strictly positive:
  

$$
W_{\text{net}} = n R (T_2 - T_1) \ln\left(\frac{P_1}{P_2}\right) > 0
$$

  The cycle is traced in a clockwise sense on the $P$-$V$ plane, representing an engine that outputs net mechanical work to the surroundings.
  **[CBSE Marking: $1$ Mark for formal inequality proof and physical interpretation]**

***

### Question C3: Exemplar Analytical Multi-Concept Problem — First Law with Varying Heat Capacity
**Tags:** `[NCERT Exemplar HOTS, Non-Standard Process]` | `[3 Marks]` | ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
One mole of a monoatomic ideal gas undergoes a process defined by the relation:

$$
P = \alpha V
$$

where $\alpha$ is a positive dimensional constant.
1. Determine the molar heat capacity $C$ of the gas during this process in terms of the universal gas constant $R$.
2. Calculate the fraction of the total heat supplied to the gas that is transformed into work done by the gas during expansion.

#### Model Solution & CBSE Step-Marking Scheme:

#### **Step 1: Molar Heat Capacity Derivation**
- By the First Law of Thermodynamics for an infinitesimal process:
  

$$
dQ = dU + dW
$$

  For $1\text{ mol}$ of an ideal gas:
  

$$
C dT = C_V dT + P dV
$$

  For a monoatomic gas, $C_V = \frac{3}{2}R$:
  

$$
C = \frac{3}{2}R + P \frac{dV}{dT} \quad \text{--- (Equation 1)}
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for First Law differential formulation]**

- Using the equation of state for $1\text{ mol}$ ($P V = R T$) and process relation $P = \alpha V$:
  

$$
(\alpha V) V = R T \implies \alpha V^2 = R T
$$

  Differentiating with respect to $T$:
  

$$
2\alpha V \frac{dV}{dT} = R \implies \frac{dV}{dT} = \frac{R}{2\alpha V}
$$

  Substitute this into $P \frac{dV}{dT}$:
  

$$
P \frac{dV}{dT} = (\alpha V) \left(\frac{R}{2\alpha V}\right) = \frac{R}{2}
$$

  **[CBSE Marking: $1$ Mark for differentiating $P(V)$ with ideal gas equation]**

- Substituting back into Equation 1:
  

$$
C = \frac{3}{2}R + \frac{R}{2} = 2R
$$

  **[CBSE Marking: $\frac{1}{2}$ Mark for evaluating $C = 2R$]**

#### **Step 2: Fraction of Heat Converted to Work**
- For any temperature increase $\Delta T$:
  

$$
\Delta Q = n C \Delta T = (1)(2R) \Delta T = 2 R \Delta T
$$

  

$$
\Delta W = P \Delta V = \int P dV = \frac{R}{2} \Delta T
$$

  Alternatively, using the First Law:
  

$$
\Delta W = \Delta Q - \Delta U = 2 R \Delta T - \frac{3}{2}R \Delta T = \frac{1}{2}R \Delta T
$$

- The fraction $\eta_{\text{work}}$ of heat converted into mechanical work is:
  

$$
\eta_{\text{work}} = \frac{\Delta W}{\Delta Q} = \frac{\frac{1}{2}R \Delta T}{2 R \Delta T} = \frac{1}{4} = 0.25 \quad (25\%)
$$

  The remaining $75\%$ ($\Delta U = \frac{3}{4}\Delta Q$) goes into increasing the internal energy of the gas.
  **[CBSE Marking: $1$ Mark for ratio $\frac{\Delta W}{\Delta Q} = \frac{1}{4}$ or $25\%$]**

***

## CONSOLIDATED MARKING SUMMARY & EVALUATOR RUBRIC KEY

| Question ID | Typology Category | Key Assessment Focus | Total Marks |
| :--- | :--- | :--- | :--- |
| **A1** | Case-Based Study | Multi-step cyclic processes, adiabatic relations, $P$-$V$ trapezoid integration | 4 |
| **A2.1** | Assertion-Reason | Thermodynamic reversibility criteria vs adiabatic free expansion | 1 |
| **A2.2** | Assertion-Reason | Polytropic condition bounds & physical meaning of negative $C$ | 1 |
| **A3** | HOTS Numerical | Floating piston equilibrium, isobaric thermal expansion, mechanical work | 3 |
| **B1** | NCERT Exercise | Rate of thermal energy consumption, combustion efficiency | 3 |
| **B2** | NCERT Exercise | Work integration over closed loops, graphical verification, cyclic $\Delta U = 0$ | 5 |
| **C1** | NCERT Exemplar | Differential slope proof $\left(\frac{dP}{dV}\right)$, adiabatic vs isothermal work area | 3 |
| **C2** | NCERT Exemplar | Cyclic transformation $P$-$T \to P$-$V$, analytical work integral derivation | 5 |
| **C3** | NCERT Exemplar | First Law for non-standard path ($P = \alpha V$), differential capacity $C = 2R$ | 3 |

---
**⚡ Powered by Kedar's Chemistry 😎**
