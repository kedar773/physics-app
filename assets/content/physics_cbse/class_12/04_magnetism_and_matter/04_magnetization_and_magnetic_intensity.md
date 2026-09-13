---
title: "Magnetization, Magnetic Intensity (H), Permeability & Magnetic Susceptibility"
chapter: "Magnetism and Matter"
part: 4 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:35"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Magnetization, Magnetic Intensity (H), Permeability & Magnetic Susceptibility

# Magnetism and Matter: Magnetization, Magnetic Intensity, Permeability & Magnetic Susceptibility
**Target Class:** CBSE Class 12 Physics & Competitive Exams (JEE Main / NEET)  
**Document Type:** Exhaustive Standalone Lecture Notes & Derivation Guide

***

# 1. In-Depth Pedagogical Theory & Concepts

### Microscopic Context
Every atom contains orbiting and spinning electrons. Each circulating electron constitutes an elemental microscopic current loop that generates an orbital magnetic dipole moment $\mathbf{m}_{\text{orb}}$ and a spin magnetic dipole moment $\mathbf{m}_{\text{spin}}$. In the absence of an external magnetic field, thermal agitation or crystalline symmetry causes these atomic magnetic dipoles to be randomly oriented, resulting in a zero net macroscopic magnetic moment ($\mathbf{M}_{\text{net}} = 0$). When placed in an external magnetizing field, these atomic dipoles either align with or oppose the field, giving rise to macroscopic magnetization.

***

### Concept 1.1: Magnetization Vector ($\mathbf{M}$ or $\mathbf{I}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Highest Board Frequency: Definitions & Units)

* **NCERT Definition:**  
  The **Magnetization** (also termed *intensity of magnetization*) of a sample is defined as the net magnetic dipole moment per unit volume developed inside the magnetic specimen.
* **Mathematical Definition:**
  

$$
\mathbf{M} = \frac{\mathbf{m}_{\text{net}}}{V} = \frac{\sum \mathbf{m}_i}{V}
$$

  For an infinitesimal volume element $dV$:
  

$$
\mathbf{M} = \frac{d\mathbf{m}}{dV}
$$

* **Physical Significance:**  
  Quantifies the degree to which a substance gets magnetized when subjected to an external magnetic influence.
* **Vector Nature:**  
  Vector quantity. Its direction is along the direction of the net induced magnetic dipole moment (from South to North pole inside the specimen).
* **Dimensional Formula & SI Units:**
  * SI Unit: $\text{A}\cdot\text{m}^{-1}$ (Amperes per meter) or $\text{J}\cdot\text{T}^{-1}\cdot\text{m}^{-3}$
  * Dimensional Formula: $[\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1]$

***

### Concept 1.2: Magnetic Intensity or Magnetizing Field ($\mathbf{H}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Field Parameter)

* **NCERT Definition:**  
  **Magnetic Intensity** ($\mathbf{H}$) represents the capability of an external magnetic field to magnetize a magnetic substance. It is governed purely by the actual external conduction currents (free currents), completely independent of the medium's internal atomic response.
* **Physical Intuition:**  
  Inside a long solenoid carrying free current $I$ with $n$ turns per unit length, the external effort driving the alignment of dipoles depends entirely on the product $n I$. Hence:
  

$$
\mathbf{H} = n I
$$

* **Vector Nature:**  
  Vector quantity. Direction is identical to that of the applied magnetizing field produced by external conduction currents.
* **Dimensional Formula & SI Units:**
  * SI Unit: $\text{A}\cdot\text{m}^{-1}$ (Amperes per meter)
  * Dimensional Formula: $[\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1]$  
  *(Notice: Both $\mathbf{M}$ and $\mathbf{H}$ share identical SI units and dimensions!)*

***

### Concept 1.3: Total Magnetic Field / Magnetic Flux Density ($\mathbf{B}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Fundamental Relation)

* **Physical Definition:**  
  The total magnetic flux density $\mathbf{B}$ inside a magnetic substance placed in an external field is the vector sum of:
  1. The magnetic field that would exist in free space due to external conduction currents: $\mathbf{B}_0 = \mu_0 \mathbf{H}$
  2. The additional magnetic field contributed by the alignment of internal atomic magnetic dipoles (bound currents / magnetization currents): $\mathbf{B}_m = \mu_0 \mathbf{M}$
