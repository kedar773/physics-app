---
title: "Need for Displacement Current & Maxwell's Equations"
chapter: "Electromagnetic Waves"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:33"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Need for Displacement Current & Maxwell's Equations

# Class 12 Physics: Electromagnetic Waves

## Lecture Note: Need for Displacement Current & Maxwell's Equations

***

# 1. In-Depth Pedagogical Theory & Concepts

***

### Concept 1.1: The Inconsistency of Ampere’s Circuital Law ⭐⭐⭐⭐⭐
* **Physical Intuition:**  
  Before 1864, Ampere’s Circuital Law was believed to be a universal relationship between a magnetic field and the current generating it. However, Ampere's Law strictly holds only for **steady (time-independent) currents** in closed continuous circuits. When James Clerk Maxwell analyzed a capacitor being charged or discharged by a time-varying current, he discovered a mathematical and logical contradiction: Ampere’s law predicted two completely different values of the line integral of magnetic field for the exact same closed boundary depending entirely on the choice of the spanning surface.
* **Governing Law (Ampere’s Original Form):**
  

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enclosed}}
$$

* **Core Definition:**  
  *Ampere's Circuital Law states that the line integral of magnetic field $\vec{B}$ around any closed closed loop $\mathcal{C}$ equals $\mu_0$ times the total net conduction current threading across any open surface bounded by $\mathcal{C}$.*

***

### Concept 1.2: Maxwell's Thought Experiment (The Missing Link) ⭐⭐⭐⭐⭐
* **Setup & Physical Description:**  
  Consider a parallel plate capacitor with circular plates of area $A$ separated by a dielectric/vacuum, connected in series with a resistor and an alternating or time-dependent DC source (charging circuit). A time-dependent conduction current $i_c(t)$ flows through the connecting wires, causing a time-varying charge $q(t)$ to accumulate on the plates.
* **The Contradiction:**
  Construct a flat circular loop $\mathcal{C}$ outside the capacitor plates, perpendicular to the connecting lead carrying conduction current $i_c$:
  1. **Surface $S_1$ (Flat Disc):** Let $S_1$ be a flat circular disc having perimeter $\mathcal{C}$. The wire pierces $S_1$. The current crossing $S_1$ is $I_{\text{enc}} = i_c$.
     

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = \mu_0 i_c
$$

  2. **Surface $S_2$ (Pot-shaped / Balloon Surface):** Let $S_2$ be a pot-like open surface whose rim/mouth is also the contour $\mathcal{C}$, but whose bottom bulges out so that it passes entirely between the two capacitor plates without touching any wire or plate. No conduction charges cross $S_2$ because there is a physical gap between the plates ($I_{\text{enc}} = 0$).
     

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = 0
$$

* **The Paradox:**  
  For the identical boundary loop $\mathcal{C}$, Ampere’s Law yields $\mu_0 i_c = 0$, which is absurd whenever $i_c \neq 0$. Thus, Ampere’s Circuital Law was logically incomplete.

***

### Concept 1.3: Displacement Current ($I_D$) ⭐⭐⭐⭐⭐
* **Physical Origin:**  
  Between the plates, although no real charge carriers (electrons) physically migrate across the vacuum gap, the electric field $\vec{E}(t)$ is changing with time because $q(t)$ is increasing:
  

$$
\frac{dq}{dt} \neq 0 \implies \frac{d\vec{E}}{dt} \neq 0 \implies \frac{d\Phi_E}{dt} \neq 0
$$

  Maxwell postulated that a **time-varying electric flux acts as a source of magnetic field**, exactly equivalent to an electric current. He named this virtual current the **Displacement Current** ($i_d$).
* **Definition:**  
  *Displacement current is that current which arises due to the time rate of change of electric flux through a surface, given by:*
  

$$
i_d = \varepsilon_0 \frac{d\Phi_E}{dt}
$$

  *(In a material medium with permittivity $\varepsilon$, $i_d = \varepsilon \frac{d\Phi_E}{dt}$)*.

***

### Concept 1.4: Ampere-Maxwell Law & Property of Continuity ⭐⭐⭐⭐
* **The Generalized Law:**  
  Maxwell modified Ampere's Law by replacing the conduction current term with the **total current** ($i_{\text{total}} = i_c + i_d$):
  

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = \mu_0 \left( i_c + i_d \right) = \mu_0 \left( i_c + \varepsilon_0 \frac{d\Phi_E}{dt} \right)
$$

* **Principle of Continuity:**  
  - Outside the capacitor plates (in the leads): Electric field is zero/negligible, so $i_d = 0$, meaning $i_{\text{total}} = i_c$.
  - Inside the capacitor plates (in the gap): Conduction current is zero ($i_c = 0$), so $i_{\text{total}} = i_d$.
  - At any instant:
    

