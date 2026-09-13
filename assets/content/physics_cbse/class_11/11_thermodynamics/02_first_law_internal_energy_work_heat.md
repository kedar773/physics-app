---
title: "Internal Energy, Work, Heat & First Law of Thermodynamics"
chapter: "Thermodynamics"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:58"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Internal Energy, Work, Heat & First Law of Thermodynamics

# CLASS 11 PHYSICS: THERMODYNAMICS

## Comprehensive Lecture Notes: Internal Energy, Work, Heat & The First Law of Thermodynamics

***

### Section 1: In-Depth Pedagogical Theory & Concepts

#### 1. Thermodynamic System, Surroundings, and State Variables ⭐⭐⭐
* **Thermodynamic System:** An assembly of an extremely large number of particles (atoms or molecules) having a definite boundary (real or imaginary) across which energy and matter exchanges can be tracked.
* **Surroundings:** Everything outside the system that has a direct influence on the behavior of the system.
* **Universe:** $\text{System} + \text{Surroundings}$.
* **Thermodynamic State Variables:** Macroscopic quantities determining the thermodynamic equilibrium state of a system.
  * **Extensive Variables:** Depend linearly on the size/mass of the system (e.g., Volume $V$, Mass $m$, Internal Energy $U$, Heat Capacity $C$).
  * **Intensive Variables:** Independent of the size/mass of the system (e.g., Pressure $P$, Temperature $T$, Density $\rho$, Specific Heat Capacity $c$).
  * **Equation of State:** An analytical relationship between state variables:
    

$$
P V = \mu R T = n R T
$$

    where $\mu$ (or $n$) is the number of moles and $R \approx 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ is the universal gas constant.

***

#### 2. Internal Energy ($U$) ⭐⭐⭐⭐⭐
* **Definition:** The sum total of all microscopic forms of energy possessed by the constituents of a thermodynamic system in a frame of reference where the center of mass of the system is at rest.
* **Microscopic Decomposition:**
  

$$
U = U_{\text{kinetic}} + U_{\text{potential}}
$$

  * $U_{\text{kinetic}}$ includes translational, rotational, and vibrational kinetic energy of molecules.
  * $U_{\text{potential}}$ arises from intermolecular interactions (van der Waals forces).