* **Fundamental Constitutive Relation:**
  

$$
\mathbf{B} = \mathbf{B}_0 + \mathbf{B}_m = \mu_0 (\mathbf{H} + \mathbf{M})
$$

* **SI Unit:** Tesla ($\text{T}$) or $\text{Wb}\cdot\text{m}^{-2}$ or $\text{N}\cdot\text{A}^{-1}\cdot\text{m}^{-1}$.

***

### Concept 1.4: Magnetic Permeability ($\mu$) & Relative Permeability ($\mu_r$)
**Star Priority:** ⭐⭐⭐⭐

* **Magnetic Permeability ($\mu$):**  
  The measure of the degree of penetration or conductibility of magnetic field lines through a material medium.
  

$$
\mu = \frac{B}{H}
$$

  * SI Unit: $\text{T}\cdot\text{m}\cdot\text{A}^{-1}$ or $\text{H}\cdot\text{m}^{-1}$ (Henry per meter) or $\text{N}\cdot\text{A}^{-2}$.
  * Dimensional Formula: $[\text{M}^1 \text{L}^1 \text{T}^{-2} \text{A}^{-2}]$
* **Permeability of Free Space ($\mu_0$):**  
  

$$
\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1} \approx 1.257 \times 10^{-6}\ \text{H}\cdot\text{m}^{-1}
$$

* **Relative Magnetic Permeability ($\mu_r$):**  
  The ratio of the permeability of the medium ($\mu$) to the permeability of free space ($\mu_0$):
  

$$
\mu_r = \frac{\mu}{\mu_0} = \frac{B}{B_0}
$$

  * Nature: Pure scalar ratio; dimensionless and unitless ($[\text{M}^0\text{L}^0\text{T}^0\text{A}^0]$).

***

### Concept 1.5: Magnetic Susceptibility ($\chi_m$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Direct Concept Questions & Classification Basis)

* **NCERT Definition:**  
  Magnetic susceptibility ($\chi_m$) is the ratio of the magnitude of the intensity of magnetization ($M$) induced in the material to the applied magnetic intensity ($H$).
  

$$
\chi_m = \frac{M}{H}
$$

* **Physical Significance:**  
  Measures the responsiveness or sensitivity of a material to an external magnetizing field. A high positive $\chi_m$ means the material easily becomes strongly magnetized in the direction of the field.
* **Nature & Units:**  
  Because $M$ and $H$ have identical units ($\text{A}\cdot\text{m}^{-1}$), $\chi_m$ is a **dimensionless scalar constant** for isotropic materials.

***

### Concept 1.6: Classification of Magnetic Materials via $\chi_m$ and $\mu_r$
**Star Priority:** ⭐⭐⭐⭐⭐ (Very frequent 1-mark/2-mark CBSE questions)

| Property | Diamagnetic | Paramagnetic | Ferromagnetic |
| :--- | :--- | :--- | :--- |
| **Magnetic Susceptibility ($\chi_m$)** | Negative and small ($-1 \le \chi_m < 0$) | Positive and small ($0 < \chi_m < \epsilon$, where $\epsilon \sim 10^{-5}\text{--}10^{-3}$) | Positive and very large ($\chi_m \gg 10^2\text{--}10^5$) |
| **Relative Permeability ($\mu_r$)** | Slightly less than unity ($0 \le \mu_r < 1$) | Slightly greater than unity ($1 < \mu_r < 1 + \epsilon$) | Very much greater than unity ($\mu_r \gg 1$) |
| **Absolute Permeability ($\mu$)** | $\mu < \mu_0$ | $\mu > \mu_0$ | $\mu \gg \mu_0$ |
| **Behavior in non-uniform field** | Expelled from stronger to weaker field regions | Attracted weakly towards stronger field regions | Strongly pulled into stronger field regions |
| **Field lines behavior** | Expelled/repelled by specimen | Concentrated weakly into specimen | Crowded strongly into specimen |
| **Temperature dependence** | Independent of temperature (except bismuth at very low $T$) | Obeys Curie's Law: $\chi_m = \frac{C}{T}$ | Obeys Curie-Weiss Law above $T_c$: $\chi_m = \frac{C}{T - T_c}$ |
| **Archetypal Examples** | $\text{Bi}, \text{Cu}, \text{Ag}, \text{Au}, \text{H}_2\text{O}, \text{Pb}, \text{NaCl}, \text{N}_2\text{ (STP)}$ | $\text{Al}, \text{Na}, \text{Ca}, \text{Cr}, \text{Pt}, \text{Mn}, \text{CuCl}_2, \text{O}_2\text{ (STP)}$ | $\text{Fe}, \text{Co}, \text{Ni}, \text{Gd}, \text{Fe}_3\text{O}_4, \text{Alnico}$ |

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Total Internal Magnetic Field inside a Material-Core Solenoid
**Target Formula:** $\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})$

