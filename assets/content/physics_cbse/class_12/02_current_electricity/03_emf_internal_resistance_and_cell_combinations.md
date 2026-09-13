---
title: "Electromotive Force (EMF), Internal Resistance, Terminal Potential Difference & Cells in Series/Parallel"
chapter: "Current Electricity"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:16"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electromotive Force (EMF), Internal Resistance, Terminal Potential Difference & Cells in Series/Parallel

# Current Electricity (Class 12 Physics)

## Master Teaching Module: EMF, Internal Resistance, Terminal Potential Difference & Combination of Cells

***

# 1. Pedagogical Theory, Micro-Concepts & Physical Intuition

***

### Concept 1.1: The Origin of Electromotive Force ($\mathcal{E}$ or $E$)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Intuition & The "Ski-Lift" Analogy
In an isolated conductor, free electrons drift randomly. When connected to a resistor, an electric field drives charge carriers from regions of higher electric potential to lower electric potential. 

If only electrostatic forces existed, charges would quickly accumulate at the boundaries, neutralizing the potential gradient, and the current would drop to zero in a few picoseconds.

To maintain a steady current, charge carriers must be transported *against* the internal electrostatic field—i.e., positive charges must be transported from a lower potential terminal to a higher potential terminal (or electrons from higher to lower). 
* An electric cell acts as a **charge pump** or a **ski-lift**: while charges slide downhill through the external circuit driven by electrostatic forces, the cell works internally against those electrostatic forces via non-electrostatic forces (chemical reactions/redox processes).

```
        External Circuit (Electrostatic Field drives current: + -> -)
       +-----------------------------------------------------------+
       |                                                           |
       |                      [ Resistor R ]                       |
       |                                                           |
       +------------------( I )------------------------------------+
       |                                                           |
  [ + Terminal ]                                             [ - Terminal ]
  Potential: V_+                                             Potential: V_-
       |                                                           |
       | <====== Internal Electrolyte (F_chem drives: - -> +) =====|
       +-----------------------------------------------------------+
```

#### 2. Rigorous NCERT Definition
> **Electromotive Force ($\mathcal{E}$)** of a source is defined as the work done by a non-electrostatic agent (such as chemical forces inside a cell) in carrying a unit positive charge from the negative terminal to the positive terminal through the electrolyte.

Alternatively, in open-circuit conditions:
> **$\mathcal{E}$** is the potential difference between the positive and negative electrodes of a cell when no current flows through it (open circuit).

$$
\mathcal{E} = \frac{dW_{\text{non-electrostatic}}}{dq} = \lim_{I \to 0} (V_+ - V_-)
$$

* **SI Unit:** Volt ($\text{V}$) or Joules per Coulomb ($\text{J}\cdot\text{C}^{-1}$).
* **Dimensional Formula:** 
  

$$
[\mathcal{E}] = \frac{[\text{Work}]}{[\text{Charge}]} = \frac{\text{M L}^2\text{T}^{-2}}{\text{I T}} = [\text{M L}^2\text{T}^{-3}\text{A}^{-1}]
$$

* **Scalar/Vector:** Scalar quantity.
* **Key Characteristic:** $\mathcal{E}$ is entirely independent of the dimensions of the plates, the volume of the electrolyte, and the external circuit resistance. It depends **only** on:
  1. The nature of the electrodes.
  2. The nature, concentration, and temperature of the electrolyte.

***

### Concept 1.2: Internal Resistance of a Cell ($r$)
**Board Exam Priority:** ⭐⭐⭐⭐

#### 1. Origin of Internal Resistance
When current flows through the electrolyte of the cell, the ions (cations and anions) encounter resistance due to:
* Collisions with solvent molecules.
* Viscous drag forces in the liquid medium.
* Inter-ionic attractions between opposite charges.

This opposition offered by the electrolyte and electrodes to the flow of electric current inside the cell is termed its **internal resistance** ($r$).

