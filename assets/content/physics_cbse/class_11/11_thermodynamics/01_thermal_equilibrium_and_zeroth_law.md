---
title: "Thermal Equilibrium, Zeroth Law of Thermodynamics & Concept of Temperature"
chapter: "Thermodynamics"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:58"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