* **Ideal Gas Postulate (Joule's Law):** For an ideal gas, intermolecular potential energy is strictly zero because no intermolecular forces exist:
  

$$
U = U(T) \quad \implies \quad \left(\frac{\partial U}{\partial V}\right)_T = 0, \quad \left(\frac{\partial U}{\partial P}\right)_T = 0
$$

  Internal energy of an ideal gas is **strictly a single-valued function of absolute temperature $T$**.
* **State Function Property:** 
  * $U$ depends purely on the thermodynamic state of the system, not on the path traversed.
  * In a cyclic process returning to the initial state:
    

$$
\oint dU = 0 \quad \implies \quad \Delta U_{\text{cycle}} = 0
$$

* **Internal Energy for an Ideal Gas:**
  For $n$ moles of an ideal gas possessing $f$ degrees of freedom:
  

$$
U = n \left(\frac{f}{2}\right) R T = n C_v T
$$

  

$$
\Delta U = n C_v \Delta T = n C_v (T_f - T_i) = \frac{f}{2} n R \Delta T = \frac{P_f V_f - P_i V_i}{\gamma - 1}
$$

  where:
  

$$
\gamma = \frac{C_p}{C_v} = 1 + \frac{2}{f}
$$

***

#### 3. Heat ($Q$) and Work ($W$) as Path Functions ⭐⭐⭐⭐
* **Heat ($Q$):** Energy transferred between a system and its surroundings solely driven by a **temperature difference**.
* **Work ($W$):** Energy transferred through macroscopic displacement against an external generalized force (e.g., boundary motion of a piston).
* **Crucial NCERT Conceptual Distinction:**
  * Heat and Work are **modes of energy transfer in transit**. A system *contains* internal energy $U$, but a system *never contains* heat or work.
  * Both $Q$ and $W$ are **Path Functions** (inexact differentials $\delta Q$, $\delta W$). Their values depend on the specific intermediate trajectory followed between state $i$ and state $f$.

***

#### 4. The Sign Conventions (Physics vs Chemistry) ⭐⭐⭐⭐⭐
In **NCERT Physics**:
* Heat absorbed by the system: $Q > 0$ ($+$)
* Heat released by the system: $Q < 0$ ($-$)
* Work done **by the system** (Expansion, $dV > 0$): $W > 0$ ($+$)
* Work done **on the system** (Compression, $dV < 0$): $W < 0$ ($-$)

> [!WARNING]
> In Chemistry (IUPAC), Work is defined as work done *on* the system: $W_{\text{chem}} = - \int P_{\text{ext}} dV$, leading to $\Delta U = Q + W_{\text{chem}}$. 
> In **Physics**, we focus on work delivered *by* the engine/gas: $W = \int P dV$, leading to $\Delta U = Q - W$.

***

#### 5. First Law of Thermodynamics (FLOT) ⭐⭐⭐⭐⭐
* **Statement:** The First Law of Thermodynamics is the universal law of conservation of energy applied to thermodynamic systems.
* **Mathematical Formulation:**
  When an infinitesimal amount of heat $\delta Q$ is supplied to a system, a fraction is utilized to increase the internal energy $dU$, and the remainder is expended as external work $\delta W$ done by the system:
  

$$
\delta Q = dU + \delta W
$$

* In integrated form for a finite macroscopic transition from State 1 to State 2:
  

$$
Q = \Delta U + W
$$

  or
  

$$
\Delta U = Q - W
$$

  * Although both $Q$ and $W$ depend individually on the path, their difference $(Q - W) = \Delta U$ is **independent of the path** and depends strictly on the initial and final states.

***

### Section 2: Complete Step-by-Step Mathematical Derivations

#### Derivation 1: General Expression for Thermodynamic Work Done by an Expanding Gas
**Physical Setup & Diagrammatic Description:**
Consider a cylinder fitted with a frictionless, massless, leak-proof movable piston of cross-sectional area $A$. The cylinder encloses an ideal gas at pressure $P$, volume $V$, and temperature $T$. The external pressure is $P_{\text{ext}}$.

**Assumptions:**
1. The process is **quasi-static** (infinitely slow), meaning the system remains in mechanical and thermal equilibrium with its surroundings at all intermediate stages ($P \approx P_{\text{ext}}$).
2. Friction between the piston and cylinder walls is negligible.

**Step-by-Step Algebraic Derivation:**
1. The force exerted by the gas inside the cylinder on the inner face of the piston is:
   

$$
F = P \cdot A
$$

2. Let the piston undergo an infinitesimal outward displacement $dx$. The mechanical work done by the gas is:
   

$$
\delta W = F \cdot dx = (P \cdot A) \cdot dx
$$

3. Since the infinitesimal change in the volume of the gas is $dV = A \cdot dx$, we have:
   

$$
\delta W = P \, dV
$$

4. For a finite expansion from initial volume $V_i$ to final volume $V_f$, total work is obtained by integration along the path:
   

$$
W = \int_{V_i}^{V_f} P \, dV
$$

5. On a $P-V$ indicator diagram, this integral corresponds to the area under the curve projected onto the volume axis:
   

$$
\text{Area} = \int_{V_i}^{V_f} P \, dV = W
$$

$$
\boxed{W = \int_{V_i}^{V_f} P \, dV \quad [\text{SI Unit: Joules (J)} = \text{N}\cdot\text{m}]}
$$

***

#### Derivation 2: Work Done in an Isothermal Process ($T = \text{constant}$)
**Physical Setup:**
A gas undergoes quasi-static expansion while maintained in continuous thermal contact with a heat reservoir at constant absolute temperature $T$.

**Assumptions:**
1. The gas behaves as an ideal gas: $P V = \mu R T$.
2. The walls are diathermic (perfect conductors of heat) and the process is infinitely slow.

**Step-by-Step Algebraic Derivation:**
1. Express pressure $P$ as a function of volume $V$:
   

$$
P = \frac{\mu R T}{V}
$$

2. Substitute into the work integral:
   

$$
W = \int_{V_i}^{V_f} P \, dV = \int_{V_i}^{V_f} \frac{\mu R T}{V} \, dV
$$

3. Since $\mu$, $R$, and $T$ are constant:
   

$$
W = \mu R T \int_{V_i}^{V_f} \frac{1}{V} \, dV = \mu R T \Big[ \ln V \Big]_{V_i}^{V_f}
$$

   

$$
W = \mu R T \ln\left(\frac{V_f}{V_i}\right) = 2.303 \, \mu R T \log_{10}\left(\frac{V_f}{V_i}\right)
$$

4. From Boyle's Law ($P_i V_i = P_f V_f \implies \frac{V_f}{V_i} = \frac{P_i}{P_f}$):
   

$$
W = \mu R T \ln\left(\frac{P_i}{P_f}\right)
$$

5. Application of FLOT for Isothermal Process:
   Since $T = \text{constant}$, $\Delta T = 0 \implies \Delta U = 0$.
   

$$
Q = \Delta U + W = 0 + W \implies Q = W
$$

$$
\boxed{W_{\text{isothermal}} = \mu R T \ln\left(\frac{V_f}{V_i}\right) = \mu R T \ln\left(\frac{P_i}{P_f}\right) \quad [\text{J}]}
$$

***

#### Derivation 3: Work Done in an Adiabatic Process ($Q = 0$)
**Physical Setup:**
A gas undergoes expansion or compression inside an insulated container with adiabatic walls, meaning no heat exchange occurs with the surroundings:

$$
Q = 0 \quad \implies \quad \delta Q = 0
$$

**Assumptions:**
1. The gas is an ideal gas with constant adiabatic exponent $\gamma = C_p/C_v$.
2. The process obeys Laplace's relation: $P V^\gamma = K = \text{constant}$.

**Step-by-Step Algebraic Derivation:**
1. From $P V^\gamma = K$, we express $P = K V^{-\gamma}$, where $K = P_i V_i^\gamma = P_f V_f^\gamma$.
2. The work done is:
   

$$
W = \int_{V_i}^{V_f} P \, dV = K \int_{V_i}^{V_f} V^{-\gamma} \, dV
$$

3. Integrating using standard power rule:
   

$$
W = K \left[ \frac{V^{1-\gamma}}{1 - \gamma} \right]_{V_i}^{V_f} = \frac{K}{1 - \gamma} \left( V_f^{1-\gamma} - V_i^{1-\gamma} \right) = \frac{1}{1 - \gamma} \left( K V_f^{1-\gamma} - K V_i^{1-\gamma} \right)
$$

4. Substitute $K = P_f V_f^\gamma$ for the first term and $K = P_i V_i^\gamma$ for the second term:
   

$$
W = \frac{1}{1 - \gamma} \left( P_f V_f^\gamma V_f^{1-\gamma} - P_i V_i^\gamma V_i^{1-\gamma} \right) = \frac{P_f V_f - P_i V_i}{1 - \gamma} = \frac{P_i V_i - P_f V_f}{\gamma - 1}
$$

5. Using the ideal gas law $P_i V_i = \mu R T_i$ and $P_f V_f = \mu R T_f$:
   

$$
W = \frac{\mu R (T_i - T_f)}{\gamma - 1}
$$

6. Consistency check using FLOT:
   

$$
Q = \Delta U + W \implies 0 = \Delta U + W \implies W = -\Delta U
$$

   Since $\Delta U = \mu C_v (T_f - T_i) = \frac{\mu R}{\gamma - 1}(T_f - T_i)$:
   

$$
W = -\left[\frac{\mu R}{\gamma - 1}(T_f - T_i)\right] = \frac{\mu R (T_i - T_f)}{\gamma - 1}
$$

$$
\boxed{W_{\text{adiabatic}} = \frac{P_i V_i - P_f V_f}{\gamma - 1} = \frac{\mu R (T_i - T_f)}{\gamma - 1} \quad [\text{J}]}
$$

***

#### Derivation 4: Mayer's Relation ($C_p - C_v = R$)
**Physical Setup:**
Consider $1\text{ mole}$ ($\mu = 1$) of an ideal gas heated under two conditions: (1) at constant volume, (2) at constant pressure, through the same temperature interval $\Delta T$.

**Step-by-Step Algebraic Derivation:**
1. **At Constant Volume ($V = \text{const}$, $dV = 0$):**
   

$$
W_1 = \int P \, dV = 0
$$

   Heat supplied:
   

$$
Q_1 = C_v \Delta T
$$

   By FLOT:
   

$$
\Delta U = Q_1 - W_1 = C_v \Delta T - 0 = C_v \Delta T \quad \text{--- (Equation 1)}
$$

   Because internal energy of an ideal gas depends solely on temperature, $\Delta U = C_v \Delta T$ for **any** thermodynamic process involving the same $\Delta T$.
2. **At Constant Pressure ($P = \text{const}$):**
   Heat supplied:
   

$$
Q_2 = C_p \Delta T
$$

   Work done:
   

$$
W_2 = P \Delta V
$$

   From the ideal gas equation for $1\text{ mole}$ ($P V = R T$):
   

$$
P (V + \Delta V) = R (T + \Delta T) \implies P \Delta V = R \Delta T
$$

   Therefore:
   

$$
W_2 = R \Delta T
$$

3. **Substitute into FLOT for the isobaric step:**
   

$$
\Delta U = Q_2 - W_2 = C_p \Delta T - R \Delta T \quad \text{--- (Equation 2)}
$$

4. Equating Eq. (1) and Eq. (2):
   

$$
C_v \Delta T = C_p \Delta T - R \Delta T
$$

   Dividing through by $\Delta T$ ($\Delta T \neq 0$):
   

$$
C_v = C_p - R \implies C_p - C_v = R
$$

$$
\boxed{C_p - C_v = R \quad [\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}]}
$$

