---
title: "CBSE Class 11 Physics: Thermodynamics - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:02"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Thermodynamics

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Thermal Equilibrium, Zeroth Law of Thermodynamics & Concept of Temperature

# Chapter: Thermodynamics (Class 11 Physics)

## Topic: Thermal Equilibrium, Zeroth Law of Thermodynamics & Concept of Temperature

***

## 1. In-Depth Pedagogical Theory & Foundational Concepts

### 1.1 Thermodynamic Systems and Surrounding
- **Thermodynamic System:** A specified collection of matter or region in space enclosed by arbitrary boundaries (real or imaginary) having macroscopic properties such as pressure ($P$), volume ($V$), temperature ($T$), internal energy ($U$), and number of moles ($\mu$).
- **Surroundings (Environment):** Everything outside the system that can interact with it by exchanging energy (work, heat) or matter.
- **Thermodynamic Boundary/Walls:**
  1. **Diathermic Wall (Conducting Wall):** A boundary that allows heat energy exchange between systems while preventing matter exchange.
  2. **Adiabatic Wall (Insulating Wall):** A boundary that completely restricts the exchange of heat energy ($\Delta Q = 0$) and matter between systems.

***

### 1.2 Thermal Equilibrium vs. Thermodynamic Equilibrium
- **Thermal Equilibrium [Priority: ⭐⭐⭐⭐⭐]:**
  - **Definition:** Two or more systems in thermal contact are said to be in **thermal equilibrium** if there is **no net exchange of heat energy** between them over time.
  - **Microscopic Criterion:** Average kinetic energy per degree of freedom of the molecules in both systems becomes equal.
  - **Macroscopic Criterion:** A state variable called **Temperature** attains identical numerical values across all systems.
  
- **Thermodynamic Equilibrium [Priority: ⭐⭐⭐⭐]:**
  A system is in complete thermodynamic equilibrium if and only if it simultaneously satisfies three distinct equilibrium conditions:
  1. **Mechanical Equilibrium:** There is no net unbalanced force in the interior of the system or between the system and its surroundings (uniform pressure throughout).
  2. **Chemical Equilibrium:** There are no ongoing chemical reactions, mass transfers, or phase distributions altering composition over time.
  3. **Thermal Equilibrium:** There is uniform and invariant temperature throughout the system, matching that of the environment if diathermic contact is maintained.

***

### 1.3 Zeroth Law of Thermodynamics [Priority: ⭐⭐⭐⭐⭐]
- **Formal Statement (NCERT Formulation):**
  > *"If two thermodynamic systems $A$ and $B$ are separately in thermal equilibrium with a third thermodynamic system $C$, then systems $A$ and $B$ are also in thermal equilibrium with each other."*

```
  +-----------------------+
  |       System C        |
  |     (Thermometer)     |
  +-----------+-----------+
  |  Diath.   |  Diath.   |
  |   Wall    |   Wall    |
  v           v           v
+-------+ Adiabatic +-------+
| Sys A |   Wall    | Sys B |
+-------+           +-------+
```

- **Physical Significance:**
  1. It provides a logical basis for the existence of an intensive state variable called **Temperature**.
  2. It forms the physical principle underpinning **Thermometry** (the operation of thermometers). System $C$ acts as the thermometer or calibrated comparator.
  3. It defines an **equivalence relation** ($\sim$) in mathematics:
     - Reflexive: $A \sim A$
     - Symmetric: $A \sim B \implies B \sim A$
     - Transitive: $A \sim C \text{ and } B \sim C \implies A \sim B$

***