$$
i_c(t) = i_d(t)
$$

  - Hence, the total current $i = i_c + i_d$ is continuous across any closed circuit.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Proof of Equality $i_c = i_d$ inside a Parallel Plate Capacitor ⭐⭐⭐⭐⭐

#### 1. Diagrammatic Configuration
Consider a parallel plate capacitor having:
- Plate Area = $A$
- Separation = $d$ ($d \ll \sqrt{A}$, so fringing fields at the edges are neglected)
- Instantaneous charge on the positive plate = $q(t)$
- Conduction current feeding the plate = $i_c(t) = \frac{dq}{dt}$

#### 2. Physical Assumptions
1. Uniform charge distribution over the inner surface of the plates with surface charge density $\sigma(t) = \frac{q(t)}{A}$.
2. The electric field $\vec{E}$ exists only in the space between the plates and is completely uniform and perpendicular to the plates ($\vec{E} \parallel d\vec{A}$).
3. Edge effects (fringing of electric field lines) are negligible.

#### 3. Step-by-Step Mathematical Execution
1. By Gauss's Law, the electric field magnitude $E(t)$ between two oppositely charged parallel plates is:
   

$$
E(t) = \frac{\sigma(t)}{\varepsilon_0} = \frac{q(t)}{\varepsilon_0 A}
$$

2. The electric flux $\Phi_E$ across a planar cross-section of area $A$ parallel to the plates between them is:
   

$$
\Phi_E = \vec{E} \cdot \vec{A} = E \cdot A \cos(0^\circ) = E A
$$

3. Substitute the expression for $E(t)$ into the flux equation:
   

$$
\Phi_E(t) = \left( \frac{q(t)}{\varepsilon_0 A} \right) A = \frac{q(t)}{\varepsilon_0}
$$

4. Differentiating both sides with respect to time $t$:
   

$$
\frac{d\Phi_E}{dt} = \frac{1}{\varepsilon_0} \frac{dq(t)}{dt}
$$

5. Rearranging and multiplying by $\varepsilon_0$:
   

$$
\varepsilon_0 \frac{d\Phi_E}{dt} = \frac{dq(t)}{dt}
$$

6. By definition, conduction current entering the plate is $i_c = \frac{dq}{dt}$, and displacement current is $i_d = \varepsilon_0 \frac{d\Phi_E}{dt}$. Therefore:
   

$$
i_d(t) = i_c(t)
$$

$$
\boxed{i_d = \varepsilon_0 \frac{d\Phi_E}{dt} = i_c} \quad [\text{SI Unit: Amperes, }\mathrm{A}]
$$

***

### Derivation 2.2: Magnetic Field Induced Between Capacitor Plates During Charging ⭐⭐⭐⭐

Find the induced magnetic field $B(r)$ at a radial distance $r$ from the central axis of circular capacitor plates of radius $R$.

#### 1. Geometric Setup
- Circular parallel plates of radius $R$. Total cross-sectional area $A = \pi R^2$.
- Choose an Amperian loop of radius $r$ coaxial with the plates and parallel to them.
- Line element $d\vec{l}$ is tangential to the circle of radius $r$. By cylindrical symmetry, $\vec{B}$ is everywhere tangential to the circle and has a constant magnitude at fixed radius $r$.

#### 2. Evaluation of Line Integral

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = B \oint dl = B(2\pi r)
$$

#### 3. Calculation of Enclosed Displacement Current
Since there are no physical wires between the plates, $i_c = 0$.
The total displacement current through the entire plate area $\pi R^2$ is $i_d = i_c$.
Assuming the electric field is spatially uniform across the plate area:
The electric flux through an Amperian loop of radius $r$ depends on the region:

***

#### Case (a): Inside the plates ($r \le R$)
The electric flux threading the Amperian loop of radius $r$ is:

$$
\Phi_{E,\text{enc}} = E \cdot (\pi r^2) = \left(\frac{q}{\varepsilon_0 \pi R^2}\right)(\pi r^2) = \frac{q}{\varepsilon_0} \frac{r^2}{R^2}
$$

The displacement current enclosed by the loop of radius $r$ is:

$$
i_{d,\text{enc}} = \varepsilon_0 \frac{d\Phi_{E,\text{enc}}}{dt} = \varepsilon_0 \left(\frac{1}{\varepsilon_0} \frac{dq}{dt} \frac{r^2}{R^2}\right) = i_c \left(\frac{\pi r^2}{\pi R^2}\right) = i_c \frac{r^2}{R^2}
$$