*(Note: For specific heat capacities per unit mass $c_p$ and $c_v$, $c_p - c_v = \frac{R}{M}$, where $M$ is the molar mass).*

***

### Section 3: High-Yield Examples & NCERT Exemplar Problems

#### Example 1: Cyclic Process Work & First Law Application (NCERT Archetype)
**Problem:**
A thermodynamic system is taken through the cyclic path $ABCA$ shown below on a $P-V$ plane:
* State $A$: $(P_A = 2 \times 10^5\text{ Pa},\; V_A = 2 \times 10^{-3}\text{ m}^3)$
* State $B$: $(P_B = 6 \times 10^5\text{ Pa},\; V_B = 2 \times 10^{-3}\text{ m}^3)$
* State $C$: $(P_C = 2 \times 10^5\text{ Pa},\; V_C = 5 \times 10^{-3}\text{ m}^3)$
Process $B \to C$ is a straight line on the $P-V$ diagram.
Calculate:
1. Work done during $A \to B$, $B \to C$, and $C \to A$.
2. Total work done over the complete cycle.
3. Net heat absorbed or rejected by the system in one cycle.

**Step-by-Step Solution:**
1. **Process $A \to B$ (Isochoric):**
   

$$
V_A = V_B = 2 \times 10^{-3}\text{ m}^3 \implies dV = 0 \implies W_{A\to B} = 0\text{ J}
$$

