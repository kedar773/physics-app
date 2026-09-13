---
title: "CBSE Class 12 Physics: Electromagnetic Waves - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:47"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 12 Physics: Electromagnetic Waves

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Sources, Generation & Transverse Nature of Electromagnetic Waves

# CLASS 12 PHYSICS: ELECTROMAGNETIC WAVES

## TOPIC LECTURE NOTE: Sources, Generation & Transverse Nature of EM Waves

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### Concept 1.1: What is an Electromagnetic Wave? ⭐⭐⭐⭐
* **Definition (NCERT):** An electromagnetic wave is a wave radiating through space characterized by mutually perpendicular, time-varying electric and magnetic fields oscillating sinusoidally in directions perpendicular to each other as well as to the direction of wave propagation.
* **Governing Principle:** Maxwell’s equations synthesize electricity and magnetism:
  1. A time-varying magnetic field produces an electric field (Faraday’s Law of Electromagnetic Induction):
     

$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}
$$

  2. A time-varying electric field produces a magnetic field via displacement current (Ampere-Maxwell Law):
     

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 I_c + \mu_0 \varepsilon_0 \frac{d\Phi_E}{dt}
$$

* **Self-Sustaining Regenerative Cycle:** A time-varying electric field produces a time-varying magnetic field, which in turn induces a time-varying electric field further along the spatial coordinate. This regenerates the wave through space without requiring any material medium.

***

### Concept 1.2: Sources of Electromagnetic Waves ⭐⭐⭐⭐⭐
The acceleration of electric charge determines whether an electromagnetic wave is generated:

| Charge Kinematic State | Fields Produced | Radiates Energy as EM Waves? | Reason / Physical Mechanism |
| :--- | :--- | :---: | :--- |
| **1. Charge at rest ($v = 0$)** | Electrostatic field $\vec{E}$ only | **NO** | $\vec{E}$ is independent of time ($d\vec{E}/dt = 0$); no $\vec{B}$-field is generated. |
| **2. Charge moving with constant velocity ($\vec{v} = \text{const}, \vec{a} = 0$)** | Steady $\vec{E}$ and steady $\vec{B}$ | **NO** | Steady magnetic field ($d\vec{B}/dt = 0$) produces no induced $\vec{E}$. Total energy in the surrounding field remains constant; energy is transported along with the charge, not radiated away. |
| **3. Accelerated or Decelerated Charge ($\vec{a} \neq 0$)** | Time-varying $\vec{E}(t)$ and time-varying $\vec{B}(t)$ | **YES** | Time-dependent electric and magnetic fields regenerate each other continuously in space. Field lines form closed loops that detach and propagate away carrying energy and linear momentum. |
| **4. Oscillating / Harmonically Bound Charge ($\vec{a} = -\omega^2 \vec{x}$)** | Sinusoidal time-varying $\vec{E}(t)$ and $\vec{B}(t)$ | **YES** | Creates continuous sinusoidal EM waves having the **exact same frequency** as the frequency of oscillation of the charge: $\nu_{\text{wave}} = \nu_{\text{oscillator}}$. |

***

### Concept 1.3: Generation of Electromagnetic Waves — The Hertzian Dipole ⭐⭐⭐⭐

```
           +q(t)
             O  (Capacitive Sphere 1)
             |
             |   Induction Coil
          ===|===  (Spark Gap)
             |
             O  (Capacitive Sphere 2)
           -q(t)
      Oscillating Dipole
```

* **Experimental Setup (Hertz, 1887):**
  * Two large polished metallic spheres or plates separated by a small air spark gap.
  * Connected across the secondary of a high-tension induction coil producing voltages $\sim 10^4\text{ V}$.
  * The capacitance of the spheres $C$ and the self-inductance of the connecting rods $L$ form an open $LC$ resonant tank circuit.
* **Mechanism of Radiation:**
  * When the spark gap breaks down via dielectric breakdown of air, high-frequency oscillatory electric current discharges across the gap.
  * The natural oscillation frequency is:
    

$$
\nu = \frac{1}{2\pi \sqrt{LC}}
$$

  * An oscillating electric dipole moment $\vec{p}(t) = p_0 \sin(\omega t)\,\hat{k}$ is formed.
  * Hertz detected these waves using a resonant loop detector placed meters away, observing synchronized spark discharge across its micro-gap when properly oriented.

***

### Concept 1.4: Mathematical Formulation of a Plane EM Wave ⭐⭐⭐⭐⭐
For an EM wave propagating in free space along the $+x$-direction, with the electric field polarized along the $y$-axis and the magnetic field along the $z$-axis:

$$
\vec{E}(x, t) = E_y(x, t)\,\hat{j} = E_0 \sin(kx - \omega t)\,\hat{j}
$$

$$
\vec{B}(x, t) = B_z(x, t)\,\hat{k} = B_0 \sin(kx - \omega t)\,\hat{k}
$$

Where:
* $E_0$ = Amplitude (peak value) of the electric field ($\text{V}\cdot\text{m}^{-1}$ or $\text{N}\cdot\text{C}^{-1}$)
* $B_0$ = Amplitude (peak value) of the magnetic field ($\text{T}$)
* $\omega = 2\pi\nu = \frac{2\pi}{T}$ = Angular frequency ($\text{rad}\cdot\text{s}^{-1}$)
* $k = \frac{2\pi}{\lambda}$ = Propagation constant / Angular wave number ($\text{rad}\cdot\text{m}^{-1}$)
* Phase: $\phi = (kx - \omega t)$ or $(\omega t - kx)$
* Phase Velocity in free space:
  

$$
c = \frac{\omega}{k} = \nu\lambda = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \approx 3 \times 10^8 \text{ m/s}
$$

* Amplitude Relation:
  

$$
c = \frac{E_0}{B_0} \quad \Longleftrightarrow \quad \frac{E(x, t)}{B(x, t)} = c \quad \text{(in phase at all points and times)}
$$

***

# SECTION 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### DERIVATION 2.1: Proof of the Transverse Nature of Electromagnetic Waves ⭐⭐⭐⭐⭐

```
              y ^
                |       S2 (x = x2)
                |      +-------+
                |     /|      /|
         S1     |    / |     / |
      (x = x1)  |   +-------+  |
         +------+---|-------+  |
        /|      |  /        |  /
       / |      | /         | /
      +--+------+-----------+------> x (Wave propagation)
      |  /      |           |/
      | /       +-----------+
      |/
    --+----------------------------> z
```

#### Physical Assumptions & Geometric Construction:
1. Consider a plane electromagnetic wave propagating strictly along the $+x$-direction in charge-free vacuum ($\rho = 0, J = 0$).
2. By definition of a *plane wave*, the field vectors $\vec{E}$ and $\vec{B}$ are uniform over any plane perpendicular to the direction of propagation (the $y$-$z$ plane). Thus:
   

$$
\frac{\partial \vec{E}}{\partial y} = 0, \quad \frac{\partial \vec{E}}{\partial z} = 0, \quad \frac{\partial \vec{B}}{\partial y} = 0, \quad \frac{\partial \vec{B}}{\partial z} = 0
$$

   Therefore, $\vec{E} = \vec{E}(x, t)$ and $\vec{B} = \vec{B}(x, t)$.
3. Construct a Gaussian pillbox / rectangular parallelepiped with edges parallel to the coordinate axes: length $\Delta x = (x_2 - x_1)$, height $\Delta y$, depth $\Delta z$, with cross-sectional face area $A = \Delta y \Delta z$ perpendicular to the $x$-axis.

#### Step 1: Applying Gauss's Law in Free Space ($\rho = 0$)
Gauss's Law for electrostatics in vacuum gives:

$$
\oint_S \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0} = 0
$$

Evaluate the surface integral across all 6 faces of the parallelepiped:
* **Faces parallel to the $x$-$y$ plane (top & bottom):** 
  Normal vectors are $\hat{n} = \pm \hat{j}$. Since $E_y$ does not depend on $y$ or $z$, the flux entering through one face exactly equals the flux exiting through the opposite face:
  

$$
\Phi_{E,\text{top}} + \Phi_{E,\text{bottom}} = 0
$$

* **Faces parallel to the $x$-$z$ plane (front & back):**
  Normal vectors are $\hat{n} = \pm \hat{k}$. Similarly, $E_z$ is uniform across $y$ and $z$:
  

$$
\Phi_{E,\text{front}} + \Phi_{E,\text{back}} = 0
$$

* **Faces perpendicular to the $x$-axis at $x_1$ and $x_2$ (left & right):**
  Area normal at $x_1$ is $-\hat{i}$; Area normal at $x_2$ is $+\hat{i}$.
  

$$
\oint_S \vec{E} \cdot d\vec{A} = \int_{S_2} E_x(x_2, t)\,\hat{i} \cdot (\hat{i}\,dA) + \int_{S_1} E_x(x_1, t)\,\hat{i} \cdot (-\hat{i}\,dA) = 0
$$

  

$$
[E_x(x_2, t) - E_x(x_1, t)] A = 0
$$

  

$$
\implies E_x(x_2, t) = E_x(x_1, t)
$$

#### Step 2: Physical Deduction
* The equation demonstrates that $E_x$ is strictly independent of the spatial coordinate $x$.
* Since a propagating wave must depend on $(kx - \omega t)$ to transfer energy along $x$, any spatially independent component $E_x(t)$ represents a static or spatially homogeneous field that is **not** part of the propagating wave.
* To satisfy the condition of a purely propagating disturbance radiating away from a localized source:
  

$$
E_x = 0
$$

#### Step 3: Repeating for the Magnetic Field ($\oint \vec{B} \cdot d\vec{A} = 0$)
By identical geometric reasoning:

$$
[B_x(x_2, t) - B_x(x_1, t)] A = 0 \implies B_x = 0
$$

#### Conclusion:

$$
\boxed{E_x = 0 \quad \text{and} \quad B_x = 0}
$$

Neither the electric field nor the magnetic field has any component along the direction of propagation ($x$-axis). Both $\vec{E}$ and $\vec{B}$ lie entirely in the plane transverse to the direction of propagation. Hence, **Electromagnetic waves are strictly transverse in nature.**

***

### DERIVATION 2.2: Relation Between Amplitudes and Speed of Light ($c = \frac{E_0}{B_0} = \frac{1}{\sqrt{\mu_0 \varepsilon_0}}$) ⭐⭐⭐⭐⭐

```
         y ^
           |             Path of Integration (Loop C)
           |              1       (x, y+h)        2
           |              +-----------------------+
           |              |                       |
       E(x)|              |                       | E(x+dx)
           |              |                       |
           |              +-----------------------+
           |              4        (x, y)         3
           |              <--------- dx ---------->
           +---------------------------------------------> x
          /
         /
      z v (B-field points along z, into/out of loop area)
```

#### Step 1: Applying Faraday’s Law of Induction
Consider a rectangular loop in the $x$-$y$ plane with vertices:
$1(x, h)$, $2(x + dx, h)$, $3(x + dx, 0)$, $4(x, 0)$.
The area vector is $d\vec{A} = (dx \cdot h)\,\hat{k}$.

Evaluate the line integral $\oint_C \vec{E} \cdot d\vec{l}$ counter-clockwise ($4 \to 3 \to 2 \to 1 \to 4$):
* Path $4 \to 3$: $\int \vec{E} \cdot d\vec{l} = 0$ (since $E_x = 0$)
* Path $3 \to 2$: $\int \vec{E} \cdot d\vec{l} = E_y(x + dx, t) \cdot h$
* Path $2 \to 1$: $\int \vec{E} \cdot d\vec{l} = 0$ (since $E_x = 0$)
* Path $1 \to 4$: $\int \vec{E} \cdot d\vec{l} = -E_y(x, t) \cdot h$

Summing all contributions:

$$
\oint_C \vec{E} \cdot d\vec{l} = [E_y(x + dx, t) - E_y(x, t)] h = \left(\frac{\partial E_y}{\partial x} dx\right) h
$$

The magnetic flux linked with this loop is:

$$
\Phi_B = \int \vec{B} \cdot d\vec{A} = B_z(x, t) (h\,dx)
$$

Faraday's Law states:

$$
\oint_C \vec{E} \cdot d\vec{l} = -\frac{\partial \Phi_B}{\partial t}
$$

$$
\left(\frac{\partial E_y}{\partial x}\right) h\,dx = -\left(\frac{\partial B_z}{\partial t}\right) h\,dx \implies \frac{\partial E_y}{\partial x} = -\frac{\partial B_z}{\partial t}
$$

Substitute the sinusoidal expressions:

$$
E_y = E_0 \sin(kx - \omega t) \implies \frac{\partial E_y}{\partial x} = k E_0 \cos(kx - \omega t)
$$

$$
B_z = B_0 \sin(kx - \omega t) \implies \frac{\partial B_z}{\partial t} = -\omega B_0 \cos(kx - \omega t)
$$

Equating:

$$
k E_0 \cos(kx - \omega t) = - [-\omega B_0 \cos(kx - \omega t)] = \omega B_0 \cos(kx - \omega t)
$$

$$
k E_0 = \omega B_0 \implies \frac{E_0}{B_0} = \frac{\omega}{k} = c
$$

$$
\boxed{\frac{E_0}{B_0} = c = 3 \times 10^8 \text{ m/s}}
$$

#### Step 2: Applying Ampere-Maxwell Law in Vacuum ($I_c = 0$)
Now consider a rectangular loop in the $x$-$z$ plane with vertices at $z = 0$ and $z = L$, extending from $x$ to $x + dx$:

$$
\oint_C \vec{B} \cdot d\vec{l} = \mu_0 \varepsilon_0 \frac{\partial \Phi_E}{\partial t}
$$

Evaluating the line integral and electric flux yields:

$$
-\frac{\partial B_z}{\partial x} = \mu_0 \varepsilon_0 \frac{\partial E_y}{\partial t}
$$

Substitute spatial and time derivatives:

$$
-k B_0 \cos(kx - \omega t) = \mu_0 \varepsilon_0 [-\omega E_0 \cos(kx - \omega t)]
$$

$$
k B_0 = \mu_0 \varepsilon_0 \omega E_0 \implies \frac{B_0}{E_0} = \mu_0 \varepsilon_0 \left(\frac{\omega}{k}\right) = \mu_0 \varepsilon_0 c
$$

Since $\frac{E_0}{B_0} = c$, substitute $B_0 = \frac{E_0}{c}$:

$$
\frac{1}{c} = \mu_0 \varepsilon_0 c \implies c^2 = \frac{1}{\mu_0 \varepsilon_0}
$$

$$
\boxed{c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}}}
$$

* **Units:** $\text{m}\cdot\text{s}^{-1}$
* Value: $\mu_0 = 4\pi \times 10^{-7}\text{ H/m}$, $\varepsilon_0 = 8.854 \times 10^{-12}\text{ F/m} \implies c = 2.998 \times 10^8 \text{ m/s}$.

***

### DERIVATION 2.3: Direction of Propagation & Poynting Vector $\vec{S}$ ⭐⭐⭐⭐
* The instantaneous rate of flow of electromagnetic energy per unit cross-sectional area perpendicular to the direction of propagation is given by the **Poynting Vector** $\vec{S}$:
  

$$
\vec{S} = \frac{1}{\mu_0} (\vec{E} \times \vec{B})
$$

* **Direction Rule:** The direction of wave propagation is given by the unit vector:
  

$$
\hat{v}_{\text{wave}} = \hat{E} \times \hat{B}
$$

  * For $\vec{E} = E_0\hat{j}$ and $\vec{B} = B_0\hat{k}$:
    

$$
\hat{v} = \hat{j} \times \hat{k} = \hat{i} \quad (+x\text{-axis})
$$

* **Intensity of the Wave ($I$):**
  

$$
I = \langle S \rangle = \frac{1}{2} c \varepsilon_0 E_0^2 = \frac{E_0 B_0}{2\mu_0} = \frac{E_{\text{rms}}^2}{c \mu_0}
$$

  * Unit: $\text{W}\cdot\text{m}^{-2}$ or $\text{J}\cdot\text{s}^{-1}\cdot\text{m}^{-2}$.

***

# SECTION 3: HIGH-YIELD EXAMPLES & 5-YEAR PYQs (2020–2025)

***

### Question 1 [CBSE Board 2024, 3 Marks]
**Question:** A plane electromagnetic wave travels in vacuum along the $+z$-direction. If the frequency of the wave is $30\text{ MHz}$ and the amplitude of its electric field is $48\text{ V/m}$ oscillating along the $x$-axis:
1. What is the wavelength of the wave?
2. What is the amplitude and direction of the oscillating magnetic field?
3. Write the complete wave equations for $\vec{E}$ and $\vec{B}$.

**Solution:**
* **Given:** 
  * $\nu = 30\text{ MHz} = 30 \times 10^6\text{ Hz}$
  * $E_0 = 48\text{ V/m}$
  * Direction of propagation: $\hat{k}$ ($+z$-axis)
  * Direction of $\vec{E}$: $\hat{i}$ ($+x$-axis)

1. **Wavelength ($\lambda$):**
   

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8\text{ m/s}}{30 \times 10^6\text{ s}^{-1}} = \mathbf{10\text{ m}}
$$

2. **Amplitude and Direction of Magnetic Field ($\vec{B}$):**
   

$$
B_0 = \frac{E_0}{c} = \frac{48}{3 \times 10^8} = \mathbf{1.6 \times 10^{-7}\text{ T}}
$$

   Since $\hat{v} = \hat{E} \times \hat{B}$:
   

$$
\hat{k} = \hat{i} \times \hat{B}_{\text{dir}} \implies \hat{B}_{\text{dir}} = \hat{j} \quad (+y\text{-axis})
$$

3. **Angular Parameters & Wave Equations:**
   * $\omega = 2\pi\nu = 2\pi(30 \times 10^6) = 6\pi \times 10^7\text{ rad/s} \approx 1.88 \times 10^8\text{ rad/s}$
   * $k = \frac{2\pi}{\lambda} = \frac{2\pi}{10} = 0.2\pi\text{ rad/m} \approx 0.628\text{ m}^{-1}$

   

$$
\vec{E}(z, t) = 48 \sin(0.628 z - 1.88 \times 10^8 t)\,\hat{i}\text{ V/m}
$$

   

