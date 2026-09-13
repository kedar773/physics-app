---
title: "Electrical Energy, Electric Power & Maximum Power Transfer Theorem"
chapter: "Current Electricity"
part: 4 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:17"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electrical Energy, Electric Power & Maximum Power Transfer Theorem

# Current Electricity: Electrical Energy, Electric Power & Maximum Power Transfer Theorem

***

## 1. Pedagogical Theory, Intuition & Core Concepts

### 1.1 Physical Intuition & Origin of Electrical Heating ⭐⭐⭐⭐⭐
Consider a solid conductor (such as a metallic wire of length $l$ and uniform cross-sectional area $A$) across which a steady electric field $\vec{E}$ is maintained by a chemical cell.

* **Microscopic Picture:** Under the influence of the electric field $\vec{E}$, conduction electrons experience an electrostatic force $\vec{F} = -e\vec{E}$ and accelerate towards the higher potential terminal with drift velocity $\vec{v}_d = -\frac{e\vec{E}}{m}\tau$.
* **Collisions & Energy Dissipation:** During drift, electrons continuously collide with the vibrating positive metal ions/lattice sites. In each collision, the kinetic energy gained by the electrons during free-fall between collisions is transferred to the lattice ions.
* **Thermal Agitation:** This transferred mechanical energy increases the amplitude of vibrational motion of lattice ions, which manifests macroscopically as an increase in temperature, releasing thermal energy (Joule heating).

```
          +──────────────────────────────────────────+
          │  -----> Electric Field E                │
  (+) ────┤  [e-] ──> (Collides with Lattice (+))    ├──── (-)
 High V   │           v_d (Drift Velocity)           │    Low V
          +──────────────────────────────────────────+
                          Length l
```

***

### 1.2 Work Done by Electric Field & Chemical Source ⭐⭐⭐⭐⭐
Let a steady current $I$ flow across two terminals maintained at a potential difference $V = V_A - V_B > 0$.

* In time interval $\Delta t$, the amount of charge crossing any transverse cross-section is:
  

$$
\Delta Q = I\,\Delta t
$$

* The change in electrostatic potential energy $\Delta U$ of this charge packet is:
  

$$
\Delta U = U_f - U_i = \Delta Q \cdot (V_B - V_A) = -\Delta Q \cdot V = -I\,V\,\Delta t < 0
$$

* By the Work-Energy Theorem, if charges were in vacuum without resistance, their kinetic energy would increase by:
  

$$
\Delta K = -\Delta U = +I\,V\,\Delta t
$$

* However, in a steady state within an ohmic conductor, the drift velocity is constant; hence macroscopic kinetic energy does not increase ($\Delta K = 0$). 
* Consequently, the entire lost potential energy is dissipated in the conductor as heat ($H$):
  

$$
\Delta W_{\text{dissipated}} = H = I\,V\,\Delta t
$$

***

### 1.3 Joule’s Laws of Heating ⭐⭐⭐⭐⭐
Formulated experimentally by James Prescott Joule, the thermal energy produced in a resistor of resistance $R$ carrying a steady current $I$ for time $t$ obeys three laws:

1. **Law of Current:** Heat produced is directly proportional to the square of current for a given $R$ and $t$:
   

$$
H \propto I^2 \quad (\text{for constant } R, t)
$$

2. **Law of Resistance:** Heat produced is directly proportional to the resistance for a given $I$ and $t$:
   

$$
H \propto R \quad (\text{for constant } I, t)
$$

3. **Law of Time:** Heat produced is directly proportional to the duration of current flow for a given $I$ and $R$:
   

$$
H \propto t \quad (\text{for constant } I, R)
$$

Combining these yields:

$$
H = I^2 R t \quad \text{(in Joules)}
$$

***

### 1.4 Electric Power & Appliance Ratings ⭐⭐⭐⭐⭐
Electric Power ($P$) is defined as the rate at which electrical energy is delivered to or dissipated in an electrical circuit or component.

* **General Thermodynamic Relation:**
  

$$
P = \frac{dW}{dt} = V \cdot \frac{dq}{dt} = V I
$$

* For an Ohmic component ($V = IR$):
  

$$
P = V I = I^2 R = \frac{V^2}{R}
$$