2. **Process $B \to C$ (Linear Expansion):**
   Area under line $BC$ on the $P-V$ diagram is a trapezoid:
   

$$
W_{B\to C} = \frac{P_B + P_C}{2} (V_C - V_B) = \frac{(6 \times 10^5) + (2 \times 10^5)}{2} (5 \times 10^{-3} - 2 \times 10^{-3})
$$

   

$$
W_{B\to C} = (4 \times 10^5\text{ Pa}) \times (3 \times 10^{-3}\text{ m}^3) = +1200\text{ J}
$$

3. **Process $C \to A$ (Isobaric Compression):**
   

$$
P = P_A = P_C = 2 \times 10^5\text{ Pa}
$$

   

$$
W_{C\to A} = P (V_A - V_C) = (2 \times 10^5)(2 \times 10^{-3} - 5 \times 10^{-3}) = (2 \times 10^5)(-3 \times 10^{-3}) = -600\text{ J}
$$

4. **Net Work over Cycle ($W_{\text{net}}$):**
   

$$
W_{\text{net}} = W_{A\to B} + W_{B\to C} + W_{C\to A} = 0 + 1200 - 600 = +600\text{ J}
$$

   *(Geometric Verification: Area of right-angled $\triangle ABC = \frac{1}{2} \times \text{base} \times \text{height} = \frac{1}{2} \times (3 \times 10^{-3}) \times (4 \times 10^5) = +600\text{ J}$. Since the cycle is clockwise, work is positive).*