#### 2. Factors Determining Internal Resistance
For a standard galvanic/electrochemical cell, $r$ depends on four primary parameters:
1. **Separation between electrodes ($d$):** $r \propto d$ (greater travel distance implies more collisions).
2. **Immersed surface area of electrodes ($A$):** $r \propto \frac{1}{A}$ (larger plate area provides more cross-sectional paths for ionic drift).
3. **Concentration of electrolyte ($C$):** $r \propto C$ (in typical ranges, higher concentration increases ionic density and viscous drag, reducing mobility).
4. **Temperature of electrolyte ($T$):** $r \propto \frac{1}{T}$ (higher thermal energy decreases viscosity and increases ionic mobility).

***

### Concept 1.3: Terminal Potential Difference ($V$) vs. EMF ($\mathcal{E}$)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Definition of Terminal Potential Difference
> **Terminal Potential Difference ($V$)** is the potential difference between the two poles/terminals of a cell when current is being drawn from it or supplied to it in a closed circuit.

#### 2. The Three Operational States of a Cell

| Parameter | State 1: Discharging (Supplying Current) | State 2: Charging (Receiving Current) | State 3: Open Circuit (Idle) | State 4: Short-Circuit |
| :--- | :--- | :--- | :--- | :--- |
| **Circuit Diagram** | Current leaves $(+)$ terminal | Current enters $(+)$ terminal | Switch open ($I=0$) | $R_{\text{ext}} = 0$ |
| **Current Equation** | $I = \frac{\mathcal{E}}{R + r}$ | $I = \frac{V_{\text{charger}} - \mathcal{E}}{r}$ | $I = 0$ | $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ |
| **Terminal P.D. ($V$)** | **$V = \mathcal{E} - Ir$** | **$V = \mathcal{E} + Ir$** | **$V = \mathcal{E}$** | **$V = 0$** |
| **Relation** | $V < \mathcal{E}$ | $V > \mathcal{E}$ | $V = \mathcal{E}$ | Minimum possible $V$ |
| **Energy Role** | Cell acts as a source | Cell acts as an electrical load | Quiescent equilibrium | Maximum dissipation |

***

### Concept 1.4: Graphical Signatures
**Board Exam Priority:** ⭐⭐⭐⭐⭐

```
Graph 1: V vs. I (Discharging)        Graph 2: V vs. R (Discharging)
 V                                     V
 |                                     |
E|`\                                  E|---------------+ (Asymptote V -> E)
 |  `\                                 |             .'
 |    `\ Slope = -r                    |          .'
 |      `\                             |       .'
 |        `\                           |    .'
 0------------`\-------> I             0----+----------> R
             E/r                      0    r
```

#### Analytical Breakdown of Graph 1 ($V$ vs $I$):
From $V = \mathcal{E} - Ir \implies V = (-r)I + \mathcal{E}$
* Compares to straight line: $y = mx + c$
* **Y-intercept ($I=0$):** $c = \mathcal{E}$ (gives EMF directly).
* **X-intercept ($V=0$):** $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ (gives short-circuit current).
* **Slope of graph:** $m = \frac{dV}{dI} = -r \implies |m| = r$ (internal resistance).

#### Analytical Breakdown of Graph 2 ($V$ vs $R$):
From $V = IR = \left(\frac{\mathcal{E}}{R+r}\right)R = \frac{\mathcal{E}}{1 + \frac{r}{R}}$
* As $R \to 0$, $V \to 0$.
* As $R = r$, $V = \frac{\mathcal{E}}{2}$.
* As $R \to \infty$, $V \to \mathcal{E}$ asymptotically.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Terminal Potential Difference in Discharging State

#### Diagram Setup:
A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across an external resistive load $R$. Current $I$ exits the positive terminal, passes through $R$, and enters the negative terminal.

```
       A                                 B
       o-----------[   R   ]-------------o
       |                                 |
       |                                 |
       |          Cell (E, r)            |
       |     +---[ E ]---[ r ]---+       |
       o-----+                   +-------o
       D     P                   N       C
```

#### Assumptions:
1. Connecting wires have zero resistance.
2. Steady state DC conditions hold (no reactive elements).
3. The internal resistance $r$ is ohmic (constant across operating currents).

#### Step-by-Step Proof:
1. Let the absolute electric potential at the positive terminal $P$ be $V_+$ and at the negative terminal $N$ be $V_-$.
2. In open circuit ($I=0$):
   

$$
\mathcal{E} = V_+ - V_- > 0
$$