### 1.4 Concept of Temperature & Thermometric Properties [Priority: ⭐⭐⭐⭐⭐]
- **Operational Definition of Temperature:** Temperature is that scalar macroscopic thermodynamic state property whose equality across systems signifies that the systems are in mutual thermal equilibrium.
- **Thermometric Property ($X$):** Any measurable physical property of a substance that changes continuously, monotonically, and reproducibly with temperature.
  - Length of liquid column in a capillary (Mercury/Alcohol thermometer): $X = L$
  - Pressure of a gas at constant volume (Constant Volume Gas Thermometer): $X = P$
  - Volume of a gas at constant pressure (Constant Pressure Gas Thermometer): $X = V$
  - Electrical resistance of a pure metal wire (Platinum Resistance Thermometer): $X = R$
  - Thermoelectric electromotive force (Thermocouple): $X = \mathcal{E}$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Mathematical Formulation of the Zeroth Law (Equation of State Approach)
Consider three systems $A$, $B$, and $C$. Let their thermodynamic states be specified by pairs of independent macroscopic state variables: $(P_A, V_A)$, $(P_B, V_B)$, and $(P_C, V_C)$.

1. When system $A$ is in thermal equilibrium with system $C$, their state variables cannot vary independently. They satisfy a functional constraint:
   

$$
f_{AC}(P_A, V_A, P_C, V_C) = 0
$$

2. Solving explicitly for the property $P_C$:
   

$$
P_C = \phi_{A}(P_A, V_A, V_C)
$$

3. Similarly, when system $B$ is in thermal equilibrium with system $C$:
   

$$
f_{BC}(P_B, V_B, P_C, V_C) = 0 \implies P_C = \phi_{B}(P_B, V_B, V_C)
$$

4. Equating both expressions for $P_C$:
   

$$
\phi_{A}(P_A, V_A, V_C) = \phi_{B}(P_B, V_B, V_C)
$$

5. According to the Zeroth Law, systems $A$ and $B$ are in thermal equilibrium with each other independently of system $C$. Therefore, the equilibrium condition between $A$ and $B$ must only involve the coordinates of $A$ and $B$:
   

$$
f_{AB}(P_A, V_A, P_B, V_B) = 0
$$

6. For this condition to hold universally without depending on the arbitrary coordinate $V_C$ of system $C$, the variable $V_C$ must drop out algebraically from both functions $\phi_A$ and $\phi_B$. Hence, there must exist scalar functions $\theta_A$ and $\theta_B$ such that:
   

$$
\theta_A(P_A, V_A) = \theta_B(P_B, V_B) = \theta_C(P_C, V_C)
$$

7. **Conclusion:**
   This common scalar function $\theta(P, V)$ is the **empirical temperature**:
   

$$
\boxed{T_A = T_B = T_C}
$$

***

### Derivation 2.2: Linear Thermometric Scale (Two Fixed-Point Calibration)
Historically (Celsius and Fahrenheit scales), scales were calibrated using two reproducible fixed points:
- Ice Point / Freezing Point of pure water at $1\text{ atm}$: $T_0$
- Steam Point / Boiling Point of pure water at $1\text{ atm}$: $T_{100}$

**Assumptions:**
- Thermometric property $X$ varies strictly linearly with temperature $T$:
  

$$
X(T) = aT + b \quad (a \neq 0)
$$

**Step-by-Step Derivation:**
1. At the lower fixed point $T_0 = 0^\circ\text{C}$:
   

$$
X_0 = a(0) + b \implies b = X_0
$$

2. At the upper fixed point $T_{100} = 100^\circ\text{C}$:
   

$$
X_{100} = a(100) + X_0 \implies a = \frac{X_{100} - X_0}{100}
$$

3. For an unknown temperature $T_C$ corresponding to value $X_T$:
   

$$
X_T = \left(\frac{X_{100} - X_0}{100}\right) T_C + X_0
$$

   

$$
X_T - X_0 = \left(\frac{X_{100} - X_0}{100}\right) T_C
$$

4. **Final Boxed Formula:**
   

$$
\boxed{T_C = \frac{X_T - X_0}{X_{100} - X_0} \times 100 \quad [^\circ\text{C}]}
$$

***

### Derivation 2.3: Modern Kelvin Scale (Single Fixed-Point Calibration)
The International System of Units (SI) defines the absolute thermodynamic temperature scale using a single standard fixed point: the **Triple Point of Water** ($T_{\text{tr}}$).