$$
\vec{B}(z, t) = 1.6 \times 10^{-7} \sin(0.628 z - 1.88 \times 10^8 t)\,\hat{j}\text{ T}
$$

***

### Question 2 [CBSE Board 2023, 2 Marks]
**Question:** The magnetic field in a plane electromagnetic wave is given by:

$$
B_y = 2 \times 10^{-7} \sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)\text{ T}
$$

1. Find the amplitude of the electric field.
2. Determine the direction of propagation of the wave.
3. Write the vector expression for the electric field $\vec{E}$.

**Solution:**
1. **Electric Field Amplitude ($E_0$):**
   

$$
E_0 = c \cdot B_0 = (3 \times 10^8\text{ m/s}) \times (2 \times 10^{-7}\text{ T}) = \mathbf{60\text{ V/m}}
$$

2. **Direction of Propagation:**
   In the argument of the sinusoidal function $(kx + \omega t)$, both $x$ and $t$ have positive signs ($+$ between terms). 
   Therefore, the wave travels along the **negative $x$-direction ($-\hat{i}$)**.

3. **Vector Expression for $\vec{E}$:**
   * Direction condition: $\hat{v}_{\text{wave}} = \hat{E} \times \hat{B}$
   * Given: $\hat{v} = -\hat{i}$ and $\hat{B} = \hat{j}$
   * We need: $\hat{E} \times \hat{j} = -\hat{i}$.
   * Since $\hat{k} \times \hat{j} = -\hat{i}$, the electric field must point along $+\hat{k}$ ($z$-axis).
   

$$
\vec{E}(x, t) = 60 \sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)\,\hat{k}\text{ V/m}
$$

***

### Question 3 [CBSE Board 2022 Term-2, 2 Marks]
**Question:** 
1. Why cannot a stationary charge produce electromagnetic waves?
2. What is the fundamental source of an electromagnetic wave?
3. In an $LC$ oscillator circuit, if $L = 20\text{ mH}$ and $C = 50\text{ }\mu\text{F}$, what is the frequency of the radiated electromagnetic wave?

**Solution:**
1. A stationary charge creates only a static electrostatic field ($d\vec{E}/dt = 0$). Without a time-dependent electric field, no displacement current or induced magnetic field is created. Thus, self-propagating mutual generation cannot occur.
2. The fundamental source of an electromagnetic wave is an **accelerated charge** (or an oscillating electric dipole).
3. The radiated wave has the same frequency as the $LC$ circuit:
   

$$
\nu = \frac{1}{2\pi \sqrt{LC}} = \frac{1}{2\pi \sqrt{(20 \times 10^{-3})(50 \times 10^{-6})}} = \frac{1}{2\pi \sqrt{10^{-6}}} = \frac{10^3}{2\pi} \approx \mathbf{159.15\text{ Hz}}
$$

***

### Question 4 [CBSE Board 2021 Comp. / Model Paper, 3 Marks]
**Question:** Show that the average energy density of the electric field $\langle u_E \rangle$ equals the average energy density of the magnetic field $\langle u_B \rangle$ in a plane electromagnetic wave, and find the total average energy density.

**Solution:**
* **Instantaneous Energy Densities:**
  

$$
u_E = \frac{1}{2}\varepsilon_0 E^2 \quad \text{and} \quad u_B = \frac{B^2}{2\mu_0}
$$

* **Average Values over a Full Cycle:**
  

$$
\langle E^2 \rangle = \frac{E_0^2}{2} \implies \langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2
$$

  

$$
\langle B^2 \rangle = \frac{B_0^2}{2} \implies \langle u_B \rangle = \frac{B_0^2}{4\mu_0}
$$

* **Equivalence Proof:**
  Substitute $E_0 = c B_0$ and $c^2 = \frac{1}{\mu_0 \varepsilon_0}$:
  

$$
\langle u_E \rangle = \frac{1}{4} \varepsilon_0 (c B_0)^2 = \frac{1}{4} \varepsilon_0 \cdot \frac{1}{\mu_0 \varepsilon_0} \cdot B_0^2 = \frac{B_0^2}{4\mu_0} = \langle u_B \rangle
$$

  

$$
\boxed{\langle u_E \rangle = \langle u_B \rangle}
$$

* **Total Average Energy Density ($\langle u \rangle$):**
  

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = 2 \langle u_E \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \varepsilon_0 E_{\text{rms}}^2 = \frac{B_0^2}{2\mu_0} = \frac{B_{\text{rms}}^2}{\mu_0}
$$

***

### Question 5 [CBSE Board 2020, 1 Mark (MCQ)]
**Question:** An electromagnetic wave is propagating along the negative $y$-direction. At a certain instant, its electric field vector oscillates along the positive $z$-direction. The direction of its magnetic field vector at that instant is:
- (A) $+x$-direction
- (B) $-x$-direction
- (C) $+y$-direction
- (D) $-z$-direction

**Solution:**
* Wave direction: $\hat{v} = -\hat{j}$
* Electric field direction: $\hat{E} = +\hat{k}$
* Using $\hat{v} = \hat{E} \times \hat{B}$:
  

$$
-\hat{j} = \hat{k} \times \hat{B}
$$

* Test unit vectors along the $x$-axis:
  * $\hat{k} \times \hat{i} = +\hat{j}$
  * $\hat{k} \times (-\hat{i}) = -(\hat{k} \times \hat{i}) = -\hat{j}$
* Therefore, $\hat{B}$ points along $-\hat{i}$ (**$-x$-direction**).
* **Correct Option:** **(B)**

***

# SECTION 4: EXAMINER TRAPS & COMMON MISTAKES

***

### 1. The Right-Hand Rule Cross-Product Order Trap
* **The Error:** Students use $\hat{v} = \hat{B} \times \hat{E}$ instead of $\hat{E} \times \hat{B}$, which reverses the vector direction by $180^\circ$.
* **The Guardrail:** Remember alphabetical precedence: **$E$ comes before $B$** in the alphabet, so:
  

$$
\hat{v} = \hat{E} \times \hat{B}
$$

### 2. Sign in Wave Argument vs. Direction of Travel
* **The Error:** Seeing $(kx + \omega t)$ and assuming travel along $+x$.
* **The Guardrail:** 
  * $(kx - \omega t)$ or $(\omega t - kx) \implies$ Traveling along **$+x$** (Opposite signs = Positive direction).
  * $(kx + \omega t)$ or $(\omega t + kx) \implies$ Traveling along **$-x$** (Same signs = Negative direction).

### 3. Confusing Peak ($E_0$) vs. RMS ($E_{\text{rms}}$) in Formulae
* **The Error:** Writing Total Average Energy Density as $\frac{1}{2}\varepsilon_0 E_{\text{rms}}^2$.
* **The Guardrail:**
  * Using peak amplitude: $\langle u \rangle = \frac{1}{2}\varepsilon_0 E_0^2$
  * Using RMS amplitude: $\langle u \rangle = \varepsilon_0 E_{\text{rms}}^2$ (since $E_0 = \sqrt{2}E_{\text{rms}}$, so $E_0^2 = 2E_{\text{rms}}^2$).

### 4. Frequency Misconception Across Media
* **The Error:** Changing the frequency $\nu$ when an EM wave enters glass or water from vacuum.
* **The Guardrail:** **Frequency $\nu$ is a characteristic of the source** and remains strictly constant. Speed $v = c/n$ and wavelength $\lambda = \lambda_0/n$ change, but $\nu$ never changes.

### 5. False Equivalence of Force vs. Energy
* **The Error:** Assuming that since $\langle u_E \rangle = \langle u_B \rangle$, the electric and magnetic forces on a moving charge in the wave are equal.
* **The Guardrail:** Electric force $F_E = qE$. Magnetic force $F_B = qvB = qv(E/c) = (v/c)F_E$. For non-relativistic velocities ($v \ll c$), **$F_E \gg F_B$**. The electric field dominates optical and biological interactions (which is why $\vec{E}$ is called the **light vector**).

***

# SECTION 5: SPEED HACKS & GOLDEN POINTS

***

* ⚡ **Speed Hack 1: The Cyclic Permutation Wheel**
  Draw the unit triad in a circle clockwise: $\hat{E} \to \hat{B} \to \hat{v} \to \hat{E}$.
  

$$
\hat{E} \times \hat{B} = \hat{v}, \quad \hat{B} \times \hat{v} = \hat{E}_{\text{fake}}, \quad \hat{v} \times \hat{E} = \hat{B}
$$

  *(Direct shortcut: $\vec{B} = \frac{1}{c} (\hat{v} \times \vec{E})$ and $\vec{E} = c (\vec{B} \times \hat{v})$).*

* ⚡ **Speed Hack 2: Mental Scale Ratio ($E_0$ vs $B_0$)**
  Because $c = 3 \times 10^8\text{ m/s}$:
  * If $E_0 \sim 10^1$ to $10^3\text{ V/m}$, then $B_0$ must always evaluate to $\sim 10^{-7}$ to $10^{-5}\text{ T}$ ($\mu\text{T}$). If your calculated $B_0$ is large (e.g. $1.2\text{ T}$), you multiplied by $c$ instead of dividing.

* ⚡ **Golden Point 1: EM Wave Transport Quantities**
  An EM wave transports:
  1. **Energy:** $U$
  2. **Linear Momentum:** $p = \frac{U}{c}$ (for complete absorption); $p = \frac{2U}{c}$ (for complete normal reflection)
  3. **Radiation Pressure:** $P_{\text{rad}} = \frac{I}{c}$ (absorption); $P_{\text{rad}} = \frac{2I}{c}$ (reflection)

* ⚡ **Golden Point 2: Phase Difference**
  The phase difference between $\vec{E}(x, t)$ and $\vec{B}(x, t)$ in free space is **zero ($\Delta \phi = 0$)**. They attain their maximum, minimum, and zero values at the exact same location and instant.

* ⚡ **Golden Point 3: Radiation Efficiency of Dipole**
  Power radiated by an oscillating dipole is proportional to the fourth power of frequency:
  

$$
P \propto \omega^4 \propto \nu^4
$$

  Low frequencies (e.g., $50\text{ Hz}$ AC power lines) radiate negligibly; high frequencies (radio, microwaves, optical) radiate efficiently.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Velocity, Energy Density, Momentum & Intensity of EM Waves

# Class 12 Physics: Electromagnetic Waves

## Subtopic: Velocity, Energy Density, Momentum & Intensity of EM Waves

***

# 1. In-Depth Pedagogical Theory & Concepts

Electromagnetic (EM) waves are coupled, time-varying electric and magnetic fields propagating through space perpendicular to each other and to the direction of wave propagation. 

```
            ^ Y (Electric Field E)
            |     _..._
            |   /       \
            |  /         \
            | /           \
            +--------------*-------------> X (Propagation direction k)
           / \             /
          /   \           /
         /     \_..._    /
        /             - v
       v Z (Magnetic Field B)
```

$$
\vec{E} \perp \vec{B} \perp \vec{v}
$$

Direction of wave propagation:

$$
\hat{n} = \hat{E} \times \hat{B}
$$

***

### Concept 1: Velocity of Electromagnetic Waves
**Board Priority:** ⭐⭐⭐⭐⭐

- **Physical Intuition:** Maxwell’s equations reveal that a changing electric field produces a magnetic field (displacement current), and a changing magnetic field induces an electric field (Faraday’s law). This self-sustaining oscillation propagates through space at a speed dictated solely by the electromagnetic constitutive properties of the medium: electrical permittivity ($\varepsilon$) and magnetic permeability ($\mu$).
- **Wave Representation:** For a plane harmonic EM wave propagating along the $+x$-axis:
  

$$
\vec{E}(x, t) = E_0 \sin(kx - \omega t)\,\hat{j}
$$

  

$$
\vec{B}(x, t) = B_0 \sin(kx - \omega t)\,\hat{k}
$$

  where:
  - $\omega = 2\pi\nu$ is the angular frequency ($\text{rad s}^{-1}$)
  - $k = \dfrac{2\pi}{\lambda}$ is the angular wave number or propagation constant ($\text{rad m}^{-1}$)
  - Phase velocity is given by:
    

$$
c = \frac{\omega}{k} = \nu\lambda
$$

- **Relation between Amplitudes:** At every point and at every instant:
  

$$
c = \frac{E(x, t)}{B(x, t)} = \frac{E_0}{B_0} = \frac{E_{\text{rms}}}{B_{\text{rms}}}
$$

- **Speed in Free Space:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \approx 3.00 \times 10^8\text{ m s}^{-1}
$$

- **Speed in a Material Medium:**
  

$$
v = \frac{1}{\sqrt{\mu \varepsilon}} = \frac{1}{\sqrt{\mu_0 \mu_r \varepsilon_0 \varepsilon_r}} = \frac{c}{\sqrt{\mu_r \varepsilon_r}}
$$

  Since refractive index $n = \dfrac{c}{v}$:
  

$$
n = \sqrt{\mu_r \varepsilon_r}
$$

  For most transparent non-magnetic dielectric media at optical frequencies, $\mu_r \approx 1$, yielding **Maxwell's relation**:
  

$$
n \approx \sqrt{\varepsilon_r} = \sqrt{K}
$$

  where $K$ is the relative permittivity (dielectric constant) at that frequency.

***

### Concept 2: Energy Density of EM Waves ($u$)
**Board Priority:** ⭐⭐⭐⭐⭐

- **Definition:** Energy per unit volume stored in the electromagnetic field of the propagating wave.
- **Instantaneous Energy Density ($u$):**
  

$$
u = u_E + u_B = \frac{1}{2}\varepsilon_0 E^2 + \frac{B^2}{2\mu_0}
$$

- **Equipartition Principle of EM Waves:** Despite the electric field amplitude being numerically much larger than the magnetic field amplitude ($E_0 = c B_0$), **the energy carried by an EM wave is shared equally between the electric and magnetic fields**:
  

$$
\langle u_E \rangle = \langle u_B \rangle
$$

- **Average Energy Density ($\langle u \rangle$):**
  

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = \frac{1}{2}\varepsilon_0 E_{\text{rms}}^2 + \frac{B_{\text{rms}}^2}{2\mu_0} = \frac{1}{4}\varepsilon_0 E_0^2 + \frac{B_0^2}{4\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}
$$

***

### Concept 3: Intensity of EM Waves ($I$) and Poynting Vector
**Board Priority:** ⭐⭐⭐⭐⭐

- **Definition:** Total radiant electromagnetic energy transported per unit time across a unit surface area oriented perpendicular to the direction of propagation.
  

$$
I = \frac{\Delta U}{A\,\Delta t} = \frac{\text{Power}}{\text{Area}}
$$

  

$$
\text{SI Unit: }\text{W m}^{-2}\text{ or }\text{J s}^{-1}\text{ m}^{-2}
$$

- **Relation to Energy Density:** Since an EM wave travels a distance $\Delta x = c\,\Delta t$ in time $\Delta t$, the energy passing through area $A$ in time $\Delta t$ is contained in volume $\Delta V = A(c\,\Delta t)$:
  

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2 = \frac{E_0 B_0}{2\mu_0} = \frac{E_{\text{rms}} B_{\text{rms}}}{\mu_0}
$$

- **Poynting Vector ($\vec{S}$):** Quantifies instantaneous energy flux vector:
  

$$
\vec{S} = \frac{1}{\mu_0}(\vec{E} \times \vec{B})
$$

  

$$
\langle |\vec{S}| \rangle = I
$$

***

### Concept 4: Momentum & Radiation Pressure of EM Waves
**Board Priority:** ⭐⭐⭐⭐

- **Momentum of EM Waves:** An electromagnetic wave transports linear momentum as well as energy. If an EM wave delivers total energy $U$ to a surface in time $\Delta t$:
  1. **Case I: Complete Absorption (Non-reflecting, black surface):**
     

$$
p = \frac{U}{c}
$$

     Total momentum transferred: $\Delta p = p_{\text{initial}} - 0 = \dfrac{U}{c}$
  2. **Case II: Complete Reflection (Perfect reflector at normal incidence):**
     

$$
p_{\text{initial}} = +\frac{U}{c}, \quad p_{\text{final}} = -\frac{U}{c}
$$

     Total momentum transferred to surface:
     

$$
\Delta p = p_{\text{initial}} - p_{\text{final}} = \frac{2U}{c}
$$

- **Radiation Pressure ($P_{\text{rad}}$):** Force per unit area exerted by the EM wave:
  

$$
F = \frac{\Delta p}{\Delta t}
$$

  

$$
P_{\text{rad}} = \frac{F}{A}
$$

  1. **For Complete Absorption:**
     

$$
P_{\text{rad}} = \frac{\Delta p}{A\,\Delta t} = \frac{U/c}{A\,\Delta t} = \frac{I}{c} = \langle u \rangle
$$

  2. **For Complete Reflection:**
     

$$
P_{\text{rad}} = \frac{2U/c}{A\,\Delta t} = \frac{2I}{c} = 2\langle u \rangle
$$

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Prove that $c = \dfrac{E_0}{B_0}$ using Maxwell's Equations
**Context:** Consider a linearly polarized plane EM wave traveling in the $+x$ direction:

$$
\vec{E} = E_y(x, t)\,\hat{j} = E_0 \sin(kx - \omega t)\,\hat{j}
$$

$$
\vec{B} = B_z(x, t)\,\hat{k} = B_0 \sin(kx - \omega t)\,\hat{k}
$$

```
                Y ^
                  |      (E_y)
             (2)  |   h   (3)
              +---+-------+
              |   |       |
            b |   |       |
              |   |       |
              +---+-------+  ---> X
             (1)  |x  x+dx(4)
                  |
```

Consider a rectangular loop $1-2-3-4$ of height $h$ parallel to the $y$-axis and width $dx$ parallel to the $x$-axis in the $xy$-plane at time $t$.
- Side $1 \to 2$ is at position $x$, length $h$: $\vec{E}_1 = E_y(x, t)\,\hat{j}$
- Side $3 \to 4$ is at position $x+dx$, length $h$: $\vec{E}_2 = E_y(x+dx, t)\,\hat{j}$
- Sides $2 \to 3$ and $4 \to 1$ are perpendicular to $\vec{E}$, so $\vec{E} \cdot d\vec{l} = 0$.

**Step 1: Calculate the line integral of $\vec{E}$ along the closed loop:**