5. **Net Heat Exchanged ($Q_{\text{net}}$):**
   For any complete cycle, the initial and final states are identical:
   

$$
\Delta U_{\text{net}} = 0
$$

   Applying FLOT:
   

$$
Q_{\text{net}} = \Delta U_{\text{net}} + W_{\text{net}} = 0 + 600\text{ J} = +600\text{ J}
$$

   The system absorbs $600\text{ J}$ of net heat.

***

#### Example 2: Non-cyclic Path Analysis & State Function Testing (Exemplar Level)
**Problem:**
When a system is taken from State $i$ to State $f$ along path $iaf$, $Q = 50\text{ J}$ and $W = 20\text{ J}$. Along path $ibf$, $Q = 36\text{ J}$.
1. What is $W$ along path $ibf$?
2. If $W = -13\text{ J}$ for the curved return path $fi$, what is $Q$ for this path?
3. If $U_i = 10\text{ J}$, find $U_f$.
4. If $U_b = 22\text{ J}$, find the heat absorbed in processes $ib$ and $bf$.

**Step-by-Step Solution:**
1. **Find $\Delta U = U_f - U_i$ using path $iaf$:**
   

$$
\Delta U = Q_{iaf} - W_{iaf} = 50\text{ J} - 20\text{ J} = 30\text{ J}
$$

   Because $U$ is a state function, $\Delta U = 30\text{ J}$ for **every** path from $i$ to $f$.
2. **Work along path $ibf$:**
   

$$
\Delta U = Q_{ibf} - W_{ibf} \implies 30\text{ J} = 36\text{ J} - W_{ibf} \implies W_{ibf} = 6\text{ J}
$$

3. **Return path $fi$:**
   

$$
\Delta U_{fi} = -\Delta U_{if} = -30\text{ J}
$$

   

$$
Q_{fi} = \Delta U_{fi} + W_{fi} = -30\text{ J} + (-13\text{ J}) = -43\text{ J}
$$

   (The system releases $43\text{ J}$ of heat).
4. **Determine $U_f$:**
   

$$
U_f - U_i = 30\text{ J} \implies U_f = U_i + 30\text{ J} = 10\text{ J} + 30\text{ J} = 40\text{ J}
$$

5. **Processes $ib$ and $bf$:**
   In standard rectangular $P-V$ paths, $bf$ is isochoric ($W_{bf} = 0$), meaning all work in $ibf$ occurs along $ib$:
   

$$
W_{ib} = W_{ibf} = 6\text{ J}, \quad W_{bf} = 0
$$

   Now calculate $\Delta U_{ib}$:
   

$$
\Delta U_{ib} = U_b - U_i = 22\text{ J} - 10\text{ J} = 12\text{ J}
$$

   