3. When the external resistor $R$ is connected between terminals $A$ and $B$, an electric current $I$ flows in the external loop from $A$ to $B$.
4. By Ohm's Law across the external resistor:
   

$$
V = V_A - V_B = V_P - V_N = IR
$$

5. Inside the cell, charge travels from the negative pole $N$ to the positive pole $P$. The potential drops across the internal resistance by an amount $Ir$.
6. Summing potential changes from $N$ to $P$:
   

$$
V_P - V_N = \mathcal{E} - Ir
$$

7. Equating the two expressions for terminal potential $V$:
   

$$
V = \mathcal{E} - Ir
$$

8. Substitute $V = IR$ into the expression:
   

$$
IR = \mathcal{E} - Ir \implies I(R + r) = \mathcal{E}
$$

   

$$
I = \frac{\mathcal{E}}{R + r}
$$

9. Substituting this expression for $I$ back into $r$:
   

$$
\frac{\mathcal{E}}{V} = \frac{I(R+r)}{IR} = \frac{R+r}{R} = 1 + \frac{r}{R}
$$

   

$$
\frac{r}{R} = \frac{\mathcal{E}}{V} - 1
$$

$$
\boxed{r = R \left( \frac{\mathcal{E}}{V} - 1 \right) \quad [\Omega]}
$$

$$
\boxed{V = \frac{\mathcal{E}R}{R + r} = \frac{\mathcal{E}}{1 + \frac{r}{R}} \quad [\text{V}]}
$$

***

### Derivation 2.2: Cells in Series Combination

#### Physical Configuration:
Two cells of EMFs $\mathcal{E}_1, \mathcal{E}_2$ and internal resistances $r_1, r_2$ are connected in series aiding orientation.

```
      A               B               C
      o---[ E1 ]-[ r1 ]-o---[ E2 ]-[ r2 ]-o
            Cell 1          Cell 2
      |<-------- I -----------------------
```

#### Assumptions:
1. Current $I$ leaving Cell 1 enters Cell 2 without branch dissipation (Kirchhoff's Current Law).
2. The equivalent combination between terminals $A$ and $C$ replaces the two cells with a single cell of EMF $\mathcal{E}_{\text{eq}}$ and internal resistance $r_{\text{eq}}$.

#### Step-by-Step Proof:
1. Let $V_A, V_B, V_C$ denote the potentials at points $A$, $B$, and $C$ respectively.
2. The terminal potential difference across the first cell is:
   

$$
V_{AB} = V_A - V_B = \mathcal{E}_1 - I r_1
$$

3. The terminal potential difference across the second cell is:
   

$$
V_{BC} = V_B - V_C = \mathcal{E}_2 - I r_2
$$

4. The total potential difference across the combination from $A$ to $C$ is:
   

$$
V_{AC} = V_A - V_C = (V_A - V_B) + (V_B - V_C)
$$

5. Substitute equations (2) and (3):
   

$$
V_{AC} = (\mathcal{E}_1 - I r_1) + (\mathcal{E}_2 - I r_2)
$$

   

$$
V_{AC} = (\mathcal{E}_1 + \mathcal{E}_2) - I(r_1 + r_2)
$$

6. For an equivalent cell connected between $A$ and $C$:
   

$$
V_{AC} = \mathcal{E}_{\text{eq}} - I r_{\text{eq}}
$$

7. Comparing coefficients of the constant term and the coefficient of current $I$:

$$
\boxed{\mathcal{E}_{\text{eq}} = \mathcal{E}_1 + \mathcal{E}_2 \quad [\text{V}]}
$$

$$
\boxed{r_{\text{eq}} = r_1 + r_2 \quad [\Omega]}
$$

#### Extension (Opposing Cells):
If Cell 2 is reversed such that its positive terminal connects to the positive terminal of Cell 1 (opposing polarity), where $\mathcal{E}_1 > \mathcal{E}_2$:

$$
V_{BC} = V_B - V_C = -\mathcal{E}_2 - I r_2
$$

$$
\boxed{\mathcal{E}_{\text{eq}} = \mathcal{E}_1 - \mathcal{E}_2 \quad (\text{if } \mathcal{E}_1 \ge \mathcal{E}_2)}
$$

$$
\boxed{r_{\text{eq}} = r_1 + r_2 \quad (\text{Internal resistances always add up})}
$$

***

### Derivation 2.3: Cells in Parallel Combination

#### Physical Configuration:
Two cells of EMFs $\mathcal{E}_1, \mathcal{E}_2$ and internal resistances $r_1, r_2$ connected in parallel across nodes $B_1$ and $B_2$.

```
               +-----[ E1 ]-----[ r1 ]-----+
        I1 --> |   Cell 1                  | --> I1
               |                           |
  A -----------+ B1                     B2 +----------- C
       I       |                           |       I
               |   Cell 2                  |
        I2 --> +-----[ E2 ]-----[ r2 ]-----+ --> I2
```

#### Step-by-Step Proof:
1. Let the currents from Cell 1 and Cell 2 be $I_1$ and $I_2$.
2. By Kirchhoff's Current Law at node $B_1$ / $B_2$:
   

$$
I = I_1 + I_2
$$

3. Let $V = V_{B_1} - V_{B_2}$ be the common potential difference across both branches.
4. Terminal potential across branch 1:
   

$$
V = \mathcal{E}_1 - I_1 r_1 \implies I_1 r_1 = \mathcal{E}_1 - V \implies I_1 = \frac{\mathcal{E}_1 - V}{r_1}
$$

5. Terminal potential across branch 2:
   

$$
V = \mathcal{E}_2 - I_2 r_2 \implies I_2 r_2 = \mathcal{E}_2 - V \implies I_2 = \frac{\mathcal{E}_2 - V}{r_2}
$$

6. Substitute $I_1$ and $I_2$ into total current:
   

$$
I = \left(\frac{\mathcal{E}_1 - V}{r_1}\right) + \left(\frac{\mathcal{E}_2 - V}{r_2}\right)
$$

   

$$
I = \left(\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}\right) - V\left(\frac{1}{r_1} + \frac{1}{r_2}\right)
$$