$$
\oint \vec{E} \cdot d\vec{l} = \int_1^2 \vec{E} \cdot d\vec{l} + \int_2^3 \vec{E} \cdot d\vec{l} + \int_3^4 \vec{E} \cdot d\vec{l} + \int_4^1 \vec{E} \cdot d\vec{l}
$$

$$
\oint \vec{E} \cdot d\vec{l} = E_y(x, t)h + 0 - E_y(x+dx, t)h + 0 = - \left[E_y(x+dx, t) - E_y(x, t)\right]h
$$

Using differential definition $\left(\dfrac{\partial E_y}{\partial x} dx = E_y(x+dx, t) - E_y(x, t)\right)$:

$$
\oint \vec{E} \cdot d\vec{l} = - \frac{\partial E_y}{\partial x} h\,dx
$$

**Step 2: Calculate the rate of change of magnetic flux through the loop:**
The magnetic field $\vec{B} = B_z \hat{k}$ is perpendicular to the $xy$-loop.
Magnetic flux through area $dA = h\,dx$:

$$
\Phi_B = B_z(x, t) \cdot h\,dx
$$

$$
\frac{d\Phi_B}{dt} = \frac{\partial B_z}{\partial t} h\,dx
$$

**Step 3: Apply Faraday's Law of Induction:**

$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}
$$

Substitute expressions from Step 1 and Step 2:

$$
-\frac{\partial E_y}{\partial x} h\,dx = -\frac{\partial B_z}{\partial t} h\,dx \implies \frac{\partial E_y}{\partial x} = -\frac{\partial B_z}{\partial t}
$$

**Step 4: Substitute wave equations:**

$$
E_y = E_0 \sin(kx - \omega t) \implies \frac{\partial E_y}{\partial x} = k E_0 \cos(kx - \omega t)
$$

$$
B_z = B_0 \sin(kx - \omega t) \implies \frac{\partial B_z}{\partial t} = -\omega B_0 \cos(kx - \omega t)
$$

Equating:

$$
k E_0 \cos(kx - \omega t) = -(-\omega B_0 \cos(kx - \omega t))
$$

$$
k E_0 = \omega B_0 \implies \frac{E_0}{B_0} = \frac{\omega}{k}
$$

Since $c = \dfrac{\omega}{k}$:

$$
\boxed{c = \frac{E_0}{B_0}}\quad [\text{Dimensionless ratio of fields has units of velocity, }\text{m s}^{-1}]
$$

***

### Derivation 2: Equality of Electric and Magnetic Energy Densities ($\langle u_E \rangle = \langle u_B \rangle$)
**Assumptions:** Wave propagating in vacuum with speed $c = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}}$ and amplitude relation $E_0 = c B_0$.

**Step 1: Write instantaneous expressions for $u_E$ and $u_B$:**

$$
u_E = \frac{1}{2}\varepsilon_0 E^2 = \frac{1}{2}\varepsilon_0 E_0^2 \sin^2(kx - \omega t)
$$

$$
u_B = \frac{B^2}{2\mu_0} = \frac{B_0^2}{2\mu_0} \sin^2(kx - \omega t)
$$

**Step 2: Express $u_E$ in terms of magnetic parameters:**
Substitute $E_0 = c B_0$:

$$
u_E = \frac{1}{2}\varepsilon_0 (c B_0)^2 \sin^2(kx - \omega t) = \frac{1}{2}\varepsilon_0 c^2 B_0^2 \sin^2(kx - \omega t)
$$

Since $c = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}} \implies c^2 = \dfrac{1}{\mu_0\varepsilon_0}$:

$$
u_E = \frac{1}{2}\varepsilon_0 \left(\frac{1}{\mu_0\varepsilon_0}\right) B_0^2 \sin^2(kx - \omega t) = \frac{B_0^2}{2\mu_0}\sin^2(kx - \omega t) = u_B
$$

Therefore:

$$
\boxed{u_E = u_B} \quad \text{at every instant and location.}
$$

**Step 3: Calculate cycle-averaged values:**
Average over a full cycle: $\langle \sin^2\theta \rangle = \dfrac{1}{T}\int_0^T \sin^2(kx - \omega t)\,dt = \dfrac{1}{2}$.

$$
\langle u_E \rangle = \frac{1}{2}\varepsilon_0 E_0^2 \left(\frac{1}{2}\right) = \frac{1}{4}\varepsilon_0 E_0^2
$$

$$
\langle u_B \rangle = \frac{B_0^2}{2\mu_0} \left(\frac{1}{2}\right) = \frac{B_0^2}{4\mu_0}
$$

Using $E_0 = c B_0$ and $c^2 = \dfrac{1}{\mu_0\varepsilon_0}$:

$$
\langle u_B \rangle = \frac{(E_0/c)^2}{4\mu_0} = \frac{E_0^2}{4\mu_0 c^2} = \frac{E_0^2}{4\mu_0 \left(\frac{1}{\mu_0\varepsilon_0}\right)} = \frac{1}{4}\varepsilon_0 E_0^2
$$

Hence:

$$
\boxed{\langle u_E \rangle = \langle u_B \rangle = \frac{1}{4}\varepsilon_0 E_0^2 = \frac{1}{4\mu_0} B_0^2}
$$

**Step 4: Total average energy density ($\langle u \rangle$):**

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = 2\langle u_E \rangle = 2\left(\frac{1}{4}\varepsilon_0 E_0^2\right) = \frac{1}{2}\varepsilon_0 E_0^2
$$

Or in terms of RMS field values ($E_{\text{rms}} = \dfrac{E_0}{\sqrt{2}}$):

$$
\boxed{\langle u \rangle = \varepsilon_0 E_{\text{rms}}^2 = \frac{B_{\text{rms}}^2}{\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}}\quad [\text{SI Unit: }\text{J m}^{-3}]
$$

***

### Derivation 3: Relation between Intensity ($I$) and Energy Density ($\langle u \rangle$)

```
             Area A
             +---------+
            /         /|
           /         / |
          +---------+  | --------> Propagation velocity c
          |         |  |
          |    u    |  +
          |         | /  \__________  c * dt  __________/
          +---------+/
```

**Step 1: Define the cylindrical volume traversed by the wave:**
Consider an imaginary cylinder with cross-sectional area $A$ oriented normal to wave propagation. In time interval $\Delta t$, the wave advances by distance:

$$
\Delta x = c\,\Delta t
$$

The volume of radiation passing through $A$ during $\Delta t$ is:

$$
\Delta V = A \cdot \Delta x = A\,c\,\Delta t
$$

**Step 2: Compute energy contained in this volume:**

$$
\Delta U = \langle u \rangle \cdot \Delta V = \langle u \rangle \cdot A\,c\,\Delta t
$$

**Step 3: Evaluate Intensity:**

$$
I = \frac{\Delta U}{A\,\Delta t} = \frac{\langle u \rangle A\,c\,\Delta t}{A\,\Delta t} = \langle u \rangle c
$$

Substituting $\langle u \rangle = \dfrac{1}{2}\varepsilon_0 E_0^2$:

$$
\boxed{I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2}\quad [\text{SI Unit: }\text{W m}^{-2}]
$$

***

### Derivation 4: Radiation Pressure ($P_{\text{rad}}$)

**Step 1:** By de Broglie-Einstein quantum relation / Maxwell's classical electrodynamics, a packet of radiant energy $U$ carries linear momentum:

$$
p = \frac{U}{c}
$$

**Step 2: Force calculation for complete absorption:**
When a wave hits an absorbing surface normally, it is completely absorbed; final momentum is zero.

$$
\Delta p = p - 0 = \frac{\Delta U}{c}
$$

The force exerted on the surface:

$$
F = \frac{\Delta p}{\Delta t} = \frac{1}{c}\frac{\Delta U}{\Delta t} = \frac{\text{Power}}{c}
$$

Radiation pressure:

$$
\boxed{P_{\text{rad, absorbing}} = \frac{F}{A} = \frac{\text{Power}}{A \cdot c} = \frac{I}{c} = \langle u \rangle}\quad [\text{SI Unit: }\text{N m}^{-2}\text{ or }\text{Pa}]
$$

**Step 3: Force calculation for complete reflection:**
Wave bounces back with reversed momentum:

$$
\Delta p = p_{\text{initial}} - p_{\text{final}} = \frac{\Delta U}{c} - \left(-\frac{\Delta U}{c}\right) = \frac{2\Delta U}{c}
$$

$$
F = \frac{\Delta p}{\Delta t} = \frac{2}{c}\frac{\Delta U}{\Delta t} = \frac{2\,\text{Power}}{c}
$$

Radiation pressure:

$$
\boxed{P_{\text{rad, reflecting}} = \frac{2I}{c} = 2\langle u \rangle}\quad [\text{SI Unit: }\text{N m}^{-2}\text{ or }\text{Pa}]
$$

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In a plane electromagnetic wave, the electric field oscillates sinusoidally at a frequency of $2.0 \times 10^{10}\text{ Hz}$ and amplitude $48\text{ V m}^{-1}$.
(a) What is the wavelength of the wave?
(b) What is the amplitude of the oscillating magnetic field?
(c) Show that the average energy density of the electric field $\vec{E}$ equals the average energy density of the magnetic field $\vec{B}$.

**Solution:**
**(a)** Wavelength $\lambda$:

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8\text{ m s}^{-1}}{2.0 \times 10^{10}\text{ s}^{-1}} = 1.5 \times 10^{-2}\text{ m} = 1.5\text{ cm}
$$

**(b)** Magnetic field amplitude $B_0$:

$$
B_0 = \frac{E_0}{c} = \frac{48\text{ V m}^{-1}}{3 \times 10^8\text{ m s}^{-1}} = 1.6 \times 10^{-7}\text{ T}
$$

**(c)** Verification of equal energy densities:

$$
\langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2
$$

$$
\langle u_B \rangle = \frac{B_0^2}{4\mu_0} = \frac{(E_0/c)^2}{4\mu_0} = \frac{E_0^2}{4\mu_0 c^2}
$$

Since $c^2 = \dfrac{1}{\mu_0\varepsilon_0} \implies \mu_0 c^2 = \dfrac{1}{\varepsilon_0}$:

$$
\langle u_B \rangle = \frac{E_0^2}{4(1/\varepsilon_0)} = \frac{1}{4}\varepsilon_0 E_0^2 = \langle u_E \rangle
$$

Hence proved.

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:** The magnetic field in a plane electromagnetic wave is given by:

$$
B_y = (2 \times 10^{-7}\text{ T})\sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)
$$

(a) What are the frequency and wavelength of the wave?
(b) Write an expression for the electric field.

**Solution:**
Comparing with standard form $B_y = B_0 \sin(kx + \omega t)$:
- $B_0 = 2 \times 10^{-7}\text{ T}$
- $k = 0.5 \times 10^3\text{ rad m}^{-1}$
- $\omega = 1.5 \times 10^{11}\text{ rad s}^{-1}$

**(a)**
- Wavelength:
  

$$
\lambda = \frac{2\pi}{k} = \frac{2\pi}{0.5 \times 10^3} = 4\pi \times 10^{-3}\text{ m} \approx 1.26 \times 10^{-2}\text{ m}
$$

- Frequency:
  

$$
\nu = \frac{\omega}{2\pi} = \frac{1.5 \times 10^{11}}{2\pi} \approx 2.39 \times 10^{10}\text{ Hz}
$$

**(b)** Electric field amplitude $E_0$:

$$
E_0 = c B_0 = (3 \times 10^8\text{ m s}^{-1})(2 \times 10^{-7}\text{ T}) = 60\text{ V m}^{-1}
$$

**Direction of Propagation and Vector Alignment:**
- Argument $(kx + \omega t)$ indicates propagation along the **$-x$ direction** ($\hat{n} = -\hat{i}$).
- Magnetic field oscillates along the $y$-axis ($\hat{B} = \hat{j}$).
- Since $\hat{n} = \hat{E} \times \hat{B}$:
  

$$
-\hat{i} = \hat{E} \times \hat{j} \implies \hat{E} = \hat{k} \quad (\text{since }\hat{k} \times \hat{j} = -\hat{i})
$$

Therefore, the electric field is oriented along the $z$-axis:

$$
E_z = (60\text{ V m}^{-1})\sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)\,\hat{k}
$$

***

### Example 3 [CBSE Board 2022, Term-II, 3 Marks]
**Problem:** Light with an energy flux (intensity) of $18\text{ W cm}^{-2}$ falls on a non-reflecting surface at normal incidence. If the surface has an area of $20\text{ cm}^2$, find:
(a) The total energy delivered to the surface in 30 minutes.
(b) The total momentum delivered to the surface during this time.
(c) The average force exerted on the surface.

**Solution:**
Given:
- $I = 18\text{ W cm}^{-2} = 18 \times 10^4\text{ W m}^{-2}$
- $A = 20\text{ cm}^2 = 20 \times 10^{-4}\text{ m}^2$
- $t = 30\text{ min} = 30 \times 60 = 1800\text{ s}$

**(a) Total Energy Delivered ($U$):**

$$
\text{Power } P = I \times A = (18 \times 10^4\text{ W m}^{-2})(20 \times 10^{-4}\text{ m}^2) = 360\text{ W}
$$

$$
U = P \times t = 360\text{ W} \times 1800\text{ s} = 6.48 \times 10^5\text{ J}
$$

**(b) Total Momentum Delivered ($p$):**
For a completely absorbing (non-reflecting) surface:

$$
p = \frac{U}{c} = \frac{6.48 \times 10^5\text{ J}}{3 \times 10^8\text{ m s}^{-1}} = 2.16 \times 10^{-3}\text{ kg m s}^{-1}\text{ (or N s)}
$$

**(c) Average Force Exerted ($F$):**

$$
F = \frac{p}{t} = \frac{2.16 \times 10^{-3}\text{ N s}}{1800\text{ s}} = 1.2 \times 10^{-6}\text{ N}
$$

*(Alternate method: $F = \dfrac{P}{c} = \dfrac{360}{3 \times 10^8} = 1.2 \times 10^{-6}\text{ N}$)*

***

### Example 4 [CBSE Board 2020, 2 Marks]
**Problem:** A point source of electromagnetic radiation has an average power output of $800\text{ W}$. Calculate:
(a) The maximum value of electric field at a distance of $3.5\text{ m}$ from the source.
(b) The maximum value of magnetic field at that point.

**Solution:**
**(a)** Assuming an isotropic point source emitting uniformly in all directions over a sphere:

$$
I = \frac{\text{Power}}{4\pi r^2} = \frac{800}{4\pi (3.5)^2} = \frac{800}{4\pi (12.25)} = \frac{800}{153.94} \approx 5.197\text{ W m}^{-2}
$$

Relation between Intensity and Peak Electric Field:

$$
I = \frac{1}{2}\varepsilon_0 c E_0^2 \implies E_0 = \sqrt{\frac{2I}{\varepsilon_0 c}}
$$

Substitute values ($\varepsilon_0 = 8.854 \times 10^{-12}\text{ C}^2\text{ N}^{-1}\text{ m}^{-2}$, $c = 3 \times 10^8\text{ m s}^{-1}$):

$$
E_0 = \sqrt{\frac{2 \times 5.197}{(8.854 \times 10^{-12})(3 \times 10^8)}} = \sqrt{\frac{10.394}{2.6562 \times 10^{-3}}} = \sqrt{3913.1} \approx 62.56\text{ V m}^{-1}
$$

**(b)** Maximum magnetic field $B_0$:

$$
B_0 = \frac{E_0}{c} = \frac{62.56}{3 \times 10^8} \approx 2.09 \times 10^{-7}\text{ T}
$$

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Area | Error Mode | Correct Concept & Guardrail |
| :--- | :--- | :--- |
| **1. Peak vs. RMS Fields in Energy Density** | Writing $\langle u \rangle = \frac{1}{2}\varepsilon_0 E_0^2$ as the energy of *just* the electric field. | $\frac{1}{4}\varepsilon_0 E_0^2$ is the average electric energy density. Total average energy density is $\langle u \rangle = \mathbf{\frac{1}{2}\varepsilon_0 E_0^2} = \mathbf{\varepsilon_0 E_{\text{rms}}^2}$. |
| **2. Absorbing vs. Reflecting Momentum** | Using $p = \frac{U}{c}$ for mirrors/reflectors. | Absorbing surface: $\Delta p = \dfrac{U}{c}$. Perfectly reflecting surface: $\Delta p = \mathbf{\dfrac{2U}{c}}$. Factor of 2 doubles the momentum transfer and radiation pressure. |
| **3. Propagation Direction vs. Field Cross Product** | Writing $\vec{v}$ along $\vec{B} \times \vec{E}$. | The Poynting vector is along $\mathbf{\vec{E} \times \vec{B}}$. Always verify using the right-hand rule: $\hat{k}_{\text{prop}} = \hat{E} \times \hat{B}$. |
| **4. Sign of the Wave Argument** | Assuming $\sin(kx + \omega t)$ propagates along $+x$. | A positive sign between $kx$ and $\omega t$ indicates propagation along the **$-x$ direction**. A negative sign $\sin(kx - \omega t)$ indicates the **$+x$ direction**. |
| **5. SI Units of Intensity vs Energy Flux** | Treating flux in $\text{W cm}^{-2}$ as standard SI. | Always convert $\text{W cm}^{-2}$ to $\text{W m}^{-2}$ by multiplying by **$10^4$** ($1\text{ cm}^2 = 10^{-4}\text{ m}^2$, hence in denominator $\to \times 10^4$). |
| **6. The Amplitude "Dominance" Fallacy** | Concluding that since $E_0 \gg B_0$ numerically ($E_0 = c B_0$), the electric field carries more energy. | Energy densities are strictly equal ($\langle u_E \rangle = \langle u_B \rangle$). The numerical difference arises because the SI unit of electric field ($\text{V m}^{-1}$) and magnetic field ($\text{T}$) are scaled by $c$. |

***

# 5. Speed Hacks & Golden Points

### Master Formula Matrix