- **Definition of Triple Point:** The unique state at which pure water, pure ice, and saturated water vapor coexist in stable thermodynamic equilibrium ($T_{\text{tr}} = 273.16\text{ K}$, $P_{\text{tr}} = 0.006\text{ atm} = 611.65\text{ Pa}$).

**Step-by-Step Derivation:**
1. Assuming a linear relation through the origin ($X \to 0$ as $T \to 0\text{ K}$):
   

$$
T = k \cdot X
$$

2. At the triple point of water ($T = 273.16\text{ K}$):
   

$$
273.16 = k \cdot X_{\text{tr}} \implies k = \frac{273.16}{X_{\text{tr}}}
$$

3. For any measured value $X$ of the thermometric property:
   

$$
\boxed{T = 273.16 \left(\frac{X}{X_{\text{tr}}}\right) \quad [\text{K}]}
$$

**Specific Instruments:**
- **Constant Volume Gas Thermometer ($X = P$):**
  

$$
T = 273.16 \lim_{P_{\text{tr}} \to 0} \left(\frac{P}{P_{\text{tr}}}\right) \quad [\text{K}]
$$

- **Constant Pressure Gas Thermometer ($X = V$):**
  

$$
T = 273.16 \lim_{P \to 0} \left(\frac{V}{V_{\text{tr}}}\right) \quad [\text{K}]
$$

- **Platinum Resistance Thermometer ($X = R$):**
  

$$
T = 273.16 \left(\frac{R}{R_{\text{tr}}}\right) \quad [\text{K}]
$$

***

### Derivation 2.4: Conversion Formula Between Arbitrary Temperature Scales
Consider two arbitrary scales $Y$ and $Z$ with lower fixed points $LFP_Y, LFP_Z$ and upper fixed points $UFP_Y, UFP_Z$.

Since the ratio of temperature interval to total fundamental interval is invariant for any reading:

$$
\frac{\text{Reading} - \text{LFP}}{\text{UFP} - \text{LFP}} = \text{Constant}
$$

Equating the ratios for Celsius ($C$), Fahrenheit ($F$), Reaumur ($R$), and Kelvin ($K$):

$$
\boxed{\frac{C - 0}{100 - 0} = \frac{F - 32}{212 - 32} = \frac{K - 273.15}{373.15 - 273.15} = \frac{X - \text{LFP}_X}{\text{UFP}_X - \text{LFP}_X}}
$$

Simplifying standard denominators:

$$
\boxed{\frac{C}{5} = \frac{F - 32}{9} = \frac{K - 273.15}{5}}
$$

For a temperature differential/change ($\Delta T$):

$$
\boxed{\frac{\Delta C}{5} = \frac{\Delta F}{9} = \frac{\Delta K}{5}} \implies \Delta C = \Delta K = \frac{5}{9}\Delta F
$$

***

## 3. High-Yield Examples, NCERT Exemplar & Application Problems

### Example 3.1 (NCERT Exemplar Archetype: Resistance Thermometer)
**Problem:** The electrical resistance of the platinum wire of a platinum resistance thermometer is found to be $5.00\ \Omega$ at the ice point ($0^\circ\text{C}$) and $5.93\ \Omega$ at the steam point ($100^\circ\text{C}$). When the thermometer is inserted into a hot bath, the resistance is measured to be $5.795\ \Omega$. Calculate the temperature of the bath on the platinum scale.

**Solution:**
1. Given data:
   - $R_0 = 5.00\ \Omega$
   - $R_{100} = 5.93\ \Omega$
   - $R_t = 5.795\ \Omega$
2. Formula:
   

$$
t = \frac{R_t - R_0}{R_{100} - R_0} \times 100^\circ\text{C}
$$

3. Substitute the values:
   

$$
t = \frac{5.795 - 5.00}{5.93 - 5.00} \times 100 = \frac{0.795}{0.93} \times 100
$$

   

$$
t = \frac{79.5}{0.93} \approx 85.48^\circ\text{C}
$$