7. Rearrange to isolate $V$:
   

$$
V\left(\frac{1}{r_1} + \frac{1}{r_2}\right) = \left(\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}\right) - I
$$

   

$$
V = \frac{\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}}{\frac{1}{r_1} + \frac{1}{r_2}} - I \left(\frac{1}{\frac{1}{r_1} + \frac{1}{r_2}}\right)
$$

8. Compare with the standard terminal equation $V = \mathcal{E}_{\text{eq}} - I r_{\text{eq}}$:

$$
\boxed{\frac{1}{r_{\text{eq}}} = \frac{1}{r_1} + \frac{1}{r_2} \implies r_{\text{eq}} = \frac{r_1 r_2}{r_1 + r_2} \quad [\Omega]}
$$

$$
\boxed{\frac{\mathcal{E}_{\text{eq}}}{r_{\text{eq}}} = \frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2} \implies \mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2} \quad [\text{V}]}
$$

#### Special Case (Identical Cells in Parallel):
If $\mathcal{E}_1 = \mathcal{E}_2 = \mathcal{E}$ and $r_1 = r_2 = r$:

$$
\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}r + \mathcal{E}r}{r + r} = \frac{2\mathcal{E}r}{2r} = \mathcal{E}
$$

$$
r_{\text{eq}} = \frac{r}{2}
$$

*(EMF remains invariant; internal resistance is halved).*

***

### Derivation 2.4: Mixed Grouping of Cells & Condition for Maximum Power

#### Physical Configuration:
* Let $n$ identical cells be connected in series per row.
* Let $m$ such rows be connected in parallel.
* Total number of cells: $N = n \times m$.
* Each cell has EMF $\mathcal{E}$ and internal resistance $r$.
* The whole array is connected across an external load $R$.

```
 Row 1:  o---[E,r]---[E,r]--- ... ---[E,r]---o
 Row 2:  o---[E,r]---[E,r]--- ... ---[E,r]---o
   :                         ...
 Row m:  o---[E,r]---[E,r]--- ... ---[E,r]---o
         |                                   |
         +----------------[ R ]--------------+
```

#### Step-by-Step Derivation:
1. **Equivalent EMF of one row ($n$ cells in series):**
   

$$
\mathcal{E}_{\text{row}} = n\mathcal{E}
$$