```
                   Solenoid Core with Magnetic Specimen
   +--------------------------------------------------------------+
   | (x) (x) (x) (x) (x) (x) Conduction Current In (x) (x) (x) (x)|
   |==============================================================|
   |              Specimen: Bound Surface Current J_b             |
   |   <---- m_net ----  [ S <==================== N ]            |
   |       Magnetic Field B = B_0 + B_m (Directs Left-to-Right)   |
   |==============================================================|
   | (.) (.) (.) (.) (.) (.) Conduction Current Out(.) (.) (.) (.)|
   +--------------------------------------------------------------+
```

#### 1. Physical Setup & Assumptions
* Consider a long, tightly wound solenoid having $n$ turns per unit length carrying a steady conduction current $I$.
* The core of the solenoid is completely filled with an isotropic, homogeneous magnetic substance of length $L$ and uniform cross-sectional area $A$.
* The length of the solenoid is very large compared to its radius ($L \gg r$), so fringing effects at the ends are negligible.

#### 2. Derivation Steps
1. **Field in Empty Solenoid:**  
   When the solenoid core is a vacuum, the uniform interior magnetic field $\mathbf{B}_0$ produced solely by the conduction current $I$ is:
   

$$
B_0 = \mu_0 n I
$$

2. **Definition of Magnetic Intensity ($\mathbf{H}$):**  
   The external magnetizing effort is governed entirely by the conduction current per unit axial length:
   

$$
H = n I
$$

   Therefore:
   

$$
\mathbf{B}_0 = \mu_0 \mathbf{H}
$$

3. **Field Contribution from the Magnetized Medium ($\mathbf{B}_m$):**  
   Under the influence of field $\mathbf{B}_0$, atomic dipoles align. Let the sample acquire a net magnetic dipole moment $\mathbf{m}_{\text{net}}$.  
   By definition of magnetization:
   

$$
M = \frac{m_{\text{net}}}{V} = \frac{m_{\text{net}}}{A \cdot L}
$$

   This macroscopic alignment is equivalent to an effective surface bound current (amperian current) $I_b$ circulating around the cylindrical perimeter of the core.  
   The equivalent magnetic moment of this bound current loop is:
   

$$
m_{\text{net}} = I_b \cdot A
$$

   Equating the two expressions:
   

$$
M \cdot (A \cdot L) = I_b \cdot A \implies M = \frac{I_b}{L} = j_b
$$

   where $j_b = I_b / L$ is the bound surface current per unit length.  
   The magnetic field $\mathbf{B}_m$ produced inside the core by this bound current is:
   

$$
B_m = \mu_0 j_b = \mu_0 M
$$

   In vector form:
   

$$
\mathbf{B}_m = \mu_0 \mathbf{M}
$$

4. **Superposition of Fields:**  
   The total macroscopic magnetic flux density $\mathbf{B}$ within the specimen is the vector sum of the vacuum field $\mathbf{B}_0$ and the material contribution $\mathbf{B}_m$:
   

$$
\mathbf{B} = \mathbf{B}_0 + \mathbf{B}_m
$$

   

$$
\mathbf{B} = \mu_0 \mathbf{H} + \mu_0 \mathbf{M}
$$

#### 3. Final Boxed Result

$$
\boxed{\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})}
$$

* **SI Unit:** $\mathbf{B}$ in $\text{Tesla (T)}$; $\mathbf{H}$ and $\mathbf{M}$ in $\text{A}\cdot\text{m}^{-1}$; $\mu_0$ in $\text{T}\cdot\text{m}\cdot\text{A}^{-1}$.

***

### Derivation 2.2: Universal Relation Connecting $\mu_r$ and $\chi_m$
**Target Formula:** $\mu_r = 1 + \chi_m$