***

### Example 3.2 (Faulty Thermometer Problem)
**Problem:** A faulty mercury thermometer has its fixed points marked as $5^\circ$ and $95^\circ$. What is the correct temperature on the Celsius scale when this thermometer reads $59^\circ$? At what temperature will both thermometers give the exact same reading?

**Solution:**
1. Let the reading on the faulty scale be $W$.
   - $\text{LFP}_W = 5^\circ$
   - $\text{UFP}_W = 95^\circ$
2. Using the fundamental interval relation:
   

$$
\frac{C - 0}{100 - 0} = \frac{W - 5}{95 - 5}
$$

   

$$
\frac{C}{100} = \frac{W - 5}{90} \implies C = \frac{10}{9}(W - 5)
$$

3. For $W = 59^\circ$:
   

$$
C = \frac{10}{9}(59 - 5) = \frac{10}{9}(54) = 10 \times 6 = 60.0^\circ\text{C}
$$

4. For identical readings ($C = W = \theta$):
   

$$
\theta = \frac{10}{9}(\theta - 5) \implies 9\theta = 10\theta - 50 \implies \theta = 50^\circ
$$

   Both scales agree at **$50^\circ$**.

***

### Example 3.3 (Triple Point Formulation - Conceptual Exemplar)
**Problem:** Two ideal gas thermometers $A$ and $B$ use oxygen and hydrogen respectively. The observations are:
- Thermometer $A$: Pressure at triple point of water $P_{\text{tr}, A} = 1.250 \times 10^5\text{ Pa}$, Pressure at boiling point of sulphur $P_{s, A} = 2.875 \times 10^5\text{ Pa}$.
- Thermometer $B$: Pressure at triple point $P_{\text{tr}, B} = 0.200 \times 10^5\text{ Pa}$, Pressure at sulphur boiling point $P_{s, B} = 0.460 \times 10^5\text{ Pa}$.
Calculate the absolute temperatures recorded by $A$ and $B$ and explain why low pressure is critical.

**Solution:**
1. For thermometer $A$:
   

$$
T_A = 273.16 \times \left(\frac{P_{s, A}}{P_{\text{tr}, A}}\right) = 273.16 \times \left(\frac{2.875 \times 10^5}{1.250 \times 10^5}\right) = 273.16 \times 2.3 = 628.268\text{ K}
$$

2. For thermometer $B$:
   

$$
T_B = 273.16 \times \left(\frac{P_{s, B}}{P_{\text{tr}, B}}\right) = 273.16 \times \left(\frac{0.460 \times 10^5}{0.200 \times 10^5}\right) = 273.16 \times 2.3 = 628.268\text{ K}
$$

3. **Physical Insight:** Both thermometers yield identical temperatures only when the working gas behaves as an ideal gas. Real gases deviate from ideal behavior at high pressures due to intermolecular interactions. In the limit $P \to 0$, all real gases obey $PV = \mu R T$ identically, making the temperature measurement absolute and independent of the specific gas used.

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Misconception | Erroneous Concept | Scientifically Correct Principle |
| :--- | :--- | :--- |
| **1. Confusing Heat and Temperature** | *"A body contains 500 J of heat."* | Heat is **energy in transit** across a boundary due to a temperature gradient. A body possesses **Internal Energy ($U$)**, never "heat". |
| **2. Triple Point vs. Ice Point Offset** | Confusing $273.15\text{ K}$ and $273.16\text{ K}$. | Ice point of water is $0^\circ\text{C} = 273.15\text{ K}$ at $1\text{ atm}$. The triple point is $+0.01^\circ\text{C} = 273.16\text{ K}$ at $0.006\text{ atm}$. |
| **3. Temperature Differences ($\Delta T$)** | Writing $\Delta T = 20^\circ\text{C} = 293.15\text{ K}$. | A **change** of $1^\circ\text{C}$ is identical to a change of $1\text{ K}$. Thus, $\Delta T = 20^\circ\text{C} \implies \Delta T = 20\text{ K}$. Adding $273.15$ applies to absolute readings, not intervals! |
| **4. Equilibrium Directionality** | *"Heat flows until internal energies become equal."* | Thermal equilibrium implies equality of **temperature**, not internal energy. A small cup of water at $100^\circ\text{C}$ will transfer heat to an iceberg at $0^\circ\text{C}$ even though the iceberg contains vastly more internal energy. |
| **5. Transitivity Limits** | Assuming Zeroth Law holds across non-stationary or relativistic barriers. | Zeroth law assumes **quasistatic diathermic interaction** without external magnetic/electric fields inducing nonequilibrium steady states. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams (NEET/JEE)