2. **Equivalent internal resistance of one row:**
   

$$
r_{\text{row}} = nr
$$

3. **Combination of $m$ identical rows in parallel:**
   Since each parallel row has an identical EMF of $n\mathcal{E}$:
   

$$
\mathcal{E}_{\text{eq}} = n\mathcal{E}
$$

4. **Equivalent internal resistance ($r_{\text{eq}}$):**
   

$$
\frac{1}{r_{\text{eq}}} = \sum_{k=1}^{m} \frac{1}{r_{\text{row}}} = \frac{m}{nr} \implies r_{\text{eq}} = \frac{nr}{m}
$$

5. **Total current delivered to external load $R$:**
   

$$
I = \frac{\mathcal{E}_{\text{eq}}}{R + r_{\text{eq}}} = \frac{n\mathcal{E}}{R + \frac{nr}{m}} = \frac{mn\mathcal{E}}{mR + nr}
$$

   

$$
I = \frac{N\mathcal{E}}{mR + nr}
$$

#### Condition for Maximum Current / Power Transfer:
6. Current $I$ is maximized when the denominator $D = mR + nr$ is minimized.
   Rewrite the denominator using an identity:
   

$$
mR + nr = (\sqrt{mR} - \sqrt{nr})^2 + 2\sqrt{mnRr}
$$

7. The term $2\sqrt{mnRr}$ is constant for a given cell count and load. Hence, the denominator is minimized when the perfect square term vanishes:
   

$$
\sqrt{mR} - \sqrt{nr} = 0 \implies \sqrt{mR} = \sqrt{nr}
$$

   

$$
mR = nr \implies R = \frac{nr}{m}
$$

$$
\boxed{R = r_{\text{eq}}}
$$

$$
\boxed{I_{\max} = \frac{n\mathcal{E}}{2R} = \frac{m\mathcal{E}}{2r}}
$$

$$
\boxed{P_{\max} = I_{\max}^2 R = \frac{N \mathcal{E}^2}{4r}}
$$

> **Theorem (Maximum Power Output):** The power delivered to the external circuit is maximal when the external load resistance equals the net internal resistance of the battery bank ($R = r_{\text{eq}}$).

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

***

### [CBSE 2024, 3 Marks]
**Problem:** A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across a variable resistor $R$. Draw plots showing the variation of:
1. Terminal voltage $V$ with load current $I$.
2. Terminal voltage $V$ with external resistance $R$.
From the $V$ vs $I$ plot, explain how the values of EMF $\mathcal{E}$ and internal resistance $r$ can be determined.

#### Solution:
**1. Terminal Voltage $V$ vs. Current $I$:**
The governing equation during discharge is:

$$
V = \mathcal{E} - Ir
$$

This is of the form $y = mx + c$, where slope $m = -r$ and y-intercept $c = \mathcal{E}$.
* The plot is a descending straight line intercepting the vertical axis at $V = \mathcal{E}$ and the horizontal axis at $I_{\text{sc}} = \frac{\mathcal{E}}{r}$.

```
  V
  |
 E|*
  |  *
  |    *  Slope = -r
  |      *
  0-------*----> I
          E/r
```

**2. Determination of $\mathcal{E}$ and $r$ from Graph:**
* **EMF ($\mathcal{E}$):** Extrapolate the line to intersect the $V$-axis (current $I = 0$). The value of $V$ at this intercept gives the cell EMF ($\mathcal{E}$).
* **Internal Resistance ($r$):** Calculate the absolute slope of the line:
  

$$
r = \left| \frac{\Delta V}{\Delta I} \right| = -\frac{dV}{dI}
$$

**3. Terminal Voltage $V$ vs. External Resistance $R$:**

$$
V = \frac{\mathcal{E}}{1 + \frac{r}{R}}
$$

* When $R = 0 \implies V = 0$.
* When $R = r \implies V = \frac{\mathcal{E}}{2}$.
* When $R \to \infty \implies V \to \mathcal{E}$ (horizontal asymptote).

```
  V
  |
 E| - - - - - - - - - - + (Asymptote)
  |                  .-'
E/2|           .----'
  |      .---'
  0------+---------------> R
         r
```

***