#### 1. Physical Assumptions
* The medium is linear, homogeneous, and isotropic (LHI), such that the induced magnetization is directly proportional and parallel to the magnetic intensity: $\mathbf{M} \propto \mathbf{H}$.

#### 2. Derivation Steps
1. From the definition of magnetic susceptibility:
   

$$
\mathbf{M} = \chi_m \mathbf{H}
$$

2. Substitute this relation into the total magnetic field equation:
   

$$
\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})
$$

   

$$
\mathbf{B} = \mu_0 (\mathbf{H} + \chi_m \mathbf{H})
$$

   

$$
\mathbf{B} = \mu_0 (1 + \chi_m) \mathbf{H}
$$

3. By definition of absolute magnetic permeability of the medium:
   

$$
\mathbf{B} = \mu \mathbf{H}
$$

4. Comparing the two expressions for $\mathbf{B}$:
   

$$
\mu \mathbf{H} = \mu_0 (1 + \chi_m) \mathbf{H}
$$

   

$$
\mu = \mu_0 (1 + \chi_m)
$$

5. Dividing both sides by $\mu_0$:
   

$$
\frac{\mu}{\mu_0} = 1 + \chi_m
$$

   Since $\mu_r = \frac{\mu}{\mu_0}$:
   

$$
\mu_r = 1 + \chi_m
$$

#### 3. Final Boxed Result

$$
\boxed{\mu_r = 1 + \chi_m} \quad \text{and} \quad \boxed{\mu = \mu_0(1 + \chi_m)}
$$

* **Units:** $\mu_r$ and $\chi_m$ are dimensionless numbers.

***

### Derivation 2.3: Magnetization of a Uniform Thin Bar Magnet
**Target Formula:** $M = \frac{q_m}{A}$

#### 1. Diagrammatic & Physical Setup
```
        -q_m                                    +q_m
       (South)                                 (North)
         +---------------------------------------+
         |==== Cross-sectional Area A ===========|
         +---------------------------------------+
         |<------------- Length 2l ------------->|
```
* Consider a bar magnet of magnetic pole strength $q_m$ (in $\text{A}\cdot\text{m}$), magnetic length $2l$, and uniform cross-sectional area $A$.

#### 2. Derivation Steps
1. The magnetic dipole moment $\mathbf{m}$ of the magnet is:
   

$$
m = q_m \times (2l)
$$

2. The geometric volume $V$ of the cylindrical or rectangular bar magnet is:
   

$$
V = \text{Area} \times \text{Length} = A \times (2l)
$$

3. By definition, the magnitude of magnetization $M$ is:
   

$$
M = \frac{m}{V} = \frac{q_m \times (2l)}{A \times (2l)}
$$

4. Canceling the length parameter $2l$:
   

$$
M = \frac{q_m}{A}
$$

#### 3. Final Boxed Result

$$
\boxed{M = \frac{q_m}{A}}
$$

* **Physical Deduction:** Magnetization is also fundamentally equal to the **pole strength per unit cross-sectional area** developed on the specimen ends.
* **SI Unit Check:** $\frac{q_m}{A} \implies \frac{\text{A}\cdot\text{m}}{\text{m}^2} = \text{A}\cdot\text{m}^{-1}$ (Matches the primary unit).

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, Set-1, 3 Marks]
**Problem:**  
A solenoid of $1200\ \text{turns per meter}$ carries a current of $2.5\ \text{A}$. An iron core of relative permeability $\mu_r = 600$ is inserted inside the solenoid. Calculate:  
(a) The magnetic intensity $H$ inside the core.  
(b) The total magnetic flux density $B$ inside the core.  
(c) The magnetization $M$ induced in the core.  
*(Given: $\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$)*

**Step-by-Step Solution:**
* **Given Data:**  
  $n = 1200\ \text{m}^{-1}$  
  $I = 2.5\ \text{A}$  
  $\mu_r = 600$  
  $\mu_0 = 4\pi \times 10^{-7}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}$

* **Part (a): Magnetic Intensity ($H$)**  
  Magnetic intensity depends solely on the external conduction current and winding density:
  

$$
H = n I = 1200 \times 2.5 = 3000\ \text{A}\cdot\text{m}^{-1} = 3.0 \times 10^3\ \text{A}\cdot\text{m}^{-1}
$$