- **Golden Formula for Any Linear Scale:**
  

$$
\frac{\text{Reading} - \text{LFP}}{\text{Number of Divisions}} = \text{Constant}
$$

  

$$
\frac{C}{100} = \frac{F - 32}{180} = \frac{K - 273.15}{100} = \frac{R}{80}
$$

- **The $-40^\circ$ Crossing Point:**
  

$$
C = F = -40^\circ \implies -40^\circ\text{C} = -40^\circ\text{F}
$$

  *(Proof: $\frac{x}{5} = \frac{x-32}{9} \implies 9x = 5x - 160 \implies 4x = -160 \implies x = -40$)*

- **Fahrenheit and Kelvin Match Point:**
  

$$
F = K = 574.25^\circ \implies 574.25^\circ\text{F} = 574.25\text{ K}
$$

- **Ratio of Intervals Quick Check:**
  

$$
\frac{\Delta C}{\Delta F} = \frac{5}{9} \approx 0.555 \implies 1^\circ\text{C} = 1.8^\circ\text{F}
$$

  *Rule of Thumb:* A change of $5^\circ\text{C}$ corresponds to an exact change of $9^\circ\text{F}$.

- **Memory Trigger for Gas Thermometers:**
  - Constant Volume: Property is Pressure ($P \propto T$)
  - Constant Pressure: Property is Volume ($V \propto T$)
  - Triple point reference scale always uses **$273.16$**, never $273.15$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Senior Physics Examiner’s Confidential Master Guide
**Subject:** Class 11 Physics | **Chapter:** Thermodynamics (NCERT Chapter 11 / Unit VIII)  
**Target:** 100% Score Maximization in CBSE Theory, Derivations, and Numericals

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Fast Slope & Curve Curvature Shortcuts (P-V Plane)
* **Slope Ratio Rule:**
  

$$
\left(\frac{dP}{dV}\right)_{\text{adiabatic}} = \gamma \left(\frac{dP}{dV}\right)_{\text{isothermal}}
$$

  Because $\gamma > 1$ for all gases ($\frac{5}{3} \approx 1.67$ monoatomic, $\frac{7}{5} = 1.4$ diatomic), the **adiabatic curve is always $\gamma$ times steeper** than the isothermal curve at their point of intersection.
* **Work Comparison in Expansion vs. Compression:**
  * **Expansion from same initial state $(P_0, V_0)$ to same final volume $V_f$ ($V_f > V_0$):**
    

$$
W_{\text{isobaric}} > W_{\text{isothermal}} > W_{\text{adiabatic}}
$$

    *Area under $P$-$V$ curve drops as steepness increases.*
  * **Compression from same initial state $(P_0, V_0)$ to same final volume $V_f$ ($V_f < V_0$):**
    

$$
|W_{\text{adiabatic}}| > |W_{\text{isothermal}}| > |W_{\text{isobaric}}|
$$

    *Adiabatic rises above isothermal; hence more work is done ON the gas in adiabatic compression.*

### 1.2 Cyclic Process Direct Shortcuts
* **Area = Net Work Done ($W_{\text{net}}$):**
  * **Ellipse / Circle on $P$-$V$ plane:**  
    If semi-axes are $\Delta P = \frac{P_{\max} - P_{\min}}{2}$ and $\Delta V = \frac{V_{\max} - V_{\min}}{2}$:
    