### [CBSE 2023, 3 Marks]
**Problem:** Two cells of EMFs $2\text{ V}$ and $4\text{ V}$ having internal resistances $1\,\Omega$ and $2\,\Omega$ respectively are connected in parallel with their like terminals connected together. This combination is connected across an external resistor of $4\,\Omega$. Calculate:
1. The equivalent EMF of the combination.
2. The equivalent internal resistance of the combination.
3. The current through the external $4\,\Omega$ resistor.

#### Solution:
**Given Data:**
* $\mathcal{E}_1 = 2\text{ V}, \quad r_1 = 1\,\Omega$
* $\mathcal{E}_2 = 4\text{ V}, \quad r_2 = 2\,\Omega$
* $R = 4\,\Omega$

**Step 1: Calculate Equivalent Internal Resistance ($r_{\text{eq}}$):**

$$
\frac{1}{r_{\text{eq}}} = \frac{1}{r_1} + \frac{1}{r_2} = \frac{1}{1} + \frac{1}{2} = \frac{3}{2}\,\Omega^{-1}
$$

$$
r_{\text{eq}} = \frac{2}{3}\,\Omega \approx 0.67\,\Omega
$$

**Step 2: Calculate Equivalent EMF ($\mathcal{E}_{\text{eq}}$):**

$$
\frac{\mathcal{E}_{\text{eq}}}{r_{\text{eq}}} = \frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}
$$

$$
\frac{\mathcal{E}_{\text{eq}}}{2/3} = \frac{2}{1} + \frac{4}{2} = 2 + 2 = 4\text{ A}
$$

$$
\mathcal{E}_{\text{eq}} = 4 \times \frac{2}{3} = \frac{8}{3}\text{ V} \approx 2.67\text{ V}
$$

**Step 3: Calculate External Circuit Current ($I$):**

$$
I = \frac{\mathcal{E}_{\text{eq}}}{R + r_{\text{eq}}} = \frac{\frac{8}{3}}{4 + \frac{2}{3}} = \frac{\frac{8}{3}}{\frac{14}{3}} = \frac{8}{14} = \frac{4}{7}\text{ A} \approx 0.571\text{ A}
$$

***

### [CBSE 2022, Term-2, 2 Marks]
**Problem:** A battery of EMF $10\text{ V}$ and internal resistance $3\,\Omega$ is connected to a resistor. If the current in the circuit is $0.5\text{ A}$, find:
1. The resistance of the external resistor.
2. The terminal voltage of the battery during this condition.

#### Solution:
**Step 1: Find Resistance $R$:**

$$
I = \frac{\mathcal{E}}{R + r} \implies 0.5 = \frac{10}{R + 3}
$$

$$
R + 3 = \frac{10}{0.5} = 20\,\Omega
$$

$$
R = 20 - 3 = 17\,\Omega
$$

**Step 2: Terminal Potential Difference $V$:**
*Method A:*

$$
V = \mathcal{E} - Ir = 10 - (0.5 \times 3) = 10 - 1.5 = 8.5\text{ V}
$$

*Method B:*

$$
V = IR = 0.5 \times 17 = 8.5\text{ V}
$$

*(Both methods match).*

***

### [CBSE 2021, Compartment / Question Bank, 3 Marks]
**Problem:** $N$ identical cells, each of EMF $\mathcal{E}$ and internal resistance $r$, are joined in series. By mistake, $m$ of these cells ($m < \frac{N}{2}$) are connected with reversed polarity. Find:
1. The effective EMF of the combination.
2. The effective internal resistance of the combination.
3. The current through an external resistor $R$.

#### Solution:
**1. Effective EMF ($\mathcal{E}_{\text{eq}}$):**
* Total cells = $N$.
* Number of reversed cells = $m$.
* Number of correctly connected cells = $N - m$.
* The $m$ reversed cells cancel the potential of $m$ normal cells.

$$
\mathcal{E}_{\text{forward}} = (N - m)\mathcal{E}
$$

$$
\mathcal{E}_{\text{reverse}} = m\mathcal{E}
$$

$$
\mathcal{E}_{\text{eq}} = \mathcal{E}_{\text{forward}} - \mathcal{E}_{\text{reverse}} = (N - m)\mathcal{E} - m\mathcal{E}
$$