* **SI Unit:** Watt ($\text{W}$), where $1\text{ W} = 1\text{ J s}^{-1} = 1\text{ V}\cdot\text{A}$.
* **Commercial Unit of Electrical Energy:**
  

$$
1\text{ Board of Trade (B.O.T.) Unit} = 1\text{ Kilowatt-hour (kWh)} = 10^3\text{ W} \times 3600\text{ s} = 3.6 \times 10^6\text{ J}
$$

#### Appliance Rating Concept
Every consumer appliance is stamped with a rated voltage $V_r$ and rated power $P_r$ (e.g., $220\text{ V}, 100\text{ W}$).
* **Internal Resistance ($R$):** The manufacturing resistance of the filament/coil is assumed constant over standard temperature ranges:
  

$$
R = \frac{V_r^2}{P_r}
$$

* **Rated/Maximum Safe Current ($I_r$):**
  

$$
I_r = \frac{P_r}{V_r}
$$

* **Actual Operating Power ($P_{\text{actual}}$):** When operated across a supply voltage $V_{\text{app}}$:
  

$$
P_{\text{actual}} = \frac{V_{\text{app}}^2}{R} = P_r \left(\frac{V_{\text{app}}}{V_r}\right)^2 \quad (\text{provided } R \text{ remains invariant})
$$

***

### 1.5 Maximum Power Transfer Theorem ⭐⭐⭐⭐
* **Statement:** An active resistive network / chemical cell with EMF $\mathcal{E}$ and fixed internal resistance $r$ delivers maximum power to an external variable load resistor $R_L$ when the resistance of the load equals the internal resistance of the source:
  

$$
R_L = r
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Joule's Heat Dissipated in a Current-Carrying Conductor
**Assumptions:**
1. Conductor has constant resistance $R$ throughout time $t$.
2. Constant potential difference $V$ applied across its ends producing constant current $I$.
3. All electrical work done by the field is converted purely into thermal energy.

**Step-by-Step Derivation:**
1. Definition of electric current:
   

$$
I = \frac{dq}{dt} \implies dq = I\,dt
$$

2. Work done $dW$ in taking charge $dq$ across potential drop $V$:
   

$$
dW = V\,dq = V(I\,dt)
$$

3. Integrating over total time from $0$ to $t$:
   

$$
W = \int_{0}^{t} V I\,dt = V I t
$$

4. Substituting Ohm's Law $V = IR$:
   

$$
W = (IR) I t = I^2 R t
$$

5. Alternatively, substituting $I = \frac{V}{R}$:
   

$$
W = \frac{V^2}{R} t
$$

$$
\boxed{H = V I t = I^2 R t = \frac{V^2}{R} t \quad \text{[Joules (J)]}}
$$

***

### Derivation 2.2: Combination of Appliances (Bulbs)

```
Series Connection:                         Parallel Connection:
    +---[ R_1 ]---[ R_2 ]---+                  +-------[ R_1 ]-------+
    │                       │                  │                     │
────+                       +────          ────+                     +────
    │         V_supply      │                  │       [ R_2 ]       │
    +───────(  Cell  )──────+                  +-------[     ]-------+
                                                       V_supply
```

#### Case A: Series Combination (Constant Current)
Let two bulbs rated $(P_1, V)$ and $(P_2, V)$ be connected in series across supply voltage $V$.
1. Filamental resistances:
   

$$
R_1 = \frac{V^2}{P_1}, \quad R_2 = \frac{V^2}{P_2}
$$

2. Equivalent resistance in series:
   

$$
R_s = R_1 + R_2 = \frac{V^2}{P_1} + \frac{V^2}{P_2} = V^2 \left(\frac{1}{P_1} + \frac{1}{P_2}\right)
$$

3. Total power consumed by the combination from voltage $V$:
   

$$
P_{\text{total}} = \frac{V^2}{R_s} = \frac{V^2}{V^2 \left(\frac{1}{P_1} + \frac{1}{P_2}\right)}
$$

4. Simplifying:
   

$$
\boxed{\frac{1}{P_{\text{total}}} = \frac{1}{P_1} + \frac{1}{P_2} \implies P_{\text{total}} = \frac{P_1 P_2}{P_1 + P_2}}
$$