$$
W_{\text{net}} = \pi \cdot \Delta P \cdot \Delta V = \frac{\pi}{4} (P_{\max} - P_{\min})(V_{\max} - V_{\min})
$$

  * **Direction Check (Sign of $W$):**
    * Clockwise on $P$-$V$ graph $\implies W > 0$ (Heat engine, net work output).
    * Counter-clockwise on $P$-$V$ graph $\implies W < 0$ (Refrigerator / Heat pump, net work input).
    * *Examiner Trap Alert:* If the axes are inverted as $V$ on y-axis and $P$ on x-axis, the clockwise convention reverses!

### 1.3 Fast Polytropic & Adiabatic Index Tools
* For any reversible process $PV^n = \text{constant}$:
  * **Molar Heat Capacity:**
    

$$
C = C_v + \frac{R}{1 - n}
$$

    * Check: If $n = 0$ (isobaric), $C = C_v + R = C_p$.
    * Check: If $n = 1$ (isothermal), $C = C_v + \infty = \infty$.
    * Check: If $n = \gamma$ (adiabatic), $C = C_v + \frac{R}{1 - \gamma} = \frac{R}{\gamma - 1} - \frac{R}{\gamma - 1} = 0$.
* **Work done in Polytropic / Adiabatic Process:**
  

$$
W = \frac{P_1 V_1 - P_2 V_2}{n - 1} = \frac{\mu R (T_1 - T_2)}{n - 1} \quad (\text{For adiabatic: substitute } n = \gamma)
$$

### 1.4 Dimensional & Boundary Limit Sanity Checks
* **Dimension of Work & Heat:** Both are $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$. Pressure $\times$ Volume has the exact same dimensions:
  

$$
[P][V] = \left[\text{M}^1 \text{L}^{-1} \text{T}^{-2}\right] \times \left[\text{L}^3\right] = [\text{M}^1 \text{L}^2 \text{T}^{-2}]
$$

* **Zero Work Boundary:** Any process strictly parallel to the Pressure axis ($dV = 0$, isochoric) must yield $W = 0$ instantly.
* **Isothermal Energy Check:** For an ideal gas undergoing any isothermal process, $\Delta T = 0 \implies \Delta U = 0 \implies \Delta Q = \Delta W$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

During CBSE answer script evaluation, specific deduction rules apply under the step-marking scheme. Here are the most frequent loss points:

### 2.1 The Top 7 Mark-Loss Traps in CBSE Evaluation
1. **The Sign Convention Disaster ($\Delta Q = \Delta U + \Delta W$):**
   * *NCERT / CBSE Convention:* 
     * Heat supplied to the system $\implies \Delta Q > 0$
     * Heat rejected by the system $\implies \Delta Q < 0$
     * Work done **by the system** (expansion) $\implies \Delta W = P \Delta V > 0$
     * Work done **on the system** (compression) $\implies \Delta W < 0$
   * *Evaluation Penalty:* Mixing this with the IUPAC Chemistry convention ($\Delta U = q + w$, where $w_{\text{on system}} > 0$) causes a systematic error. **Penalty: $-1$ mark on the final equation and an automatic zero for subsequent substitution steps.**
2. **Missing Arrowheads on Thermodynamic Indicator Diagrams ($P$-$V$ Graphs):**
   * A $P$-$V$ curve drawn without an arrow indicating whether the state moves from $A \to B$ or $B \to A$ does not define a thermodynamic path.
   * In cyclic derivations, omitting cycle direction arrows costs **$1/2$ mark directly**.
3. **Omitting the Limit / Integration Notation in Derivations:**
   * In deriving $W = \int_{V_1}^{V_2} P \, dV$:
     * Writing $W = P(V_2 - V_1)$ directly for an isothermal or adiabatic process without the integral form $\int P \, dV$ costs **$1$ mark**.
     * Omitting limits $(V_1 \to V_2)$ or $(T_1 \to T_2)$ during indefinite integration costs **$1/2$ mark**.