$$
\boxed{\mathcal{E}_{\text{eq}} = (N - 2m)\mathcal{E}}
$$

**2. Effective Internal Resistance ($r_{\text{eq}}$):**
* Reversing the electrodes of a cell does not reverse its internal electrolyte resistance. The physical length and nature of the path remain unchanged.

$$
\boxed{r_{\text{eq}} = N r}
$$

**3. Circuit Current ($I$):**

$$
\boxed{I = \frac{(N - 2m)\mathcal{E}}{R + Nr}}
$$

***

### [CBSE 2020, 5 Marks Selected Part]
**Problem:** In the circuit given below, two cells $A$ and $B$ having EMFs $6\text{ V}$ and $12\text{ V}$ with internal resistances $1\,\Omega$ and $2\,\Omega$ are connected in parallel opposing each other (positive of $A$ connected to negative of $B$). Calculate the potential difference across terminals of cell $A$ and cell $B$.

```
          +-----[ 6V ]-----[ 1 ohm ]-----+
          |      Cell A                  |
   X -----+                              +----- Y
          |      Cell B                  |
          +-----[ 2 ohm ]----[ 12V ]-----+
               (Reversed orientation)
```

#### Solution:
Since no external load is connected ($R = \infty$ across terminals $X-Y$), the cells form a single isolated closed loop with each other.

**Step 1: Calculate Net EMF and Loop Current:**
Cell $B$ dominates ($12\text{ V} > 6\text{ V}$), driving current counter-clockwise through cell $A$.

$$
\mathcal{E}_{\text{net}} = \mathcal{E}_B - \mathcal{E}_A = 12 - 6 = 6\text{ V}
$$

$$
r_{\text{total}} = r_A + r_B = 1 + 2 = 3\,\Omega
$$

$$
I = \frac{\mathcal{E}_{\text{net}}}{r_{\text{total}}} = \frac{6\text{ V}}{3\,\Omega} = 2\text{ A}
$$

**Step 2: Identify State of Each Cell:**
* **Cell $B$ ($\mathcal{E}=12\text{ V}$):** It supplies the current $\implies$ **Discharging state**.
  

$$
V_B = \mathcal{E}_B - I r_B = 12 - (2 \times 2) = 12 - 4 = 8\text{ V}
$$

* **Cell $A$ ($\mathcal{E}=6\text{ V}$):** Current is forced *into* its positive terminal by Cell $B$ $\implies$ **Charging state**.
  

$$
V_A = \mathcal{E}_A + I r_A = 6 + (2 \times 1) = 6 + 2 = 8\text{ V}
$$

Notice: $V_A = V_B = 8\text{ V}$, exactly matching the potential difference between common branch points $X$ and $Y$.

***

# 4. Examiner Traps & Common Student Mistakes

***

### ❌ Trap 1: The "Reversed Internal Resistance" Fallacy
* **The Error:** In questions where $m$ cells are reversed in series, students write:
  

$$
r_{\text{eq}} = (N - 2m)r \quad \text{or} \quad r_{\text{eq}} = (N - m)r - mr \quad \text{[WRONG]}
$$

* **The Physics Reality:** Internal resistance represents ionic collisions inside the electrolyte. Reversing the plate connections does not turn the electrolyte into a superconductor or negative resistor. Resistances **always add up scalar-wise** in series:
  

$$
r_{\text{eq}} = Nr \quad \text{[CORRECT]}
$$

***

### ❌ Trap 2: Blind Application of $V = \mathcal{E} - Ir$ During Charging
* **The Error:** When a car battery or accumulator is connected to an external DC generator for charging, students blindly compute terminal voltage as $V = \mathcal{E} - Ir$.
* **The Physics Reality:** During charging, current flows *in reverse* through the cell (from positive plate to negative plate internally). Thus, the internal $Ir$ drop is added to the chemical counter-EMF:
  

$$
V = \mathcal{E} + Ir \quad \implies V > \mathcal{E} \quad \text{[CORRECT]}
$$

***