$$
\begin{array}{|c|c|c|}
\hline
\textbf{Physical Quantity} & \textbf{Formula in terms of Peak Field } (E_0, B_0) & \textbf{Formula in terms of RMS Field } (E_{\text{rms}}, B_{\text{rms}}) \\
\hline
\text{Wave Velocity } (c) & c = \dfrac{E_0}{B_0} = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}} & c = \dfrac{E_{\text{rms}}}{B_{\text{rms}}} \\
\hline
\text{Avg. Electric Energy Density } (\langle u_E \rangle) & \dfrac{1}{4}\varepsilon_0 E_0^2 & \dfrac{1}{2}\varepsilon_0 E_{\text{rms}}^2 \\
\hline
\text{Avg. Magnetic Energy Density } (\langle u_B \rangle) & \dfrac{B_0^2}{4\mu_0} & \dfrac{B_{\text{rms}}^2}{2\mu_0} \\
\hline
\text{Total Avg. Energy Density } (\langle u \rangle) & \dfrac{1}{2}\varepsilon_0 E_0^2 = \dfrac{B_0^2}{2\mu_0} & \varepsilon_0 E_{\text{rms}}^2 = \dfrac{B_{\text{rms}}^2}{\mu_0} \\
\hline
\text{Intensity } (I) & \dfrac{1}{2}\varepsilon_0 c E_0^2 = \dfrac{E_0 B_0}{2\mu_0} & \varepsilon_0 c E_{\text{rms}}^2 = \dfrac{E_{\text{rms}} B_{\text{rms}}}{\mu_0} \\
\hline
\text{Radiation Pressure (Absorption)} & \dfrac{I}{c} = \langle u \rangle & \dfrac{I}{c} = \langle u \rangle \\
\hline
\text{Radiation Pressure (Reflection)} & \dfrac{2I}{c} = 2\langle u \rangle & \dfrac{2I}{c} = 2\langle u \rangle \\
\hline
\end{array}
$$

### Quick Calculation Multipliers
- **The Characteristic Impedance of Free Space ($Z_0$):**
  

$$
Z_0 = \sqrt{\frac{\mu_0}{\varepsilon_0}} = \mu_0 c \approx 376.73\,\Omega \approx 120\pi\,\Omega \approx 377\,\Omega
$$

  This allows rapid evaluation of intensity without calculating permittivity:
  

$$
I = \frac{E_{\text{rms}}^2}{Z_0} = \frac{E_0^2}{2 Z_0} \approx \frac{E_0^2}{754}
$$

- **Constant Grouping Shortcut:**
  

$$
\varepsilon_0 c = \frac{1}{\mu_0 c} = \frac{1}{Z_0} \approx 2.65 \times 10^{-3}\text{ } \Omega^{-1}
$$

  Whenever finding intensity from electric field:
  

$$
I = \frac{1}{2}(2.65 \times 10^{-3}) E_0^2 \approx (1.33 \times 10^{-3}) E_0^2
$$

  *Example:* If $E_0 = 100\text{ V m}^{-1} \implies I \approx 1.33 \times 10^{-3} \times 10^4 = 13.3\text{ W m}^{-2}$. (Done in 5 seconds without powers of $\varepsilon_0$).

### Golden Memory Triggers
1. **Right-Hand Cross Product Triad:** Index Finger = $\vec{E}$, Middle Finger = $\vec{B}$, Thumb = Direction of Propagation $\vec{c}$.
2. **Field Ratio Mnemonic:** **$E$ is on top because electricity is fast ($E = c B$).**
3. **Power from Point Source:** Always recall that intensity drops with the inverse square law:
   

$$
I(r) = \frac{P}{4\pi r^2} \implies E_0 \propto \frac{1}{r}
$$

   Doubling the distance from an antenna drops the intensity by a factor of $4$, and drops field amplitudes $E_0$ and $B_0$ by a factor of $2$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Electromagnetic Spectrum I: Radio Waves, Micro Waves & Infrared Waves

# Class 12 Physics: Electromagnetic Waves

## Unit VIII: Electromagnetic Waves | Topic: Electromagnetic Spectrum — Part I

### Radio Waves, Micro Waves & Infrared Waves

***

# 1. Pedagogical Theory & Foundational Concepts

## 1.1 Overview of the Electromagnetic Spectrum ⭐⭐⭐⭐⭐
The **Electromagnetic (EM) Spectrum** is an orderly classification of electromagnetic waves arranged according to their frequency ($\nu$) or wavelength ($\lambda$). 

All electromagnetic waves in free space share fundamental properties:
1. **Speed of Propagation:** Independent of wavelength or frequency:
   

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \approx 3 \times 10^8 \text{ m/s}
$$

2. **Transverse Nature:** The oscillating electric vector $\vec{E}$, magnetic vector $\vec{B}$, and propagation vector $\vec{k}$ are mutually perpendicular:
   

$$
\vec{E} \perp \vec{B} \perp \vec{k}, \quad \text{where } \hat{k} = \frac{\vec{E} \times \vec{B}}{|\vec{E} \times \vec{B}|}
$$

3. **Wave Relation:** In vacuum:
   

$$
c = \nu \lambda
$$

4. **No Rigid Boundaries:** The classification of the spectrum is based primarily on **methods of production and detection**, not sharply delineated physical boundaries. Adjoining sections overlap.

***

## 1.2 Radio Waves ⭐⭐⭐⭐⭐
- **Frequency Range:** $\sim 500\text{ kHz}$ to $\sim 1000\text{ MHz}$ ($0.5\text{ MHz} \le \nu \le 1\text{ GHz}$)
- **Wavelength Range:** $> 0.1\text{ m}$ (typically $0.1\text{ m}$ to $600\text{ m}$ and beyond)

### 1.2.1 Physical Mechanism of Production
Radio waves are produced by the **accelerated motion of electric charges in conducting wires** (e.g., an alternating current flowing through an antenna or a tuned $LC$ resonant tank circuit).

When charges oscillate with frequency $\nu_0$, they set up oscillating electric and magnetic fields in space that decouple from the conductor and propagate outwards as electromagnetic radiation at the identical frequency $\nu = \nu_0$.

### 1.2.2 Sub-bands & Practical Applications
1. **Amplitude Modulated (AM) Band:**
   - Range: $530\text{ kHz}$ to $1710\text{ kHz}$ ($\sim 540\text{ kHz} - 1600\text{ kHz}$)
   - Used for long-distance ground wave and sky wave radio broadcasting.
2. **Shortwave (SW) Bands:**
   - Frequencies up to $\sim 54\text{ MHz}$.
   - Utilizes ionospheric reflection (Sky Wave propagation).
3. **Very High Frequency (VHF) Band:**
   - Television Broadcast Band: $54\text{ MHz}$ to $890\text{ MHz}$
   - Frequency Modulated (FM) Radio Band: $88\text{ MHz}$ to $108\text{ MHz}$
4. **Ultra High Frequency (UHF) Band:**
   - Frequencies: $300\text{ MHz}$ to $3\text{ GHz}$ (overlaps with low-end microwaves)
   - Used for cellular mobile telephony, wireless networks, and tactical communications.

### 1.2.3 Detection
Detected by receiving aerials/antennas connected to tuned resonant circuits ($LCR$ circuits tuned to the incoming carrier frequency) followed by demodulators/detectors.

***

## 1.3 Microwaves (Short-Wavelength Radio Waves) ⭐⭐⭐⭐⭐
- **Frequency Range:** $\sim 1\text{ GHz}$ to $\sim 300\text{ GHz}$ ($10^9\text{ Hz}$ to $3 \times 10^{11}\text{ Hz}$)
- **Wavelength Range:** $\sim 0.1\text{ m}$ ($10\text{ cm}$) to $\sim 1\text{ mm}$

### 1.3.1 Physical Mechanism of Production
Due to their short wavelengths, microwaves cannot be generated efficiently by ordinary vacuum tubes or low-frequency $LC$ circuits because electron transit times become comparable to the period of oscillation. Instead, they are generated by **special vacuum tubes**:
- **Klystrons** (velocity-modulated tubes)
- **Magnetrons** (crossed-field resonant cavity oscillators)
- **Gunn Diodes** (solid-state transit-time negative differential resistance devices)

### 1.3.2 Physical Principles & Applications
1. **Radar Systems for Aircraft Navigation & Defense:**
   - *Physical Rationale:* Due to their short wavelengths ($\lambda \sim \text{mm to cm}$), microwaves undergo negligible diffraction around typical obstacles, allowing them to form narrow, directional, coherent beams that can be focused by parabolic reflectors.
2. **Speed Tracking (RADAR Speed Guns):**
   - Employs the **Doppler shift** of reflected microwaves to measure vehicle velocity:
     

$$
\Delta \nu = \frac{2v}{c}\nu_0
$$

3. **Microwave Ovens (Resonant Dielectric Heating):**
   - Designed to heat water-containing substances efficiently.

#### Detailed Physics of the Microwave Oven ⭐⭐⭐⭐⭐
*NCERT Precision Note:* A common misconception is that the microwave frequency in an oven exactly matches the natural rotational resonant frequency of an isolated water molecule. 
- The natural rotational transition frequency of an isolated gas-phase $\text{H}_2\text{O}$ molecule is around $\sim 22\text{ GHz}$.
- If an oven operated at this exact resonant absorption peak, the microwaves would be absorbed entirely in the first millimeter of the food surface, leaving the interior cold.
- Instead, domestic microwave ovens operate at an internationally reserved Industrial, Scientific, and Medical (ISM) frequency of **$2.45\text{ GHz}$** ($\lambda \approx 12.24\text{ cm}$).
- At $2.45\text{ GHz}$, the alternating electric field causes water dipoles to continuously rotate and reorient ($2.45 \times 10^9$ times per second). The intermolecular friction and dielectric relaxation convert this rotational kinetic energy into internal thermal energy throughout the bulk volume.

***

## 1.4 Infrared Waves (Heat Waves) ⭐⭐⭐⭐⭐
- **Frequency Range:** $\sim 300\text{ GHz}$ to $\sim 400\text{ THz}$ ($3 \times 10^{11}\text{ Hz}$ to $4 \times 10^{14}\text{ Hz}$)
- **Wavelength Range:** $\sim 1\text{ mm}$ to $\sim 700\text{ nm}$ ($7 \times 10^{-7}\text{ m}$)

### 1.4.1 Physical Mechanism of Production
Infrared waves are produced by:
- **Thermal motion and vibrations of atoms and molecules** in hot bodies.
- Low-energy transitions between molecular vibrational and rotational energy levels.
- Every object above absolute zero ($0\text{ K}$) emits infrared radiation in accordance with Planck's Law and the Stefan-Boltzmann Law.

### 1.4.2 Why are Infrared Waves Called "Heat Waves"? ⭐⭐⭐⭐
Water molecules, along with $\text{CO}_2$, $\text{NH}_3$, and other polar bonds present in most materials, have characteristic vibrational and rotational resonance modes lying squarely in the infrared band. 
When infrared waves fall on matter:
1. These resonance modes are excited, causing the molecules to absorb the radiation directly.
2. The absorbed radiant energy increases the random vibrational and translational motion of the molecules.
3. This directly raises the internal energy and temperature of the material.

### 1.4.3 Crucial Applications
1. **Physical Therapy and Rehabilitation:** Infrared lamps penetrate superficial skin layers, dilating blood vessels and relieving muscular tension.
2. **Greenhouse Effect (Earth's Radiation Balance):**
   - The Sun emits high-temperature radiation peaking in the visible spectrum, which passes through the atmosphere and heats the Earth's surface.
   - The Earth, acting as a low-temperature radiator ($T \sim 288\text{ K}$), re-emits radiation at longer wavelengths peaking in the **infrared region** ($\lambda \sim 10\,\mu\text{m}$).
   - Greenhouse gases ($\text{CO}_2, \text{H}_2\text{O}\text{ vapor}, \text{CH}_4$) absorb this outgoing infrared radiation via molecular vibrational absorption and re-radiate it in all directions, trapping heat in the troposphere.
3. **Remote Control Units:**
   - Low-power Infrared Light Emitting Diodes (IR LEDs) emit pulsed infrared signals ($\sim 940\text{ nm}$) to control consumer electronics without interfering with visible light.
4. **Night Vision, Haze Photography, & Satellite Remote Sensing:**
   - *Physical Rationale:* By Rayleigh's scattering criterion, scattering intensity $I_s \propto \frac{1}{\lambda^4}$. Since $\lambda_{\text{IR}} > \lambda_{\text{visible}}$, infrared radiation experiences drastically reduced scattering through atmospheric mist, smoke, and haze.
   - Infrared detectors are used for military night-vision scopes, earth-resource mapping, and thermal imaging of crops and weather systems.

### 1.4.4 Detection
Detected by **Thermopiles**, **Bolometers** (resistive temperature detectors), **Pyroelectric sensors**, and specialized **Infrared Photodiodes / CCDs**.

***

# 2. Mathematical Framework & Derivations

## 2.1 Derivation 1: Poynting Vector, Average Energy Density, and Intensity ⭐⭐⭐⭐⭐

### Physical Assumptions & Setup
Consider a plane electromagnetic wave propagating along the $+z$ direction in free space ($\mu_0, \varepsilon_0$).
The electric and magnetic field equations are:

$$
\vec{E}(z, t) = E_0 \sin(kz - \omega t)\hat{i}
$$

$$
\vec{B}(z, t) = B_0 \sin(kz - \omega t)\hat{j}
$$

where:
- $\omega = 2\pi\nu$ is the angular frequency.
- $k = \frac{2\pi}{\lambda} = \frac{\omega}{c}$ is the wave vector.
- $E_0$ and $B_0$ are peak amplitudes linked by Maxwell's relation: $E_0 = c B_0$.

```
           ^ E (x-axis)
           |
           |    ^
           |   /|
           |  / |
           | /  |
  ---------+----+--------> Propagation k (z-axis)
          /|    |
         / |    |
        v  |    v
      B (y-axis)
```

### Step 1: Total Instantaneous Energy Density ($u$)
The total instantaneous energy density stored in the electromagnetic field is the sum of the electric energy density ($u_E$) and magnetic energy density ($u_B$):

$$
u = u_E + u_B = \frac{1}{2}\varepsilon_0 E^2 + \frac{1}{2\mu_0} B^2
$$

Substituting $E = cB$ and using $c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies c^2 = \frac{1}{\mu_0 \varepsilon_0}$:

$$
u_B = \frac{1}{2\mu_0} B^2 = \frac{1}{2\mu_0} \left(\frac{E}{c}\right)^2 = \frac{1}{2\mu_0} \frac{E^2}{\left(\frac{1}{\mu_0 \varepsilon_0}\right)} = \frac{1}{2}\varepsilon_0 E^2 = u_E
$$

*Physical Deduction:* The instantaneous energy of a plane EM wave is equally partitioned between the electric and magnetic fields:

$$
u = u_E + u_B = \varepsilon_0 E^2 = \frac{1}{\mu_0} B^2
$$

### Step 2: Time-Averaged Energy Density ($\langle u \rangle$)
To find the average energy density over one complete cycle of period $T = \frac{2\pi}{\omega}$:

$$
\langle u \rangle = \varepsilon_0 \langle E^2 \rangle = \varepsilon_0 E_0^2 \langle \sin^2(kz - \omega t) \rangle
$$

Evaluating the cycle average:

$$
\langle \sin^2(kz - \omega t) \rangle = \frac{1}{T}\int_0^T \sin^2(kz - \omega t)\,dt = \frac{1}{2}
$$

Thus:

$$
\langle u \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}
$$

In terms of root-mean-square (rms) values ($E_{\text{rms}} = \frac{E_0}{\sqrt{2}}$, $B_{\text{rms}} = \frac{B_0}{\sqrt{2}}$):

$$
\langle u \rangle = \varepsilon_0 E_{\text{rms}}^2 = \frac{B_{\text{rms}}^2}{\mu_0}
$$

### Step 3: Poynting Vector ($\vec{S}$) and Wave Intensity ($I$)
The instantaneous energy flux density is defined by the Poynting vector:

$$
\vec{S} = \frac{1}{\mu_0} (\vec{E} \times \vec{B})
$$

Substituting the field vectors:

$$
\vec{S} = \frac{1}{\mu_0} \left[ E_0 \sin(kz - \omega t)\hat{i} \times B_0 \sin(kz - \omega t)\hat{j} \right] = \frac{E_0 B_0}{\mu_0} \sin^2(kz - \omega t)\hat{k}
$$

The wave intensity $I$ is defined as the time average of the magnitude of the Poynting vector:

$$
I = \langle |\vec{S}| \rangle = \frac{E_0 B_0}{\mu_0} \langle \sin^2(kz - \omega t) \rangle = \frac{E_0 B_0}{2\mu_0}
$$

Using $B_0 = \frac{E_0}{c}$:

$$
I = \frac{E_0^2}{2\mu_0 c} = \frac{1}{2}\varepsilon_0 c E_0^2
$$

Since $\langle u \rangle = \frac{1}{2}\varepsilon_0 E_0^2$:

$$
I = \langle u \rangle c
$$

$$
\boxed{I = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2 = \frac{E_0 B_0}{2\mu_0}} \quad [\text{SI Unit: W}\cdot\text{m}^{-2}]
$$

***

## 2.2 Derivation 2: Radiation Pressure and Momentum Transfer ⭐⭐⭐⭐

### Physical Assumptions
An electromagnetic wave carries linear momentum. When a wave of energy $U$ is incident on a cross-sectional area $A$ during time interval $\Delta t$:
- Total momentum carried by incident wave: $p = \frac{U}{c}$

### Case A: Perfectly Absorbing Surface
When incident perpendicularly on a completely absorbing black surface, all radiant momentum is absorbed by the surface.
1. Initial momentum of the wave: $p_i = \frac{U}{c}$
2. Final momentum of reflected wave: $p_f = 0$
3. Total momentum delivered to the surface:
   

$$
\Delta p_{\text{surface}} = p_i - p_f = \frac{U}{c}
$$

4. Force exerted on the surface:
   

$$
F = \frac{\Delta p}{\Delta t} = \frac{1}{c}\frac{\Delta U}{\Delta t} = \frac{P_{\text{power}}}{c} = \frac{I A}{c}
$$

5. Radiation Pressure ($P_{\text{rad}}$):
   

$$
P_{\text{rad}} = \frac{F}{A} = \frac{I}{c} = \langle u \rangle
$$