$$
Q_{ib} = \Delta U_{ib} + W_{ib} = 12\text{ J} + 6\text{ J} = 18\text{ J}
$$

   For $bf$:
   

$$
\Delta U_{bf} = U_f - U_b = 40\text{ J} - 22\text{ J} = 18\text{ J}
$$

   

$$
Q_{bf} = \Delta U_{bf} + W_{bf} = 18\text{ J} + 0 = 18\text{ J}
$$

   *(Self-Check: $Q_{ibf} = Q_{ib} + Q_{bf} = 18 + 18 = 36\text{ J}$, which matches).*

***

#### Example 3: Phase Change and First Law with Atmospheric Work
**Problem:**
$1.0\text{ g}$ of water at $100^\circ\text{C}$ is converted into steam at the same temperature at standard atmospheric pressure ($1.013 \times 10^5\text{ Pa}$). The volume of $1\text{ g}$ of water is $1.0\text{ cm}^3$ and volume of $1\text{ g}$ of steam is $1671\text{ cm}^3$. Latent heat of vaporization of water is $L_v = 2.256 \times 10^6\text{ J}\cdot\text{kg}^{-1}$.
Calculate:
1. The heat supplied to the system.
2. The external work done during expansion.
3. The increase in internal energy of the system.

**Step-by-Step Solution:**
1. **Heat supplied ($Q$):**
   

$$
m = 1.0\text{ g} = 10^{-3}\text{ kg}
$$

   

$$
Q = m L_v = (10^{-3}\text{ kg}) \times (2.256 \times 10^6\text{ J}\cdot\text{kg}^{-1}) = 2256\text{ J}
$$

2. **Work done against atmospheric pressure ($W$):**
   

$$
V_i = 1.0\text{ cm}^3 = 1.0 \times 10^{-6}\text{ m}^3
$$

   

$$
V_f = 1671\text{ cm}^3 = 1671 \times 10^{-6}\text{ m}^3
$$

   

$$
\Delta V = V_f - V_i = (1671 - 1) \times 10^{-6}\text{ m}^3 = 1670 \times 10^{-6}\text{ m}^3
$$

   

$$
W = P \Delta V = (1.013 \times 10^5\text{ Pa}) \times (1.670 \times 10^{-3}\text{ m}^3) \approx 169.2\text{ J}
$$

3. **Increase in Internal Energy ($\Delta U$):**
   

$$
\Delta U = Q - W = 2256\text{ J} - 169.2\text{ J} = 2086.8\text{ J}
$$

   **Physical Interpretation:** Out of $2256\text{ J}$ absorbed, only $\approx 7.5\%$ goes into mechanical work against the atmosphere; the remaining $92.5\%$ increases the internal potential energy by overcoming intermolecular hydrogen bonds.

***

### Section 4: Examiner Traps & Common Student Mistakes

| Trap / Misconception | Detailed Conceptual Error | Correct Concept & Rule |
| :--- | :--- | :--- |
| **1. Chemistry Sign Confusion** | Writing $\Delta U = Q + W$ and getting the sign of work inverted. | In Physics, $W = \int P \, dV$. Expansion means the gas pushes the piston, doing positive work ($W > 0$). Hence, $\Delta U = Q - W$. |
| **2. Isothermal vs Adiabatic $\Delta U$** | Assuming $\Delta U = 0$ in an adiabatic process because $Q = 0$. | In adiabatic processes, $Q = 0 \implies \Delta U = -W$. If a gas expands adiabatically, it does work at the expense of its own internal energy, causing temperature to drop ($\Delta U < 0, T_f < T_i$). |
| **3. Path Dependency of $U$** | Attempting to calculate $\Delta U$ using the path equation on a $P-V$ curve. | $\Delta U$ is path-independent. Always evaluate $\Delta U = n C_v \Delta T = \frac{P_f V_f - P_i V_i}{\gamma - 1}$. You only need the initial and final states. |
| **4. Sign of Cycle Work** | Calculating area of a closed loop but assigning the wrong sign. | **Clockwise** cycle on $P-V$ diagram $\implies W_{\text{net}} > 0$.
**Counter-Clockwise** cycle on $P-V$ diagram $\implies W_{\text{net}} < 0$. *(Caution: If axes are inverted to $V-P$, this sign rule flips).* |
| **5. Unit Conversion in Work Integrals** | Multiplying pressure in atmospheres by volume in liters without converting to SI. | $1\text{ L}\cdot\text{atm} = (10^{-3}\text{ m}^3) \times (1.01325 \times 10^5\text{ Pa}) = 101.325\text{ J}$. Always convert $\text{L} \to \text{m}^3$ ($\times 10^{-3}$) and $\text{cm}^3 \to \text{m}^3$ ($\times 10^{-6}$). |
| **6. Specific vs Molar Heat Capacity** | Using $Q = m C_v \Delta T$ with molar $C_v$. | If using mass $m$ in grams/kg, use specific heat $c_v$. If using moles $n$, use molar heat capacity $C_v$. Remember: $C_p - C_v = R$, whereas $c_p - c_v = R/M$. |