### ❌ Trap 3: Confusing Open Circuit vs. Short Circuit
* **Open Circuit:** $R \to \infty \implies I = 0 \implies V = \mathcal{E}$. (Terminal voltage reaches its maximum, NOT zero).
* **Short Circuit:** $R = 0 \implies I_{\text{sc}} = \frac{\mathcal{E}}{r} \implies V = 0$. (Terminal voltage collapses to zero, NOT $\mathcal{E}$).

***

### ❌ Trap 4: Sign Reversals in Parallel Combinations
* **The Error:** Using $\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2}$ when cells are connected with opposing polarity.
* **The Physics Reality:** If cell 2 is reversed relative to cell 1:
  

$$
\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 - \mathcal{E}_2 r_1}{r_1 + r_2}
$$

  *The denominator $(r_1 + r_2)$ remains strictly positive, while the numerator contains a minus sign.*

***

### ❌ Trap 5: Misinterpreting the $V$ vs $I$ Graph Intercepts
* On a $V$ (y-axis) vs $I$ (x-axis) graph:
  * The **y-intercept** is $\mathcal{E}$ (in Volts), NOT internal resistance.
  * The **x-intercept** is the short-circuit current $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ (in Amperes).
  * The **slope** is $-r$ (in Ohms). Students often forget the negative sign or confuse slope with EMF.

***

# 5. Speed Hacks, Shortcuts & Golden Points

***

### ⚡ Speed Hack 1: Millman's Formula for Multi-Cell Parallel Branches
For $k$ parallel branches, each containing a cell $(\mathcal{E}_k, r_k)$:

$$
\boxed{\mathcal{E}_{\text{eq}} = \frac{\sum_{k=1}^n \frac{\mathcal{E}_k}{r_k}}{\sum_{k=1}^n \frac{1}{r_k}}} \qquad \text{and} \qquad \boxed{\frac{1}{r_{\text{eq}}} = \sum_{k=1}^n \frac{1}{r_k}}
$$

*If any branch has its polarity flipped, simply insert a minus sign before that specific $\mathcal{E}_k$.*

***

### ⚡ Speed Hack 2: Ratio Trick for Potentiometer / Voltmeter Load Changes
If terminal voltage is $V_1$ across load $R_1$, and $V_2$ across load $R_2$:

$$
\frac{V_1}{V_2} = \frac{R_1(R_2 + r)}{R_2(R_1 + r)}
$$

Direct calculation of internal resistance from two load points:

$$
\boxed{r = \frac{V_2 - V_1}{\frac{V_1}{R_1} - \frac{V_2}{R_2}} = \frac{V_2 - V_1}{I_1 - I_2}}
$$

***

### ⚡ Speed Hack 3: Maximum Power Transfer Check
Whenever a question states: *"What external resistance extracts the maximum possible power from the battery bank?"*
* **Do NOT differentiate in the exam.**
* Immediately equate:
  

$$
R_{\text{external}} = r_{\text{net}}
$$

* Efficiency at maximum power transfer:
  

$$
\eta = \frac{P_{\text{out}}}{P_{\text{total}}} = \frac{I^2 R}{I^2(R + r)} = \frac{R}{2R} = 50\%
$$

***

### 📌 Summary of Golden Formulae

```
+------------------------------------+---------------------------------------------------+
| Quantity                           | Exact Analytical Expression                       |
+------------------------------------+---------------------------------------------------+
| Terminal Voltage (Discharge)       | V = E - I r                                       |
| Terminal Voltage (Charge)          | V = E + I r                                       |
| Internal Resistance                | r = R (E/V - 1)                                   |
| Series Cells (Aiding)              | E_eq = E_1 + E_2,       r_eq = r_1 + r_2          |
| Series Cells (m Reversed out of N) | E_eq = (N - 2m) E,      r_eq = N r                |
| Parallel Cells (2 Branches)        | E_eq = (E1*r2 + E2*r1)/(r1 + r2), r_eq = r1*r2/(r1+r2) |
| Mixed Grouping (n series, m rows)  | E_eq = n E,  r_eq = nr / m,  I = N*E / (m*R + n*r)|
| Max Power Condition                | R = nr / m = r_eq   ==>   P_max = (N * E^2) / (4r)|
+------------------------------------+---------------------------------------------------+
```

---
**⚡ Powered by Kedar's Chemistry 😎**