$$
\boxed{P_{\text{rad, absorbing}} = \frac{I}{c}} \quad [\text{SI Unit: N}\cdot\text{m}^{-2}\text{ or Pa}]
$$

### Case B: Perfectly Reflecting Surface
When incident perpendicularly on an ideal mirror (perfect reflector):
1. Initial momentum: $p_i = +\frac{U}{c}$
2. Final momentum (reversed direction): $p_f = -\frac{U}{c}$
3. Total momentum delivered to the surface:
   

$$
\Delta p_{\text{surface}} = p_i - p_f = \frac{U}{c} - \left(-\frac{U}{c}\right) = \frac{2U}{c}
$$

4. Radiation Pressure ($P_{\text{rad}}$):
   

$$
P_{\text{rad}} = \frac{F}{A} = \frac{2I}{c} = 2\langle u \rangle
$$

$$
\boxed{P_{\text{rad, reflecting}} = \frac{2I}{c}} \quad [\text{SI Unit: N}\cdot\text{m}^{-2}\text{ or Pa}]
$$

***

## 2.3 Derivation 3: Attenuation & Rayleigh Scattering Condition ⭐⭐⭐⭐
When an electromagnetic wave traverses a medium containing particles with radius $a \ll \lambda$ (such as air molecules, fine mist, or smoke particles):
The electric field induces an oscillating electric dipole moment in the particle:

$$
\vec{p}_{\text{ind}}(t) = \alpha \vec{E}(t) = \alpha E_0 \sin(\omega t)\hat{i}
$$

where $\alpha$ is polarizability.

From classical electrodynamics (Larmor formula for an accelerating dipole), the total power radiated by an oscillating dipole is:

$$
P_{\text{scat}} = \frac{\mu_0 p_0^2 \omega^4}{12\pi c} = \frac{\mu_0 \alpha^2 E_0^2 \omega^4}{12\pi c}
$$

Expressing in terms of wavelength ($\omega = \frac{2\pi c}{\lambda}$):

$$
P_{\text{scat}} \propto \omega^4 \propto \frac{1}{\lambda^4}
$$

The scattered intensity $I_s$ at distance $r$ satisfies:

$$
\boxed{I_s \propto \frac{1}{\lambda^4}}
$$

### Quantitative Comparison: Infrared vs. Visible Red Light
For Infrared ($\lambda_1 = 1000\text{ nm}$) compared to Visible Red ($\lambda_2 = 700\text{ nm}$):

$$
\frac{I_{s,\text{IR}}}{I_{s,\text{Red}}} = \left(\frac{\lambda_{\text{Red}}}{\lambda_{\text{IR}}}\right)^4 = \left(\frac{700}{1000}\right)^4 = (0.7)^4 \approx 0.24
$$

*Result:* Infrared waves experience less than one-fourth the atmospheric scattering of red visible light (and less than $\frac{1}{10}$ that of blue light). This is the physical basis for **infrared haze penetration, fog photography, and night-vision targeting**.

***

# 3. High-Yield Examples & 5-Year CBSE Board PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
> **Question:** 
> (a) An electromagnetic wave travels in vacuum along the $+z$-axis. If the frequency of the wave is $30\text{ MHz}$ and the amplitude of its electric field is $48\text{ V/m}$, determine:
> &nbsp;&nbsp;&nbsp;&nbsp;(i) the wavelength of the wave,
> &nbsp;&nbsp;&nbsp;&nbsp;(ii) the amplitude of the magnetic field,
> &nbsp;&nbsp;&nbsp;&nbsp;(iii) identify the region of the electromagnetic spectrum to which it belongs.
> (b) Write the vector equations for the oscillating electric and magnetic fields assuming the electric field oscillates along the $x$-axis.

**Solution:**
**(a) (i)** Using the wave equation in vacuum:

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8\text{ m/s}}{30 \times 10^6\text{ Hz}} = \mathbf{10\text{ m}}
$$

**(a) (ii)** Using the relation between peak amplitudes:

$$
B_0 = \frac{E_0}{c} = \frac{48\text{ V/m}}{3 \times 10^8\text{ m/s}} = \mathbf{1.6 \times 10^{-7}\text{ T}}
$$

**(a) (iii)** A wavelength of $\lambda = 10\text{ m}$ (frequency $30\text{ MHz}$) falls in the shortwave radio band:

$$
\text{Spectrum Region: }\mathbf{\text{Radio Waves (Shortwave TV/FM band)}}
$$

**(b)** Since the wave propagates along $+\hat{k}$ and $\vec{E}$ oscillates along $\hat{i}$:

$$
\hat{k} = \hat{E} \times \hat{B} \implies \hat{i} \times \hat{B} = \hat{k} \implies \hat{B} = \hat{j}
$$

Angular frequency $\omega = 2\pi\nu = 2\pi(30 \times 10^6) = 6\pi \times 10^7\text{ rad/s} \approx 1.88 \times 10^8\text{ rad/s}$.
Wave number $k = \frac{2\pi}{\lambda} = \frac{2\pi}{10} = 0.2\pi\text{ m}^{-1} \approx 0.628\text{ m}^{-1}$.

Vector equations:

$$
\mathbf{\vec{E}(z, t) = 48 \sin(0.2\pi z - 6\pi \times 10^7 t)\hat{i} \text{ V/m}}
$$

$$
\mathbf{\vec{B}(z, t) = 1.6 \times 10^{-7} \sin(0.2\pi z - 6\pi \times 10^7 t)\hat{j} \text{ T}}
$$

***

### Example 2 [CBSE 2023, 2 Marks]
> **Question:**
> Name the electromagnetic waves that:
> (a) Are produced by bombarding a target with high-speed electrons.
> (b) Are used to destroy cancer cells.
> (c) Are produced by special vacuum tubes like the klystron or magnetron.
> (d) Maintain Earth’s warmth via the greenhouse effect.
> State one method of detection for (c) and (d).

**Solution:**
- (a) X-rays
- (b) Gamma ($\gamma$) rays
- (c) **Microwaves**
- (d) **Infrared waves**

**Detection Methods:**
- Detection of Microwaves: **Point-contact silicon crystal diodes**, Schottky barrier diodes, or horn antenna receivers.
- Detection of Infrared waves: **Thermopiles**, **Bolometers**, or **Infrared sensitive photodiodes**.

***

### Example 3 [CBSE 2022 Term-II, 2 Marks]
> **Question:**
> (a) Why are infrared rays often called heat waves? Explain clearly.
> (b) A plane electromagnetic wave of intensity $10\text{ W/m}^2$ strikes a small flat absorbing surface of area $20\text{ cm}^2$ at normal incidence. Calculate the radiant force exerted on the surface during an exposure of $30\text{ minutes}$.

**Solution:**
**(a)** Infrared rays are termed "heat waves" because their frequencies match the natural vibrational frequencies of atoms and polar molecules (such as water and $\text{CO}_2$) in common substances. Upon absorption, they increase the internal vibrational and translational kinetic energy of these molecules, resulting in an observable rise in temperature.

**(b)** 
Given:
- Intensity $I = 10\text{ W/m}^2$
- Area $A = 20\text{ cm}^2 = 20 \times 10^{-4}\text{ m}^2 = 2 \times 10^{-3}\text{ m}^2$
- Surface: Completely absorbing

For a completely absorbing surface, radiation pressure is:

$$
P_{\text{rad}} = \frac{I}{c}
$$

The force exerted is:

$$
F = P_{\text{rad}} \times A = \frac{I \times A}{c}
$$

$$
F = \frac{10 \times (2 \times 10^{-3})}{3 \times 10^8} = \frac{2 \times 10^{-2}}{3 \times 10^8} = \mathbf{6.67 \times 10^{-11}\text{ N}}
$$

*(Note: The exposure time of $30\text{ minutes}$ is extra data; force depends on instantaneous power delivered, not accumulated time. Momentum delivered would require multiplying by $\Delta t$.)*

***

### Example 4 [CBSE 2021 Compartment / Model Paper, 3 Marks]
> **Question:**
> A capacitor made of two circular parallel plates of radius $R = 12\text{ cm}$ separated by $d = 5.0\text{ mm}$ is being charged by an external source. The charging current is constant at $I = 0.15\text{ A}$.
> (a) Calculate the rate of change of electric field between the plates.
> (b) What is the displacement current between the plates?
> (c) Compare the displacement current with the conduction current.

**Solution:**
**(a)** Area of circular plates:

$$
A = \pi R^2 = \pi (0.12)^2 = 0.0144\pi\text{ m}^2 \approx 4.52 \times 10^{-2}\text{ m}^2
$$

The electric field inside a parallel plate capacitor (ignoring fringing):

$$
E = \frac{Q}{\varepsilon_0 A}
$$

Differentiating with respect to time:

$$
\frac{dE}{dt} = \frac{1}{\varepsilon_0 A} \frac{dQ}{dt} = \frac{I_c}{\varepsilon_0 A}
$$

$$
\frac{dE}{dt} = \frac{0.15}{(8.854 \times 10^{-12}) \times (\pi \times 0.12^2)} = \frac{0.15}{3.998 \times 10^{-13}} \approx \mathbf{3.75 \times 10^{11}\text{ V/(m}\cdot\text{s)}}
$$

**(b)** The displacement current $I_d$ is:

$$
I_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 A \frac{dE}{dt}
$$

Substituting $\frac{dE}{dt} = \frac{I_c}{\varepsilon_0 A}$:

$$
I_d = \varepsilon_0 A \left(\frac{I_c}{\varepsilon_0 A}\right) = I_c = \mathbf{0.15\text{ A}}
$$

**(c)** Inside the capacitor gap, the conduction current $I_c = 0$, while $I_d = 0.15\text{ A}$. In the connecting lead wires, $I_c = 0.15\text{ A}$ and $I_d = 0$. Thus, generalized Ampère-Maxwell continuity is preserved:

$$
I_{\text{total}} = I_c + I_d = 0.15\text{ A (constant everywhere along the circuit)}
$$

***

### Example 5 [CBSE 2020, 1 Mark]
> **Question:**
> Which of the following electromagnetic radiations has the shortest wavelength:
> Microwaves, Ultraviolet rays, Infrared rays, Radio waves?

**Solution:**
Ordering by decreasing wavelength:

$$
\lambda_{\text{Radio}} > \lambda_{\text{Micro}} > \lambda_{\text{Infrared}} > \lambda_{\text{Visible}} > \lambda_{\text{Ultraviolet}}
$$

Therefore, among the given choices, **Ultraviolet rays** have the shortest wavelength.
*(Among the three topics covered here, Infrared has the shortest: $\lambda_{\text{IR}} < \lambda_{\text{Micro}} < \lambda_{\text{Radio}}$.)*

***

# 4. Examiner Traps & Common Student Mistakes

| S. No. | Topic / Concept | The Classic Blunder (What Students Write) | The Correction & Scoring Rule (NCERT Standard) |
| :--- | :--- | :--- | :--- |
| 1 | **Microwave Oven Physics** | *"Microwave frequency matches the natural frequency of water molecules, leading to resonance."* | **Zero Marks.** Water molecule rotational resonance is around $\sim 22\text{ GHz}$. The oven operates at **$2.45\text{ GHz}$** to allow non-resonant dielectric heating and uniform depth penetration. |
| 2 | **Energy Partition** | *"Since $E_0 = c B_0$ and $c \approx 3 \times 10^8$, the electric field carries vastly more energy than the magnetic field."* | **Incorrect.** The energy density is shared **equally** between the electric and magnetic fields: $\langle u_E \rangle = \langle u_B \rangle = \frac{1}{4}\varepsilon_0 E_0^2$. The apparent numerical disparity is purely an artifact of SI units ($\text{V/m}$ vs. $\text{Tesla}$). |
| 3 | **Radiation Pressure Factor** | Writing $P_{\text{rad}} = \frac{I}{c}$ for **reflecting** surfaces. | For a **perfectly absorbing** surface, $P = \frac{I}{c}$. For a **perfectly reflecting** surface, momentum reverses ($p_f = -p_i$), so $\Delta p = 2p$, giving $P_{\text{rad}} = \frac{2I}{c}$. Check the surface type in the problem statement. |
| 4 | **Direction of Propagation Vector** | Setting $\hat{k} = \vec{B} \times \vec{E}$. | **Minus sign error.** The Poynting vector is $\vec{S} = \frac{1}{\mu_0}(\vec{E} \times \vec{B})$. Therefore, $\hat{k} = \hat{E} \times \hat{B}$. Reversing the order yields $-\hat{k}$ (wave travelling backwards). |
| 5 | **Source of Radio Waves vs. Microwaves** | Stating that microwaves are produced by regular $LC$ circuits with small coils. | Standard circuits fail at GHz frequencies due to transit-time damping and inter-electrode capacitance. Microwaves require **cavity magnetrons, klystrons, or Gunn diodes**. |

***

# 5. Speed Hacks & Golden Points for Board Exams

### 1. The Master Mnemonics
- **Frequency (Decreasing) / Energy (Decreasing):**
  > **G**randma's **X**-ray **U**ses **V**isible **I**n **M**edical **R**esearch  
  > **$\gamma$-rays** $>$ **X-rays** $>$ **UV** $>$ **Visible** $>$ **IR** $>$ **Microwaves** $>$ **Radio waves**  
  *(Left: Highest $\nu$, Highest $E$, Smallest $\lambda$ $\longleftrightarrow$ Right: Lowest $\nu$, Lowest $E$, Longest $\lambda$)*

- **Wavelength (Decreasing Order):**
  > **Radio** $>$ **Micro** $>$ **Infrared** $>$ **Visible** $>$ **UV** $>$ **X-ray** $>$ **$\gamma$-ray**  
  *Mnemonic:* **R**ich **M**en **I**n **V**egas **U**sually **X**perience **G**ambling.

### 2. Ready-Reference Spectrum Matrix (Radio, Micro, IR)
```
+---------------+------------------------+--------------------------+-----------------------+-----------------------------+
| Radiation     | Wavelength (λ)         | Frequency (ν)            | Production Source     | Primary Detection           |
+---------------+------------------------+--------------------------+-----------------------+-----------------------------+
| Radio Waves   | > 0.1 m                | 500 kHz to 1000 MHz      | Accelerated electrons | Tuned LCR antenna circuits  |
|               | (up to several km)     |                          | in LC / aerials       |                             |
+---------------+------------------------+--------------------------+-----------------------+-----------------------------+
| Microwaves    | 0.1 m to 1 mm          | 1 GHz to 300 GHz         | Magnetrons, Klystrons,| Point-contact crystal diode,|
|               | (10 cm to 1 mm)        |                          | Gunn diodes           | Horn antennas               |
+---------------+------------------------+--------------------------+-----------------------+-----------------------------+
| Infrared (IR) | 1 mm to 700 nm         | 300 GHz to 400 THz       | Thermal vibrations of | Thermopiles, Bolometers,    |
| (Heat Waves)  | (10^-3 m to 7x10^-7 m) | (3x10^11 to 4x10^14 Hz)  | molecules & hot atoms | IR photodiodes, Pyroelectrics|
+---------------+------------------------+--------------------------+-----------------------+-----------------------------+
```

### 3. Rapid Calculation Ratios (Mental Arithmetic Shortcuts)
- **Direct conversion:** $\lambda (\text{in meters}) = \frac{300}{\nu (\text{in MHz})}$.
  - *Example:* $\nu = 30\text{ MHz} \implies \lambda = \frac{300}{30} = 10\text{ m}$ (Instant confirmation).
  - *Example:* Mobile telephony at $900\text{ MHz} \implies \lambda = \frac{300}{900} = \frac{1}{3}\text{ m} \approx 33.3\text{ cm}$.
- **Field amplitude bridge:**
  

$$
E_0 = 3 \times 10^8 \times B_0 \quad \longleftrightarrow \quad B_0 = \frac{E_0}{3} \times 10^{-8}\text{ T}
$$

  - *Example:* If $E_0 = 48\text{ V/m} \implies B_0 = \frac{48}{3} \times 10^{-8} = 1.6 \times 10^{-7}\text{ T}$ in two seconds flat.
- **Ratio of Rayleigh Scattering:**
  

$$
\frac{\text{Scattering of IR (1000 nm)}}{\text{Scattering of Blue (400 nm)}} = \left(\frac{400}{1000}\right)^4 = (0.4)^4 = 0.0256 \approx 2.5\%
$$

  Explains why infrared images cut through dense atmospheric scattering.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Electromagnetic Spectrum II: Visible Light, Ultraviolet, X-rays & Gamma Rays

# Electromagnetic Waves: Electromagnetic Spectrum (Part II)

## Subtopic: Visible Light, Ultraviolet Rays, X-Rays & $\gamma$-Rays

***

# 1. In-Depth Pedagogical Theory & Concepts

Electromagnetic waves are categorized by frequency $\nu$ or vacuum wavelength $\lambda$ into the continuous **Electromagnetic Spectrum**. While all EM waves propagate at speed $c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \approx 3 \times 10^8 \text{ m/s}$ in vacuum and obey Maxwell’s equations, their interaction with matter depends sharply on photon energy:

$$
E = h\nu = \frac{hc}{\lambda}
$$

***

### 1. Visible Light ⭐⭐⭐⭐⭐
* **Frequency Range:** $\approx 4.0 \times 10^{14} \text{ Hz}$ to $7.5 \times 10^{14} \text{ Hz}$
* **Wavelength Range:** $\approx 400 \text{ nm}$ (violet) to $700 \text{ nm}$ (red) (NCERT benchmark: $4000 \text{ Å}$ to $7000 \text{ Å}$)
* **Photon Energy Range:** $\approx 1.8 \text{ eV}$ to $3.1 \text{ eV}$
* **Production Mechanism:** Atomic transitions where valence/outer-shell electrons jump from higher bound states to lower bound states (e.g., Balmer series transitions in hydrogen). Incandescence from thermal filament lamps, arc lamps, flames, and gas discharges.
* **Detection:** Human retina (photoreceptor cone and rod cells), photographic emulsions, photocells, photodiodes, photomultiplier tubes (PMTs).
* **Physical Intuition & Mechanism:** Photon energies ($1.8\text{--}3.1\text{ eV}$) match the electronic transition thresholds of chemical pigments in the human retina (rhodopsin/photopsin isomerisation), initiating neural electrical signals.

***