* **Brightness Comparison in Series:**
  Since identical current $I$ passes through both bulbs:
  

$$
P_{\text{consumed}} = I^2 R \implies P_{\text{consumed}} \propto R \propto \frac{1}{P_{\text{rated}}}
$$

  

$$
\boxed{\text{Bulb with lower rated wattage glows brighter in series!}}
$$

#### Case B: Parallel Combination (Constant Voltage)
Let two bulbs rated $(P_1, V)$ and $(P_2, V)$ be connected in parallel across supply voltage $V$.
1. Equivalent resistance:
   

$$
\frac{1}{R_p} = \frac{1}{R_1} + \frac{1}{R_2}
$$

2. Substituting $R_1 = \frac{V^2}{P_1}$ and $R_2 = \frac{V^2}{P_2}$:
   

$$
\frac{1}{R_p} = \frac{P_1}{V^2} + \frac{P_2}{V^2} = \frac{P_1 + P_2}{V^2}
$$

3. Total power drawn:
   

$$
P_{\text{total}} = \frac{V^2}{R_p} = V^2 \left(\frac{P_1 + P_2}{V^2}\right)
$$

   

$$
\boxed{P_{\text{total}} = P_1 + P_2}
$$

* **Brightness Comparison in Parallel:**
  Since identical potential difference $V$ falls across both bulbs:
  

$$
P_{\text{consumed}} = \frac{V^2}{R} \propto \frac{1}{R} \propto P_{\text{rated}}
$$

  

$$
\boxed{\text{Bulb with higher rated wattage glows brighter in parallel!}}
$$

***

### Derivation 2.3: Maximum Power Transfer Theorem

```
Circuit Diagram:
           r (internal)
      ┌───/\/\/\/\───┐
   +  │              │
  [==] EMF E         │
   -  │              │
      └───+      +───┘
          │      │
          └──/\/\└── (R_L = Variable Load)
```

**Circuit Setup:**
* A real DC voltage source has constant electromotive force $\mathcal{E}$ and fixed internal resistance $r$.
* An external variable resistor $R_L$ is connected across its terminals.

**Derivation:**
1. Current $I$ delivered to the load resistor:
   

$$
I = \frac{\mathcal{E}}{R_L + r}
$$

2. Electrical power $P_L$ delivered to and consumed by load $R_L$:
   

$$
P_L = I^2 R_L = \left(\frac{\mathcal{E}}{R_L + r}\right)^2 R_L = \frac{\mathcal{E}^2 R_L}{(R_L + r)^2}
$$

3. To maximize $P_L$ with respect to the variable $R_L$, apply calculus extremum condition:
   

$$
\frac{dP_L}{dR_L} = 0
$$

4. Differentiating using Quotient Rule $\left(\frac{u}{v}\right)' = \frac{u'v - uv'}{v^2}$:
   

$$
\frac{dP_L}{dR_L} = \mathcal{E}^2 \left[ \frac{1 \cdot (R_L + r)^2 - R_L \cdot 2(R_L + r)}{(R_L + r)^4} \right] = 0
$$

5. Equating the numerator to zero (since $\mathcal{E} \neq 0$ and $R_L + r \neq 0$):
   

$$
(R_L + r)^2 - 2R_L(R_L + r) = 0
$$

   

$$
(R_L + r) \left[ (R_L + r) - 2R_L \right] = 0
$$

   

$$
(R_L + r)(r - R_L) = 0
$$

   

$$
\implies \boxed{R_L = r}
$$

6. **Confirmation of Maximum via Second Derivative:**
   Evaluating $\left.\frac{d^2 P_L}{dR_L^2}\right|_{R_L = r} = -\frac{\mathcal{E}^2}{8 r^3} < 0$, establishing an absolute maximum.

7. **Expression for Maximum Delivered Power:**
   Substitute $R_L = r$ into the power equation:
   

$$
P_{\max} = \frac{\mathcal{E}^2 \cdot r}{(r + r)^2} = \frac{\mathcal{E}^2 r}{4r^2}
$$

   

$$
\boxed{P_{\max} = \frac{\mathcal{E}^2}{4r} \quad \text{[Watts (W)]}}
$$