Apply the Ampere-Maxwell Law:

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 i_{d,\text{enc}}
$$

$$
B(2\pi r) = \mu_0 i_c \left(\frac{r^2}{R^2}\right)
$$

Solving for $B$:

$$
\boxed{B_{\text{inside}}(r) = \frac{\mu_0 i_c r}{2\pi R^2}} \quad (r \le R)
$$

*Significance:* $B \propto r$. At the central axis ($r = 0$), $B = 0$. At the plate boundary ($r = R$), $B$ reaches its maximum value:

$$
B_{\text{max}} = \frac{\mu_0 i_c}{2\pi R}
$$

***

#### Case (b): Outside the plates ($r \ge R$)
For an Amperian loop with radius $r > R$, the electric field is non-zero only over the disk of radius $R$. Thus, the total electric flux enclosed is constant for all $r \ge R$:

$$
\Phi_{E,\text{enc}} = E (\pi R^2) = \frac{q}{\varepsilon_0}
$$

$$
i_{d,\text{enc}} = \varepsilon_0 \frac{d\Phi_E}{dt} = \frac{dq}{dt} = i_c
$$

Applying the Ampere-Maxwell Law:

$$
B(2\pi r) = \mu_0 i_c
$$

$$
\boxed{B_{\text{outside}}(r) = \frac{\mu_0 i_c}{2\pi r}} \quad (r \ge R)
$$

*Significance:* Outside the plates, the magnetic field is identical to that produced by a continuous long straight wire carrying current $i_c$.

***

### Derivation 2.3: Systematic Summary of Maxwell’s Four Equations ⭐⭐⭐⭐⭐

Maxwell synthesized all known laws of electricity and magnetism into four fundamental equations:

| Law | Mathematical Statement (Integral Form) | Physical Meaning / Fundamental Principle |
| :--- | :--- | :--- |
| **1. Gauss’s Law for Electrostatics** |

$$
\oint_{\mathcal{S}} \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enclosed}}}{\varepsilon_0}
$$

| Electric charges act as sources or sinks of electric field lines. Isolated electric monopoles exist. |
| **2. Gauss’s Law for Magnetism** |

$$
\oint_{\mathcal{S}} \vec{B} \cdot d\vec{A} = 0
$$

| Isolated magnetic poles (magnetic monopoles) do not exist. Magnetic field lines form continuous closed loops. |
| **3. Faraday’s Law of Electromagnetic Induction** |

$$
\oint_{\mathcal{C}} \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} = -\frac{d}{dt}\iint_{\mathcal{S}} \vec{B} \cdot d\vec{A}
$$

| A time-varying magnetic flux induces a non-conservative, circulating electric field. |
| **4. Ampere-Maxwell Law** |

$$
\oint_{\mathcal{C}} \vec{B} \cdot d\vec{l} = \mu_0 i_c + \mu_0 \varepsilon_0 \frac{d\Phi_E}{dt}
$$

| Magnetic fields are generated by both conduction currents (moving charges) and time-varying electric fields (displacement currents). |

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

***

### Example 1 [CBSE Board 2024, 3 Marks]
**Question:**  
A parallel plate capacitor consists of two circular plates of radius $R = 12\text{ cm}$ separated by a distance $d = 5.0\text{ mm}$. It is being charged by an external battery such that the charging current is constant and equal to $0.15\text{ A}$.  
(a) Calculate the capacitance and the rate of change of potential difference across the plates.  
(b) Determine the displacement current between the plates.  
(c) Find the magnitude of the induced magnetic field at a point $3.0\text{ cm}$ from the central axis between the plates.

**Solution:**  
**(a) Capacitance:**

$$
A = \pi R^2 = \pi (0.12\text{ m})^2 \approx 3.1416 \times 0.0144 = 4.524 \times 10^{-2}\text{ m}^2
$$

$$
C = \frac{\varepsilon_0 A}{d} = \frac{(8.854 \times 10^{-12})(4.524 \times 10^{-2})}{5.0 \times 10^{-3}} = 8.01 \times 10^{-11}\text{ F} \approx 80.1\text{ pF}
$$

Rate of change of potential difference:

$$
q = C V \implies \frac{dq}{dt} = C \frac{dV}{dt} \implies i_c = C \frac{dV}{dt}
$$

$$
\frac{dV}{dt} = \frac{i_c}{C} = \frac{0.15}{8.01 \times 10^{-11}} \approx 1.87 \times 10^{9}\text{ V/s}
$$

**(b) Displacement Current:**  
Inside the gap, the displacement current equals the conduction current at every instant:

$$
i_d = i_c = 0.15\text{ A}
$$