### 2. Ultraviolet (UV) Rays ⭐⭐⭐⭐⭐
* **Frequency Range:** $\approx 7.5 \times 10^{14} \text{ Hz}$ to $3.0 \times 10^{16} \text{ Hz}$
* **Wavelength Range:** $\approx 400 \text{ nm}$ to $0.6 \text{ nm}$ (or $1\text{ nm}$ in practical boundary divisions; primary region $400\text{ nm} - 10\text{ nm}$)
* **Photon Energy Range:** $\approx 3.1 \text{ eV}$ to $124 \text{ eV}$
* **Production Mechanism:** Very hot bodies (e.g., the Sun, electric arcs, carbon arcs, mercury vapor discharge lamps), excitation of inner/intermediate atomic electrons.
* **Detection:** Photographic film, specialized photocells, fluorescent screens (e.g., phosphors that absorb UV and re-emit visible light).
* **Atmospheric Absorption & The Ozone Layer:**
  * Solar UV radiation is divided into UV-A ($315\text{--}400\text{ nm}$), UV-B ($280\text{--}315\text{ nm}$), and UV-C ($100\text{--}280\text{ nm}$).
  * Stratospheric ozone ($O_3$) layer absorbs harmful UV-B and deadly UV-C radiation via photochemical cleavage:
    

$$
O_3 + h\nu \longrightarrow O_2 + O
$$

  * Depletion of the ozone layer (by chlorofluorocarbons, CFCs) allows dangerous UV rays to reach Earth's surface, causing cataracts, melanoma (skin cancer), and DNA damage.
* **Key Applications:**
  * **Water Purification:** UV radiation ($254\text{ nm}$) destroys bacterial cell walls and denatures microbial DNA/RNA (germicidal lamps).
  * **LASIK (Laser Eye Surgery):** Excimer lasers (argon fluoride emitting at $193\text{ nm}$) produce focused, high-precision non-thermal ablation of corneal tissue layers.
  * **Forensics & Mineralogy:** Detection of forged currency notes, counterfeit passports, and fluorescent dyes under "black light".
* **Crucial NCERT Detail (Welders' Shielding):**
  * Electric welding arcs emit massive doses of UV light.
  * *Why ordinary glass is used:* Ordinary glass absorbs UV rays strongly due to silicate vibrational/electronic absorption bands in the near UV, whereas quartz transmits UV down to $180\text{ nm}$. Therefore, welders must wear goggles or face shields with special glass windows to prevent **photokeratitis** ("welder's flash" / corneal burn).

***

### 3. X-Rays ⭐⭐⭐⭐⭐
* **Frequency Range:** $\approx 3.0 \times 10^{16} \text{ Hz}$ to $3.0 \times 10^{19} \text{ Hz}$
* **Wavelength Range:** $\approx 10 \text{ nm}$ down to $10^{-4} \text{ nm}$ ($0.1\text{ Å}$ to $100\text{ Å}$)
* **Photon Energy Range:** $\approx 100 \text{ eV}$ to $100 \text{ keV}$
* **Production Mechanism:** 
  1. **Continuous Spectrum (Bremsstrahlung or "Braking Radiation"):** High-energy electrons accelerated through high potential difference $V$ strike a heavy metal target of high atomic number ($Z$) and high melting point (e.g., tungsten, molybdenum). The rapid deceleration of electrons in the strong nuclear Coulomb field radiates continuous X-rays.
  2. **Characteristic Spectrum:** Incident bombarding electrons eject tightly bound inner-shell ($K$ or $L$ shell) electrons of target atoms. Outer electrons transition into the vacancy, emitting sharp, element-specific characteristic X-ray lines ($K_\alpha, K_\beta$).
* **Detection:** Photographic plates, ionization chambers, Geiger-Müller (GM) counters, solid-state detector arrays, fluorescent screens ($ZnS$, $CdWO_4$).
* **Key Applications:**
  * **Medical Diagnostics:** Radiography for bone fractures, mammography, and CT (Computed Tomography) scans (bones absorb X-rays due to calcium's higher $Z$ and density relative to surrounding soft tissue).
  * **Crystallography:** X-ray diffraction (XRD) governed by Bragg's Law ($\lambda \sim \text{atomic spacing } d \approx 1\text{ Å}$).
  * **Security & Non-Destructive Testing (NDT):** Baggage scanners at airports, detection of microscopic cracks and fissures in cast metals, welds, and aeronautical structures.

***

### 4. Gamma Rays ($\gamma$-Rays) ⭐⭐⭐⭐⭐
* **Frequency Range:** $> 3.0 \times 10^{19} \text{ Hz}$ (up to $10^{23} \text{ Hz}$ and beyond)
* **Wavelength Range:** $< 10^{-10} \text{ m}$ (typically $< 10^{-3} \text{ nm}$ / $< 0.01\text{ Å}$)
* **Photon Energy Range:** $\approx 100 \text{ keV}$ to $> 10 \text{ MeV}$
* **Production Mechanism:** Nuclear transitions! Emitted by excited atomic nuclei during radioactive decay (e.g., Cobalt-60 decay: $^{60}\text{Co} \xrightarrow{\beta^-} {}^{60}\text{Ni}^* \xrightarrow{\gamma} {}^{60}\text{Ni}$) and nuclear reactions (fission, fusion, nucleon-antinucleon annihilation: $e^- + e^+ \longrightarrow 2\gamma$).
* **Detection:** Ionization chambers, GM counters, scintillation counters (e.g., $NaI(Tl)$ crystals coupled to PMTs), semiconductor detectors (High Purity Germanium - HPGe).
* **Key Applications:**
  * **Radiotherapy / Oncology:** Cobalt-60 and Linear accelerator (LINAC) gamma-knife radiosurgery to destroy malignant cancerous tumors.
  * **Sterilization:** Cold sterilization of medical surgical instruments, disposable syringes, bandages, and preservation of packaged food grains by eliminating insects/microbes without heating.
  * **Nuclear Spectroscopy:** Probing internal nuclear quantum levels and nuclear energy structures.

***

### Comparative Analysis Table

| Radiation | Typical Wavelength ($\lambda$) | Typical Frequency ($\nu$) | Typical Source / Origin | Chief NCERT Application |
| :--- | :--- | :--- | :--- | :--- |
| **Visible Light** | $700\text{ nm} - 400\text{ nm}$ | $4 \times 10^{14} - 7.5 \times 10^{14}\text{ Hz}$ | Outer electronic transitions | Human vision, optical microscopes, spectroscopy |
| **Ultraviolet** | $400\text{ nm} - 0.6\text{ nm}$ | $7.5 \times 10^{14} - 3 \times 10^{16}\text{ Hz}$ | Arcs, hot bodies, inner transitions | Water purification, LASIK eye surgery, forensic detection |
| **X-Rays** | $10\text{ nm} - 10^{-4}\text{ nm}$ | $3 \times 10^{16} - 3 \times 10^{19}\text{ Hz}$ | Deceleration of high-speed $e^-$ on heavy targets | Medical radiography, XRD crystal analysis, airport baggage check |
| **$\gamma$-Rays** | $< 10^{-10}\text{ m}$ ($< 0.1\text{ Å}$) | $> 3 \times 10^{19}\text{ Hz}$ | De-excitation of radioactive nuclei | Cancer treatment (radiotherapy), food irradiation, instrument sterilization |

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Duane-Hunt Law (Cutoff / Threshold Wavelength of Continuous X-Rays) ⭐⭐⭐⭐⭐

**Physical Setup & Assumptions:**
Consider an evacuated Coolidge tube where an electron (charge $e$, rest mass $m_e$) is accelerated from cathode to anode across an applied high potential difference $V_0$.
* *Assumption 1:* The electron starts practically from rest at the cathode ($K_i \approx 0$).
* *Assumption 2:* In the extreme single-impact braking event, the entire kinetic energy acquired by the electron is converted in a single collision with the heavy target into a single emitted X-ray photon of maximum frequency $\nu_{\max}$ and minimum wavelength $\lambda_{\min}$ (cutoff wavelength).
* *Assumption 3:* No thermal dissipation occurs in this limiting case ($Q_{\text{lost}} = 0$).

```
Cathode (Filament)                  Anode / Target (W, Mo)
   (-)                                    (+)
    |====> e- (Accelerated by V_0) ======> | (Impact)
                                            \
                                             \~~> Photons (X-rays)
                                                  h*nu_max (lambda_min)
```

**Step 1: Kinetic Energy acquired by electron**
Work done on the electron by the electrostatic field:

$$
W = e V_0
$$

By Work-Energy Theorem, the kinetic energy $K_{\max}$ upon hitting the target:

$$
K_{\max} = e V_0
$$

**Step 2: Photon Energy Conservation**
For maximum frequency $\nu_{\max}$, energy conservation demands:

$$
h \nu_{\max} = K_{\max} = e V_0
$$

**Step 3: Conversion to Wavelength**
Since wave velocity in vacuum is $c = \nu \lambda$, the minimum wavelength corresponds to $\nu_{\max}$:

$$
\nu_{\max} = \frac{c}{\lambda_{\min}}
$$

Substituting into the energy balance:

$$
\frac{h c}{\lambda_{\min}} = e V_0
$$

**Step 4: Explicit Expression for $\lambda_{\min}$**

$$
\lambda_{\min} = \frac{h c}{e V_0}
$$

**Step 5: Numerical Constant Evaluation**
Insert fundamental physical constants:
* $h = 6.626 \times 10^{-34} \text{ J}\cdot\text{s}$
* $c = 2.998 \times 10^8 \text{ m/s}$
* $e = 1.602 \times 10^{-19} \text{ C}$

Product $h c$:

$$
h c = (6.626 \times 10^{-34}) \times (2.998 \times 10^8) = 1.986 \times 10^{-25} \text{ J}\cdot\text{m}
$$

Convert to electron-volts ($\text{eV}\cdot\text{m}$):

$$
\frac{1.986 \times 10^{-25}}{1.602 \times 10^{-19}} \approx 1.2398 \times 10^{-6} \text{ eV}\cdot\text{m} = 12400 \text{ eV}\cdot\text{Å} = 1240 \text{ eV}\cdot\text{nm}
$$

Therefore:

$$
\boxed{\lambda_{\min} = \frac{hc}{eV_0} = \frac{12400}{V_0} \text{ Å} = \frac{1.24 \times 10^{-6}}{V_0} \text{ m}}
$$

*(where $V_0$ is in Volts, and $\lambda_{\min}$ is in Å\ or meters as indicated)*

***

### Derivation 2: Radiation Pressure & Momentum Conservation for High-Frequency EM Waves ⭐⭐⭐⭐

**Physical Setup & Assumptions:**
An electromagnetic wave carrying total energy $U$ in time $\Delta t$ is incident normally upon a flat, planar surface of area $A$.
* *Case A:* Surface is completely absorbing (black body, absorption coefficient $a = 1$).
* *Case B:* Surface is completely reflecting (perfect mirror, reflection coefficient $r = 1$).

**Step 1: Momentum of an Electromagnetic Pulse**
By Maxwell's electrodynamics and the relativistic energy-momentum relation for massless photons ($E^2 = p^2 c^2 + m_0^2 c^4$, with $m_0 = 0$):

$$
p = \frac{U}{c}
$$

**Step 2: Case A — Completely Absorbing Surface**
The initial momentum carried by the incoming wave is $p_i = \frac{U}{c}$ oriented along $+\hat{n}$.
Upon complete absorption, the final wave momentum is $p_f = 0$.
By Newton's Third Law / Momentum Conservation, the momentum delivered to the surface is:

$$
\Delta p_{\text{absorbed}} = p_i - p_f = \frac{U}{c} - 0 = \frac{U}{c}
$$

The average force exerted on the surface:

$$
F = \frac{\Delta p}{\Delta t} = \frac{U}{c \Delta t}
$$

Recalling that incident power is $P = \frac{U}{\Delta t}$, and Poynting vector magnitude (intensity) is $I = \frac{P}{A} = \frac{U}{A \Delta t}$:

$$
\text{Radiation Pressure } P_{\text{rad}} = \frac{F}{A} = \frac{U}{c A \Delta t} = \frac{I}{c}
$$

$$
\boxed{P_{\text{rad, absorbing}} = \frac{I}{c} \quad \left[\text{N/m}^2 \text{ or Pa}\right]}
$$

**Step 3: Case B — Completely Reflecting Surface**
The initial momentum is $p_i = +\frac{U}{c}$.
The reflected wave propagates back with reversed momentum: $p_f = -\frac{U}{c}$.
The net momentum transferred to the surface is:

$$
\Delta p_{\text{reflected}} = p_i - p_f = \left(+\frac{U}{c}\right) - \left(-\frac{U}{c}\right) = \frac{2U}{c}
$$

The corresponding average force and radiation pressure:

$$
F = \frac{2U}{c \Delta t}
$$

$$
\boxed{P_{\text{rad, reflecting}} = \frac{2I}{c} \quad \left[\text{N/m}^2 \text{ or Pa}\right]}
$$

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: Characteristic Identification & Production [CBSE Board 2024, 2 Marks]
**Problem:**
1. Name the electromagnetic waves that are produced by the deceleration of fast-moving electrons colliding with a metal target of high atomic number.
2. An electromagnetic wave has a frequency of $6.0 \times 10^{18} \text{ Hz}$. Identify the region of the electromagnetic spectrum to which it belongs and state one important diagnostic use.

**Solution:**
* **Part 1:** X-rays. (Fast-moving electrons de-accelerated by strong Coulomb fields of target nuclei produce continuous Bremsstrahlung X-rays).
* **Part 2:**
  * Wavelength computation:
    

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8 \text{ m/s}}{6.0 \times 10^{18} \text{ s}^{-1}} = 0.5 \times 10^{-10} \text{ m} = 0.05 \text{ nm} = 0.5 \text{ Å}
$$

  * Since $\lambda$ falls in the range $0.01 \text{ nm}$ to $10 \text{ nm}$ (and frequency lies between $3 \times 10^{16}\text{ Hz}$ and $3 \times 10^{19}\text{ Hz}$), this wave belongs to the **X-ray** region.
  * **Diagnostic Use:** Detection of bone fractures and internal structural cracks via medical radiography or Computed Tomography (CT) scans.

***

### Example 2: Duane-Hunt Cutoff Calculation [CBSE Board 2023, 3 Marks]
**Problem:**
An X-ray tube operates at an accelerating potential difference of $40 \text{ kV}$.
1. Calculate the minimum wavelength ($\lambda_{\min}$) of the emitted continuous X-rays.
2. Find the maximum kinetic energy of the electrons in $\text{keV}$ and in Joules.
3. Will altering the target material from Tungsten ($Z=74$) to Molybdenum ($Z=42$) change $\lambda_{\min}$? Justify.

**Solution:**
* **Part 1:**
  Given: $V_0 = 40 \text{ kV} = 40,000 \text{ V} = 4.0 \times 10^4 \text{ V}$.
  Using the Duane-Hunt relation:
  

$$
\lambda_{\min} = \frac{hc}{eV_0} = \frac{6.63 \times 10^{-34} \times 3.0 \times 10^8}{1.6 \times 10^{-19} \times 4.0 \times 10^4}
$$

  

$$
\lambda_{\min} = \frac{1.989 \times 10^{-25}}{6.4 \times 10^{-15}} = 3.108 \times 10^{-11} \text{ m} = 0.0311 \text{ nm} = 0.311 \text{ Å}
$$

* **Part 2:**
  Maximum kinetic energy:
  

$$
K_{\max} = eV_0 = 1 e \times 40,000\text{ V} = 40 \text{ keV}
$$

  In Joules:
  

$$
K_{\max} = 40 \times 10^3 \times 1.6 \times 10^{-19} \text{ J} = 6.4 \times 10^{-15} \text{ J}
$$

* **Part 3:**
  **No.** The cutoff wavelength $\lambda_{\min} = \frac{hc}{eV_0}$ depends solely on Planck's constant ($h$), the speed of light ($c$), electronic charge ($e$), and the accelerating potential ($V_0$). It is completely independent of the atomic number ($Z$) or nature of the target material. (Note: Changing the target alters the *characteristic* line wavelengths and the *total intensity*, but leaves $\lambda_{\min}$ identical).

***

### Example 3: UV vs. Gamma Differentiation & Physical Properties [CBSE Board 2022, 2 Marks]
**Problem:**
1. Why are welding arcs observed only through special glass shields with high absorption coefficients for UV rays?
2. State the essential difference in the origin of X-rays and $\gamma$-rays, given that their frequency domains overlap significantly around $10^{18}\text{--}10^{19}\text{ Hz}$.

**Solution:**
* **Part 1:** Electric welding arcs emit large quantities of high-intensity ultraviolet (UV) radiation. Extended exposure of the unprotected human eye to UV radiation damages the corneal epithelium (photokeratitis). Ordinary glass absorbs UV rays strongly, protecting welders' eyes from severe burns and cataracts.
* **Part 2:**
  * **Origin of X-rays:** Extranuclear origin — produced by transitions of atomic orbital electrons in heavy elements or sudden deceleration of high-velocity electrons outside the nucleus.
  * **Origin of $\gamma$-rays:** Intranuclear origin — produced by transitions between discrete quantum energy levels within the radioactive nucleus itself or during nuclear annihilation/reaction events.

***

### Example 4: Photon Energy & Photocell Threshold Calculation [CBSE Board 2021, 3 Marks]
**Problem:**
A photosensitive metallic surface has a work function $\Phi_0 = 3.3 \text{ eV}$. Determine whether radiation of wavelength $\lambda = 300 \text{ nm}$ will initiate photoelectric emission. Identify which part of the electromagnetic spectrum this incident radiation belongs to.

**Solution:**
* **Step 1: Energy of the incident photon**
  

$$
\lambda = 300 \text{ nm} = 300 \times 10^{-9} \text{ m} = 3.0 \times 10^{-7} \text{ m}
$$

  

$$
E = \frac{hc}{\lambda} = \frac{6.626 \times 10^{-34} \times 3 \times 10^8}{3.0 \times 10^{-7}} \text{ J} = 6.626 \times 10^{-19} \text{ J}
$$

  Converting to electron-volts:
  

$$
E(\text{eV}) = \frac{6.626 \times 10^{-19} \text{ J}}{1.602 \times 10^{-19} \text{ J/eV}} \approx 4.14 \text{ eV}
$$

* **Step 2: Comparison with Work Function**
  Condition for photoelectric emission is $E \ge \Phi_0$.
  Here:
  

$$
E = 4.14 \text{ eV} > \Phi_0 = 3.3 \text{ eV}
$$

  **Conclusion:** Yes, photoelectric emission **will** take place. The maximum kinetic energy of emitted photoelectrons will be $K_{\max} = E - \Phi_0 = 4.14 - 3.3 = 0.84 \text{ eV}$.

* **Step 3: Identification of Spectrum Region**
  The wavelength $\lambda = 300 \text{ nm}$ is below $400 \text{ nm}$ and above $10 \text{ nm}$. Thus, it belongs to the **Ultraviolet (UV)** region.

***

### Example 5: Radiation Momentum and Force on Absorber [CBSE Board 2020, 2 Marks]
**Problem:**
Light with an energy flux of $20 \text{ W/cm}^2$ falls normally on a completely non-reflecting surface of area $30 \text{ cm}^2$ for a duration of $40 \text{ minutes}$.
1. Find the total energy transferred to the surface.
2. Find the total momentum delivered to the surface.

**Solution:**
* **Part 1:**
  Given:
  * Energy flux (Intensity) $I = 20 \text{ W/cm}^2 = 20 \times 10^4 \text{ W/m}^2 = 2.0 \times 10^5 \text{ W/m}^2$
  * Surface Area $A = 30 \text{ cm}^2 = 30 \times 10^{-4} \text{ m}^2 = 3.0 \times 10^{-3} \text{ m}^2$
  * Time interval $\Delta t = 40 \text{ min} = 40 \times 60 \text{ s} = 2400 \text{ s}$

  Total Incident Energy:
  

$$
U = I \times A \times \Delta t = (20 \text{ W/cm}^2) \times (30 \text{ cm}^2) \times 2400 \text{ s}
$$

  

$$
U = 600 \times 2400 \text{ J} = 1.44 \times 10^6 \text{ J}
$$

* **Part 2:**
  Since the surface is non-reflecting (completely absorbing):
  

$$
p = \frac{U}{c} = \frac{1.44 \times 10^6 \text{ J}}{3 \times 10^8 \text{ m/s}} = 4.8 \times 10^{-3} \text{ kg}\cdot\text{m/s} \text{ (or N}\cdot\text{s)}
$$

***

# 4. Examiner Traps & Common Mistakes

### 1. Conflating X-Ray and $\gamma$-Ray Classification
* **The Mistake:** Students often write that an EM wave of wavelength $10^{-11}\text{ m}$ is "definitely an X-ray because it has lower energy than gamma."
* **Examiner Insight:** Frequency/wavelength boundaries overlap between hard X-rays and soft $\gamma$-rays. **Classification is determined strictly by physical origin**, not by wavelength alone!
  * **Nuclear de-excitation** $\rightarrow \gamma$-ray.
  * **Electronic deceleration / inner shell vacancy** $\rightarrow$ X-ray.

### 2. The $\lambda_{\min}$ Target Material Trap
* **The Mistake:** Stating that increasing target atomic number $Z$ will shift the cutoff wavelength $\lambda_{\min}$ to shorter wavelengths.
* **Examiner Insight:** $\lambda_{\min} = \frac{hc}{eV}$ depends **only** on accelerating potential $V$. Changing the target from Molybdenum to Tungsten increases continuous X-ray *intensity* and shifts *characteristic lines* ($K_\alpha, K_\beta$), but leaves $\lambda_{\min}$ identical.

### 3. Radiation Pressure Reflection Factor ($2\times$)
* **The Mistake:** Using $P = \frac{I}{c}$ for mirrors and polished metallic surfaces.
* **Examiner Insight:** 
  * Absorbing surface $\rightarrow \Delta p = \frac{U}{c} \implies P = \frac{I}{c}$.
  * Perfectly reflecting surface $\rightarrow \Delta p = \frac{2U}{c} \implies P = \frac{2I}{c}$. Missing this factor of $2$ costs full marks.

### 4. Quartz vs. Ordinary Glass with UV
* **The Mistake:** Stating that "welders wear quartz lenses to block UV."
* **Examiner Insight:** Quartz is *transparent* to UV radiation! Ordinary soda-lime glass *absorbs* UV. Welders wear special glass shields that absorb UV.

### 5. Unit Inconsistencies in Duane-Hunt Formula
* **The Mistake:** Mixing $\text{kV}$ directly with SI constants without multiplying by $10^3$, or computing $\lambda_{\min}$ in Angstroms while plugging $V$ in Megavolts.
* **Examiner Insight:** Keep $V_0$ strictly in Volts when using $\lambda_{\min} = \frac{12400}{V_0} \text{ Å}$.

***

# 5. Speed Hacks & Golden Points

### 1. Duane-Hunt Shortcut

$$
\lambda_{\min} \text{ (in Å)} = \frac{12400}{V_0 \text{ (in Volts)}}
$$

$$
\lambda_{\min} \text{ (in nm)} = \frac{1240}{V_0 \text{ (in Volts)}}
$$

* *Mental check:* For $V_0 = 50 \text{ kV} = 50,000 \text{ V}$:
  

$$
\lambda_{\min} = \frac{12400}{50000} \text{ Å} = 0.248 \text{ Å} = 0.0248 \text{ nm}
$$

### 2. Photon Energy Quick Conversion

$$
E \text{ (in eV)} = \frac{1240}{\lambda \text{ (in nm)}} = \frac{12400}{\lambda \text{ (in Å)}}
$$

* Visible band range: $700 \text{ nm}$ ($1.77 \text{ eV}$) down to $400 \text{ nm}$ ($3.10 \text{ eV}$).

### 3. Wavelength Hierarchy Mnemonic

$$
\text{Radio} > \text{Micro} > \text{Infra} > \textbf{Visible} > \textbf{UV} > \textbf{X-rays} > \boldsymbol{\gamma}\textbf{-rays}
$$

* **Memory Trigger:** **R**aging **M**onkeys **I**nvaded **V**enice **U**sing **X**-ray **G**uns.
  * Left to Right: Wavelength $\lambda \downarrow$, Frequency $\nu \uparrow$, Energy $E \uparrow$, Momentum $p \uparrow$.
  * Speed in vacuum remains constant: $c = 3 \times 10^8 \text{ m/s}$ for **all** components!

### 4. One-Line Diagnostic Application Triggers
* **Water purification / LASIK / Sterilization (germs):** UV Rays
* **Bone fractures / Airport security / Crystal structure:** X-Rays
* **Destroying cancer cells / Nuclear structure probe:** $\gamma$-Rays
* **Human optical retina / Photosynthesis:** Visible Light

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics — Chapter 8: Electromagnetic Waves

## Exhaustive 5-Year Board Exam Question Bank (2020 – 2025)

### Delhi, All India, Foreign & Compartment Sets with Exact CBSE Marking Scheme

The complete collection has been compiled into the artifact file:  
📄 **[CBSE_Class12_EM_Waves_PYQ_2020_2025.md](file:///C:/Users/kedar/.gemini/antigravity-cli/brain/506c565e-32bf-47f2-b24a-a3150ad95228/CBSE_Class12_EM_Waves_PYQ_2020_2025.md)**

Below is a detailed breakdown categorized by question type and marks distribution:

***

### SECTION A: 1-Mark Questions (MCQ & Assertion-Reason)

#### Q1. [CBSE 2024, Delhi/AI, 1 Mark] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
An electromagnetic wave travels in vacuum along the $+z$-direction. If the electric field vector at an instant is directed along $+x$-direction, the magnetic field vector at that instant is directed along:  
(a) $+y$-direction  
(b) $-y$-direction  
(c) $+x$-direction  
(d) $-z$-direction  

**Model Solution & Marking Scheme:**
* **Answer:** **(a) $+y$-direction** `[1/2 Mark]`
* **CBSE Step-by-Step Reason:**  
  The direction of propagation of an electromagnetic wave is governed by the Poynting vector:
  

$$
\hat{S} = \hat{E} \times \hat{B}
$$

  Given: $\hat{S} = +\hat{k}$ and $\hat{E} = +\hat{i}$:
  

$$
\hat{i} \times \hat{B} = +\hat{k} \implies \hat{B} = +\hat{j} \quad (+y\text{-direction})
$$

 `[1/2 Mark]`

***

#### Q2. [CBSE 2024, Foreign Set-1, 1 Mark] | ⭐⭐⭐⭐
**Question:**  
**Assertion (A):** During the charging of a capacitor, the displacement current between the plates is equal to the conduction current in the connecting wires.  
**Reason (R):** Displacement current arises due to a time-varying magnetic field.  
(a) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(b) Both (A) and (R) are true, but (R) is not the correct explanation of (A).  
(c) (A) is true, but (R) is false.  
(d) (A) is false, and (R) is true.  

**Model Solution & Marking Scheme:**
* **Answer:** **(c) (A) is true, but (R) is false.** `[1 Mark]`
* **Explanation:**
  * By Maxwell's continuity equation, $I_c = I_d = \varepsilon_0 \frac{d\Phi_E}{dt}$ during charging, so (A) is true. `[1/2 Mark]`
  * Displacement current arises due to a **time-varying electric field / electric flux**, not a magnetic field. Hence, (R) is false. `[1/2 Mark]`

***

#### Q3. [CBSE 2025 Sample / Practice, 1 Mark] | ⭐⭐⭐⭐⭐
**Question:**  
The magnetic field in a plane electromagnetic wave is given by:  

$$
B_y = 2 \times 10^{-7} \sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)\text{ T}
$$

  
The wavelength ($\lambda$) of this wave is:  
(a) $1.26\text{ cm}$  
(b) $0.63\text{ cm}$  
(c) $2.52\text{ cm}$  
(d) $3.14\text{ cm}$  

**Model Solution & Marking Scheme:**
* **Answer:** **(a) $1.26\text{ cm}$**
* **Step-by-Step Working:**
  1. Comparing with $B_y = B_0 \sin(kx + \omega t)$, we have propagation constant $k = 0.5 \times 10^3\text{ rad m}^{-1}$. `[1/2 Mark]`
  2. Formula:
     

$$
\lambda = \frac{2\pi}{k} = \frac{2 \times 3.1416}{0.5 \times 10^3} = 1.256 \times 10^{-2}\text{ m} \approx 1.26\text{ cm}
$$

 `[1/2 Mark]`

***

### SECTION B: 2-Mark Very Short Answer (VSA) Questions

#### Q4. [CBSE 2024, All India Set-2, 2 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
A parallel plate capacitor with circular plates of radius $R = 10\text{ cm}$ is being charged by a steady current of $0.2\text{ A}$.  
(a) Find the displacement current across the plates.  
(b) Determine the magnetic field at a point midway between the plates at a distance of $5\text{ cm}$ from the central axis.  

**Model Solution & Marking Scheme:**
* **Part (a):**
  * By Maxwell's continuity principle:
    

$$
I_d = I_c = 0.2\text{ A}
$$

 `[1/2 Mark]`
* **Part (b):**
  * Ampere-Maxwell Law inside the plate region ($r < R$):
    

$$
B(2\pi r) = \mu_0 I_d \left(\frac{\pi r^2}{\pi R^2}\right) \implies B = \frac{\mu_0 I_d r}{2\pi R^2}
$$

 `[1/2 Mark]`
  * Substituting $r = 0.05\text{ m}$, $R = 0.1\text{ m}$, $I_d = 0.2\text{ A}$:
    

$$
B = \frac{(4\pi \times 10^{-7}) \times 0.2 \times 0.05}{2\pi \times (0.1)^2}
$$

 `[1/2 Mark]`
    

$$
B = \frac{2 \times 10^{-7} \times 0.01}{0.01} = 2 \times 10^{-7}\text{ T}
$$

 `[1/2 Mark for correct answer with unit]`

***

#### Q5. [CBSE 2020, All India, 2 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
Identify the electromagnetic waves whose wavelengths lie in the range:  
(i) $10^{-11}\text{ m} < \lambda < 10^{-8}\text{ m}$  
(ii) $10^{-3}\text{ m} < \lambda < 10^{-1}\text{ m}$  
Give one important application for each.  

**Model Solution & Marking Scheme:**
* **Part (i):**
  * **Identification:** X-rays `[1/2 Mark]`
  * **Application:** Used in diagnostic radiography (detecting bone fractures) or crystallography. `[1/2 Mark]`
* **Part (ii):**
  * **Identification:** Microwaves `[1/2 Mark]`
  * **Application:** Used in RADAR systems for aircraft navigation or microwave ovens. `[1/2 Mark]`

***

### SECTION C: 3-Mark Short Answer (SA) Questions

#### Q6. [CBSE 2024, Delhi Set-3, 3 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
In a plane electromagnetic wave, the electric field oscillates sinusoidally at a frequency of $2.0 \times 10^{10}\text{ Hz}$ and amplitude $48\text{ V m}^{-1}$.  
(a) What is the wavelength of the wave?  
(b) What is the amplitude of the oscillating magnetic field?  
(c) Calculate the average energy density of the wave ($\varepsilon_0 = 8.854 \times 10^{-12}\text{ C}^2\text{ N}^{-1}\text{ m}^{-2}$).  

**Model Solution & Marking Scheme:**
* **Part (a):**
  

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8\text{ m/s}}{2.0 \times 10^{10}\text{ Hz}} = 1.5 \times 10^{-2}\text{ m} = 1.5\text{ cm}
$$

 `[1 Mark: 1/2 for formula, 1/2 for value & unit]`