8. **Source Efficiency ($\eta$) at Maximum Power Transfer:**
   Total power generated by cell:
   

$$
P_{\text{total}} = \mathcal{E} I = \mathcal{E} \left(\frac{\mathcal{E}}{2r}\right) = \frac{\mathcal{E}^2}{2r}
$$

   

$$
\eta = \frac{P_{\text{load}}}{P_{\text{total}}} \times 100\% = \frac{\frac{\mathcal{E}^2}{4r}}{\frac{\mathcal{E}^2}{2r}} \times 100\% = \boxed{50\%}
$$

* **Graph ($P_L$ versus $R_L$):**
  * As $R_L \to 0$, $P_L \to 0$ (short-circuit: high current, zero terminal voltage).
  * As $R_L \to \infty$, $P_L \to 0$ (open-circuit: high terminal voltage, zero current).
  * Peak occurs strictly at $R_L = r$ with value $P_{\max} = \frac{\mathcal{E}^2}{4r}$.

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 3.1: [CBSE 2024, 3 Marks]
**Problem:** A heating element connected to a $230\text{ V}$ power supply draws an initial current of $3.2\text{ A}$ which settles after a few seconds to a steady value of $2.8\text{ A}$. What is the steady power consumed by the heater? If the temperature coefficient of resistance of the element averaged over the temperature range is $1.70 \times 10^{-4}\ {^\circ}\text{C}^{-1}$, calculate the steady-state temperature of the element if room temperature is $27.0\ {^\circ}\text{C}$.

**Solution:**
1. **Steady Power Consumed:**
   

$$
V = 230\text{ V}, \quad I_{\text{steady}} = 2.8\text{ A}
$$

   

$$
P_{\text{steady}} = V \cdot I_{\text{steady}} = 230 \times 2.8 = \mathbf{644\text{ W}}
$$

2. **Initial and Final Resistance:**
   * At room temperature $T_0 = 27\ {^\circ}\text{C}$:
     

$$
R_0 = \frac{V}{I_{\text{initial}}} = \frac{230}{3.2} = 71.875\ \Omega
$$

   * At steady operating temperature $T$:
     

$$
R_T = \frac{V}{I_{\text{steady}}} = \frac{230}{2.8} = 82.143\ \Omega
$$

3. **Temperature Evaluation:**
   Formula: $R_T = R_0 [1 + \alpha (T - T_0)]$
   

$$
\Delta T = T - T_0 = \frac{R_T - R_0}{\alpha R_0} = \frac{\frac{R_T}{R_0} - 1}{\alpha} = \frac{\frac{3.2}{2.8} - 1}{1.70 \times 10^{-4}} = \frac{0.14286}{1.70 \times 10^{-4}} \approx 840.3\ {^\circ}\text{C}
$$

   

$$
T = T_0 + \Delta T = 27.0\ {^\circ}\text{C} + 840.3\ {^\circ}\text{C} = \mathbf{867.3\ {^\circ}\text{C}}
$$

***

### Example 3.2: [CBSE 2023, 2 Marks]
**Problem:** Two electric bulbs $B_1$ rated $(40\text{ W}, 220\text{ V})$ and $B_2$ rated $(100\text{ W}, 220\text{ V})$ are connected in series across a $220\text{ V}$ mains line. 
(i) Which bulb will glow brighter?
(ii) Will any bulb fuse? Justify mathematically.

**Solution:**
1. **Filament Resistances:**
   

$$
R_1 = \frac{V^2}{P_1} = \frac{220^2}{40} = 1210\ \Omega
$$

   

$$
R_2 = \frac{V^2}{P_2} = \frac{220^2}{100} = 484\ \Omega
$$

2. **Current in Series:**
   

$$
R_{\text{eq}} = R_1 + R_2 = 1210 + 484 = 1694\ \Omega
$$

   

$$
I = \frac{V_{\text{mains}}}{R_{\text{eq}}} = \frac{220}{1694} \approx 0.13\text{ A}
$$

3. **Rated Currents:**
   

$$
I_{1,\text{rated}} = \frac{40}{220} = 0.182\text{ A}, \quad I_{2,\text{rated}} = \frac{100}{220} = 0.455\text{ A}
$$