**(c) Magnetic field at $r = 3.0\text{ cm} = 0.03\text{ m}$ ($r < R$):**

$$
B(r) = \frac{\mu_0 i_c r}{2\pi R^2} = \left(\frac{\mu_0}{2\pi}\right) \frac{i_c r}{R^2} = \left(2 \times 10^{-7}\right) \frac{(0.15)(0.03)}{(0.12)^2}
$$

$$
B(r) = \left(2 \times 10^{-7}\right) \frac{0.0045}{0.0144} = 2 \times 10^{-7} \times 0.3125 = 6.25 \times 10^{-8}\text{ T}
$$

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Question:**  
Using the generalized Ampere-Maxwell law, show that during the charging of a capacitor, the continuity of current is preserved across the circuit.

**Solution:**  
1. Let the instantaneous charge on the capacitor be $q(t)$, and the instantaneous conduction current in the connecting wire be $i_c = \frac{dq}{dt}$.
2. For an Amperian loop around the lead wire outside the plates:
   

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 i_c \quad (\because \Phi_E = 0 \implies i_d = 0)
$$

3. For the same Amperian loop spanned by a surface that slips between the capacitor plates:
   

$$
i_c = 0 \quad (\text{vacuum gap})
$$

   The electric field between the plates is $E = \frac{q}{\varepsilon_0 A}$, giving electric flux $\Phi_E = E A = \frac{q}{\varepsilon_0}$.
4. The displacement current is:
   

$$
i_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 \frac{d}{dt}\left(\frac{q}{\varepsilon_0}\right) = \frac{dq}{dt} = i_c
$$

5. Hence, $i_c$ in the wires matches $i_d$ across the dielectric gap. The total current $i = i_c + i_d$ has the same value at all sections of the circuit, proving continuity.

***

### Example 3 [CBSE Board 2022 Term-2, 2 Marks]
**Question:**  
A voltage source $V = V_0 \sin(\omega t)$ is connected across the plates of a parallel plate capacitor of capacitance $C$. Derive the expression for the displacement current through the capacitor.

**Solution:**  
1. The instantaneous voltage across the capacitor is $V(t) = V_0 \sin(\omega t)$.
2. The instantaneous electric field between plates separated by distance $d$ is:
   

$$
E(t) = \frac{V(t)}{d} = \frac{V_0 \sin(\omega t)}{d}
$$

3. The electric flux through plate area $A$ is:
   

$$
\Phi_E(t) = E(t) \cdot A = \frac{A V_0 \sin(\omega t)}{d}
$$

4. The displacement current is:
   

$$
i_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 \frac{A}{d} \frac{d}{dt}[V_0 \sin(\omega t)]
$$

5. Since $C = \frac{\varepsilon_0 A}{d}$:
   

$$
i_d(t) = C \frac{d}{dt}[V_0 \sin(\omega t)] = C V_0 \omega \cos(\omega t)
$$

   

$$
\boxed{i_d(t) = I_0 \cos(\omega t)} \quad \text{where } I_0 = \omega C V_0
$$

***

### Example 4 [CBSE Board 2021 (Compartment / Sample), 1 Mark]
**Question:**  
What is the displacement current between the plates of a capacitor when it is fully charged by a steady DC source? Justify your answer.

**Solution:**  
- **Answer:** The displacement current is **zero** ($i_d = 0$).
- **Justification:** For a steady DC source, once fully charged, the charge on the plates becomes constant ($q = \text{constant}$). Consequently, the electric field and electric flux are time-invariant:
  

$$
\frac{d\Phi_E}{dt} = 0 \implies i_d = \varepsilon_0 \frac{d\Phi_E}{dt} = 0
$$

***

### Example 5 [CBSE Board 2020, 3 Marks]
**Question:**  
(a) State the condition under which conduction current equals displacement current.  
(b) A parallel plate capacitor with circular plates of radius $10\text{ cm}$ is being charged at a constant rate such that $\frac{dE}{dt} = 10^{12}\text{ V/(m}\cdot\text{s)}$. Find the displacement current and the induced magnetic field at radial distance $r = 5\text{ cm}$ from the axis.

**Solution:**  
**(a)** Conduction current equals displacement current when calculating the continuity of current in a series charging/discharging circuit ($i_c = i_d$), or when all the conduction charge accumulating on the plates per unit time converts entirely into time-varying electric flux between the plates without leakage.

**(b)**  
- Radius of plates $R = 10\text{ cm} = 0.1\text{ m}$. Area $A = \pi R^2 = \pi (0.1)^2 = 0.01\pi\text{ m}^2$.
- Displacement current:
  