* **Part (b): Total Magnetic Field ($B$)**  
  The permeability of the iron core is $\mu = \mu_r \mu_0$:
  

$$
B = \mu H = \mu_r \mu_0 H
$$

  Substitute numerical values:
  

$$
B = 600 \times (4\pi \times 10^{-7}) \times 3000
$$

  

$$
B = 600 \times 3000 \times 4\pi \times 10^{-7} = 1.8 \times 10^6 \times 4\pi \times 10^{-7} = 7.2\pi \times 10^{-1}\ \text{T}
$$

  

$$
B \approx 7.2 \times 3.1416 \times 10^{-1} \approx 2.262\ \text{T}
$$

* **Part (c): Magnetization ($M$)**  
  Method 1 (via susceptibility):
  

$$
\chi_m = \mu_r - 1 = 600 - 1 = 599
$$

  

$$
M = \chi_m H = 599 \times 3000 = 1.797 \times 10^6\ \text{A}\cdot\text{m}^{-1}
$$

  Method 2 (via total field):
  

$$
M = \frac{B}{\mu_0} - H = \frac{2.262}{4\pi \times 10^{-7}} - 3000 \approx 1.80 \times 10^6\ \text{A}\cdot\text{m}^{-1}
$$

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:**  
The magnetic susceptibility of a given specimen is $\chi_m = -0.00015$.  
(a) Identify the class of magnetic material to which this specimen belongs.  
(b) What is its relative permeability?  
(c) How will the magnetic field lines behave when this material is placed in an external uniform magnetic field?

**Step-by-Step Solution:**
* **Part (a):**  
  Because the magnetic susceptibility $\chi_m$ is **negative and small** ($-1 \le \chi_m < 0$), the material is **diamagnetic** (e.g., bismuth or copper).
* **Part (b):**  
  Using the relation $\mu_r = 1 + \chi_m$:
  

$$
\mu_r = 1 + (-0.00015) = 0.99985
$$

* **Part (c):**  
  When placed in an external field, the specimen gets magnetized weakly in a direction opposite to the applied field. Consequently, the magnetic field lines are slightly **expelled / repelled** away from the interior of the material, making the density of lines inside the specimen less than that in free space.

***

### Example 3 [CBSE Board 2022 Term-2 / SQP, 2 Marks]
**Problem:**  
A circular ring of mean radius $10\ \text{cm}$ and cross-sectional area $5\ \text{cm}^2$ made of a material having $\chi_m = 399$ is wound uniformly with $500\ \text{turns}$ of insulated wire. When a current of $1.5\ \text{A}$ is passed through the winding, calculate the total magnetic flux ($\Phi$) linked through the cross-section of the ring.

**Step-by-Step Solution:**
* **Given Data:**  
  Radius $r = 10\ \text{cm} = 0.1\ \text{m}$  
  Circumference $L = 2\pi r = 2\pi(0.1) = 0.2\pi\ \text{m}$  
  Total turns $N = 500 \implies n = \frac{N}{2\pi r} = \frac{500}{0.2\pi} = \frac{2500}{\pi}\ \text{turns/m}$  
  Area $A = 5\ \text{cm}^2 = 5 \times 10^{-4}\ \text{m}^2$  
  $\chi_m = 399 \implies \mu_r = 1 + \chi_m = 400$  
  $I = 1.5\ \text{A}$

* **Calculation:**  
  1. Magnetic Intensity:
     

$$
H = n I = \left(\frac{2500}{\pi}\right) \times 1.5 = \frac{3750}{\pi}\ \text{A}\cdot\text{m}^{-1}
$$

  2. Total Flux Density $B$:
     

$$
B = \mu_r \mu_0 H = 400 \times (4\pi \times 10^{-7}) \times \left(\frac{3750}{\pi}\right)
$$

     

$$
B = 400 \times 4 \times 10^{-7} \times 3750 = 1600 \times 3750 \times 10^{-7} = 0.6\ \text{T}
$$

  3. Total Magnetic Flux $\Phi$:
     

$$
\Phi = B \times A = 0.6 \times (5 \times 10^{-4}) = 3.0 \times 10^{-4}\ \text{Wb}
$$

***