4. **Conclusions:**
   * (i) Power dissipated: $P_{\text{actual}} = I^2 R$. Since $R_1 > R_2$, $P_{1,\text{actual}} > P_{2,\text{actual}}$. Hence, **$40\text{ W}$ bulb ($B_1$) glows brighter**.
   * (ii) Operating current $I = 0.13\text{ A}$ is strictly less than rated limits ($0.182\text{ A}$ and $0.455\text{ A}$); hence **neither bulb will fuse**.

***

### Example 3.3: [CBSE 2022 Term-2, 3 Marks]
**Problem:** A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across a variable external load resistance $R$.
(a) Plot the graph showing variation of terminal voltage $V$ with load current $I$.
(b) Derive the condition under which the rate of heat generation in the load resistance is maximized.

**Solution:**
1. **Part (a): Terminal Voltage vs Current:**
   The terminal potential difference equation:
   

$$
V = \mathcal{E} - Ir
$$

   This is a straight-line equation of the form $y = -mx + c$ with:
   * Slope $= -r$ (negative)
   * Y-intercept (at $I = 0$, open-circuit) $= \mathcal{E}$
   * X-intercept (at $V = 0$, short-circuit current) $= I_{\text{sc}} = \frac{\mathcal{E}}{r}$

```
 Terminal Voltage V
      │
    E ┼───\
      │    \
      │     \  Slope = -r
      │      \
      │       \
    0 ┼────────\─────── Current I
      0         E/r
```

2. **Part (b):**
   Refer to Section 2, Derivation 2.3. The rate of heat generation in the load is $P_L = I^2 R_L$. Setting $\frac{dP_L}{dR_L} = 0$ yields $R_L = r$.

***

### Example 3.4: [CBSE 2021 Compartment / Assessment Pool, 2 Marks]
**Problem:** A potential difference $V$ is applied across a copper wire of diameter $d$ and length $L$. What is the factor by which the power dissipated changes if:
(i) $L$ is doubled, keeping $V$ and $d$ constant?
(ii) $d$ is halved, keeping $V$ and $L$ constant?

**Solution:**
* Power in terms of constant voltage: $P = \frac{V^2}{R}$
* Resistance in terms of dimensions: $R = \rho \frac{L}{A} = \rho \frac{L}{\frac{\pi d^2}{4}} = \frac{4\rho L}{\pi d^2}$
* Therefore:
  

$$
P = \frac{\pi V^2 d^2}{4\rho L} \implies P \propto \frac{d^2}{L}
$$

1. If $L \to 2L$ (with $V, d$ constant):
   

$$
P' = \frac{P}{2} \implies \mathbf{\text{Halved (decreases by a factor of 2)}}
$$

2. If $d \to \frac{d}{2}$ (with $V, L$ constant):
   

$$
P'' \propto \left(\frac{d}{2}\right)^2 = \frac{d^2}{4} \implies P'' = \frac{P}{4} \implies \mathbf{\text{Quartered (decreases by a factor of 4)}}
$$

***

### Example 3.5: [CBSE 2020, 3 Marks]
**Problem:** A storage battery of EMF $8.0\text{ V}$ and internal resistance $0.5\ \Omega$ is being charged by a $120\text{ V}$ DC supply using a series resistor of $15.5\ \Omega$.
(a) What is the terminal potential difference of the battery during charging?
(b) What is the purpose of having a series resistor in the charging circuit?

**Solution:**
1. **Net Effective EMF in the loop:**
   Since the external charger opposes the battery:
   

$$
\mathcal{E}_{\text{net}} = V_{\text{charger}} - \mathcal{E}_{\text{battery}} = 120 - 8.0 = 112\text{ V}
$$

2. **Total Resistance of Circuit:**
   

$$
R_{\text{total}} = R_{\text{series}} + r = 15.5 + 0.5 = 16.0\ \Omega
$$

3. **Charging Current:**
   

$$
I_{\text{charge}} = \frac{\mathcal{E}_{\text{net}}}{R_{\text{total}}} = \frac{112}{16.0} = 7.0\text{ A}
$$

4. **Terminal Potential Difference of Battery Being Charged:**
   During charging, the terminal voltage is *greater* than EMF:
   