$$
i_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 A \frac{dE}{dt}
$$

  

$$
i_d = (8.854 \times 10^{-12}) \times (\pi \times 0.01) \times 10^{12} = 8.854 \times 0.01\pi = 0.08854\pi \approx 0.278\text{ A}
$$

- For $r = 5\text{ cm} = 0.05\text{ m}$ ($r < R$, inside the plates):
  

$$
B(r) = \frac{\mu_0 i_d r}{2\pi R^2} = \frac{(4\pi \times 10^{-7}) (0.08854\pi)(0.05)}{2\pi (0.1)^2}
$$

  

$$
B(r) = \frac{(2 \times 10^{-7})(0.08854\pi)(0.05)}{0.01} = 10^{-5} \times 0.08854\pi \approx 2.78 \times 10^{-6}\text{ T}
$$

***

# 4. Examiner Traps & Common Mistakes

***

1. **Mistaking $i_d$ for Real Flow of Charges:**
   * *The Error:* Writing that displacement current is caused by the physical transport of electrons through the vacuum or dielectric between the capacitor plates.
   * *The Correction:* There is **no physical movement of real charges** across the vacuum gap. Displacement current is purely a consequence of a **time-varying electric field** ($\frac{\partial \vec{E}}{\partial t} \neq 0$).

2. **Incorrect Enclosed Current for $r < R$ in Ampere-Maxwell Law:**
   * *The Error:* Directly substituting the entire displacement current $i_d$ into $B(2\pi r) = \mu_0 i_d$ when calculating the field inside the plates ($r < R$).
   * *The Correction:* The Amperian loop of radius $r < R$ encloses only a fraction of the total flux:
     

$$
i_{d,\text{enc}} = i_d \left(\frac{\pi r^2}{\pi R^2}\right) = i_d \left(\frac{r^2}{R^2}\right)
$$

     Using the entire $i_d$ yields a result that is too large by a factor of $\frac{R^2}{r^2}$.

3. **Confusing DC Steady State with AC or Transient State:**
   * *The Error:* Claiming a displacement current exists in a DC capacitor circuit after long times ($t \to \infty$).
   * *The Correction:* Under steady DC conditions, $q = \text{constant}$, $E = \text{constant} \implies \frac{d\Phi_E}{dt} = 0$. Thus, $i_d = 0$. Displacement current exists **only while the capacitor is charging or discharging**, or when driven by an AC voltage.

4. **Sign Errors in Faraday vs. Ampere-Maxwell Equations:**
   * *The Error:* Missing the negative sign in Faraday's law or introducing a spurious negative sign in the Ampere-Maxwell law:
     

$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} \quad \text{vs.} \quad \oint \vec{B} \cdot d\vec{l} = +\mu_0 \left( i_c + \varepsilon_0 \frac{d\Phi_E}{dt} \right)
$$

   * *The Correction:* Remember Lenz's Law demands a minus sign for induced EMF to oppose the flux change. Ampere-Maxwell's displacement current term carries a positive sign.

***

# 5. Speed Hacks & Golden Points

***

* ⚡ **Memory Trigger for Continuity:**  
  

$$
\text{Wire: } i = i_c \quad \longrightarrow \quad \text{Interface: } i_c \to i_d \quad \longrightarrow \quad \text{Gap: } i = i_d \quad \longrightarrow \quad \text{Continuity Maintained!}
$$

* ⚡ **Radial Variation Analogy with a Thick Wire:**  
  The magnetic field profile inside and outside circular capacitor plates behaves identically to that of a solid cylindrical wire of radius $R$ carrying uniform current:
  

$$
B(r) \propto r \quad (r \le R)
$$

  

$$
B(r) \propto \frac{1}{r} \quad (r \ge R)
$$

  

$$
\text{Peak at surface: } B_{\text{max}} = \frac{\mu_0 i_c}{2\pi R}
$$

* ⚡ **Quick Calculation Shortcut for Capacitors:**  
  Whenever a problem gives $C$ and an alternating source $V = V_0 \sin(\omega t)$:
  

$$
I_{d0} = \frac{V_0}{X_C} = V_0 (\omega C)
$$

  The peak displacement current is simply the peak capacitive AC current.

* ⚡ **Speed Substitution for $\varepsilon_0 \frac{dE}{dt}$:**  
  Displacement current density is:
  

$$
J_d = \frac{i_d}{A} = \varepsilon_0 \frac{dE}{dt}
$$

  If asked for the rate of change of electric field given $i_c$:
  

$$
\frac{dE}{dt} = \frac{i_c}{\varepsilon_0 A}
$$

---
**⚡ Powered by Kedar's Academy 😎**