***

### Section 5: Speed Hacks & Golden Points

1. **Cycle Area Direct Formula:**
   For an elliptical cycle on a $P-V$ diagram with semi-axes $\Delta P = \frac{P_{\max} - P_{\min}}{2}$ and $\Delta V = \frac{V_{\max} - V_{\min}}{2}$:
   

$$
W_{\text{net}} = \pi \cdot \Delta P \cdot \Delta V = \frac{\pi}{4} (P_{\max} - P_{\min})(V_{\max} - V_{\min})
$$

2. **Universal $\Delta U$ Master Formula:**
   For any process involving an ideal gas:
   

$$
\Delta U = \frac{P_f V_f - P_i V_i}{\gamma - 1}
$$

   This completely bypasses finding intermediate temperatures or moles.

3. **Molar Specific Heat of a Polytropic Process ($P V^x = \text{constant}$):**
   

$$
C = C_v + \frac{R}{1 - x} = \frac{R}{\gamma - 1} + \frac{R}{1 - x}
$$

   * Isobaric ($P = \text{const} \implies x = 0$): $C = C_v + R = C_p$
   * Isothermal ($P V = \text{const} \implies x = 1$): $C \to \infty$
   * Adiabatic ($P V^\gamma = \text{const} \implies x = \gamma$): $C = C_v - C_v = 0$
   * Isochoric ($V = \text{const} \implies x \to \infty$): $C = C_v$

4. **Slope Comparison on $P-V$ Plane:**
   At any intersection point $(P, V)$ of an isothermal and an adiabatic curve:
   

$$
\left(\frac{dP}{dV}\right)_{\text{isothermal}} = -\frac{P}{V}
$$

   

$$
\left(\frac{dP}{dV}\right)_{\text{adiabatic}} = -\gamma \frac{P}{V} = \gamma \left(\frac{dP}{dV}\right)_{\text{isothermal}}
$$

   * The adiabatic curve is always $\gamma$ times steeper than the isothermal curve.

5. **Degrees of Freedom Quick Reference Table:**

| Gas Atomicity | Examples | $f$ (Translational + Rotational) | $C_v = \frac{f}{2}R$ | $C_p = C_v + R$ | $\gamma = \frac{C_p}{C_v}$ |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Monoatomic** | $\text{He}, \text{Ne}, \text{Ar}$ | $3 + 0 = 3$ | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $\frac{5}{3} \approx 1.67$ |
| **Diatomic (Rigid)** | $\text{H}_2, \text{O}_2, \text{N}_2$ | $3 + 2 = 5$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ |
| **Triatomic / Polyatomic (Non-linear)** | $\text{H}_2\text{O}, \text{NH}_3$ | $3 + 3 = 6$ | $3R$ | $4R$ | $\frac{4}{3} \approx 1.33$ |

---
**⚡ Powered by Kedar's Academy 😎**