$$
V = \mathcal{E} + I r = 8.0 + (7.0 \times 0.5) = 8.0 + 3.5 = \mathbf{11.5\text{ V}}
$$

5. **Purpose of Series Resistor:**
   To limit the high charging current. In its absence, $I = \frac{112}{0.5} = 224\text{ A}$, which would cause extreme Joule heating ($I^2 r$) and destroy the battery.

***

## 4. Examiner Traps & Common Student Pitfalls

| Trap Category | Incorrect Approach / Common Misconception | Correct Physics & Sign Convention |
| :--- | :--- | :--- |
| **Charging vs. Discharging Cell** | Always writing $V = \mathcal{E} - Ir$. | • **Discharging:** $V = \mathcal{E} - Ir$ ($V < \mathcal{E}$)
• **Charging:** $V = \mathcal{E} + Ir$ ($V > \mathcal{E}$)
• **Open Circuit:** $V = \mathcal{E}$ |
| **Formula Selection ($I^2 R$ vs. $\frac{V^2}{R}$)** | Using $P = I^2 R$ when bulbs are in parallel across fixed voltage. | • **Parallel:** $V$ is constant across branches $\implies$ use $P = \frac{V^2}{R} \implies P \propto \frac{1}{R}$.
• **Series:** $I$ is constant through components $\implies$ use $P = I^2 R \implies P \propto R$. |
| **Cutting/Stretching a Wire** | Concluding that cutting a wire in half reduces power as $P \propto R$. | Halving length halves resistance ($R' = R/2$). When connected across the **same supply voltage $V$**, $P' = \frac{V^2}{R'} = 2P$. **Power doubles**, does not halve! |
| **Max Power vs. Max Efficiency** | Assuming that Maximum Power Transfer implies maximum source efficiency. | At maximum power transfer ($R_L = r$), efficiency is only **$50\%$**. To maximize efficiency ($\eta \to 100\%$), we require $R_L \gg r$ (drawing near-zero current). |

| **Commercial Units Conversion** | Confusing Power with Energy when computing electricity bills. | Units billed are in $\text{kWh}$ (Energy), not $\text{kW}$ (Power).

$$
\text{Units} = \frac{\text{Power (Watts)} \times \text{Time (Hours)}}{1000}
$$

|

***

## 5. Speed Hacks & Golden Revision Points

1. **Equal Resistors in Series vs. Parallel:**
   If $n$ identical resistors of resistance $R$ are connected across the same voltage source $V$:
   

$$
P_{\text{series}} = \frac{V^2}{n R}, \quad P_{\text{parallel}} = \frac{V^2}{R/n} = n \frac{V^2}{R} \implies \boxed{\frac{P_{\text{parallel}}}{P_{\text{series}}} = n^2}
$$

2. **Wire Cut into $n$ Equal Segments and Put in Parallel:**
   An intact wire has resistance $R$ and power $P = \frac{V^2}{R}$.
   * Each part has resistance $r_i = R/n$.
   * $n$ pieces in parallel yield $R_p = \frac{R/n}{n} = \frac{R}{n^2}$.
   * New power: $P' = \frac{V^2}{R_p} = n^2 \frac{V^2}{R} \implies \boxed{P' = n^2 P}$.

3. **Percentage Change Formula for Small Variations ($\le 5\%$):**
   * If current through a resistor changes by $x\%$:
     

$$
P = I^2 R \implies \frac{\Delta P}{P} \approx 2 \left(\frac{\Delta I}{I}\right) \implies \%\,\Delta P \approx 2 \times (\%\,\Delta I)
$$

   * If voltage across a constant $R$ changes by $y\%$:
     

$$
P = \frac{V^2}{R} \implies \%\,\Delta P \approx 2 \times (\%\,\Delta V)
$$

   *(Caution: For changes $> 5\%$, always use fractional ratios: $\frac{P_2 - P_1}{P_1} = \frac{V_2^2 - V_1^2}{V_1^2}$.)*

4. **Internal Resistance via Maximum Power:**
   If a circuit question gives maximum power $P_{\max}$ delivered to an external load by a known cell $\mathcal{E}$:
   

$$
r = \frac{\mathcal{E}^2}{4 P_{\max}}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