* **Part (b):**
  

$$
B_0 = \frac{E_0}{c} = \frac{48}{3 \times 10^8} = 1.6 \times 10^{-7}\text{ T}
$$

 `[1 Mark: 1/2 for formula, 1/2 for value & unit]`
* **Part (c):**
  

$$
u_{\text{avg}} = \frac{1}{2}\varepsilon_0 E_0^2
$$

 `[1/2 Mark]`
  

$$
u_{\text{avg}} = \frac{1}{2} \times 8.854 \times 10^{-12} \times (48)^2 = 1.02 \times 10^{-8}\text{ J m}^{-3}
$$

 `[1/2 Mark for correct calculation & unit]`

***

#### Q7. [CBSE 2023, All India Set-1, 3 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
(a) Why was Ampere's circuital law modified by Maxwell? Explain the inconsistency found in the original form of Ampere's circuital law.  
(b) Write the generalized Ampere-Maxwell law in mathematical form.  

**Model Solution & Marking Scheme:**
* **Part (a) Inconsistency in Ampere's Circuital Law:**
  * Original form: $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_c$. `[1/2 Mark]`
  * When charging a capacitor:
    1. For a planar surface $S_1$ pierced by the wire: $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_c$. `[1/2 Mark]`
    2. For a bulging surface $S_2$ passing entirely through the gap between plates: no conduction current passes through ($I_c = 0$), giving $\oint \vec{B} \cdot d\vec{l} = 0$. `[1/2 Mark]`
  * For the same closed loop boundary, $\oint_{S_1} \vec{B} \cdot d\vec{l} \neq \oint_{S_2} \vec{B} \cdot d\vec{l}$, showing mathematical inconsistency. `[1/2 Mark]`
* **Part (b) Generalized Form:**
  * Maxwell defined displacement current $I_d = \varepsilon_0 \frac{d\Phi_E}{dt}$. `[1/2 Mark]`
  * Generalized Ampere-Maxwell Law:
    

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 (I_c + I_d) = \mu_0 I_c + \mu_0 \varepsilon_0 \frac{d\Phi_E}{dt}
$$

 `[1/2 Mark]`

***

### SECTION D: 4-Mark Case-Based / Passage Questions

#### Q8. [CBSE 2024, All India / Delhi Set-1, 4 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Passage Context:** Transverse nature of EM waves, propagation speed $c = 3 \times 10^8\text{ m/s}$, Poynting vector, and radiation pressure.

1. **Sub-Q 1 (1 Mark):** A plane EM wave with frequency $25\text{ MHz}$ travels along the $+x$-direction. At a point, $\vec{E} = 6.3\hat{j}\text{ V/m}$. Find $\vec{B}$.
   * **Solution:**
     

$$
B = \frac{E}{c} = \frac{6.3}{3 \times 10^8} = 2.1 \times 10^{-8}\text{ T}
$$

 `[1/2 Mark]`
     Direction: $\hat{c} = \hat{E} \times \hat{B} \implies \hat{i} = \hat{j} \times \hat{B} \implies \hat{B} = +\hat{k}$.  
     $\vec{B} = 2.1 \times 10^{-8}\hat{k}\text{ T}$. `[1/2 Mark]`

2. **Sub-Q 2 (1 Mark):** Why are microwaves preferred in aircraft radar systems?
   * **Solution:** Short wavelength prevents significant diffraction, allowing generation of narrow, highly focused, directional beams. `[1 Mark]`

3. **Sub-Q 3 (OR Option, 2 Marks):** A beam of light has intensity $I = 20\text{ W/cm}^2$. Compute radiation pressure exerted on a completely reflecting surface.
   * **Solution:**
     

$$
I = 20 \times 10^4\text{ W/m}^2 = 2 \times 10^5\text{ W/m}^2
$$

 `[1/2 Mark]`
     

$$
P_{\text{rad}} = \frac{2I}{c} = \frac{2 \times (2 \times 10^5)}{3 \times 10^8} = 1.33 \times 10^{-3}\text{ N m}^{-2}\text{ (Pa)}
$$

 `[1.5 Marks: 1/2 for formula, 1 for substitution & unit]`

***

### SECTION E: 5-Mark Long Answer (LA) Questions

#### Q9. [CBSE 2023 Compt / 2025 Model, 5 Marks] | ⭐⭐⭐⭐⭐ [Must-Know]
**Question:**  
(a) State Maxwell's four fundamental equations of electromagnetism in integral form, explaining the physical significance of each. *(2.5 Marks)*  
(b) Show that the average electric energy density of a plane electromagnetic wave equals its average magnetic energy density. Hence derive the total average energy density expression. *(2.5 Marks)*  