4. **Failure to Convert Temperatures to Kelvin ($T$ in K):**
   * Using Celsius temperatures in formulas such as $T_1 V_1^{\gamma-1} = T_2 V_2^{\gamma-1}$ or efficiency $\eta = 1 - \frac{T_2}{T_1}$.
   * *Evaluation Penalty:* Even if algebra is flawless, if $T$ is substituted in $^\circ\text{C}$, the answer is awarded **0 marks** for that numerical step.
5. **State Function vs. Path Function Distinction:**
   * Writing $\Delta Q$ or $\Delta W$ as "change in heat" or "change in work" ($Q_2 - Q_1$ or $W_2 - W_1$). 
   * *Board Rule:* Heat and work are forms of energy in transit (path functions), not properties of a state. Always write $Q$ (heat exchanged) or $W$ (work done), never $(Q_2 - Q_1)$. Only internal energy is written as $\Delta U = U_2 - U_1$.
6. **Molar vs. Specific Heat Mix-up:**
   * Confusing molar heat capacity $C_p, C_v$ (units: $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$) with specific heat capacity $s_p, s_v$ or $c_p, c_v$ (units: $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$).
   * In $C_p - C_v = R$, both are **molar** quantities. If using specific heat per unit mass: $c_p - c_v = \frac{R}{M}$ (where $M$ is molar mass). Forgetting the division by $M$ causes a **$1$ mark deduction**.
7. **Missing SI Units in Final Answers:**
   * Writing numerical values without units (e.g., $W = 450$ instead of $450\text{ J}$) incurs a flat **$1/2$ mark penalty**.

### 2.2 How to Structure Answers to Maximize Step-Marking
CBSE evaluation schemes allocate marks systematically across three stages:
* **Formula Stage ($1/2$ to $1$ mark):** Explicitly write the governing equation in symbolic form (e.g., $\Delta Q = \Delta U + \Delta W$, where $\Delta U = \mu C_v \Delta T$).
* **Substitution Stage ($1/2$ to $1$ mark):** Show values substituted with powers of 10 and SI units intact before simplification.
* **Final Value Stage ($1/2$ mark):** Box the final calculated value with the correct SI unit.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Zeroth Law of Thermodynamics & Concept of Temperature:**
   * NCERT emphasizes: *Temperature is that thermodynamic state variable of a system which determines whether the system is in thermal equilibrium with another system.*
   * The Zeroth Law provides the theoretical foundation for measuring temperature using a thermometer.