### Example 4 [CBSE Board 2021 (Compartment/Board Pattern), 3 Marks]
**Problem:**  
An external magnetizing field $H = 1.6 \times 10^3\ \text{A}\cdot\text{m}^{-1}$ produces a magnetic flux of $2.4 \times 10^{-5}\ \text{Wb}$ in an iron bar of cross-sectional area $0.2\ \text{cm}^2$. Determine:  
(a) The magnetic flux density $B$.  
(b) The magnetic susceptibility $\chi_m$.  
(c) The permeability $\mu$ of the iron bar.

**Step-by-Step Solution:**
* **Given Data:**  
  $H = 1.6 \times 10^3\ \text{A}\cdot\text{m}^{-1}$  
  $\Phi = 2.4 \times 10^{-5}\ \text{Wb}$  
  $A = 0.2\ \text{cm}^2 = 0.2 \times 10^{-4}\ \text{m}^2 = 2 \times 10^{-5}\ \text{m}^2$

* **Step (a): Magnetic Flux Density $B$**  
  

$$
B = \frac{\Phi}{A} = \frac{2.4 \times 10^{-5}\ \text{Wb}}{2 \times 10^{-5}\ \text{m}^2} = 1.2\ \text{T}
$$

* **Step (b): Absolute Permeability $\mu$**  
  

$$
\mu = \frac{B}{H} = \frac{1.2}{1.6 \times 10^3} = 0.75 \times 10^{-3} = 7.5 \times 10^{-4}\ \text{T}\cdot\text{m}\cdot\text{A}^{-1}\ (\text{or }\text{H}\cdot\text{m}^{-1})
$$

* **Step (c): Magnetic Susceptibility $\chi_m$**  
  First find relative permeability:
  

$$
\mu_r = \frac{\mu}{\mu_0} = \frac{7.5 \times 10^{-4}}{4\pi \times 10^{-7}} = \frac{7500}{4\pi} \approx \frac{7500}{12.566} \approx 596.83
$$

  Using $\chi_m = \mu_r - 1$:
  

$$
\chi_m = 596.83 - 1 \approx 595.83
$$

***

### Example 5 [CBSE Board 2020, 1 Mark]
**Problem:**  
The relation between magnetic field $\mathbf{B}$, magnetizing field $\mathbf{H}$, and magnetization $\mathbf{M}$ is given by $\mathbf{B} = \mu_0 (\mathbf{H} + \mathbf{M})$. For a paramagnetic substance placed in a magnetic field, write whether the value of $B$ will be greater than, equal to, or less than $B_0$ (field in vacuum). Justify.

**Step-by-Step Solution:**
* **Answer:** $B > B_0$ (Greater than $B_0$).
* **Justification:** For a paramagnetic material, magnetic dipoles align along the external field direction; hence $\chi_m > 0$ and $\mathbf{M}$ is parallel to $\mathbf{H}$.  
  As a result:
  

$$
B = \mu_0(H + M) = \mu_0 H \left(1 + \frac{M}{H}\right) = B_0(1 + \chi_m)
$$

  Since $\chi_m > 0$, $(1 + \chi_m) > 1$, which implies $B > B_0$.

***

# 4. Examiner Traps & Common Mistakes

> [!WARNING]
> **Trap 1: Confusing Magnetic Field ($\mathbf{B}$) with Magnetic Intensity ($\mathbf{H}$)**  
> * *Error:* Treating $\mathbf{H}$ as having units of Tesla ($\text{T}$) or using $\mathbf{B} = \mathbf{H} + \mathbf{M}$ without $\mu_0$.  
> * *Correction:* $\mathbf{H}$ has SI units of $\text{A}\cdot\text{m}^{-1}$ (same as $\mathbf{M}$). $\mathbf{B}$ has units of Tesla ($\text{T}$). The relationship *must* include $\mu_0$: $\mathbf{B} = \mu_0(\mathbf{H} + \mathbf{M})$.

> [!WARNING]
> **Trap 2: Forgetting the Minus Sign in Diamagnetic Susceptibility**  
> * *Error:* Writing $\mu_r = 1 - \chi_m$ because diamagnetic susceptibility is negative.  
> * *Correction:* The formula is *always* algebraic: $\mu_r = 1 + \chi_m$. Since $\chi_m$ is intrinsically negative (e.g., $\chi_m = -1.2 \times 10^{-5}$), substituting it automatically makes $\mu_r < 1$:  
>   