**Model Solution & Marking Scheme:**
* **Part (a) Maxwell's Equations in Integral Form:**
  1. $\oint \vec{E} \cdot d\vec{A} = \frac{q_{\text{in}}}{\varepsilon_0}$ (Gauss's law in electrostatics; existence of electric monopoles). `[1/2 Mark]`
  2. $\oint \vec{B} \cdot d\vec{A} = 0$ (Gauss's law in magnetism; non-existence of magnetic monopoles). `[1/2 Mark]`
  3. $\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}$ (Faraday-Lenz Law; changing $\vec{B}$ induces $\vec{E}$). `[1/2 Mark]`
  4. $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_c + \mu_0 \varepsilon_0 \frac{d\Phi_E}{dt}$ (Ampere-Maxwell Law; $\vec{B}$ induced by conduction and displacement currents). `[1 Mark]`

* **Part (b) Derivation of $u_E = u_B$ and Total Energy Density:**
  * Electric energy density: $u_E = \frac{1}{4} \varepsilon_0 E_0^2$ `[1/2 Mark]`
  * Magnetic energy density: $u_B = \frac{1}{4\mu_0} B_0^2$ `[1/2 Mark]`
  * Using $E_0 = c B_0$ and $c^2 = \frac{1}{\mu_0 \varepsilon_0}$:
    

$$
u_E = \frac{1}{4} \varepsilon_0 (c B_0)^2 = \frac{1}{4}\varepsilon_0 \left(\frac{1}{\mu_0 \varepsilon_0}\right) B_0^2 = \frac{1}{4\mu_0} B_0^2 = u_B
$$

 `[1 Mark]`
  * Total average energy density:
    

$$
u_{\text{total}} = u_E + u_B = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{1}{2\mu_0} B_0^2
$$

 `[1/2 Mark]`

***

### High-Yield Board Exam Frequency Table

| Spectrum Member | Wavelength Range | Source | Must-Know CBSE Use |
| :--- | :--- | :--- | :--- |
| **$\gamma$-rays** | $< 10^{-3}\text{ nm}$ | Radioactive nuclear decay | Oncology / Cancer radiation treatment |
| **X-rays** | $1\text{ nm} - 10^{-3}\text{ nm}$ | High-energy electron impact on heavy metal target | Bone fracture radiography, crystal diffraction |
| **UV rays** | $400\text{ nm} - 1\text{ nm}$ | Inner shell transitions, welding arcs, sun | Water purification (germicidal), LASIK eye surgery |
| **Visible** | $700\text{ nm} - 400\text{ nm}$ | Incandescent bodies, electron transitions | Optical sensation & vision |
| **Infrared** | $1\text{ mm} - 700\text{ nm}$ | Thermal molecular vibrations | Remote controls, greenhouse effect, night vision |
| **Microwaves**| $0.1\text{ m} - 1\text{ mm}$ | Special vacuum tubes (magnetron/klystron) | RADAR aircraft systems, microwave ovens |
| **Radio waves**| $> 0.1\text{ m}$ | Accelerated charges in LC antenna circuits | AM, FM, and television transmissions |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Electromagnetic Waves

### Senior Examiner's Blueprint — Speed Hacks, Traps, Deductions & NCERT Secrets

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1. Vector Cross-Product Hand Rule for Propagation
* **Shortcut Formulation:**
  

$$
\hat{k} = \hat{E} \times \hat{B}
$$

  *Never set up a $3 \times 3$ determinant.* Use cyclic permutations directly:
  

$$
\hat{i} \times \hat{j} = \hat{k}, \quad \hat{j} \times \hat{k} = \hat{i}, \quad \hat{k} \times \hat{i} = \hat{j}
$$

* **Quick Rule for Negative Direction:** If an EM wave travels along $-\hat{z}$ and $\vec{E}$ is along $+\hat{x}$, find $\hat{B}$:
  

$$
\hat{i} \times \hat{B} = -\hat{k} \implies \hat{B} = -\hat{j} \text{ (along } -y\text{)}
$$

### 2. Numerical Magnitude Ratio Check ($E_0 / B_0 = c$)
* **Instant Order-of-Magnitude Sanity Check:**
  

$$
E_0 = c B_0 \approx 3 \times 10^8 \times B_0
$$

  * If $B_0$ is given in $\mu\text{T}$ ($10^{-6}\text{ T}$), $E_0$ is always in the order of hundreds of $\text{V/m}$ ($10^2\text{ V/m}$).
  * If $B_0$ is given in $\text{nT}$ ($10^{-9}\text{ T}$), $E_0$ is around tenths of $\text{V/m}$ ($10^{-1}\text{ V/m}$).
  * **Memory check:** If your calculated $B_0$ turns out larger than $10^{-3}\text{ T}$ for a regular household laser or light bulb, recheck your math immediately.

### 3. Dimensional Analysis & Limit Checks
* **Dimension of $\mu_0 \varepsilon_0$:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies \mu_0 \varepsilon_0 = \frac{1}{c^2} \implies [\text{M}^0\text{L}^{-2}\text{T}^2]
$$

* **Dimension of Wave Impedance ($\sqrt{\mu_0/\varepsilon_0}$):**
  

$$
\left[\sqrt{\frac{\mu_0}{\varepsilon_0}}\right] = \left[\frac{E}{B / \mu_0}\right] = \left[\frac{E}{H}\right] = \text{Resistance } [\Omega] = [\text{M}^1\text{L}^2\text{T}^{-3}\text{I}^{-2}]
$$

  Free space characteristic impedance: $Z_0 \approx 376.73\,\Omega \approx 120\pi\,\Omega \approx 377\,\Omega$.

### 4. Displacement Current Fast Formula for Capacitors
* For a parallel-plate capacitor being charged at a uniform rate by current $I$:
  

$$
I_d = I_c = I
$$

* When calculating displacement current inside radius $r$ of circular plates with radius $R$ ($r < R$):
  

$$
I_d(r) = I \left(\frac{\pi r^2}{\pi R^2}\right) = I \left(\frac{r}{R}\right)^2
$$

  * Magnetic field at radius $r \le R$:
    

$$
\oint \vec{B}\cdot d\vec{l} = \mu_0 I_d(r) \implies B(2\pi r) = \mu_0 I \frac{r^2}{R^2} \implies B = \frac{\mu_0 I r}{2\pi R^2}
$$

  * Magnetic field outside plates ($r \ge R$):
    

$$
B = \frac{\mu_0 I}{2\pi r}
$$

  * **Graph Insight:** $B$ vs $r$ is identical to that inside and outside a solid conducting wire carrying a steady current: straight line through origin up to $r = R$ (slope $= \frac{\mu_0 I}{2\pi R^2}$), then hyperbola $\propto 1/r$.

### 5. Radiation Pressure Instant Rules
* **Complete Absorption (Black Surface):**
  

$$
P_{\text{rad}} = \frac{I}{c}, \quad \Delta p = \frac{U}{c}
$$

* **Complete Normal Reflection (Perfect Mirror):**
  

$$
P_{\text{rad}} = \frac{2I}{c}, \quad \Delta p = \frac{2U}{c}
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### Where Students Lose $\frac{1}{2}$ to $1$ Mark

| Deduction Point | Typical Student Mistake | Examiner Requirement / Correct Representation |
| :--- | :--- | :--- |
| **Vector Notation** | Writing $c = \frac{E}{B}$ instead of $c = \frac{E_0}{B_0}$ or writing $\vec{c} = \vec{E} \times \vec{B}$. | $\vec{c} \parallel (\vec{E} \times \vec{B})$. Velocities are vectors; $E/B = c$ applies only to peak/RMS amplitudes: $c = \frac{E_0}{B_0} = \frac{E_{\text{rms}}}{B_{\text{rms}}}$. |
| **EM Wave Diagram** | Drawing sine waves for $\vec{E}$ and $\vec{B}$ without axis labels, field arrows, or propagation vector. | **3 axes must be labelled:** $x$ (propagation $\vec{k}$), $y$ ($\vec{E}$ field), $z$ ($\vec{B}$ field). Every crest and trough must have **directional vertical/horizontal arrows** showing field vectors. |
| **Phase Difference Trap** | Writing "Phase difference between $\vec{E}$ and $\vec{B}$ is $\frac{\pi}{2}$" (confusing space orthogonality with temporal phase). | **Phase difference is ZERO.** Both $\vec{E}$ and $\vec{B}$ reach their crests, zeroes, and troughs at the exact same instant and position: $\vec{E} = E_0\sin(kx - \omega t)\hat{j}$ and $\vec{B} = B_0\sin(kx - \omega t)\hat{k}$. Space angle $= 90^\circ$, time phase difference $= 0$. |
| **Displacement Current Definition** | Stating "$I_d$ is the current due to flow of displaced electrons across dielectric." | **Zero charge flows across an ideal vacuum gap.** $I_d = \varepsilon_0 \frac{d\Phi_E}{dt}$ arises solely from a **time-varying electric field / electric flux**, NOT physical drift of charges. |
| **Average Energy Density** | Writing $u = \frac{1}{2}\varepsilon_0 E_0^2 + \frac{B_0^2}{2\mu_0}$ as the *average* energy density. | That is the *instantaneous peak* energy density. Average energy density is: $\langle u \rangle = \frac{1}{4}\varepsilon_0 E_0^2 + \frac{B_0^2}{4\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{1}{2}\varepsilon_0 E_{\text{rms}}^2$. |
| **Electromagnetic Spectrum Ordering** | Swapping frequency vs wavelength order (e.g., listing Microwaves as higher frequency than Infrared). | Always state whether you are arranging in **increasing frequency** or **increasing wavelength**. |
| **SI Units in Radiation Force** | Confusing power ($P$) with momentum ($p$) or pressure ($P_{\text{rad}}$). | Clearly specify: Power in Watts ($\text{W}$), Momentum in $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$, and Radiation Pressure in $\text{N/m}^2$ or $\text{Pa}$. |

### Step-Marking Scheme & Answer Structuring Strategy
1. **Derivation of Displacement Current / Ampère-Maxwell Law (2 or 3 marks):**
   * **Step 1 ($\frac{1}{2}$ mark):** Draw parallel plate capacitor with a surface $S_1$ piercing the wire and a pot-like surface $S_2$ passing between the plates.
   * **Step 2 ($\frac{1}{2}$ mark):** State Ampère’s circuital law contradiction: $\oint_{S_1} \vec{B}\cdot d\vec{l} = \mu_0 I_c$, but $\oint_{S_2} \vec{B}\cdot d\vec{l} = 0$.
   * **Step 3 (1 mark):** Relate flux to charge: $\Phi_E = E A = \left(\frac{Q}{A\varepsilon_0}\right)A = \frac{Q}{\varepsilon_0} \implies \frac{d\Phi_E}{dt} = \frac{1}{\varepsilon_0}\frac{dQ}{dt} = \frac{I_d}{\varepsilon_0}$.
   * **Step 4 (1 mark):** Write final modified equation in box: $\oint \vec{B}\cdot d\vec{l} = \mu_0 \left(I_c + \varepsilon_0 \frac{d\Phi_E}{dt}\right)$.
2. **Identification of Spectrum Components (1 mark questions):**
   * Format: **[Part of Spectrum] $\rightarrow$ [Wavelength Range / Frequency Range] $\rightarrow$ [Specific Source / Method of Production] $\rightarrow$ [Specific Application / Detection]**.
   * Example: If asked "Identify the radiation used in water purification":
     * *Name:* Ultraviolet (UV) rays ($\frac{1}{2}$ mark).
     * *Source:* Special lamps (e.g., mercury vapor lamps) or the Sun ($\frac{1}{2}$ mark).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Source of EM Waves:**
   * Static charges produce only electrostatic field $\vec{E}$.
   * Charges in uniform motion (steady current) produce steady magnetic field $\vec{B}$, but no EM radiation.
   * **Only accelerated (or oscillating) charges radiate electromagnetic waves.** An oscillating dipole is the basic source.
2. **Hertz’s Historic Experiment:**
   * Heinrich Hertz produced and detected EM waves in 1888 with wavelength around $6\text{ m}$.
   * Jagdish Chandra Bose produced much shorter waves ($25\text{ mm}$ to $5\text{ mm}$) using spark-gap transmitters.
   * Guglielmo Marconi transmitted EM waves across several kilometres, paving the way for wireless telegraphy.
3. **Equipartition of Energy in EM Waves:**
   * Although $E_0 \gg B_0$ numerically ($E_0 = 3 \times 10^8 B_0$), **the electric and magnetic fields carry exactly equal average energy**:
     

$$
\langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2 = \frac{B_0^2}{4\mu_0} = \langle u_B \rangle
$$

     

$$
\langle u_{\text{total}} \rangle = 2\langle u_E \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \varepsilon_0 E_{\text{rms}}^2
$$

4. **Intensity of an EM Wave:**
   * Intensity $I$ is energy incident per unit area per second:
     

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2
$$

5. **NCERT Trap on Optical Effects:**
   * Electric field vector $\vec{E}$ is responsible for all optical effects of an EM wave; hence $\vec{E}$ is officially designated as the **light vector**. The force exerted on an electron by magnetic component $F_B = q(\vec{v}\times\vec{B})$ is negligible compared to $F_E = q\vec{E}$ because $v \ll c$.
6. **NCERT Spectrum High-Yield Highlights:**
   * **Radio Waves:** $> 0.1\text{ m}$; produced by accelerated charges in conducting wires (LC circuits).
   * **Microwaves:** $0.1\text{ m}$ to $1\text{ mm}$; produced by special vacuum tubes: **Klystrons, Magnetrons, and Gunn diodes**. *NCERT Line:* Microwave oven frequency matches the resonant frequency of water molecules ($\approx 2.45\text{ GHz}$), transferring energy directly to kinetic energy of water molecules.
   * **Infrared Waves:** $1\text{ mm}$ to $700\text{ nm}$; produced by hot bodies and vibrating molecules. Often called **heat waves**. Greenhouse effect relies on IR trapped by $\text{CO}_2$ and water vapor. Used in physical therapy, night vision, and TV remote controls.
   * **Visible Light:** $700\text{ nm}$ to $400\text{ nm}$ ($4 \times 10^{14}\text{ Hz}$ to $7.5 \times 10^{14}\text{ Hz}$); emitted by atomic electron transitions.
   * **Ultraviolet (UV):** $400\text{ nm}$ to $1\text{ nm}$; produced by high-voltage sparks, arcs, and the Sun. Absorbed by stratospheric ozone layer. Welder's goggles are made of special glass that blocks UV. Used in LASIK eye surgery because narrow UV beams can be focused sharply.
   * **X-Rays:** $1\text{ nm}$ to $10^{-3}\text{ nm}$ ($10^{-12}\text{ m}$); produced by bombarding a heavy metal target with high-energy electrons (Coolidge tube). Used in bone radiography and cancer treatment.
   * **Gamma ($\gamma$) Rays:** $< 10^{-12}\text{ m}$; nuclear origin; produced during radioactive decay of atomic nuclei and nuclear reactions. Used to destroy cancer cells.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula in KaTeX | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Displacement Current** |

$$
I_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 A \frac{dE}{dt}
$$

| $\text{A}$ (Ampere) | $[\text{M}^0\text{L}^0\text{T}^0\text{I}^1]$ |
| **Ampère-Maxwell Law** |

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 \left(I_c + \varepsilon_0 \frac{d\Phi_E}{dt}\right)
$$

| $\text{T}\cdot\text{m}$ | $[\text{M}^1\text{L}^1\text{T}^{-2}\text{I}^{-1}]$ |
| **Speed of EM Wave in Vacuum** |

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} = \frac{\omega}{k} = \nu \lambda = \frac{E_0}{B_0}
$$

| $\text{m/s}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}]$ |
| **Speed of EM Wave in Medium** |

$$
v = \frac{1}{\sqrt{\mu \varepsilon}} = \frac{c}{\sqrt{\mu_r \varepsilon_r}} = \frac{c}{n}
$$

| $\text{m/s}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}]$ |
| **Wave Number (Propagation Constant)** |

$$
k = \frac{2\pi}{\lambda} = \frac{\omega}{c}
$$

| $\text{rad/m} \text{ or } \text{m}^{-1}$ | $[\text{M}^0\text{L}^{-1}\text{T}^0]$ |
| **Angular Frequency** |

$$
\omega = 2\pi\nu = \frac{2\pi}{T} = c k
$$

| $\text{rad/s} \text{ or } \text{s}^{-1}$ | $[\text{M}^0\text{L}^0\text{T}^{-1}]$ |
| **Electric Energy Density** |

$$
u_E = \frac{1}{2}\varepsilon_0 E^2, \quad \langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Magnetic Energy Density** |

$$
u_B = \frac{B^2}{2\mu_0}, \quad \langle u_B \rangle = \frac{B_0^2}{4\mu_0}
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Total Average Energy Density** |

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Wave Intensity** |

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \frac{E_0 B_0}{2\mu_0}
$$

| $\text{W/m}^2$ | $[\text{M}^1\text{L}^0\text{T}^{-3}]$ |
| **Poynting Vector** |

$$
\vec{S} = \frac{1}{\mu_0}(\vec{E} \times \vec{B}), \quad \langle |\vec{S}| \rangle = I
$$

| $\text{W/m}^2$ | $[\text{M}^1\text{L}^0\text{T}^{-3}]$ |
| **Linear Momentum Delivered (Absorbed)** |

$$
p = \frac{U}{c}
$$

| $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$ | $[\text{M}^1\text{L}^1\text{T}^{-1}]$ |
| **Linear Momentum Delivered (Reflected)** |

$$
p = \frac{2U}{c}
$$

| $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$ | $[\text{M}^1\text{L}^1\text{T}^{-1}]$ |
| **Radiation Pressure (Absorbed)** |

$$
P_{\text{rad}} = \frac{I}{c}
$$

| $\text{N/m}^2$ or $\text{Pa}$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Radiation Pressure (Reflected)** |

$$
P_{\text{rad}} = \frac{2I}{c}
$$

| $\text{N/m}^2$ or $\text{Pa}$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Characteristic Impedance of Vacuum** |

$$
Z_0 = \sqrt{\frac{\mu_0}{\varepsilon_0}} = \mu_0 c \approx 377\,\Omega
$$

| $\Omega$ (Ohm) | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{I}^{-2}]$ |

***
**⚡ Powered by Kedar's Academy 😎**