2. **Internal Energy ($U$) of an Ideal Gas:**
   * For an ideal gas, internal energy is **solely a function of absolute temperature**: $U = f(T)$ (Joule's Law).
   * It consists purely of internal translational, rotational, and vibrational kinetic energy. Intermolecular potential energy is identically **zero** because intermolecular forces are assumed non-existent.
3. **Quasi-Static Process:**
   * An idealized process that occurs infinitely slowly such that the system remains in mechanical and thermal equilibrium with its surroundings at every intermediate stage.
   * All states passed through by the system during a quasi-static process can be represented on an indicator ($P$-$V$) diagram.
4. **Isothermal vs. Adiabatic System Enclosures:**
   * **Isothermal Process:** Requires perfectly conducting walls (diathermic boundary) and must take place **extremely slowly** to permit heat exchange.
   * **Adiabatic Process:** Requires perfectly insulating walls (adiabatic boundary) and typically occurs **suddenly / rapidly** (e.g., bursting of a cycle tube, propagation of sound waves in air) so that no heat exchange occurs ($\Delta Q = 0$).
5. **NCERT Distinction on Mayer's Relation:**
   * When a gas is heated at constant volume, heat supplied goes entirely into increasing internal energy ($\Delta W = 0$).
   * When heated at constant pressure, heat must increase internal energy **and** perform mechanical expansion work against external pressure. Hence:
     

$$
C_p - C_v = R
$$

6. **Second Law Statements (Equivalence):**
   * **Kelvin-Planck Statement:** No process is possible whose sole result is the absorption of heat from a reservoir and complete conversion of all this heat into work. (Precludes a 100% efficient heat engine).
   * **Clausius Statement:** No process is possible whose sole result is the transfer of heat from a colder object to a hotter object without external work. (Precludes a refrigerator running without power input).
7. **Fundamental Physical Constants for Numerical Precision:**
   * Universal Gas Constant: $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$
   * Mechanical Equivalent of Heat: $1\text{ cal} \approx 4.184\text{ J}$ (frequently rounded to $4.2\text{ J}$)
   * Standard Atmospheric Pressure: $1\text{ atm} = 1.013 \times 10^5\text{ Pa} = 1.013 \times 10^5\text{ N}\cdot\text{m}^{-2}$
   * Standard Volume of $1\text{ mol}$ at STP: $22.4\text{ L} = 22.4 \times 10^{-3}\text{ m}^3$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Physical Quantity / Law | Formula ($\text{KaTeX}$) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **First Law of Thermodynamics** | $\Delta Q = \Delta U + \Delta W$ | $\text{J}$ (Joule) | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Work Done (General Process)** | $W = \int_{V_1}^{V_2} P \, dV$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Work Done (Isobaric)** | $W = P(V_2 - V_1) = \mu R (T_2 - T_1)$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Work Done (Isochoric)** | $W = 0$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Work Done (Isothermal)** | $W = \mu R T \ln\left(\frac{V_2}{V_1}\right) = 2.303 \mu R T \log_{10}\left(\frac{P_1}{P_2}\right)$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Work Done (Adiabatic)** | $W = \frac{P_1 V_1 - P_2 V_2}{\gamma - 1} = \frac{\mu R (T_1 - T_2)}{\gamma - 1}$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Adiabatic Relations** | $P V^\gamma = \text{const} \iff T V^{\gamma-1} = \text{const} \iff \frac{T^\gamma}{P^{\gamma-1}} = \text{const}$ | Dimensionless combinations | Varies per product |
| **Internal Energy Change** | $\Delta U = \mu C_v \Delta T = \frac{\mu R \Delta T}{\gamma - 1}$ | $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Molar Heat Capacity at Const. Vol.** | $C_v = \frac{f}{2} R = \frac{R}{\gamma - 1}$ | $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{K}^{-1} \text{mol}^{-1}]$ |
| **Molar Heat Capacity at Const. Press.** | $C_p = \left(\frac{f}{2} + 1\right) R = \frac{\gamma R}{\gamma - 1}$ | $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{K}^{-1} \text{mol}^{-1}]$ |
| **Mayer's Relation** | $C_p - C_v = R$ | $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2} \text{K}^{-1} \text{mol}^{-1}]$ |
| **Specific Heat Ratio ($\gamma$)** | $\gamma = \frac{C_p}{C_v} = 1 + \frac{2}{f}$ | Pure number | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Isothermal Bulk Modulus** | $B_{\text{iso}} = -V \frac{dP}{dV} = P$ | $\text{N}\cdot\text{m}^{-2}\text{ or }\text{Pa}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^{-2}]$ |
| **Adiabatic Bulk Modulus** | $B_{\text{adia}} = -V \frac{dP}{dV} = \gamma P$ | $\text{N}\cdot\text{m}^{-2}\text{ or }\text{Pa}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^{-2}]$ |
| **Heat Engine Efficiency ($\eta$)** | $\eta = \frac{W}{Q_1} = 1 - \frac{Q_2}{Q_1} = 1 - \frac{T_2}{T_1}$ | Dimensionless (or $\%$) | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Refrigerator Coeff. of Performance ($\alpha$ or $\beta$)** | $\beta = \frac{Q_2}{W} = \frac{Q_2}{Q_1 - Q_2} = \frac{T_2}{T_1 - T_2}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Relation between $\eta$ and $\beta$** | $\beta = \frac{1 - \eta}{\eta}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |

***
**⚡ Powered by Kedar's Academy 😎**