$$
\mu_r = 1 + (-1.2 \times 10^{-5}) = 0.999988
$$

  
>   Never pre-insert a minus sign into the master formula!

> [!WARNING]
> **Trap 3: Ideal Superconductor (Meissner Effect) Value Pitfall**  
> * *Error:* Stating that for a superconductor $\mu_r = 0$, so $\chi_m = 0$.  
> * *Correction:* A superconductor exhibits complete diamagnetism (Meissner effect): internal $B = 0$.  
>   

$$
B = \mu_0(H + M) = 0 \implies M = -H \implies \chi_m = \frac{M}{H} = -1
$$

  
>   Then $\mu_r = 1 + \chi_m = 1 + (-1) = 0$.  
>   *Remember:* For an ideal superconductor, $\mathbf{\chi_m = -1}$ and $\mathbf{\mu_r = 0}$.

> [!WARNING]
> **Trap 4: Unit of Magnetic Pole Strength vs. Magnetic Dipole Moment**  
> * *Error:* Confusing pole strength $q_m$ with magnetic moment $m$.  
> * *Correction:*
>   * Pole strength $q_m$: Unit is $\text{A}\cdot\text{m}$.
>   * Dipole moment $m = q_m \times 2l$: Unit is $\text{A}\cdot\text{m}^2$ or $\text{J}\cdot\text{T}^{-1}$.
>   * Magnetization $M = \frac{m}{V} = \frac{q_m}{A}$: Unit is $\text{A}\cdot\text{m}^{-1}$.

> [!WARNING]
> **Trap 5: Misunderstanding Temperature Dependence of Diamagnets**  
> * *Error:* Applying Curie's Law $\chi \propto \frac{1}{T}$ to diamagnetic substances.  
> * *Correction:* Diamagnetism arises from induced orbital electronic motion (Lenz's law at atomic scale) and is **independent of temperature**. Curie's law applies strictly to paramagnets!

***

# 5. Speed Hacks & Golden Points

* **Golden Identity Trio:**
  

$$
\mu_r = 1 + \chi_m
$$

  

$$
\mathbf{B} = \mu \mathbf{H} = \mu_0 \mu_r \mathbf{H} = \mu_0 (\mathbf{H} + \mathbf{M})
$$

  

$$
\mathbf{M} = \chi_m \mathbf{H} = (\mu_r - 1)\mathbf{H}
$$

* **Direct Multiplier Shortcuts:**
  * To get $B$ directly from $H$:
    

$$
B = \mu_r \mu_0 H
$$

  * If $\mu_r \gg 1$ (Ferromagnetic core):
    

$$
\chi_m \approx \mu_r \quad \text{and} \quad M \approx \frac{B}{\mu_0}
$$

* **Unit Checker Matrix (Eliminates Dimension Errors in MCQs):**
  * Same Units ($\text{A}\cdot\text{m}^{-1}$): $\mathbf{H}$ (Intensity), $\mathbf{M}$ (Magnetization), and $nI$ (Current density per meter).
  * Dimensionless ($1$): $\mu_r$ (Relative Permeability) and $\chi_m$ (Susceptibility).
  * Same Units ($\text{T}$ or $\text{Wb}\cdot\text{m}^{-2}$): $\mathbf{B}$ (Total field), $\mu_0 \mathbf{H}$, and $\mu_0 \mathbf{M}$.

* **Memory Trigger for Material Boundaries:**
  ```
  Diamagnetic:    -1  <=  \chi_m  <  0       ===>   0  <=  \mu_r  <  1
  Paramagnetic:    0   <   \chi_m  <  0.01    ===>   1  <   \mu_r  <  1.01
  Ferromagnetic: \chi_m >> 100               ===> \mu_r >> 100
  Superconductor: \chi_m = -1                 ===> \mu_r = 0 (Ideal diamagnet)
  ```

* **Instant MCQ Identification Trick:**  
  If an unknown substance has:
  * $\mu_r = 0.9998 \implies$ Diamagnetic ($\mu_r < 1$)
  * $\mu_r = 1.0003 \implies$ Paramagnetic ($\mu_r > 1$)
  * $\mu_r = 1400 \implies$ Ferromagnetic ($\mu_r \gg 1$)

---
**⚡ Powered by Kedar's Chemistry 😎**
