---
title: "CBSE Class 12 Physics: Semiconductor Electronics: Materials, Devices and Simple Circuits - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 22:07"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Semiconductor Electronics: Materials, Devices and Simple Circuits

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Energy Bands in Solids & Classification of Conductors, Insulators and Semiconductors

# CHAPTER: SEMICONDUCTOR ELECTRONICS: MATERIALS, DEVICES AND SIMPLE CIRCUITS

## TOPIC: Energy Bands in Solids & Classification of Conductors, Insulators, and Semiconductors

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 From Isolated Atoms to Periodic Crystal Lattice (Pauli Exclusion & Energy Splitting)
**Board Priority:** ⭐⭐⭐⭐⭐

* **Isolated Atom Context:** In an isolated, single atom (such as gaseous Silicon), electrons orbit the central nucleus in well-defined, discrete energy states ($1s, 2s, 2p, 3s, 3p, \dots$) governed by quantum numbers. Electrostatic interactions are strictly confined to the nucleus and electron cloud of that individual atom.
* **Crystal Formation Context:** In a solid crystal, atoms are packed closely together with interatomic spacing $r \approx 10^{-10}\text{ m}$ ($1\text{ Å}$ to $3\text{ Å}$). When $N$ identical atoms are brought together to form a solid lattice:
  1. The outer electron wavefunctions overlap significantly.
  2. Outer valence electrons experience the electrostatic field not only of their parent nucleus but also of adjacent nuclei and electrons.
  3. According to the **Pauli Exclusion Principle**, no two electrons can occupy identical quantum states. Therefore, an original sharp, discrete atomic energy level containing $2(2l+1)$ degenerate quantum states splits into $N$ closely spaced, discrete sub-levels.
  4. Since $N$ in a macroscopic crystal is of the order of Avogadro's number ($N \approx 10^{23}$ atoms/$\text{cm}^3$), the energy difference between adjacent sub-levels is extremely small:
     

$$
\Delta E \approx \frac{few\text{ eV}}{10^{23}} \approx 10^{-23}\text{ eV}
$$

     Because this spacing is continuous for all experimental purposes, these quasi-continuous manifolds of allowed energy levels are called **Energy Bands**.

```
Isolated Atoms (Spacing r >> a)       Crystal Lattice (Spacing r = a)
   --- Sharp Level E2 ---                 ==== Band 2 (N sub-levels) ====
                                                 Forbidden Gap (Eg)
   --- Sharp Level E1 ---                 ==== Band 1 (N sub-levels) ====
```

***

### 1.2 Splitting in Group-IV Semiconductors (Silicon and Germanium)
**Board Priority:** ⭐⭐⭐⭐⭐

* Consider Silicon ($Z = 14$): Electronic configuration is $1s^2\, 2s^2\, 2p^6\, 3s^2\, 3p^2$.
  * Core electrons ($1s^2, 2s^2, 2p^6$): Inner shells do not overlap appreciably. Their levels remain sharp and tightly bound.
  * Valence electrons ($n = 3$ shell): Outermost shell contains $3s$ (2 electrons, 2 available states) and $3p$ (2 electrons, 6 available states).
* For a crystal containing $N$ Silicon atoms:
  * Total available states in $3s$ level = $2N$ (completely filled by $2N$ electrons).
  * Total available states in $3p$ level = $6N$ (partially filled by $2N$ electrons).
  * Total valence electrons = $4N$. Total available valence states = $8N$.
* **Evolution with Interatomic Distance ($r$):**
  1. **Region A ($r \gg d$):** Levels remain isolated and atomic. $3s$ ($2N$ states) and $3p$ ($6N$ states) are distinct.
  2. **Region B ($r$ decreasing):** $3s$ and $3p$ levels begin to broaden and split.
  3. **Region C (Intermediate $r$):** $3s$ and $3p$ bands overlap completely, forming a continuous spectrum of $8N$ mixed ($sp^3$) states containing $4N$ electrons.
  4. **Region D (Actual equilibrium lattice spacing $r = d \approx 2.35\text{ Å}$):** The $8N$ states split again into two distinct bands separated by an energy gap $E_g$:
     * **Lower Band (Valence Band):** Contains exactly $4N$ states, completely occupied by all $4N$ valence electrons at $0\text{ K}$.
     * **Upper Band (Conduction Band):** Contains exactly $4N$ states, completely unoccupied (empty) at $0\text{ K}$.
     * **Energy Band Gap ($E_g$):** The forbidden energy interval between the top of the valence band ($E_v$) and the bottom of the conduction band ($E_c$).

***

### 1.3 Key Definitions & Distinctions
**Board Priority:** ⭐⭐⭐⭐

* **Valence Band (VB):**
  * The energy band formed by the grouping of energy levels of the valence electrons.
  * Always completely filled or partially filled at non-zero temperatures, but **never completely empty**.
  * Electrons in a completely filled valence band cannot contribute to net electric current because no unoccupied states are available for acceleration.
* **Conduction Band (CB):**
  * The lowest unfilled energy band above the valence band.
  * It is either completely empty (in insulators and semiconductors at $T = 0\text{ K}$) or partially filled (in conductors).
  * Electrons residing in this band are free to gain kinetic energy from an external electric field and produce current.
* **Forbidden Energy Gap ($E_g$):**
  * The energy difference between the conduction band minimum ($E_c$) and the valence band maximum ($E_v$):
    

$$
E_g = E_c - E_v
$$

  * No allowed electron quantum state exists inside this gap in an ideal crystal.
  * Unit: Electron-volt ($\text{eV}$), where $1\text{ eV} = 1.602 \times 10^{-19}\text{ J}$.

***

## 2. CLASSIFICATION OF SOLIDS ON THE BASIS OF BAND THEORY
**Board Priority:** ⭐⭐⭐⭐⭐

Solids are classified into three distinct categories based on:
1. Relative position of the Valence Band and Conduction Band.
2. Magnitude of the forbidden band gap $E_g$.
3. Electrical conductivity ($\sigma$) and resistivity ($\rho$).

```
       CONDUCTORS                     INSULATORS                  SEMICONDUCTORS
  (Case a)        (Case b)
+-----------+   +-----------+        +-----------+                 +-----------+
| Conduction|   | Conduction| (CB)   | Conduction| (CB)            | Conduction| (CB)
|   Band    |   +-----------+        |   Band    |                 |   Band    |
| (Partially|   |///////////| Over-  +-----------+                 +-----------+
|  Filled)  |   |///////////| lap          |                             |
+-----------+   +-----------+              |   Eg > 3 eV                 |  0 < Eg < 3 eV
                |  Valence  | (VB)         |                             | (Si: 1.1 eV,
                +-----------+        +-----------+                       |  Ge: 0.72 eV)
                                     |  Valence  | (VB)            +-----------+
                                     |   Band    |                 |  Valence  | (VB)
                                     +-----------+                 +-----------+
```

### 2.1 Detailed Comparison Table

| Property | Conductors (Metals) | Semiconductors | Insulators |
| :--- | :--- | :--- | :--- |
| **Band Overlap / Gap ($E_g$)** | $E_g = 0$. Either CB is partially filled, or VB overlaps with CB. | Small, finite gap: $0 < E_g < 3\text{ eV}$. ($E_g(\text{Si}) = 1.1\text{ eV}$, $E_g(\text{Ge}) = 0.72\text{ eV}$, $E_g(\text{GaAs}) = 1.42\text{ eV}$). | Very large gap: $E_g > 3\text{ eV}$ (e.g., Diamond $E_g \approx 5.4\text{ eV}$). |
| **State at $T = 0\text{ K}$** | High density of free electrons available in CB. | CB is completely empty; VB is completely full. Acts as a perfect insulator. | CB is completely empty; VB is completely full. Perfect insulator. |
| **State at $T = 300\text{ K}$ (Room Temp)** | Immense free carrier density ($n \approx 10^{28}\text{ m}^{-3}$). | Thermal energy ($k_B T \approx 0.026\text{ eV}$) excites some electrons across $E_g$ into CB, creating equal holes in VB. | Thermal energy is insufficient to promote electrons across $E_g > 3\text{ eV}$. CB remains virtually empty. |
| **Resistivity ($\rho$)** | Extremely low: $10^{-2}\text{ to } 10^{-8}\ \Omega\cdot\text{m}$ | Intermediate: $10^{-5}\text{ to } 10^{6}\ \Omega\cdot\text{m}$ | Extremely high: $10^{11}\text{ to } 10^{19}\ \Omega\cdot\text{m}$ |
| **Conductivity ($\sigma$)** | Extremely high: $10^{2}\text{ to } 10^{8}\text{ S}\cdot\text{m}^{-1}$ | Intermediate: $10^{-6}\text{ to } 10^{5}\text{ S}\cdot\text{m}^{-1}$ | Extremely low: $10^{-19}\text{ to } 10^{-11}\text{ S}\cdot\text{m}^{-1}$ |
| **Temperature Coefficient of Resistance ($\alpha$)** | **Positive** ($\alpha > 0$). Resistance increases with temperature ($R \propto T$). | **Negative** ($\alpha < 0$). Resistance decreases exponentially with temperature ($R \propto e^{E_g / 2k_B T}$). | Negative ($\alpha < 0$), though practically unmeasurable at normal temperatures. |
| **Charge Carriers** | Free electrons only. | Both free electrons (in CB) and holes (in VB). | Negligible charge carriers. |

***

## 3. MATHEMATICAL FORMULATIONS & DERIVATIONS

### 3.1 Derivation 1: Threshold Wavelength for Optical Absorption / Electron Excitation
**Board Priority:** ⭐⭐⭐⭐

#### 1. Physical Principle
An incident photon incident on a semiconductor can be absorbed, promoting an electron from the top of the Valence Band ($E_v$) across the forbidden energy gap to the bottom of the Conduction Band ($E_c$), if and only if the photon energy $E_{\text{photon}} \ge E_g$.

#### 2. Derivation
The energy of a photon of frequency $\nu$ and wavelength $\lambda$ in vacuum is:

$$
E = h\nu = \frac{hc}{\lambda}
$$

For intrinsic transition to occur:

$$
\frac{hc}{\lambda} \ge E_g
$$

To excite the carrier with minimum energy, the incident photon must have the maximum (threshold/cutoff) wavelength $\lambda_{\text{max}}$:

$$
\frac{hc}{\lambda_{\text{max}}} = E_g
$$

Solving for $\lambda_{\text{max}}$:

$$
\lambda_{\text{max}} = \frac{hc}{E_g}
$$

Converting $E_g$ from electron-volts ($\text{eV}$) to Joules ($\text{J}$):

$$
E_g(\text{J}) = E_g(\text{eV}) \times e
$$

where:
* Planck's constant: $h \approx 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$
* Speed of light: $c \approx 3.00 \times 10^{8}\text{ m/s}$
* Elementary charge: $e \approx 1.602 \times 10^{-19}\text{ C}$

$$
hc = (6.626 \times 10^{-34})(3.00 \times 10^{8}) \approx 1.988 \times 10^{-25}\text{ J}\cdot\text{m}
$$

$$
\frac{hc}{e} = \frac{1.988 \times 10^{-25}\text{ J}\cdot\text{m}}{1.602 \times 10^{-19}\text{ C}} \approx 1.240 \times 10^{-6}\text{ eV}\cdot\text{m} = 12400\text{ eV}\cdot\text{Å} = 1240\text{ eV}\cdot\text{nm}
$$

$$
\boxed{\lambda_{\text{max}}\ (\text{in meters}) = \frac{hc}{E_g(\text{in J})} = \frac{1.24 \times 10^{-6}}{E_g(\text{in eV})}\text{ m}}
$$

$$
\boxed{\lambda_{\text{max}}\ (\text{in Å}) = \frac{12400}{E_g(\text{in eV})}\text{ Å}}
$$

* **Physical Interpretation:**
  * If incident wavelength $\lambda \le \lambda_{\text{max}}$, the material absorbs the radiation and generates an electron-hole pair.
  * If $\lambda > \lambda_{\text{max}}$, the material is transparent to the radiation.

***

### 3.2 Derivation 2: Temperature Dependence of Electrical Conductivity
**Board Priority:** ⭐⭐⭐⭐

#### 1. Microscopic Ohm's Law and Drift Velocity
Current through a conductor or semiconductor is given by:

$$
I = n e A v_d
$$

where $n$ is charge carrier concentration, $e$ is elementary charge, $A$ is cross-sectional area, and $v_d$ is drift velocity.

Since $v_d = \mu E$, where $\mu$ is carrier mobility and $E$ is applied electric field:

$$
I = n e A \mu E \implies J = \frac{I}{A} = n e \mu E
$$

From microscopic Ohm's law, $J = \sigma E$:

$$
\sigma = n e \mu
$$

For a semiconductor with both electrons ($n$) and holes ($p$):

$$
\boxed{\sigma = e(n\mu_e + p\mu_h)\quad [\text{Unit: S}\cdot\text{m}^{-1}\text{ or }\Omega^{-1}\cdot\text{m}^{-1}]}
$$

#### 2. Contrast between Metals and Semiconductors under Temperature Rise ($\Delta T > 0$)
1. **In Metals (Conductors):**
   * Carrier density $n$ is fixed ($n \approx 10^{28}\text{ m}^{-3}$, independent of $T$).
   * As temperature increases, lattice ions vibrate with larger amplitudes.
   * Collision frequency increases $\implies$ relaxation time $\tau$ decreases:
     

$$
\mu = \frac{e\tau}{m} \implies \mu \propto \frac{1}{T}
$$

   * Hence, $\sigma = n e \mu$ decreases, and resistivity $\rho = \frac{1}{\sigma}$ increases:
     

$$
\rho(T) = \rho_0 [1 + \alpha(T - T_0)],\quad \alpha > 0
$$

2. **In Pure (Intrinsic) Semiconductors:**
   * Electron-hole pair generation is governed by thermal excitation across the energy gap $E_g$.
   * Carrier concentration follows Boltzmann statistics:
     

$$
n_i = p_i = N_0 e^{-\frac{E_g}{2 k_B T}}
$$

     where $k_B$ is Boltzmann's constant ($1.38 \times 10^{-23}\text{ J/K}$) and $T$ is absolute temperature.
   * While mobility $\mu$ decreases slightly due to lattice scattering ($\mu \propto T^{-3/2}$), the **exponential rise** in carrier density $n_i(T)$ dominates completely.
   * Conductivity:
     

$$
\sigma(T) \approx \sigma_0 e^{-\frac{E_g}{2 k_B T}}
$$

   * Resistivity:
     

$$
\boxed{\rho(T) = \rho_0 e^{+\frac{E_g}{2 k_B T}}}
$$

   * Differentiating with respect to temperature:
     

$$
\frac{d\rho}{dT} = \rho_0 e^{\frac{E_g}{2k_B T}} \left(-\frac{E_g}{2 k_B T^2}\right) < 0
$$

   * Therefore, temperature coefficient of resistivity $\alpha$ is **negative**:
     

$$
\alpha = \frac{1}{\rho}\frac{d\rho}{dT} = -\frac{E_g}{2 k_B T^2} < 0
$$

```
   Resistivity vs Temperature (Metal)          Resistivity vs Temperature (Semiconductor)
        rho ^                                       rho ^
            |      /                                    | \
            |     /                                     |  \
            |    /                                      |   \___
            |___/______> T                              |_______> T
```

***

## 4. HIGH-YIELD WORKED EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1: Wavelength Threshold Calculation
**[CBSE 2024, 3 Marks]**
> **Problem:** An intrinsic semiconductor has an energy band gap of $1.2\text{ eV}$.
> (a) Can it detect a signal of wavelength $\lambda = 1100\text{ nm}$? Justify your answer mathematically.
> (b) What is the maximum wavelength of light that can create an electron-hole pair in this material?
> Take $h = 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$.

**Step-by-Step Solution:**
1. **Given Data:**
   * $E_g = 1.2\text{ eV} = 1.2 \times 1.6 \times 10^{-19}\text{ J} = 1.92 \times 10^{-19}\text{ J}$
   * $\lambda_{\text{signal}} = 1100\text{ nm} = 1100 \times 10^{-9}\text{ m} = 1.1 \times 10^{-6}\text{ m}$

2. **Part (a): Energy of the incident photon:**
   

$$
E_{\text{photon}} = \frac{hc}{\lambda} = \frac{(6.63 \times 10^{-34}\text{ J}\cdot\text{s})(3 \times 10^8\text{ m/s})}{1.1 \times 10^{-6}\text{ m}}
$$

   

$$
E_{\text{photon}} = \frac{1.989 \times 10^{-25}}{1.1 \times 10^{-6}} = 1.808 \times 10^{-19}\text{ J}
$$

   In electron-volts:
   

$$
E_{\text{photon}} = \frac{1.808 \times 10^{-19}\text{ J}}{1.6 \times 10^{-19}\text{ J/eV}} \approx 1.13\text{ eV}
$$

   **Condition for detection:**
   

$$
E_{\text{photon}} \ge E_g
$$

   Here, $E_{\text{photon}} = 1.13\text{ eV} < 1.20\text{ eV} = E_g$.
   **Conclusion:** The material **cannot** detect the signal of wavelength $1100\text{ nm}$ because the photon energy is insufficient to bridge the forbidden band gap.

3. **Part (b): Maximum (threshold) wavelength:**
   

$$
\lambda_{\text{max}} = \frac{hc}{E_g} = \frac{1.989 \times 10^{-25}\text{ J}\cdot\text{m}}{1.92 \times 10^{-19}\text{ J}} = 1.036 \times 10^{-6}\text{ m} = \mathbf{1036\text{ nm}}
$$

***

### Example 2: Carbon, Silicon, and Germanium Band Gap Paradox
**[CBSE 2023, 2 Marks]**
> **Problem:** Carbon (Diamond), Silicon, and Germanium all belong to the same Group-IV of the Periodic Table and have four valence electrons each. Yet Diamond is an insulator, while Silicon and Germanium are semiconductors. Explain why on the basis of energy band structure.

**Step-by-Step Solution:**
1. **Lattice & Atomic Shell Structure:**
   * Carbon: Valence electrons are in the second shell ($n = 2$).
   * Silicon: Valence electrons are in the third shell ($n = 3$).
   * Germanium: Valence electrons are in the fourth shell ($n = 4$).
2. **Coulombic Attraction & Energy Band Formation:**
   * In Carbon, the valence orbit radius is small. The four valence electrons are held tightly by the nucleus. A large amount of energy is required to break the covalent bond and excite electrons to the conduction band. Consequently, the forbidden gap is very large:
     

$$
E_g(\text{C}) \approx 5.4\text{ eV} \gg 3\text{ eV} \implies \text{Insulator}
$$

   * In Silicon and Germanium, the atomic radii are progressively larger. Valence electrons are shielded by inner filled shells and feel much weaker electrostatic attraction. Thus, the splitting and band reconstruction yields a narrow forbidden gap:
     

$$
E_g(\text{Si}) \approx 1.1\text{ eV},\quad E_g(\text{Ge}) \approx 0.7\text{ eV}
$$

   * Because $E_g < 3\text{ eV}$, room temperature thermal energy excites electrons from VB into CB, making them **semiconductors**.

***

### Example 3: Comparison of Conduction in Metal vs Semiconductor under Heating
**[CBSE 2022 Term-2, 2 Marks]**
> **Problem:** Two identical wires—one of Copper and the other of pure Germanium—are cooled from room temperature ($300\text{ K}$) down to liquid nitrogen temperature ($77\text{ K}$). What happens to the resistance of each wire? Explain with physical reasoning.

**Step-by-Step Solution:**
1. **For Copper (Metal/Conductor):**
   * The free electron density $n$ remains constant ($\approx 10^{28}\text{ m}^{-3}$).
   * As temperature decreases from $300\text{ K}$ to $77\text{ K}$, thermal vibrations of Cu lattice ions decrease significantly.
   * This increases the mean free path and relaxation time $\tau$.
   * Since $R \propto \frac{1}{\tau}$, the resistance of Copper **decreases** ($\alpha > 0$).
2. **For Germanium (Intrinsic Semiconductor):**
   * In a semiconductor, electrical resistance is inversely proportional to carrier concentration:
     

$$
R \propto \frac{1}{n_i} \propto e^{+\frac{E_g}{2 k_B T}}
$$

   * As temperature decreases, thermal energy falls far below what is needed to break covalent bonds across $E_g = 0.72\text{ eV}$.
   * Electrons recombine with holes, and $n_i \to 0$.
   * Consequently, the resistance of Germanium **increases drastically** ($\alpha < 0$), approaching near-infinite resistance at very low temperatures.

***

### Example 4: Photodiode Material Selection Criteria
**[CBSE 2020, 3 Marks]**
> **Problem:** Why are semiconductors with band gap $E_g$ around $1.5\text{ eV}$ preferred for the fabrication of solar cells and photodetectors in the visible range ($400\text{ nm}$ to $700\text{ nm}$)? Can a semiconductor with $E_g = 3.2\text{ eV}$ be used? Justify.

**Step-by-Step Solution:**
1. **Visible Spectrum Energy Range:**
   * For red light ($\lambda \approx 700\text{ nm}$):
     

$$
E_{\text{min}} = \frac{1240\text{ eV}\cdot\text{nm}}{700\text{ nm}} \approx 1.77\text{ eV}
$$

   * For violet light ($\lambda \approx 400\text{ nm}$):
     

$$
E_{\text{max}} = \frac{1240\text{ eV}\cdot\text{nm}}{400\text{ nm}} \approx 3.10\text{ eV}
$$

   * The solar spectrum has its peak photon flux around $1.5\text{ eV}$ (in the near-infrared/visible transition).
2. **Criteria for Solar Cell / Photodetector Operation:**
   * The material must have $E_g \le E_{\text{incident}}$ so that incident photons can produce electron-hole pairs.
   * If $E_g \approx 1.5\text{ eV}$, almost the entire visible spectrum plus a large part of the solar spectrum ($E \ge 1.5\text{ eV}$) can be absorbed.
3. **Suitability of $E_g = 3.2\text{ eV}$:**
   * For a material with $E_g = 3.2\text{ eV}$, the minimum photon energy required is $3.2\text{ eV}$.
   * Since the visible spectrum tops out at $3.10\text{ eV}$, visible photons cannot be absorbed.
   * The material is completely transparent to visible light and can only detect UV rays ($\lambda < 387\text{ nm}$). Thus, it **cannot** be used for visible range detection.

***

## 5. EXAMINER TRAPS & COMMON CONCEPTUAL BLUNDERS

> [!WARNING]
> ### Blunder 1: Misinterpreting the Role of Holes at $0\text{ K}$
> * **Incorrect Student Notion:** Students often write that "At $0\text{ K}$, a semiconductor has only holes and no electrons."
> * **Correct Concept:** At $T = 0\text{ K}$, the Valence Band is **completely full** and the Conduction Band is **completely empty**. A hole is defined *only* as an empty state in an otherwise filled band. Therefore, at $0\text{ K}$, the number of holes is identically **zero** ($n_e = n_h = 0$).

> [!CAUTION]
> ### Blunder 2: Using Wavelength Instead of Frequency in Inequality
> * **Incorrect Derivation:** Writing $\lambda \ge \frac{hc}{E_g}$ for excitation.
> * **Correction:** Since energy is *inversely* proportional to wavelength ($E \propto 1/\lambda$), higher photon energy corresponds to a *smaller* wavelength:
>   

$$
E \ge E_g \iff \frac{hc}{\lambda} \ge E_g \iff \mathbf{\lambda \le \frac{hc}{E_g}}
$$

>   The condition is $\lambda \le \lambda_{\text{max}}$, NOT $\lambda \ge \lambda_{\text{max}}$.

> [!WARNING]
> ### Blunder 3: Confusing Resistance Changes for Metals vs Semiconductors
> * When cooling a material, students frequently mix up positive and negative temperature coefficients.
> * **Golden Rule:**
>   * **Metal:** Cooler $\to$ less lattice vibration $\to$ lower resistance ($R \downarrow$).
>   * **Semiconductor:** Cooler $\to$ fewer carriers liberated across $E_g$ $\to$ higher resistance ($R \uparrow$).

> [!NOTE]
> ### Blunder 4: Units of Energy Band Gap
> * Never substitute $E_g$ in $\text{eV}$ directly into formulas with SI constants ($h = 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$).
> * You must convert $E_g$ to Joules by multiplying by $1.6 \times 10^{-19}\text{ C}$, or use the shortcut $hc \approx 1240\text{ eV}\cdot\text{nm}$.

***

## 6. SPEED HACKS & BOARD EXAM GOLDEN POINTS

1. **The $1240$ Rule:**
   

$$
\lambda\ (\text{in nm}) = \frac{1240}{E_g\ (\text{in eV})}
$$

   

$$
\lambda\ (\text{in Å}) = \frac{12400}{E_g\ (\text{in eV})}
$$

   * *Example:* For $\text{GaAs}$ ($E_g = 1.42\text{ eV}$):
     

$$
\lambda_{\text{max}} = \frac{1240}{1.42} \approx 873\text{ nm}\quad (\text{Direct 5-second calculation!})
$$

2. **Values to Memorize for CBSE:**
   * Silicon ($0\text{ K}$): $E_g = 1.17\text{ eV}$; Silicon ($300\text{ K}$): $E_g = 1.1\text{ eV}$
   * Germanium ($0\text{ K}$): $E_g = 0.74\text{ eV}$; Germanium ($300\text{ K}$): $E_g = 0.72\text{ eV}$
   * Gallium Arsenide ($\text{GaAs}$): $E_g = 1.42\text{ eV}$
   * Diamond: $E_g \approx 5.4\text{ eV}$

3. **Thermal Energy at Room Temperature ($300\text{ K}$):**
   

$$
k_B T \approx 0.026\text{ eV} \approx \frac{1}{40}\text{ eV}
$$

   Compare this with $E_g(\text{Si}) = 1.1\text{ eV}$ to explain why only a tiny fraction ($\sim 10^{-10}$) of valence electrons cross into the CB at room temperature.

4. **One-Line Summary for Reasoning Questions:**
   * **Conductors:** Conduction is limited by **carrier mobility** ($\sigma \propto \mu$).
   * **Semiconductors:** Conduction is governed almost entirely by **carrier concentration** ($\sigma \propto n(T)$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Intrinsic & Extrinsic Semiconductors (n-type and p-type Doping Mechanisms)

# Class 12 Physics Master Teaching Note

## Chapter: Semiconductor Electronics: Materials, Devices and Simple Circuits

### Topic: Intrinsic & Extrinsic Semiconductors (n-type and p-type Doping Mechanisms)

***

## 1. Pedagogical Theory, Intuitive Physics & Core Concepts

### 1.1 Classification of Solids Based on Energy Bands & Resistivity ⭐⭐⭐⭐
In crystalline solids, isolated discrete atomic energy levels split into continuous energy bands due to inter-atomic wave function overlap (Pauli exclusion principle).

* **Valence Band (VB):** The energy band comprising valence electron energy levels. It is either completely filled or partially filled at $T > 0\text{ K}$, but never completely empty.
* **Conduction Band (CB):** The lowest unoccupied energy band above the valence band. Electrons here are quasi-free and contribute to conduction.
* **Energy Band Gap ($E_g$):** The forbidden energy interval between the top of the valence band ($E_v$) and the bottom of the conduction band ($E_c$):
  

$$
E_g = E_c - E_v
$$

  No allowed electronic energy states can exist within $E_g$ in an ideal crystal.

| Parameter | Metals (Conductors) | Semiconductors | Insulators |
| :--- | :--- | :--- | :--- |
| **Band Overlap / Gap** | VB & CB overlap, or CB is partially filled ($E_g \approx 0$) | Small finite gap: $0 < E_g < 3.0\text{ eV}$ (e.g., $\text{Si} \approx 1.1\text{ eV}$, $\text{Ge} \approx 0.7\text{ eV}$ at $300\text{ K}$) | Large forbidden gap: $E_g > 3.0\text{ eV}$ (e.g., Diamond $\approx 5.4\text{ eV}$) |
| **Resistivity ($\rho$)** | $10^{-2} \text{ to } 10^{-8}\ \Omega\cdot\text{m}$ | $10^{-5} \text{ to } 10^{6}\ \Omega\cdot\text{m}$ | $10^{11} \text{ to } 10^{19}\ \Omega\cdot\text{m}$ |
| **Conductivity ($\sigma$)** | $10^{2} \text{ to } 10^{8}\ \text{S}\cdot\text{m}^{-1}$ | $10^{-6} \text{ to } 10^{5}\ \text{S}\cdot\text{m}^{-1}$ | $10^{-19} \text{ to } 10^{-11}\ \text{S}\cdot\text{m}^{-1}$ |
| **Temperature Coefficient ($\alpha$)** | Positive ($\rho$ increases as $T$ increases) | Negative ($\rho$ decreases exponentially as $T$ increases) | Negative |

***

### 1.2 Intrinsic Semiconductors ⭐⭐⭐⭐⭐
An **intrinsic semiconductor** is a chemically pure semiconductor crystal devoid of significant impurities or lattice defects. Silicon ($\text{Si}$, $Z=14$) and Germanium ($\text{Ge}$, $Z=32$) are classic group-14 elemental semiconductors with a diamond cubic lattice structure.

```
       :             :             :
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si  ====  Si —
       :             :             :
         (At T = 0 K: All valence bonds fully satisfied)

       :             :             :
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si+ ====  Si —  -----> Free electron e⁻ in CB
       ‖        (O)  ‖             ‖
    — Si  ====  Si  ====  Si —         (O) = Hole in VB
       :             :             :
         (At T > 0 K: Thermal generation of electron-hole pairs)
```

#### Physical Mechanism at $T = 0\text{ K}$ vs. $T > 0\text{ K}$
1. **At Absolute Zero ($T = 0\text{ K}$):**
   * All 4 valence electrons of each atom participate in covalent bonding with 4 nearest neighbors.
   * Valence band is completely full; conduction band is completely empty.
   * Electrical conductivity $\sigma = 0$. The crystal behaves as an **ideal insulator**.

2. **At Room Temperature ($T > 0\text{ K}$):**
   * Lattice thermal vibrations impart kinetic energy to bonded electrons. Electrons possessing thermal energy exceeding $E_g$ rupture covalent bonds and transition from the VB into the CB.
   * This leaves behind an unoccupied state in the covalent bond/VB known as a **hole**.
   * A hole has:
     * An effective positive charge: $+e = +1.6 \times 10^{-19}\text{ C}$.
     * An effective mass $m_h^*$ (typically $m_h^* > m_e^*$ due to tighter bonding orbital constraints).
   * Generation occurs strictly in pairs: **Electron-Hole Pairs (EHPs)**.

#### Intrinsic Carrier Concentration Equality
Let $n_e$ be the free electron density in the conduction band ($\text{m}^{-3}$) and $n_h$ be the hole density in the valence band ($\text{m}^{-3}$).

$$
n_e = n_h = n_i
$$

Where $n_i$ is the **intrinsic carrier concentration**.

* For Silicon at $300\text{ K}$: $n_i \approx 1.5 \times 10^{16}\text{ m}^{-3}$
* For Germanium at $300\text{ K}$: $n_i \approx 2.4 \times 10^{19}\text{ m}^{-3}$

***

### 1.3 Extrinsic Semiconductors: Doping Principles ⭐⭐⭐⭐⭐
The intrinsic carrier concentration at room temperature is too low for practical electronic devices ($1 \text{ free carrier per } \sim 10^{12} \text{ atoms in Si}$). To increase conductivity controllably, specific impurity atoms are introduced into the lattice.

* **Doping:** The deliberate addition of a desirable, controlled quantity of a suitable impurity (dopant) atom into an intrinsic semiconductor lattice without distorting the host crystal matrix.
* **Criterion for Dopant Selection:**
  1. The size of the dopant atom must be nearly identical to the host atom so that it can substitute host atoms at lattice sites without inducing mechanical strain or lattice dislocation.
  2. Typical doping concentration ratio: $\sim 1 \text{ dopant atom per } 10^6 \text{ to } 10^{10} \text{ host atoms}$.

***

### 1.4 n-Type Semiconductor (Pentavalent Doping) ⭐⭐⭐⭐⭐
* **Dopant Elements:** Group 15 elements (Pentavalent: Phosphorus $\text{P}$, Arsenic $\text{As}$, Antimony $\text{Sb}$).
* **Mechanism:**
  * The pentavalent atom substitutes a tetravalent $\text{Si}$ or $\text{Ge}$ atom in the crystal lattice.
  * 4 of its 5 valence electrons form covalent bonds with the 4 surrounding silicon atoms.
  * The **5th valence electron** is weakly bounded to the donor core ion.

```
                  :             :             :
               — Si  ====  Si  ====  Si —
                  ‖             ‖             ‖
               — Si  ==== [ P⁺ ] ==== Si —  -----> Extra conduction electron (e⁻)
                  ‖        • e⁻ ‖             ‖
               — Si  ====  Si  ====  Si —
                  :             :             :
     (Phosphorus atom donates 1 electron and becomes an immobile positive ion P⁺)
```

#### Donor Ionization Energy ($E_d$)
The binding energy of the 5th electron can be estimated via Bohr's hydrogen-like model in a dielectric medium:

$$
E_d \approx \frac{13.6\text{ eV}}{\varepsilon_r^2} \left(\frac{m^*}{m_0}\right)
$$

* For $\text{Si}$ ($\varepsilon_r \approx 12$): $E_d \approx 0.05\text{ eV}$ (NCERT benchmark: $\sim 0.045\text{ eV}$)
* For $\text{Ge}$ ($\varepsilon_r \approx 16$): $E_d \approx 0.01\text{ eV}$

At room temperature ($300\text{ K}$), the available thermal energy is:

$$
k_B T \approx 0.026\text{ eV}
$$

This is sufficient to ionize almost **100%** of donor atoms. The donor atom donates an electron to the conduction band and becomes an **immobile positive ion core** ($N_D^+$).

#### Band Diagram: Donor Energy Level ($E_D$)
The donor discrete energy level $E_D$ lies **just below the conduction band edge** ($E_c$):

$$
E_c - E_D \approx 0.01\text{ to } 0.05\text{ eV}
$$

```
   CB --------------------------------- Ec
         - - - - - - - - - - - - - - -  ED  (Donor Level ~0.01 to 0.05 eV below Ec)
             ↑ Very small thermal jump (~0.05 eV)
             
             Forbidden Gap (Eg ≈ 1.1 eV for Si)
             
   VB --------------------------------- Ev
```

* **Majority Carriers:** Electrons ($e^-$), where $n_e \approx N_D \gg n_h$
* **Minority Carriers:** Holes ($h^+$), generated purely by thermal band-to-band rupture.

***

### 1.5 p-Type Semiconductor (Trivalent Doping) ⭐⭐⭐⭐⭐
* **Dopant Elements:** Group 13 elements (Trivalent: Boron $\text{B}$, Aluminium $\text{Al}$, Indium $\text{In}$, Gallium $\text{Ga}$).
* **Mechanism:**
  * Trivalent atom replaces a tetravalent host atom in the lattice.
  * Its 3 valence electrons form 3 covalent bonds with 3 adjacent $\text{Si}$ atoms.
  * The 4th covalent bond remains incomplete, presenting a **vacancy (hole)**.

```
                  :             :             :
               — Si  ====  Si  ====  Si —
                  ‖             ‖             ‖
               — Si  ==== [ B⁻ ] ==== Si —
                  ‖         (O) ‖             ‖
               — Si  ====  Si  ====  Si —
                  :             :             :
     (Boron accepts an electron from a neighbor to complete bond,
      creating a mobile hole (O) in the VB and becoming an immobile B⁻ ion)
```

#### Acceptor Energy Level ($E_A$)
An electron from an adjacent $\text{Si}-\text{Si}$ bond requires very little energy ($\sim 0.01\text{ to } 0.05\text{ eV}$) to jump into this vacancy, leaving a hole at its origin.
The acceptor energy level $E_A$ lies **just above the valence band edge** ($E_v$):

$$
E_A - E_v \approx 0.01\text{ to } 0.05\text{ eV}
$$

```
   CB --------------------------------- Ec
   
             Forbidden Gap (Eg ≈ 1.1 eV for Si)
             
         - - - - - - - - - - - - - - -  EA  (Acceptor Level ~0.01 to 0.05 eV above Ev)
             ↑ Electrons jump from VB to EA leaving holes in VB
   VB --------------------------------- Ev
```

* Each acceptor atom creates a mobile hole in the VB and becomes an **immobile negative ion core** ($N_A^-$).
* **Majority Carriers:** Holes ($h^+$), where $n_h \approx N_A \gg n_e$
* **Minority Carriers:** Free electrons ($e^-$), generated by thermal breaking of bonds.

***

### 1.6 Electrical Neutrality of Extrinsic Crystals ⭐⭐⭐⭐⭐
A critical board exam concept: **An extrinsic semiconductor (whether n-type or p-type) remains strictly electrically neutral overall.**

$$
\boxed{q_{\text{total}} = 0}
$$

* In an **n-type crystal**: The total positive charge density of mobile holes and fixed donor ions exactly equals the total negative charge density of mobile electrons:
  

$$
e(n_e) = e(n_h + N_D^+)
$$

* In a **p-type crystal**: The total negative charge density of mobile electrons and fixed acceptor ions exactly equals the total positive charge density of mobile holes:
  

$$
e(n_h) = e(n_e + N_A^-)
$$

Because host atoms and dopant atoms are neutral before incorporation, their combination in a closed crystal system remains neutral.

***

## 2. Step-by-Step Mathematical Derivations

### Derivation 2.1: Total Electric Current and Drift Conductivity ⭐⭐⭐⭐⭐

#### Step 1: Physical Model and Assumptions
Consider a uniform semiconductor cylinder of cross-sectional area $A$, length $L$, subject to an applied macroscopic potential difference $V$, establishing an electric field $E = V / L$.
1. Conduction occurs simultaneously via free electrons drifting in the conduction band and holes drifting in the valence band.
2. Motion is diffusive and governed by drift velocity:
   

$$
v_e = \mu_e E, \quad v_h = \mu_h E
$$

   where $\mu_e$ and $\mu_h$ are the mobilities of electrons and holes, respectively.
3. Electrons drift anti-parallel to $\vec{E}$; holes drift parallel to $\vec{E}$. Both contribute current in the **same directional sense** (parallel to $\vec{E}$).

```
          ---------------------------------------
         |   e⁻  <--- drift       drift --->  h⁺ |    Applied Field:
   (+)---|                                       |---(-)
         |   Current Ie --->     Current Ih ---> |    E --------->
          ---------------------------------------
                          Length L
```

#### Step 2: Formulating Carrier Currents
The drift current of carriers of charge $q$, number density $n$, and drift velocity $v_d$ across area $A$ is $I = n q A v_d$.

1. For electrons ($q = -e$, moving opposite to $\vec{E}$, conventional current along $\vec{E}$):
   

$$
I_e = n_e e A v_e = n_e e A (\mu_e E)
$$

2. For holes ($q = +e$, moving along $\vec{E}$, conventional current along $\vec{E}$):
   

$$
I_h = n_h e A v_h = n_h e A (\mu_h E)
$$

#### Step 3: Total Current Expression
The net macroscopic current $I$ passing through the semiconductor cross-section is:

$$
I = I_e + I_h
$$

$$
I = e A E \left( n_e \mu_e + n_h \mu_h \right)
$$

Substituting $E = \frac{V}{L}$:

$$
I = \frac{e A V}{L} \left( n_e \mu_e + n_h \mu_h \right)
$$

#### Step 4: Ohm's Law and Resistivity / Conductivity Relations
From macroscopic Ohm's law:

$$
R = \frac{V}{I} = \frac{L}{e A (n_e \mu_e + n_h \mu_h)}
$$

Comparing with $R = \rho \frac{L}{A}$:

$$
\rho = \frac{1}{e (n_e \mu_e + n_h \mu_h)}
$$

Since electrical conductivity $\sigma = \frac{1}{\rho}$:

$$
\boxed{\sigma = e \left( n_e \mu_e + n_h \mu_h \right)}
$$

* **SI Units:**
  * Carrier concentrations $n_e, n_h$ in $\text{m}^{-3}$
  * Mobilities $\mu_e, \mu_h$ in $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$
  * Elementary charge $e = 1.602 \times 10^{-19}\text{ C}$
  * Conductivity $\sigma$ in $\text{S}\cdot\text{m}^{-1}$ or $\Omega^{-1}\cdot\text{m}^{-1}$

***

### Derivation 2.2: Mass-Action Law in Semiconductors ⭐⭐⭐⭐⭐

#### Step 1: Statistical Equilibrium Principle
Under thermodynamic equilibrium at temperature $T$, thermal generation rate of electron-hole pairs ($R_g$) must balance the recombination rate ($R_r$).
* Generation of pairs across the bandgap is a function of temperature:
  

$$
R_g = g(T)
$$

* Recombination requires an electron to collide with a hole; hence, the probability of recombination is proportional to the product of available electron and hole concentrations:
  

$$
R_r = r \cdot n_e \cdot n_h
$$

  where $r$ is the recombination coefficient.

#### Step 2: Dynamic Equilibrium
At equilibrium, $R_g = R_r$:

$$
g(T) = r \cdot n_e \cdot n_h \implies n_e \cdot n_h = \frac{g(T)}{r} = f(T)
$$

#### Step 3: Application to Intrinsic Material
In an intrinsic semiconductor under the exact same temperature $T$:

$$
n_e = n_i \quad \text{and} \quad n_h = n_i
$$

$$
n_i \cdot n_i = f(T) \implies n_i^2 = f(T)
$$

#### Step 4: Application to Extrinsic Doped Semiconductors
Since $f(T)$ depends solely on temperature and bandgap structure, the product remains invariant even when doped (provided doping is non-degenerate):

$$
\boxed{n_e \cdot n_h = n_i^2}
$$

#### Step 5: Limiting Approximations
1. **For n-type ($N_D \gg n_i$):**
   

$$
n_e \approx N_D \implies n_h = \frac{n_i^2}{N_D}
$$

2. **For p-type ($N_A \gg n_i$):**
   

$$
n_h \approx N_A \implies n_e = \frac{n_i^2}{N_A}
$$

***

## 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE 2024, 3 Marks]
**Problem:** A pure silicon crystal has $5 \times 10^{28}\ \text{atoms}\cdot\text{m}^{-3}$. It is doped by $1\text{ ppm}$ concentration of pentavalent Arsenic. If $n_i = 1.5 \times 10^{16}\ \text{m}^{-3}$, $\mu_e = 0.135\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ and $\mu_h = 0.048\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$:
1. Calculate the majority and minority carrier concentrations.
2. Determine the electrical conductivity of the doped crystal.
3. What is the ratio of conductivity of doped Si to intrinsic Si?

**Solution:**
1. **Carrier Densities:**
   Doping density:
   

$$
N_D = 1\text{ ppm of host density} = \frac{1}{10^6} \times (5 \times 10^{28}) = 5 \times 10^{22}\ \text{m}^{-3}
$$

   Assuming complete ionization at room temperature:
   

$$
\text{Majority carrier density: } n_e \approx N_D = 5 \times 10^{22}\ \text{m}^{-3}
$$

   Using the Law of Mass Action:
   

$$
n_h = \frac{n_i^2}{n_e} = \frac{(1.5 \times 10^{16})^2}{5 \times 10^{22}} = \frac{2.25 \times 10^{32}}{5 \times 10^{22}} = 4.5 \times 10^{9}\ \text{m}^{-3}
$$

   

$$
\text{Minority carrier density: } n_h = 4.5 \times 10^{9}\ \text{m}^{-3}
$$

2. **Conductivity of Doped Crystal:**
   

$$
\sigma_n = e(n_e \mu_e + n_h \mu_h)
$$

   Since $n_e \gg n_h$ ($5 \times 10^{22} \gg 4.5 \times 10^9$), the hole contribution is negligible:
   

$$
\sigma_n \approx e n_e \mu_e = (1.6 \times 10^{-19}\text{ C}) \times (5 \times 10^{22}\text{ m}^{-3}) \times (0.135\text{ m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1})
$$

   

$$
\sigma_n = 8000 \times 0.135 = 1080\ \Omega^{-1}\cdot\text{m}^{-1}\ (\text{or S}\cdot\text{m}^{-1})
$$

3. **Conductivity of Intrinsic Silicon:**
   

$$
\sigma_i = e n_i (\mu_e + \mu_h)
$$

   

$$
\sigma_i = (1.6 \times 10^{-19}) \times (1.5 \times 10^{16}) \times (0.135 + 0.048)
$$

   

$$
\sigma_i = (2.4 \times 10^{-3}) \times (0.183) = 4.392 \times 10^{-4}\ \Omega^{-1}\cdot\text{m}^{-1}
$$

   

$$
\text{Ratio } \frac{\sigma_n}{\sigma_i} = \frac{1080}{4.392 \times 10^{-4}} \approx 2.46 \times 10^6
$$

   *(Doping by just 1 part per million enhances conductivity by over two million times!)*

***

### Example 2: [CBSE 2023, 2 Marks]
**Problem:** In an intrinsic semiconductor, the energy bandgap $E_g$ is $1.2\text{ eV}$. Its hole mobility is substantially smaller than its electron mobility. Does the hole contribution to total current remain constant when temperature increases? Explain the physical reason.

**Solution:**
* **No, the hole contribution to current does not remain constant; it increases significantly.**
* **Reason:** As temperature $T$ rises, thermal energy ruptures additional valence covalent bonds exponentially according to:
  

$$
n_i(T) \propto T^{3/2} \exp\left(-\frac{E_g}{2 k_B T}\right)
$$

  Because $n_e = n_h = n_i$, the hole density $n_h$ increases exponentially. Although lattice scattering increases slightly (causing mobility $\mu_h$ to decrease marginally as $T^{-m}$), the exponential surge in carrier population dominates completely. Hence:
  

$$
I_h = e A n_h \mu_h E
$$

  increases substantially with temperature.

***

### Example 3: [CBSE 2022, Term-2, 3 Marks]
**Problem:** 
1. Draw energy band diagrams for an n-type and a p-type semiconductor at $T > 0\text{ K}$.
2. A semiconductor has an electron concentration of $8 \times 10^{13}\ \text{cm}^{-3}$ and a hole concentration of $5 \times 10^{12}\ \text{cm}^{-3}$. 
   * (a) Identify whether it is n-type or p-type.
   * (b) Calculate its conductivity if $\mu_e = 23000\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ and $\mu_h = 100\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$.

**Solution:**
1. **Energy Band Diagrams:**
   * *n-type:* Show conduction band ($E_c$), valence band ($E_v$), with donor discrete level $E_D$ drawn $\sim 0.01-0.05\text{ eV}$ just below $E_c$. Conduction band has populated dots (electrons); valence band has few circles (holes).
   * *p-type:* Show acceptor level $E_A$ drawn $\sim 0.01-0.05\text{ eV}$ just above $E_v$. Valence band has abundant open circles (holes); conduction band has few dots (electrons).

2. **Calculations:**
   * (a) Here, $n_e = 8 \times 10^{13}\ \text{cm}^{-3}$ and $n_h = 5 \times 10^{12}\ \text{cm}^{-3}$.
     Since $n_e > n_h$, the majority carriers are electrons. Hence, the semiconductor is **n-type**.
   * (b) Unit Conversion to SI:
     

$$
n_e = 8 \times 10^{13}\ \text{cm}^{-3} = 8 \times 10^{19}\ \text{m}^{-3}
$$

     

$$
n_h = 5 \times 10^{12}\ \text{cm}^{-3} = 5 \times 10^{18}\ \text{m}^{-3}
$$

     

$$
\mu_e = 23000\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 2.3\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}
$$

     

$$
\mu_h = 100\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 0.01\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}
$$

     

$$
\sigma = e (n_e \mu_e + n_h \mu_h)
$$

     

$$
\sigma = 1.6 \times 10^{-19} \times \left[(8 \times 10^{19} \times 2.3) + (5 \times 10^{18} \times 0.01)\right]
$$

     

$$
\sigma = 1.6 \times 10^{-19} \times [1.84 \times 10^{21} + 5 \times 10^{16}] \approx 1.6 \times 10^{-19} \times 1.84 \times 10^{21}
$$

     

$$
\sigma \approx 294.4\ \Omega^{-1}\cdot\text{m}^{-1}\ (\text{S}\cdot\text{m}^{-1})
$$

***

### Example 4: [CBSE 2021 / Sample Paper, 2 Marks]
**Problem:** Carbon, Silicon, and Germanium have identical diamond lattice structures with 4 valence electrons each. Why is Carbon an insulator, whereas Silicon and Germanium are semiconductors?

**Solution:**
* The energy bandgap $E_g$ depends directly on the distance of valence electrons from the nucleus (atomic size).
* For **Carbon ($n=2$ shell):** The valence electrons are in the $L$-shell, situated very close to the nucleus and bound by intense electrostatic attraction. The energy band gap is large: $E_g(\text{C}) \approx 5.4\text{ eV} > 3\text{ eV}$. Hence, thermal energy at room temperature cannot excite electrons to the CB.
* For **Silicon ($n=3$, $E_g \approx 1.1\text{ eV}$)** and **Germanium ($n=4$, $E_g \approx 0.7\text{ eV}$):** Valence orbits have larger radii with strong screening of the nuclear charge. The valence electrons are held less tightly, resulting in a narrow forbidden gap ($< 3\text{ eV}$). Room-temperature thermal excitation easily bridges this gap.

***

### Example 5: [CBSE 2020, 1 Mark]
**Problem:** What is the net electrical charge on an n-type semiconductor crystal?
* (A) Positive
* (B) Negative
* (C) Zero
* (D) Dependent on donor concentration

**Answer:** **(C) Zero.**
**Justification:** The crystal is fabricated from electrically neutral silicon atoms and electrically neutral pentavalent dopant atoms. The mobile electron charge is balanced by the immobile ionized donor core ions ($N_D^+$) and thermal holes ($n_h$).

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Common Student Error | Correct Physics Conception |
| :--- | :--- | :--- |
| **Charge on Extrinsic Crystal** | Believing an n-type crystal is *negatively charged* and a p-type crystal is *positively charged*. | **Both are strictly neutral.** "n-type" and "p-type" refer solely to the majority mobile charge carrier sign, not the net crystal charge. Fixed donor/acceptor cores balance the mobile carriers. |
| **Origin of Minority Carriers** | Assuming minority carriers are supplied by the dopant atoms. | **Dopant atoms supply ONLY majority carriers.** Minority carriers are generated exclusively by thermal rupture of host covalent bonds. |
| **Unit Conversion in Conductivity** | Leaving $n$ in $\text{cm}^{-3}$ while using $\mu$ in $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ (or vice-versa). | Always normalize to SI: $1\ \text{cm}^{-3} = 10^6\ \text{m}^{-3}$, and $1\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 10^{-4}\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$. |
| **Hole Conduction Direction** | Writing that holes move opposite to electrons and therefore produce opposing currents. | Electrons and holes drift in opposite spatial directions, but carrying opposite charges: $(-e)(-\vec{v}_e)$ and $(+e)(+\vec{v}_h)$. **Both contributions to current add up in the same direction:** $I_{\text{total}} = I_e + I_h$. |
| **Location of Impurity Levels** | Placing $E_D$ near the valence band and $E_A$ near the conduction band. | **$E_D$ is directly below $E_c$** (needs little energy to donate to CB). **$E_A$ is directly above $E_v$** (needs little energy to take from VB). |

***

## 5. Speed Hacks & Golden Points for Board Exams

* **Golden Rule for Mass Action:**
  

$$
n_{\text{minority}} = \frac{n_i^2}{n_{\text{majority}}}
$$

  If $N_D$ increases by a factor of $10^3$, $n_e$ increases by $10^3$, but $n_h$ **decreases** by $10^3$. Doping heavily suppresses minority carriers!
* **Conductivity Approximation Shortcut:**
  * In n-type: $\sigma \approx e N_D \mu_e$
  * In p-type: $\sigma \approx e N_A \mu_h$
  *(Always check if $N_D \text{ or } N_A \ge 10^2 n_i$ before omitting minority terms).*
* **Mobility Hierarchy:**
  

$$
\mu_e > \mu_h
$$

  Electrons move in the conduction band through empty states with lower effective mass, whereas holes move via the sequential jumping of valence electrons from one covalent bond to another. Hence, n-type semiconductors have higher conductivity than p-type semiconductors for equal doping concentrations.
* **Energy Bandgap Values to Memorize:**
  * Silicon ($\text{Si}$): $E_g = 1.1\text{ eV}$
  * Germanium ($\text{Ge}$): $E_g = 0.72\text{ eV}$
  * Gallium Arsenide ($\text{GaAs}$): $E_g = 1.43\text{ eV}$
  * Diamond ($\text{C}$): $E_g \approx 5.4\text{ eV}$
* **Thermal Voltage Equivalent at $300\text{ K}$:**
  

$$
V_T = \frac{k_B T}{e} \approx 25.86\text{ mV} \approx 26\text{ mV}
$$

  $k_B T \approx 0.026\text{ eV}$. This quickly verifies whether dopant levels ($0.01-0.05\text{ eV}$) ionize spontaneously at room temperature.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# p-n Junction Formation, Depletion Region & Barrier Potential

# Class 12 Physics: Semiconductor Electronics

## Topic: $p\text{-}n$ Junction Formation, Depletion Region & Barrier Potential
**Module Type:** Comprehensive Classroom Teaching Master-Note  
**Target Syllabus:** CBSE Board Exams, JEE Main & NEET  

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Formation of a $p\text{-}n$ Junction ⭐⭐⭐⭐⭐
A $p\text{-}n$ junction cannot be formed simply by physically pressing a block of $p$-type semiconductor against an $n$-type semiconductor. Even microscopically smooth surfaces have surface roughness greater than interatomic spacing ($\sim 1\text{ to }2\text{ Å}$ or $10^{-10}\text{ m}$), and surface films/discontinuities prevent continuous crystal lattice integrity.

**True Fabrication Process:**  
A single crystal of intrinsic semiconductor (typically Silicon or Germanium) is taken. One half is doped with trivalent (acceptor) impurities (e.g., Boron, Indium), creating a $p$-region, while the adjacent half is doped with pentavalent (donor) impurities (e.g., Phosphorus, Arsenic), creating an $n$-region. This produces an atomically continuous single crystal containing a transition boundary known as the **metallurgical junction** ($x = 0$).

***

### 1.2 Two Fundamental Competing Transport Processes ⭐⭐⭐⭐⭐

During the formation of a $p\text{-}n$ junction, two distinct carrier transport mechanisms occur simultaneously:

#### A. Diffusion Process
* **Driving Force:** Immense carrier concentration gradient across the metallurgical junction.
  * In the $p$-region: Hole concentration $p_p \approx N_A \sim 10^{22}\text{ m}^{-3}$, Electron concentration $n_p = n_i^2 / N_A \sim 10^{10}\text{ m}^{-3}$.
  * In the $n$-region: Electron concentration $n_n \approx N_D \sim 10^{22}\text{ m}^{-3}$, Hole concentration $p_n = n_i^2 / N_D \sim 10^{10}\text{ m}^{-3}$.
* **Mechanism:**
  * Majority holes in the $p$-region diffuse across the junction into the $n$-region.
  * Majority electrons in the $n$-region diffuse across the junction into the $p$-region.
* **Direction of Diffusion Current ($I_{\text{diff}}$):**
  * Holes moving from $p \to n$ carry positive charge in the $+x$ direction ($p \to n$).
  * Electrons moving from $n \to p$ carry negative charge in the $-x$ direction, which constitutes a conventional current in the $+x$ direction ($p \to n$).
  * **Net Diffusion Current:**
    

$$
\mathbf{I_{\text{diff}} \text{ flows from } p\text{-side to } n\text{-side}}
$$

#### B. Drift Process
* **Uncovering of Bound Ions:**
  * When an electron diffuses from $n \to p$, it recombines with a hole near the junction and leaves behind an unneutralized, immobile ionized donor core ($\text{P}^+$ or $\text{As}^+$) fixed in the crystal lattice on the $n$-side.
  * When a hole diffuses from $p \to n$, it recombines with an electron and leaves behind an unneutralized, immobile ionized acceptor core ($\text{B}^-$ or $\text{In}^-$) fixed in the crystal lattice on the $p$-side.
* **Space Charge Region (Depletion Region):**
  * A layer of immobile, uncompensated bound ions forms on either side of the metallurgical interface.
  * Because this region is quickly swept clear of free/mobile charge carriers by the internal field, it is named the **Depletion Region** (or **Space Charge Region**).
* **Internal Built-in Electric Field ($\vec{E}_{\text{in}}$):**
  * Directed strictly from the positive uncompensated donor ions ($n$-side) to the negative uncompensated acceptor ions ($p$-side):
    

$$
\vec{E}_{\text{in}} \text{ is directed from } n \to p
$$

* **Action on Minority Carriers (Drift Current):**
  * Minority electrons thermally generated in the $p$-region experience an electrostatic force $\vec{F} = -e\vec{E}_{\text{in}}$ directed from $p \to n$.
  * Minority holes thermally generated in the $n$-region experience an electrostatic force $\vec{F} = +e\vec{E}_{\text{in}}$ directed from $n \to p$.
  * Both minority carrier motions constitute a current directed from the $n$-side to the $p$-side.
  * **Net Drift Current:**
    

$$
\mathbf{I_{\text{drift}} \text{ flows from } n\text{-side to } p\text{-side}}
$$

***

### 1.3 State of Dynamic Equilibrium ⭐⭐⭐⭐⭐

1. Initially, diffusion current is very large because the concentration gradient is maximum, while drift current is zero.
2. As diffusion proceeds, more immobile ions are uncovered; the space charge layer expands, and the magnitude of the internal electric field $\vec{E}_{\text{in}}$ grows.
3. Consequently, $I_{\text{drift}}$ increases progressively, while $I_{\text{diff}}$ decreases because the growing field opposes further majority carrier crossing.
4. **Equilibrium Condition:**
   

$$
I_{\text{diff}} = I_{\text{drift}}
$$

   

$$
I_{\text{net}} = I_{\text{diff}} - I_{\text{drift}} = 0
$$

5. In dynamic equilibrium under open-circuit conditions, no net current flows through the device. A stable built-in barrier potential $V_0$ (or $V_B$) is established across the junction.

***

### 1.4 Depletion Region & Barrier Potential ($V_0$) Profile ⭐⭐⭐⭐

```
           p-type                          n-type
  ========================|========================
  |   -  -  -  -  -  [-]  |  [+]  +  +  +  +  +   |
  |   -  -  -  -  -  [-]  |  [+]  +  +  +  +  +   |  Immobile Ions:
  |   -  -  -  -  -  [-]  |  [+]  +  +  +  +  +   |  [-] = Acceptor (B-)
  |   -  -  -  -  -  [-]  |  [+]  +  +  +  +  +   |  [+] = Donor (P+)
  ========================|========================
          <--- W_p ------>|<------- W_n ------>
                          x = 0 (Junction)
          <-------------- W ------------------>
          
  Electric Field E(x):
               0 ----------\     /---------- 0
                            \   /
                             \ /   E_max at x = 0 (Points n -> p)
                             
  Potential V(x):
                             /----------------- V_n (High)
                            /
                           /
  V_p (Low) --------------/
                          |<-- V_0 -->|
```

* **Typical Numerical Values at Room Temperature ($T = 300\text{ K}$):**
  * **Silicon (Si):** Barrier potential $V_0 \approx 0.7\text{ V}$
  * **Germanium (Ge):** Barrier potential $V_0 \approx 0.3\text{ V}$
  * **Depletion Layer Width ($W$):** Typically of the order of $0.1\text{ }\mu\text{m}$ to $1\text{ }\mu\text{m}$ ($10^{-7}\text{ m}$ to $10^{-6}\text{ m}$).
  * **Internal Field Intensity ($\bar{E} = V_0 / W$):**
    

$$
E \approx \frac{0.7\text{ V}}{10^{-6}\text{ m}} = 7 \times 10^5\text{ V/m} \sim 10^5\text{ to }10^6\text{ V/m}
$$

    *(A very high field over a sub-microscopic distance!)*

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Space Charge Neutrality & Depletion Width Asymmetry ⭐⭐⭐⭐

#### 1. Physical Assumptions:
* **Abrupt (Step) Junction Model:** Donor concentration is uniform ($N_D$) for $x > 0$ and acceptor concentration is uniform ($N_A$) for $x < 0$.
* **Depletion Approximation:** The depletion layer extends from $x = -x_p$ in the $p$-region to $x = +x_n$ in the $n$-region. Free carrier density inside this layer is treated as negligible compared to bound ion concentrations.

#### 2. Derivation Steps:
The entire crystal was electrically neutral prior to junction formation and has no external connections. By conservation of charge, the total negative bound charge on the $p$-side must equal the total positive bound charge on the $n$-side:

$$
Q_+ + Q_- = 0 \implies |Q_+| = |Q_-|
$$

Let $A$ be the cross-sectional area perpendicular to the junction:
* Total uncompensated donor charge in the $n$-depletion region:
  

$$
Q_+ = +e \cdot N_D \cdot (A \cdot x_n)
$$

* Total uncompensated acceptor charge in the $p$-depletion region:
  

$$
Q_- = -e \cdot N_A \cdot (A \cdot x_p)
$$

Equating the magnitudes:

$$
e N_D A x_n = e N_A A x_p
$$

Canceling $e A$:

$$
N_D x_n = N_A x_p \implies \frac{x_n}{x_p} = \frac{N_A}{N_D}
$$

The total depletion region width is:

$$
W = x_n + x_p
$$

Expressing $x_n$ and $x_p$ in terms of total width $W$:

$$
x_p = W - x_n \implies N_D x_n = N_A (W - x_n) \implies x_n (N_D + N_A) = N_A W
$$

$$
\mathbf{x_n = W \left(\frac{N_A}{N_A + N_D}\right)}
$$

$$
\mathbf{x_p = W \left(\frac{N_D}{N_A + N_D}\right)}
$$

#### Physical Conclusion:
The depletion layer penetrates deeper into the more lightly doped side:

$$
W \propto \frac{1}{\text{Doping Concentration}}
$$

If $N_A \gg N_D$ ($p^+ \text{-} n$ junction), then $x_n \gg x_p$, meaning the depletion layer lies almost entirely within the $n$-region.

***

### Derivation 2: Barrier Potential via 1D Poisson's Equation ⭐⭐⭐⭐

#### 1. Governing Law:
Poisson's Equation in one dimension relates electrostatic potential $V(x)$ to charge density $\rho(x)$:

$$
\frac{d^2 V}{dx^2} = -\frac{\rho(x)}{\varepsilon}
$$

where $\varepsilon = \varepsilon_r \varepsilon_0$ is the permittivity of the semiconductor material.

#### 2. Space Charge Distribution:

$$
\rho(x) = \begin{cases} -e N_A, & -x_p \le x \le 0 \\ +e N_D, & 0 < x \le x_n \\ 0, & x < -x_p \text{ and } x > x_n \end{cases}
$$

#### 3. Electric Field Calculation:
Using $E(x) = -\frac{dV}{dx}$, Poisson's equation becomes:

$$
\frac{dE}{dx} = \frac{\rho(x)}{\varepsilon}
$$

* **For the $p$-side ($-x_p \le x \le 0$):**
  

$$
\frac{dE_p}{dx} = -\frac{e N_A}{\varepsilon}
$$

  Integrating with boundary condition $E_p(-x_p) = 0$ (electric field vanishes in the neutral bulk):
  

$$
\int_0^{E_p(x)} dE = -\frac{e N_A}{\varepsilon} \int_{-x_p}^x dx
$$

  

$$
E_p(x) = -\frac{e N_A}{\varepsilon}(x + x_p)
$$

* **For the $n$-side ($0 \le x \le x_n$):**
  

$$
\frac{dE_n}{dx} = +\frac{e N_D}{\varepsilon}
$$

  Integrating with boundary condition $E_n(x_n) = 0$:
  

$$
\int_{E_n(x)}^0 dE = \frac{e N_D}{\varepsilon} \int_x^{x_n} dx \implies -E_n(x) = \frac{e N_D}{\varepsilon}(x_n - x)
$$

  

$$
E_n(x) = -\frac{e N_D}{\varepsilon}(x_n - x)
$$

* **Maximum Electric Field at $x = 0$:**
  

$$
E_{\text{max}} = |E(0)| = \frac{e N_A x_p}{\varepsilon} = \frac{e N_D x_n}{\varepsilon}
$$

#### 4. Total Barrier Potential ($V_0$):
The total potential difference between the bulk $n$-side and $bulk$ $p$-side is the negative integral of the electric field:

$$
V_0 = V(x_n) - V(-x_p) = -\int_{-x_p}^{x_n} E(x) dx
$$

Geometrically, $-\int E(x) dx$ equals the area of the triangular $E(x)$ profile:

$$
\text{Area} = \frac{1}{2} \times \text{Base} \times \text{Height} = \frac{1}{2} (x_n + x_p) E_{\text{max}} = \frac{1}{2} W E_{\text{max}}
$$

Substitute $E_{\text{max}}$:

$$
V_0 = \frac{1}{2} W \cdot \left(\frac{e}{\varepsilon}\frac{N_A N_D}{N_A + N_D} W\right)
$$

$$
\boxed{V_0 = \frac{e}{2\varepsilon}\left(\frac{N_A N_D}{N_A + N_D}\right) W^2 \quad \text{[Volts, V]}}
$$

Inverting this yields the formula for depletion layer width:

$$
\boxed{W = \sqrt{\frac{2\varepsilon V_0}{e}\left(\frac{1}{N_A} + \frac{1}{N_D}\right)} \quad \text{[Metres, m]}}
$$

***

### Derivation 3: Built-in Potential in Terms of Doping Densities ($N_A, N_D$) ⭐⭐⭐

From transport theory, the total electron current density is:

$$
J_n = J_{n,\text{drift}} + J_{n,\text{diff}} = e n \mu_n E + e D_n \frac{dn}{dx}
$$

In thermal equilibrium under open circuit, $J_n = 0$:

$$
e n \mu_n E + e D_n \frac{dn}{dx} = 0 \implies E = -\frac{D_n}{\mu_n} \frac{1}{n} \frac{dn}{dx}
$$

Using the **Einstein Relation**:

$$
\frac{D_n}{\mu_n} = \frac{k_B T}{e}
$$

where $k_B$ is Boltzmann's constant and $T$ is absolute temperature.

Substituting $E = -\frac{dV}{dx}$:

$$
-\frac{dV}{dx} = -\frac{k_B T}{e} \frac{1}{n} \frac{dn}{dx} \implies dV = \frac{k_B T}{e} \frac{dn}{n}
$$

Integrate from $x = -x_p$ (where $n = n_p$) to $x = x_n$ (where $n = n_n$):

$$
\int_{V_p}^{V_n} dV = \frac{k_B T}{e} \int_{n_p}^{n_n} \frac{dn}{n}
$$

$$
V_0 = V_n - V_p = \frac{k_B T}{e} \ln\left(\frac{n_n}{n_p}\right)
$$

From the law of mass action, $n_p = \frac{n_i^2}{p_p} \approx \frac{n_i^2}{N_A}$, and $n_n \approx N_D$:

$$
\frac{n_n}{n_p} = \frac{N_D}{n_i^2 / N_A} = \frac{N_A N_D}{n_i^2}
$$

$$
\boxed{V_0 = \frac{k_B T}{e} \ln\left(\frac{N_A N_D}{n_i^2}\right) \quad \text{[Volts, V]}}
$$

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: Doping Dependence of Depletion Width [CBSE 2024, 2M]
**Question:**  
Two identical silicon $p\text{-}n$ junctions $J_1$ and $J_2$ are formed. The doping concentration of acceptors and donors in $J_1$ is $10^{22}\text{ m}^{-3}$ each, whereas in $J_2$ it is $10^{24}\text{ m}^{-3}$ each.  
(i) In which junction will the depletion width be larger?  
(ii) In which junction will the built-in barrier potential be larger? Give reasons.

**Solution:**  
*(i) Depletion Layer Width ($W$):*  
From the depletion relation, $W \propto \sqrt{\frac{1}{N}}$, where $N$ is the effective doping concentration.  
Since $J_1$ has a lower doping concentration ($10^{22} < 10^{24}$), it has fewer mobile carriers available per unit volume near the junction. Consequently, a wider physical region must be depleted of mobile carriers to uncover the charge necessary to halt diffusion.  

$$
\mathbf{W_1 > W_2} \quad (\text{Junction } J_1 \text{ has the larger depletion width.})
$$

*(ii) Barrier Potential ($V_0$):*  
From $V_0 = \frac{k_B T}{e} \ln\left(\frac{N_A N_D}{n_i^2}\right)$:  
As doping concentrations $N_A$ and $N_D$ increase, the concentration gradient of majority carriers increases, requiring a higher electric potential barrier to establish equilibrium.  

$$
\mathbf{V_{0(J_2)} > V_{0(J_1)}} \quad (\text{Junction } J_2 \text{ has the larger barrier potential.})
$$

***

### Example 2: Electric Field across Depletion Region [CBSE 2023, 3M]
**Question:**  
A silicon $p\text{-}n$ junction has a barrier potential of $0.70\text{ V}$. The measured depletion layer width is $0.50\text{ }\mu\text{m}$.  
(a) What is the average built-in electric field in this region?  
(b) An electron enters the depletion region from the $n$-side moving toward the $p$-side with a kinetic energy of $0.5\text{ eV}$. Will it cross the junction? Justify your answer.

**Solution:**  
*(a) Average Internal Electric Field:*  

$$
\bar{E} = \frac{V_0}{W} = \frac{0.70\text{ V}}{0.50 \times 10^{-6}\text{ m}} = 1.4 \times 10^6\text{ V/m}
$$

  
**Direction:** From the $n$-region to the $p$-region.

*(b) Electron Crossing Analysis:*  
* For an electron ($q = -e$) to cross from the $n$-side to the $p$-side, it must overcome a potential barrier of $V_0 = 0.70\text{ V}$.
* The minimum kinetic energy required to cross this barrier is:
  

$$
K_{\text{required}} = e V_0 = 0.70\text{ eV}
$$

* The electron possesses an initial kinetic energy of only $0.50\text{ eV} < 0.70\text{ eV}$.
* **Conclusion:** The electron **will not cross** the junction; it will be decelerated and turned back toward the $n$-side by the internal electric field.

***

### Example 3: Unbiased Junction Voltmeter Paradox [CBSE 2022 Term-1, 1M]
**Question:**  
Can a sensitive DC voltmeter connected across an open-circuited (unbiased) $p\text{-}n$ junction measure the built-in barrier potential ($0.7\text{ V}$)? Explain why or why not.

**Solution:**  
**Answer:** **No, it cannot.**  
**Physical Explanation:**  
1. When metal leads of the voltmeter are connected to the $p$ and $n$ terminals, new metal-semiconductor contact junctions are formed at both contact points.
2. The contact potentials (metal-to-$p$ and metal-to-$n$) generate contact electromotive forces that exactly cancel the built-in potential $V_0$ around any closed loop in thermodynamic equilibrium.
3. If this were not the case, a continuous current would circulate through the voltmeter in an isolated system without an external energy source, violating the **Second Law of Thermodynamics**.

***

### Example 4: Carrier Transport Identification [CBSE 2020, 3M]
**Question:**  
State the origin of:  
(i) Diffusion current, and  
(ii) Drift current in a $p\text{-}n$ junction.  
How do their magnitudes vary during junction formation until dynamic equilibrium is reached? Show this with a neat time-dependent qualitative graph.

**Solution:**  
1. **Diffusion current** originates from the spatial concentration gradient across the junction. Majority carriers (holes from $p$ to $n$, electrons from $n$ to $p$) diffuse across the interface.
2. **Drift current** originates from minority carriers (electrons in $p$, holes in $n$) swept across the depletion layer by the built-in electric field $\vec{E}_{\text{in}}$ directed from $n \to p$.
3. **Variation with Time:**
   * At $t = 0$: $I_{\text{diff}}$ is maximum; $I_{\text{drift}} = 0$.
   * For $t > 0$: Uncompensated bound ions accumulate $\implies \vec{E}_{\text{in}}$ grows $\implies I_{\text{diff}}$ decreases and $I_{\text{drift}}$ increases.
   * At equilibrium ($t = t_{\text{eq}}$): $I_{\text{diff}} = I_{\text{drift}}$, resulting in net current $I_{\text{net}} = 0$.

```
   Current (I)
     ^
     |  I_diff (Decreases)
I_0  |\
     | \  
     |  \--------------------- Equilibrium (I_diff = I_drift)
     |  /---------------------
     | / 
     |/   I_drift (Increases)
   0 +---------------------------> Time (t)
               t_eq
```

***

# 4. Examiner Traps & Common Mistakes

| Trap / Conceptual Confusion | Common Student Mistake | Scientifically Rigorous Fact |
| :--- | :--- | :--- |
| **Charge in Depletion Layer** | Assuming the depletion layer contains mobile charges. | The depletion region consists exclusively of **immobile, bound ionized atoms** ($\text{B}^-$ and $\text{P}^+$) locked in the crystal lattice. Mobile carriers are absent. |
| **Overall Net Charge of Junction** | Believing an unbiased $p\text{-}n$ junction has a net positive or negative charge. | The entire device remains **electrically neutral** at all times: total donor ions equal total acceptor ions ($|Q_+| = |Q_-|$). |
| **Direction of Electric Field** | Writing the field direction as $p \to n$. | The electric field points from positive to negative charge: **$n$-side to $p$-side**. |
| **Barrier Potential Measurement** | Believing barrier potential can be used as a battery source. | It is a localized electrostatic barrier formed in thermodynamic equilibrium. Drawing current without external input violates the Second Law of Thermodynamics. |
| **Effect of Temperature on $V_0$** | Assuming higher temperature increases $V_0$. | Increasing temperature dramatically increases intrinsic carrier concentration $n_i$ ($n_i^2 \propto T^3 e^{-E_g/k_B T}$). Because $V_0 \propto \ln(1/n_i^2)$, **$V_0$ decreases as temperature rises** (by $\approx -2\text{ mV/}^\circ\text{C}$ for Silicon). |

***

# 5. Speed Hacks & Golden Points

```
+-------------------------------------------------------------------------------+
|                       GOLDEN FORMULA CHEAT SHEET                              |
|                                                                               |
|  1. Charge Neutrality:        N_A * x_p = N_D * x_n                           |
|  2. Penetration Depth:        x_p / x_n = N_D / N_A                           |
|  3. Width Doping Dependence:  W proportional to 1 / sqrt(N_doping)            |
|  4. Internal Electric Field:  E_max = 2 * V_0 / W                             |
|  5. Built-in Barrier (Si):    V_0 approx 0.7 V                                |
|  6. Built-in Barrier (Ge):    V_0 approx 0.3 V                                |
|  7. Temperature Drift:        dV_0 / dT approx -2 mV / deg C                  |
+-------------------------------------------------------------------------------+
```

* **Memory Trigger for Current Directions:**
  * **Diff = Majority = Alphabetical order:** $p \to n$ (Positive terminal to Negative terminal).
  * **Drift = Minority = Reverse order:** $n \to p$ (Against the concentration gradient).
* **Asymmetric Penetration Shortcut:**
  * If a problem states a junction is $p^+ \text{-} n$ ($N_A = 100 N_D$):
    

$$
x_n = 100 x_p \approx W
$$

    The depletion region is almost entirely inside the lightly doped side.
* **Quick Order of Magnitude Check:**
  * $W \sim 10^{-6}\text{ m}$ (micron scale).
  * $E \sim 10^{6}\text{ V/m}$ (megavolts per meter scale).
  * $V_0 \sim 0.3\text{ to }0.7\text{ V}$ (sub-volt scale).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Semiconductor Diode & V-I Characteristics in Forward and Reverse Bias

# CLASS 12 PHYSICS: MASTER LECTURE NOTE

## CHAPTER: SEMICONDUCTOR ELECTRONICS: MATERIALS, DEVICES AND SIMPLE CIRCUITS

### TOPIC: SEMICONDUCTOR DIODE & $V$-$I$ CHARACTERISTICS IN FORWARD AND REVERSE BIAS

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & FOUNDATIONAL CONCEPTS

### 1.1 Formation of a $p$-$n$ Junction ⭐⭐⭐⭐⭐
A $p$-$n$ junction is the elemental building block of semiconductor devices. It is fabricated by diffusing donor impurities into a $p$-type semiconductor substrate (or acceptor impurities into an $n$-type semiconductor).

> **Pedagogical Note:** A $p$-$n$ junction **cannot** be fabricated by physically pressing a block of $p$-type crystal against an $n$-type crystal. The microscopic surface roughness (even on optically polished surfaces) is on the order of hundreds of ångströms, far exceeding interatomic spacings ($\approx 2\text{--}3 \text{ Å}$). This introduces discontinuous lattice potentials and huge interface dislocation states that destroy semiconductor action.

#### The Dual Transport Mechanisms: Diffusion and Drift
Two competing macroscopic current mechanisms operate across the metallurgical junction:

1. **Diffusion Process:**
   - In the newly formed junction, the concentration of holes in the $p$-region is orders of magnitude higher than in the $n$-region ($p_p \gg p_n$).
   - Similarly, the electron concentration in the $n$-region is vastly higher than in the $p$-region ($n_n \gg n_p$).
   - Driven by this concentration gradient ($\nabla n$ and $\nabla p$), holes diffuse from the $p$-side to the $n$-side, and electrons diffuse from the $n$-side to the $p$-side.
   - **Diffusion Current Direction:** By convention, the movement of positive charge defines current direction. The diffusion of holes ($p \to n$) and electrons ($n \to p$) both result in a net diffusion current directed from **$p$ to $n$**.

2. **Formation of Space-Charge Region (Depletion Layer):**
   - As electrons diffuse from $n \to p$, they leave behind uncompensated, positively charged ionized donor cores ($\text{D}^+$) anchored firmly in the crystal lattice.
   - As holes diffuse from $p \to n$, they leave behind uncompensated, negatively charged ionized acceptor cores ($\text{A}^-$) fixed in the lattice.
   - Recombination of diffusing carriers occurs in the immediate vicinity of the junction. Consequently, a region devoid of mobile charge carriers is established, containing only immobile space charges. This region is called the **Depletion Region** (or **Space-Charge Layer**).
   - The typical physical width of the depletion layer in silicon/germanium under thermal equilibrium is:
     

$$
d \approx 10^{-6}\text{ m} = 1\,\mu\text{m} \quad (\text{order of magnitude: } 0.1\,\mu\text{m} \text{ to } 1\,\mu\text{m})
$$

3. **Drift Process:**
   - The immobile donor ions ($+q$) on the $n$-side and immobile acceptor ions ($-q$) on the $p$-side set up a built-in electric field $\vec{E}_{\text{bi}}$ directed from the **$n$-region to the $p$-region**.
   - Thermally generated minority carriers ($e^-$ in $p$-region, $h^+$ in $n$-region) that enter or originate within the depletion region experience an electrostatic force $\vec{F} = q\vec{E}_{\text{bi}}$.
   - Electrons in the $p$-side are swept by $\vec{E}_{\text{bi}}$ towards the $n$-side; holes in the $n$-side are swept towards the $p$-side.
   - **Drift Current Direction:** From **$n$ to $p$** (opposite to diffusion current).

4. **Dynamic Thermal Equilibrium:**
   - Initially, diffusion current is high and drift current is zero.
   - As the depletion region widens, $\vec{E}_{\text{bi}}$ intensifies, increasing the drift current.
   - Equilibrium is reached when the magnitude of the diffusion current equals the magnitude of the drift current:
     

$$
I_{\text{diffusion}} = I_{\text{drift}}
$$

   - Net current across the isolated junction is strictly **zero**:
     

$$
I_{\text{net}} = I_{\text{diffusion}} - I_{\text{drift}} = 0
$$

***

### 1.2 Barrier Potential ($V_0$ or $V_{\text{bi}}$) ⭐⭐⭐⭐⭐
The built-in electric field $\vec{E}_{\text{bi}}$ corresponds to a contact electrostatic potential difference across the depletion region, termed the **Barrier Potential** ($V_0$).

- It acts as an energetic hill preventing majority carriers from crossing the junction.
- **Typical values at room temperature ($T = 300\text{ K}$):**
  - For Silicon ($\text{Si}$): $V_0 \approx 0.7\text{ V}$
  - For Germanium ($\text{Ge}$): $V_0 \approx 0.3\text{ V}$
  - For Gallium Arsenide ($\text{GaAs}$): $V_0 \approx 1.2\text{ V}$
- **Factors determining $V_0$:**
  1. **Nature of semiconductor material:** Bandgap energy ($E_g$).
  2. **Doping Concentration:** Heavier doping produces narrower depletion layers and higher barrier potentials.
  3. **Temperature:** As temperature increases, additional covalent bonds rupture, generating intrinsic carriers and reducing the barrier potential (temperature coefficient of $V_0 \approx -2\text{ mV/}^\circ\text{C}$).

***

### 1.3 Semiconductor Diode Symbol and Terminology ⭐⭐⭐
A semiconductor diode is a two-terminal $p$-$n$ junction device provided with metallic contacts for circuit connection.

```
       Anode (p)                   Cathode (n)
          |        |\     |            |
     -----+--------| \    |------------+-----
                   |  \   |
                   |   \  |
                   |   /  |
                   |  /   |
                   | /    |
                   |/     |
                     Arrow  Bar
```
- **Arrowhead:** Points in the direction of conventional forward current (from $p$ to $n$).
- **Bar:** Represents the cathode ($n$-type terminal).

***

### 1.4 Forward Bias Operation ⭐⭐⭐⭐⭐
A $p$-$n$ junction is said to be **Forward Biased** when the external DC voltage source has its **positive terminal connected to the $p$-side** and its **negative terminal connected to the $n$-side**.

#### Physical Mechanism:
1. **Field Superposition:** The applied external field $\vec{E}_{\text{ext}}$ is directed from $p$ to $n$, which is directly **opposite** to the built-in field $\vec{E}_{\text{bi}}$ ($n$ to $p$).
2. **Effective Barrier Potential:** The net potential barrier becomes:
   

$$
V_{\text{net}} = V_0 - V
$$

   where $V$ is the externally applied potential difference.
3. **Depletion Layer Modulation:** Due to field opposition, majority carriers are repelled by terminal potentials towards the junction, neutralizing part of the space charge. Hence, the **depletion width decreases significantly**.
4. **Current Conduction:**
   - For $V < V_0$: The barrier remains high enough to suppress majority carrier transport. Current is negligible.
   - For $V \ge V_0$: The barrier is eliminated. Electrons from $n$-side and holes from $p$-side cross the junction in large numbers.
   - The current increases **exponentially** with applied voltage. Current is primarily carried by **majority carriers** and is measured in **milliamperes ($\text{mA}$)**.

***

### 1.5 Reverse Bias Operation ⭐⭐⭐⭐⭐
A $p$-$n$ junction is said to be **Reverse Biased** when the external DC voltage source has its **positive terminal connected to the $n$-side** and its **negative terminal connected to the $p$-side**.

#### Physical Mechanism:
1. **Field Reinforcement:** The applied external field $\vec{E}_{\text{ext}}$ acts from $n$ to $p$, in the **same direction** as the built-in barrier field $\vec{E}_{\text{bi}}$.
2. **Effective Barrier Potential:** The net barrier height increases to:
   

$$
V_{\text{net}} = V_0 + V
$$

3. **Depletion Layer Modulation:** Majority carriers are pulled away from the junction by external electrode potentials (holes pulled towards the negative terminal on the $p$-side; electrons pulled towards the positive terminal on the $n$-side). Consequently, the **depletion layer width increases markedly**.
4. **Current Conduction:**
   - Majority carrier diffusion current is reduced to zero.
   - The heightened barrier does not impede minority carriers. Thermally generated minority carriers within the diffusion length are swept across the depletion layer by the strong electric field.
   - This current is called the **Reverse Saturation Current ($I_s$ or $I_0$)**.
   - Magnitude is extremely small: **Microamperes ($\mu\text{A}$)** for Germanium, **Nanoamperes ($\text{nA}$)** for Silicon.
   - $I_s$ is virtually independent of applied reverse voltage over a wide range; it is strictly **temperature-dependent** (doubles every $\approx 10^\circ\text{C}$ rise).

***

## 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

### 2.1 Built-in Electric Field and Barrier Potential Relation ⭐⭐⭐⭐

#### Physical Model & Assumptions:
Consider an abrupt, planar $p$-$n$ junction at thermal equilibrium ($T = 300\text{ K}$) with:
- $p$-region uniform acceptor doping concentration: $N_A \text{ m}^{-3}$
- $n$-region uniform donor doping concentration: $N_D \text{ m}^{-3}$
- Depletion region boundaries located at $x = -x_p$ (on $p$-side) and $x = x_n$ (on $n$-side). Total width $W = x_n - (-x_p) = x_n + x_p$.
- Complete ionization approximation: All dopants in the space-charge layer are fully ionized. Free carrier density is assumed to be zero in $[-x_p, x_n]$.

#### Depletion Approximation Charge Density $\rho(x)$:

$$
\rho(x) = \begin{cases} -q N_A & \text{for } -x_p \le x < 0 \\ +q N_D & \text{for } 0 < x \le x_n \end{cases}
$$

#### Step 1: Overall Charge Neutrality
Since the crystal as a whole is electrically neutral:

$$
\int_{-x_p}^{x_n} \rho(x)\, dx = 0 \implies (-q N_A)(x_p) + (q N_D)(x_n) = 0
$$

$$
q N_A x_p = q N_D x_n \implies \frac{x_p}{x_n} = \frac{N_D}{N_A}
$$

#### Step 2: One-Dimensional Poisson's Equation
The relation between electrostatic potential $V(x)$, electric field $E(x)$, and charge density $\rho(x)$ is governed by Maxwell's first equation:

$$
\frac{d^2 V(x)}{dx^2} = -\frac{dE(x)}{dx} = -\frac{\rho(x)}{\varepsilon}
$$

where $\varepsilon = \varepsilon_r \varepsilon_0$ is the permittivity of the semiconductor medium.

#### Step 3: Determining the Electric Field $E(x)$
For the $p$-region ($-x_p \le x \le 0$):

$$
\frac{dE}{dx} = \frac{\rho(x)}{\varepsilon} = -\frac{q N_A}{\varepsilon}
$$

Integrating with boundary condition $E(-x_p) = 0$:

$$
\int_0^{E(x)} dE = -\int_{-x_p}^x \frac{q N_A}{\varepsilon} \, dx
$$

$$
E(x) = -\frac{q N_A}{\varepsilon}(x + x_p) \quad \text{for } -x_p \le x \le 0
$$

For the $n$-region ($0 \le x \le x_n$):

$$
\frac{dE}{dx} = \frac{+q N_D}{\varepsilon}
$$

Integrating with boundary condition $E(x_n) = 0$:

$$
\int_{E(x)}^0 dE = \int_x^{x_n} \frac{q N_D}{\varepsilon} \, dx \implies -E(x) = \frac{q N_D}{\varepsilon}(x_n - x)
$$

$$
E(x) = -\frac{q N_D}{\varepsilon}(x_n - x) \quad \text{for } 0 \le x \le x_n
$$

At the metallurgical interface ($x = 0$), the electric field reaches its peak magnitude $E_{\max}$:

$$
E_{\max} = -E(0) = \frac{q N_A x_p}{\varepsilon} = \frac{q N_D x_n}{\varepsilon}
$$

#### Step 4: Determining the Built-in Potential $V_0$
The potential barrier height is the line integral of the electric field across the depletion layer:

$$
V_0 = - \int_{-x_p}^{x_n} E(x) \, dx
$$

Geometrically, this integral is the area of the triangular $E(x)$ profile:

$$
V_0 = \frac{1}{2} \cdot |E_{\max}| \cdot (x_p + x_n) = \frac{1}{2} |E_{\max}| W
$$

Substituting $x_p = \frac{W N_D}{N_A + N_D}$ and $x_n = \frac{W N_A}{N_A + N_D}$:

$$
|E_{\max}| = \frac{q}{\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W
$$

Substitute $|E_{\max}|$ into the potential equation:

$$
V_0 = \frac{1}{2} \left[ \frac{q}{\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W \right] W = \frac{q}{2\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W^2
$$

Solving explicitly for the depletion layer width $W$:

$$
\boxed{W = \sqrt{\frac{2\varepsilon (V_0 \pm V)}{q} \left(\frac{1}{N_A} + \frac{1}{N_D}\right)} \quad [\text{SI Unit: m}]}
$$

*(where $+V$ corresponds to reverse bias, and $-V$ corresponds to forward bias).*

***

### 2.2 Ideal Diode Equation (Shockley Equation) & Resistances ⭐⭐⭐⭐⭐

The current-voltage relationship of a $p$-$n$ junction diode is governed by the **Shockley Diode Equation**:

$$
\boxed{I = I_s \left( e^{\frac{qV}{\eta k_B T}} - 1 \right) \quad [\text{SI Unit: A}]}
$$

Where:
- $I$ = Net diode current ($\text{A}$)
- $I_s$ = Reverse saturation current ($\text{A}$)
- $q$ = Electronic charge magnitude ($1.602 \times 10^{-19}\text{ C}$)
- $V$ = Applied external voltage across junction ($\text{V}$)
- $k_B$ = Boltzmann constant ($1.381 \times 10^{-23}\text{ J/K}$)
- $T$ = Absolute junction temperature in Kelvin ($\text{K}$)
- $\eta$ = Ideality factor ($\eta = 1$ for Germanium; $\eta \approx 1\text{ to }2$ for Silicon depending on current density)
- Thermal Voltage: $V_T = \frac{k_B T}{q} \approx 25.86\text{ mV} \approx 26\text{ mV}$ at $T = 300\text{ K}$.

#### Case (i): Forward Bias ($V > 0$ and $V \gg V_T$)
When forward voltage exceeds a few multiples of $V_T$:

$$
e^{\frac{V}{\eta V_T}} \gg 1 \implies \boxed{I \approx I_s e^{\frac{V}{\eta V_T}}}
$$

The forward current increases exponentially with the applied voltage.

#### Case (ii): Reverse Bias ($V < 0$ and $|V| \gg V_T$)
When reverse bias voltage $|V| > 0.1\text{ V}$:

$$
e^{-\frac{|V|}{\eta V_T}} \to 0 \implies \boxed{I \approx -I_s}
$$

The reverse current becomes constant and equals the reverse saturation current $I_s$.

***

### 2.3 Derivation of Dynamic (AC) and Static (DC) Resistance ⭐⭐⭐⭐⭐

The $V$-$I$ curve of a diode is non-linear; therefore, Ohm's law ($R = V/I = \text{constant}$) is **not** applicable. We define two resistance metrics:

```
          V-I Characteristics Curve & Tangent for Dynamic Resistance
          
          I (mA) ^
                 |                                  . * B (V2, I2)
                 |                              . * /
                 |                          . *    /  <-- Tangent slope = 1/r_d
                 |                      . *       /
                 |                  . *          /
                 |             .  * A (V1, I1)  /
                 |        .  *     |           /
                 |   .  *          |          /
                 +-----------------+---------+-----> V (Volts)
                 0                V1        V2
                                   <-- dV -->
```

#### 1. Static (DC) Resistance ($R_{\text{dc}}$):
Defined as the ratio of the total DC voltage across the diode to the total DC current flowing through it at a given operating point $Q(V_Q, I_Q)$:

$$
\boxed{R_{\text{dc}} = \frac{V_Q}{I_Q} \quad [\Omega]}
$$

#### 2. Dynamic (AC) Resistance ($r_{\text{ac}}$ or $r_d$):
Defined as the reciprocal of the slope of the $V$-$I$ characteristic curve at the operating point $Q$, representing the ratio of a small change in voltage to the resulting change in current:

$$
r_d = \lim_{\Delta V \to 0} \frac{\Delta V}{\Delta I} = \frac{dV}{dI}
$$

Differentiating the Shockley equation with respect to $V$:

$$
I = I_s \left( e^{\frac{qV}{\eta k_B T}} - 1 \right)
$$

$$
\frac{dI}{dV} = I_s \cdot \frac{q}{\eta k_B T} e^{\frac{qV}{\eta k_B T}}
$$

Since in forward bias $I \approx I_s e^{\frac{qV}{\eta k_B T}}$ (neglecting $-1$):

$$
\frac{dI}{dV} = \frac{q}{\eta k_B T} I = \frac{I}{\eta V_T}
$$

Inverting to obtain dynamic resistance:

$$
\boxed{r_d = \frac{\eta V_T}{I} = \frac{\Delta V}{\Delta I} \quad [\Omega]}
$$

At room temperature ($T = 300\text{ K}$) for an ideal junction ($\eta = 1$):

$$
r_d \approx \frac{26\text{ mV}}{I\text{ (in mA)}} \quad [\Omega]
$$

***

## 3. EXPERIMENTAL SETUP & COMPLETE $V$-$I$ CHARACTERISTICS

### 3.1 Laboratory Circuit Configurations ⭐⭐⭐⭐

```
FORWARD BIAS CIRCUIT:
=====================
         (+) [  Variable DC Supply  ] (-)
              |                     |
              +---/\/\/\/\----------+
                    Rheostat
                       |
                       +----[ + Milliammeter mA - ]----+
                       |                               |
                      (V) Voltmeter                    |
                       |                             [ p ] Diode
                       |                             [ n ]
                       +-------------------------------+

REVERSE BIAS CIRCUIT:
=====================
         (+) [  Variable DC Supply  ] (-)
              |                     |
              +---/\/\/\/\----------+
                    Rheostat
                       |
                       +----[ + Microammeter uA - ]----+
                       |                               |
                      (V) Voltmeter                    |
                       |                             [ n ] Diode
                       |                             [ p ]
                       +-------------------------------+
```

#### Critical Component Distinctions (Board Experimental VIVA):

| Parameter | Forward Bias Circuit | Reverse Bias Circuit |
| :--- | :--- | :--- |
| **Current Meter** | **Milliammeter ($\text{mA}$)** (range: $0\text{--}100\text{ mA}$) | **Microammeter ($\mu\text{A}$)** (range: $0\text{--}100\text{ }\mu\text{A}$) |
| **Voltmeter Range** | $0\text{--}3\text{ V}$ (least count: $0.05\text{ V}$) | $0\text{--}50\text{ V}$ or $0\text{--}100\text{ V}$ |
| **Polarity to $p$-side** | Positive terminal of DC source | Negative terminal of DC source |
| **Typical Current Level** | $10\text{--}100\text{ mA}$ | $< 1\text{ }\mu\text{A}$ (for $\text{Si}$), $\approx 10\text{ }\mu\text{A}$ (for $\text{Ge}$) |

***

### 3.2 Master $V$-$I$ Characteristic Graph ⭐⭐⭐⭐⭐

```
                            I (mA)  Forward Current
                              ^
                              |               / (Conduction region)
                              |              /
                              |             /
                              |            /
                              |           /
                              |          . 
                              |       . '  <-- Knee / Cut-in Voltage (V_th)
     -------------------------+------'----------------------------> V (Volts)
   -V_br                      |     V_th (0.7V for Si)    Forward
   Reverse Breakdown          |          (0.3V for Ge)    Voltage
         |                    |
         |                    |
   ------+--------------------+
         |   Reverse Saturation Current (I_s)
         |   (uA for Ge, nA for Si)
         |
         |
         v
       I (uA)  Reverse Current
```

#### Anatomical Breakdown of the Graph:
1. **Cut-in Voltage / Knee Voltage / Threshold Voltage ($V_{\text{th}}$ or $V_K$):**
   - The forward voltage at which the diode current begins to increase rapidly.
   - Below $V_K$, the current is negligible because the external voltage is insufficient to overcome the built-in barrier $V_0$.
   - $V_K \approx 0.7\text{ V}$ for Silicon; $V_K \approx 0.3\text{ V}$ for Germanium.

2. **Ohmic / Linear Conduction Zone:**
   - Once $V > V_K$, the current rises sharply. The slope of this linear portion is $\frac{1}{r_d}$.

3. **Reverse Saturation Region:**
   - When reverse voltage is applied, current drops quickly to $I_s$ and remains nearly flat over a wide range because thermal generation of minority carriers is independent of applied voltage.

4. **Reverse Breakdown Voltage ($V_{\text{br}}$):**
   - If the reverse voltage is increased to a critical value $V_{\text{br}}$, the junction breaks down and reverse current increases abruptly.
   - Two mechanisms produce breakdown:
     - **Zener Breakdown:** Occurs in **heavily doped** junctions with narrow depletion layers ($< 10\text{ nm}$). The high electric field ($\approx 10^6\text{ V/m}$) directly ruptures covalent bonds, generating electron-hole pairs.
     - **Avalanche Breakdown:** Occurs in **lightly/moderately doped** junctions with wide depletion layers. Thermally generated minority carriers acquire high kinetic energy from the field and liberate secondary carriers via impact ionization in a cumulative process.

***

## 4. HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In the circuit given below, a silicon diode is connected to a DC source of $5\text{ V}$ through a series load resistor $R = 200\,\Omega$. Assuming the cut-in voltage of the silicon diode is $0.7\text{ V}$ and its dynamic forward resistance is $10\,\Omega$, determine:
1. The loop current flowing through the circuit.
2. The voltage drop across the diode.
3. The potential difference across the load resistor.

```
       +---[ 5V DC ]---+
       | (+)       (-) |
       |               |
      [D] Si Diode     |
       |               |
      [R] 200 Ohm      |
       |               |
       +---------------+
```

**Solution:**
- **Step 1: Formulate Equivalent Circuit.**
  The diode is forward biased since the positive terminal connects to the anode.
  Replace the real silicon diode with its piecewise linear equivalent: a counter-EMF source $V_{\text{th}} = 0.7\text{ V}$ in series with its internal resistance $r_d = 10\,\Omega$.

- **Step 2: Apply Kirchhoff’s Voltage Law (KVL).**
  Traversing the loop clockwise:
  

$$
V_{\text{in}} - V_{\text{th}} - I r_d - I R = 0
$$

  

$$
5 - 0.7 - I(10 + 200) = 0
$$

  

$$
4.3 = I(210)
$$

- **Step 3: Calculate Circuit Current $I$.**
  

$$
I = \frac{4.3\text{ V}}{210\,\Omega} = 0.020476\text{ A} \approx \mathbf{20.48\text{ mA}}
$$

- **Step 4: Calculate Diode Voltage Drop $V_D$.**
  

$$
V_D = V_{\text{th}} + I r_d = 0.7\text{ V} + (0.02048\text{ A})(10\,\Omega) = 0.7\text{ V} + 0.2048\text{ V} = \mathbf{0.905\text{ V}}
$$

- **Step 5: Calculate Potential Difference Across Load $V_R$.**
  

$$
V_R = I \times R = 0.02048\text{ A} \times 200\,\Omega = \mathbf{4.095\text{ V}}
$$

  *(Check: $V_D + V_R = 0.905 + 4.095 = 5.000\text{ V}$, verifying energy conservation).*

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:** The $V$-$I$ characteristics of a semiconductor diode show that when the forward voltage is changed from $0.65\text{ V}$ to $0.75\text{ V}$, the current changes from $2\text{ mA}$ to $12\text{ mA}$. Calculate the dynamic resistance of the diode in this region. If the diode is reverse biased, its reverse current is $0.5\,\mu\text{A}$ at $V = -10\text{ V}$. Find the static resistance in reverse bias.

**Solution:**
- **Part (a): Dynamic Forward Resistance ($r_d$)**
  

$$
\Delta V_f = 0.75\text{ V} - 0.65\text{ V} = 0.10\text{ V}
$$

  

$$
\Delta I_f = 12\text{ mA} - 2\text{ mA} = 10\text{ mA} = 10 \times 10^{-3}\text{ A}
$$

  

$$
r_d = \frac{\Delta V_f}{\Delta I_f} = \frac{0.10\text{ V}}{10 \times 10^{-3}\text{ A}} = \mathbf{10\,\Omega}
$$

- **Part (b): Static Reverse Resistance ($R_{\text{rev}}$)**
  

$$
R_{\text{rev}} = \frac{|V_r|}{|I_r|} = \frac{10\text{ V}}{0.5 \times 10^{-6}\text{ A}} = 20 \times 10^6\,\Omega = \mathbf{20\text{ M}\Omega}
$$

***

### Example 3 [CBSE Board 2022, Term-2, 3 Marks]
**Problem:** Two identical diodes $D_1$ and $D_2$ with knee voltage $V_K = 0.7\text{ V}$ and zero internal forward resistance are connected in parallel as shown below. Calculate the total current $I$ drawn from the $10\text{ V}$ supply and the currents $I_1$ and $I_2$ through each branch.

```
                  +----[ D1 ]----+
                  |    (p -> n)  |
     (+)          |              |          (-)
   ---[ 10V ]-----+              +---[ 2 kOhm ]---
                  |              |
                  +----[ D2 ]----+
                       (n -> p)
```

**Solution:**
- **Step 1: Analyze Biasing States.**
  - Anode of $D_1$ is connected toward the positive terminal $\implies D_1$ is **FORWARD BIASED**.
  - Cathode of $D_2$ is connected toward the positive terminal $\implies D_2$ is **REVERSE BIASED**.
  - Therefore, $D_2$ behaves as an open circuit ($I_2 = 0$).

- **Step 2: Equivalent Circuit and KVL.**
  $D_1$ conducts with a forward voltage drop of $0.7\text{ V}$.
  The load resistance is $R = 2\text{ k}\Omega = 2000\,\Omega$.
  

$$
V - V_{D1} - I \cdot R = 0
$$

  

$$
10 - 0.7 - I(2000) = 0 \implies 9.3 = 2000 I
$$

- **Step 3: Branch Currents.**
  

$$
I_1 = I = \frac{9.3\text{ V}}{2000\,\Omega} = 4.65 \times 10^{-3}\text{ A} = \mathbf{4.65\text{ mA}}
$$

  

$$
I_2 = \mathbf{0\text{ mA}}
$$

***

### Example 4 [CBSE Board 2021 (Compartment/Model), 2 Marks]
**Problem:** Why is the reverse current almost independent of the applied reverse bias potential up to the breakdown voltage, while the forward current depends exponentially on the applied forward voltage?

**Solution:**
1. **Forward Current Dependence:**
   In forward bias, current is driven by the diffusion of **majority charge carriers**. The applied forward voltage lowers the barrier potential from $V_0$ to $(V_0 - V)$. The population of majority carriers possessing sufficient thermal kinetic energy to surmount this lowered barrier increases exponentially according to the Boltzmann factor $e^{-q(V_0 - V)/k_BT}$. Hence, forward current grows exponentially with $V$.

2. **Reverse Current Constancy:**
   In reverse bias, majority carrier flow is blocked. Current is carried exclusively by **minority charge carriers** generated thermally in and near the depletion layer. The rate of thermal generation depends only on temperature and bandgap energy, not on the applied electric field. The electric field sweeps all generated minority carriers across the junction; increasing the voltage does not generate more carriers. Hence, reverse current remains constant at $I_s$ until breakdown occurs.

***

### Example 5 [CBSE Board 2020, 3 Marks]
**Problem:** In a $p$-$n$ junction diode, the forward bias dynamic resistance is $25\,\Omega$. Find the change in forward current if the forward voltage increases by $0.05\text{ V}$. If the same voltage change of $0.05\text{ V}$ is applied in reverse bias, why is there no corresponding change in reverse current?

**Solution:**
- **Part 1:**
  By definition of dynamic resistance:
  

$$
r_d = \frac{\Delta V_f}{\Delta I_f} \implies \Delta I_f = \frac{\Delta V_f}{r_d} = \frac{0.05\text{ V}}{25\,\Omega} = 0.002\text{ A} = \mathbf{2\text{ mA}}
$$

- **Part 2:**
  In reverse bias, the dynamic resistance $r_{\text{rev}} = \frac{\Delta V_r}{\Delta I_r} \to \infty$ because the reverse characteristic is horizontal ($\Delta I_r \approx 0$). Since the minority carrier generation rate is purely thermal and field-independent, a small voltage increase of $0.05\text{ V}$ produces no change in reverse current.

***

## 5. EXAMINER TRAPS & COMMON MISTAKES

### 1. Voltmeter/Ammeter Configuration Trap
- **Mistake:** Sketching a milliammeter ($\text{mA}$) in the reverse bias circuit or a microammeter ($\mu\text{A}$) in the forward bias circuit.
- **Deduction:** Immediate $1$-mark penalty in practical/theory graph questions.
- **Correction:** 
  - Forward Bias $\longrightarrow$ **Milliammeter ($\text{mA}$)**.
  - Reverse Bias $\longrightarrow$ **Microammeter ($\mu\text{A}$)**.

### 2. The Ideal vs. Real Diode Trap in Circuit Problems
- **Mistake:** Calculating loop current using $I = V/R$ without subtracting the cut-in voltage ($0.7\text{ V}$ for Silicon or $0.3\text{ V}$ for Germanium).
- **Rule:** If the question states **"Silicon diode"**, you **must** use $V - 0.7\text{ V}$. Only use $V/R$ if the question explicitly states **"ideal diode"** ($V_K = 0\text{ V}, r_f = 0\,\Omega$).

### 3. Misconception Regarding the Depletion Region's Net Charge
- **Mistake:** Stating that the depletion region is positively charged or negatively charged as a whole.
- **Correction:** The depletion layer contains equal and opposite uncompensated fixed ions ($+q N_D x_n = -q N_A x_p$). The net charge across the total depletion region is **identically zero**.

### 4. Barrier Potential Measurement Trap
- **Mistake:** Believing that connecting a high-impedance digital voltmeter directly across the terminals of an unbiased $p$-$n$ diode will measure $V_0 = 0.7\text{ V}$.
- **Physics Reality:** Connecting a voltmeter creates metal-semiconductor contact potentials at the leads. By the law of successive contact potentials at thermodynamic equilibrium, these contact potentials balance $V_0$ so that the net measurable external potential is strictly **zero**. Energy cannot be extracted from a system in thermal equilibrium (Second Law of Thermodynamics).

### 5. Slope vs. Resistance Inversion
- **Mistake:** Writing dynamic resistance as $r_d = \text{Slope of } V\text{-}I \text{ curve}$.
- **Correction:** The axis coordinates are Current on the $Y$-axis and Voltage on the $X$-axis. Therefore:
  

$$
\text{Slope} = \frac{\Delta I}{\Delta V} = \frac{1}{r_d} \implies \mathbf{r_d = \frac{1}{\text{Slope}}}
$$

***

## 6. SPEED HACKS & GOLDEN POINTS

> ### Golden Formula Summary
> 1. **Net Barrier in Forward Bias:** 
>    

$$
V_{\text{eff}} = V_0 - V_{\text{applied}}
$$

> 2. **Net Barrier in Reverse Bias:** 
>    

$$
V_{\text{eff}} = V_0 + V_{\text{applied}}
$$

> 3. **Dynamic AC Resistance:** 
>    

$$
r_{\text{ac}} = \frac{\Delta V}{\Delta I} \approx \frac{26\text{ mV}}{I_f\text{ (in mA)}}
$$

> 4. **Static DC Resistance:** 
>    

$$
R_{\text{dc}} = \frac{V_Q}{I_Q}
$$

> 5. **Ratio Comparison:** 
>    

$$
R_{\text{reverse}} \approx 10^5\text{ to } 10^7 \times R_{\text{forward}}
$$

- **The Doping-Depletion Width Rule:**
  

$$
\text{Depletion Width } W \propto \frac{1}{\sqrt{\text{Doping Concentration}}}
$$

  Heavier doping produces a narrower depletion layer and a higher electric field.

- **Temperature Multiplier Shortcut:**
  The reverse saturation current doubles for every $10^\circ\text{C}$ rise in junction temperature:
  

$$
I_{s(T_2)} = I_{s(T_1)} \times 2^{\frac{T_2 - T_1}{10}}
$$

- **Visual Diode State Identification:**
  - If $V_{\text{anode}} > V_{\text{cathode}}$ by at least $V_{\text{cut-in}}$: Diode is **ON** (Forward Biased, replace with $V_K$ battery + $r_d$).
  - If $V_{\text{anode}} < V_{\text{cathode}}$: Diode is **OFF** (Reverse Biased, replace with an open circuit).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Application of Junction Diode as Half-Wave and Full-Wave Rectifiers

# Application of Junction Diode as Rectifier (Half-Wave & Full-Wave)

**Class 12 Physics | Chapter 14: Semiconductor Electronics: Materials, Devices and Simple Circuits**  
**Document Type:** Master Classroom Teaching Note & Board Exam Guide  
**Target Syllabus:** CBSE Board, State Boards & Competitive Foundation (JEE / NEET)

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Principle of Unidirectional Conduction ⭐⭐⭐⭐⭐
A $p\text{-}n$ junction diode exhibits dynamic electrical asymmetry:
1. **Forward Bias Condition:** When the $p$-side (anode) is connected to a higher potential relative to the $n$-side (cathode), the applied electric field opposes the internal built-in electric field across the depletion region. The depletion barrier width narrows, the junction barrier height decreases from $V_0$ to $(V_0 - V)$, majority carriers cross the junction in large numbers, and the diode offers an extremely low dynamic resistance ($r_f \approx 10\,\Omega \text{ to } 50\,\Omega$; idealized as $r_f \to 0$). It acts virtually as a **closed switch**.
2. **Reverse Bias Condition:** When the $p$-side is at a lower potential relative to the $n$-side, the applied field assists the built-in barrier field. The depletion layer widens, the barrier height rises to $(V_0 + V)$, majority carrier flow is suppressed, and only a negligible thermally generated minority carrier current ($\mu\text{A}$ to $\text{nA}$) flows. Dynamic reverse resistance is extremely high ($r_r \approx 10^5\,\Omega \text{ to } 10^6\,\Omega$; idealized as $r_r \to \infty$). It acts virtually as an **open switch**.

```
    Forward Bias (Diode ON):           Reverse Bias (Diode OFF):
       p         n                        p         n
    [ +++  |   --- ]                   [ +++  |   --- ]
      +          -                       -          +
    (Low Resistance Rf)               (Infinite Resistance Rr)
         Closed Switch                      Open Switch
```

### 1.2 Core Definitions ⭐⭐⭐⭐
* **Rectification:** The process of converting bidirectional alternating current/voltage (AC) into unidirectional pulsating direct current/voltage (DC).
* **Rectifier:** The electronic circuit configuration utilizing one or more $p\text{-}n$ junction diodes to achieve rectification.
* **Pulsating DC:** An output current or voltage that flows in only one direction across the load, but whose instantaneous magnitude varies periodically with time.
* **Ripple:** The residual alternating (AC) component superimposed on the unidirectional DC component in the rectifier output.
* **Peak Inverse Voltage (PIV):** The maximum instantaneous reverse voltage appearing across the diode when it is reverse-biased (non-conducting). Exceeding the PIV rating will cause avalanche or Zener breakdown, destroying the diode.

***

## 2. Half-Wave Rectifier (HWR)

### 2.1 Circuit Architecture & Working Principle ⭐⭐⭐⭐⭐

```
             Step-down Transformer
                 T           A
        ( )||(-------------|>|--------------+
   v_in ( )||(             D                |
    AC  ( )||(                              |
  Mains ( )||(                              [ ] Load
        ( )||(                              [ ] Resistance, R_L
        ( )||(                              |
        ( )||(------------------------------+
                 Secondary   B
```

#### Circuit Components
* **Step-Down Transformer:** Steps down $220\text{ V}, 50\text{ Hz}$ AC mains to a lower AC voltage required by semiconductor devices and isolates the secondary circuit from mains ground.
* **Single Diode ($D$):** Acts as the unidirectional switching element.
* **Load Resistor ($R_L$):** The output load across which the rectified pulsating DC voltage is obtained.

#### Operation Cycle
Let the alternating voltage induced across secondary terminals $A$ and $B$ be:

$$
v_i = V_m \sin(\omega t)
$$

1. **Positive Half-Cycle ($0 \le \omega t < \pi$):**
   * Terminal $A$ is positive with respect to terminal $B$.
   * The diode $p$-side is positive with respect to its $n$-side $\implies$ Diode $D$ is **forward-biased**.
   * Diode conducts; current flows through the circuit loop along the path: $\text{Terminal } A \to \text{Diode } D \to \text{Load } R_L \text{ (Top to Bottom)} \to \text{Terminal } B$.
   * Output voltage: $v_o \approx v_i$ (neglecting diode forward drop $V_k \approx 0.7\text{ V}$).

2. **Negative Half-Cycle ($\pi \le \omega t < 2\pi$):**
   * Terminal $A$ is negative with respect to terminal $B$.
   * The diode $p$-side is negative with respect to its $n$-side $\implies$ Diode $D$ is **reverse-biased**.
   * Diode does not conduct ($i \approx 0$).
   * No current flows through $R_L$; output voltage: $v_o = 0$.

***

### 2.2 Complete Mathematical Derivations for HWR ⭐⭐⭐⭐⭐

Let:
* Input AC voltage across secondary: $v_i = V_m \sin\theta$, where $\theta = \omega t$.
* Diode forward dynamic resistance = $r_f$, load resistance = $R_L$.
* Total circuit resistance during conduction = $r_f + R_L$.
* Peak current:
  

$$
I_m = \frac{V_m}{r_f + R_L}
$$

The instantaneous current $i(\theta)$ through $R_L$ over a full cycle $0 \le \theta < 2\pi$ is defined piecewise:

$$
i(\theta) = \begin{cases} I_m \sin\theta, & 0 \le \theta \le \pi \\ 0, & \pi < \theta < 2\pi \end{cases}
$$

***

#### 1. Average / DC Output Current ($I_{dc}$)
The DC value is the time average of the current over a complete period $T = 2\pi$:

$$
I_{dc} = \frac{1}{2\pi} \int_{0}^{2\pi} i(\theta)\,d\theta
$$

Splitting the integral:

$$
I_{dc} = \frac{1}{2\pi} \left[ \int_{0}^{\pi} I_m \sin\theta\,d\theta + \int_{\pi}^{2\pi} 0\,d\theta \right]
$$

$$
I_{dc} = \frac{I_m}{2\pi} \Big[ -\cos\theta \Big]_{0}^{\pi} = \frac{I_m}{2\pi} \Big[ -(-1) - (-1) \Big] = \frac{I_m}{2\pi} \Big[ 1 + 1 \Big] = \frac{2I_m}{2\pi}
$$

$$
\boxed{I_{dc} = \frac{I_m}{\pi} \approx 0.318\,I_m \quad (\text{A})}
$$

$$
\boxed{V_{dc} = I_{dc} R_L = \frac{I_m R_L}{\pi} = \frac{V_m}{\pi} \cdot \frac{R_L}{r_f + R_L} \approx \frac{V_m}{\pi} \quad (\text{when } r_f \ll R_L) \quad (\text{V})}
$$

***

#### 2. Root-Mean-Square Current ($I_{rms}$)
The effective heating current across the load:

$$
I_{rms} = \sqrt{\frac{1}{2\pi} \int_{0}^{2\pi} i^2(\theta)\,d\theta}
$$

$$
I_{rms}^2 = \frac{1}{2\pi} \int_{0}^{\pi} I_m^2 \sin^2\theta\,d\theta
$$

Using the trigonometric identity $\sin^2\theta = \frac{1 - \cos 2\theta}{2}$:

$$
I_{rms}^2 = \frac{I_m^2}{4\pi} \int_{0}^{\pi} (1 - \cos 2\theta)\,d\theta = \frac{I_m^2}{4\pi} \left[ \theta - \frac{\sin 2\theta}{2} \right]_{0}^{\pi}
$$

Evaluating the limits:

$$
I_{rms}^2 = \frac{I_m^2}{4\pi} \left[ (\pi - 0) - (0 - 0) \right] = \frac{I_m^2 \cdot \pi}{4\pi} = \frac{I_m^2}{4}
$$

$$
\boxed{I_{rms} = \frac{I_m}{2} = 0.5\,I_m \quad (\text{A})}
$$

***

#### 3. Rectification Efficiency ($\eta_{HWR}$)
Efficiency is defined as the ratio of output DC power dissipated across the load to the total input AC power supplied to the circuit:

$$
\eta = \frac{P_{dc}}{P_{ac(\text{in})}} = \frac{I_{dc}^2 R_L}{I_{rms}^2 (r_f + R_L)}
$$

Substituting $I_{dc} = \frac{I_m}{\pi}$ and $I_{rms} = \frac{I_m}{2}$:

$$
\eta = \frac{\left(\frac{I_m}{\pi}\right)^2 R_L}{\left(\frac{I_m}{2}\right)^2 (r_f + R_L)} = \frac{\frac{I_m^2}{\pi^2}}{\frac{I_m^2}{4}} \cdot \frac{R_L}{r_f + R_L} = \frac{4}{\pi^2} \cdot \frac{R_L}{r_f + R_L}
$$

Using $\pi^2 \approx 9.8696 \implies \frac{4}{\pi^2} \approx 0.4053$:

$$
\eta = \frac{0.406}{1 + \frac{r_f}{R_L}}
$$

For an ideal diode ($r_f \to 0$ or $r_f \ll R_L$):

$$
\boxed{\eta_{\max} = \frac{4}{\pi^2} \approx 40.6\%}
$$

***

#### 4. Ripple Factor ($\gamma_{HWR}$)
Ripple factor measures the purity of the DC output:

$$
\gamma = \frac{I_{ac}'}{I_{dc}} = \frac{\sqrt{I_{rms}^2 - I_{dc}^2}}{I_{dc}} = \sqrt{\left(\frac{I_{rms}}{I_{dc}}\right)^2 - 1}
$$

Substitute the form factor $FF = \frac{I_{rms}}{I_{dc}} = \frac{I_m / 2}{I_m / \pi} = \frac{\pi}{2} \approx 1.571$:

$$
\gamma = \sqrt{\left(\frac{\pi}{2}\right)^2 - 1} = \sqrt{\frac{\pi^2}{4} - 1} = \sqrt{2.4674 - 1} = \sqrt{1.4674}
$$

$$
\boxed{\gamma_{HWR} \approx 1.21}
$$

> **Physical Significance:** The AC ripple component is $121\%$ of the DC component, proving that a single diode half-wave rectifier produces an overwhelmingly noisy, inefficient DC output.

***

#### 5. Output Ripple Frequency & Peak Inverse Voltage (PIV)
* **Output Ripple Frequency:** Current pulses occur once every full period $T$ of the AC input:
  

$$
\boxed{f_{out} = f_{in}}
$$

  *(For $50\text{ Hz}$ input, the ripple frequency is $50\text{ Hz}$.)*
* **Peak Inverse Voltage (PIV):** During the negative half-cycle, the diode is fully non-conducting. Applying Kirchhoff's Voltage Law across the loop:
  

$$
v_i - v_{diode} = 0 \implies v_{diode} = -V_m
$$

  

$$
\boxed{\text{PIV}_{HWR} = V_m \quad (\text{V})}
$$

***

## 3. Full-Wave Rectifier (FWR)

### 3.1 Center-Tapped Full-Wave Rectifier ⭐⭐⭐⭐⭐

```
                     Center-Tapped Secondary
                         A
                ( )||(--------|>|----------+
                ( )||(        D1           |
                ( )||(                     |
         v_in   ( )||(          Center Tap |
          AC    ( )||(-------------C       +-------> (+)
         Mains  ( )||(             |       |
                ( )||(             |      [ ] Load
                ( )||(             +------[ ] Resistance, R_L
                ( )||(                     |
                ( )||(--------|>|----------+-------> (-)
                         B    D2
```

#### Circuit Operation
The secondary winding has a center tap $C$, grounded or taken as reference zero potential ($V_C = 0\text{ V}$).

1. **Positive Half-Cycle ($0 \le \omega t < \pi$):**
   * Terminal $A$ is at positive potential; terminal $B$ is at negative potential relative to center tap $C$.
   * Diode $D_1$ is **forward-biased**; Diode $D_2$ is **reverse-biased**.
   * $D_1$ conducts; $D_2$ blocks.
   * Path of current: $\text{Terminal } A \to D_1 \to \text{Load } R_L \text{ (Top to Bottom)} \to \text{Center Tap } C$.

2. **Negative Half-Cycle ($\pi \le \omega t < 2\pi$):**
   * Terminal $A$ is at negative potential; terminal $B$ is at positive potential relative to center tap $C$.
   * Diode $D_1$ is **reverse-biased**; Diode $D_2$ is **forward-biased**.
   * $D_2$ conducts; $D_1$ blocks.
   * Path of current: $\text{Terminal } B \to D_2 \to \text{Load } R_L \text{ (Top to Bottom)} \to \text{Center Tap } C$.

> **Crucial Observation:** In both half-cycles, current traverses the load resistor $R_L$ in the **identical direction (from top to bottom)**. Hence, both half-cycles of input AC are rectified into unidirectional pulsating DC.

***

### 3.2 Complete Mathematical Derivations for FWR ⭐⭐⭐⭐⭐

Let the voltage across each half of the center-tapped secondary be:

$$
v_{AC} = V_m \sin\theta \quad \text{and} \quad v_{BC} = -V_m \sin\theta
$$

Current flows through $R_L$ for both halves of the period:

$$
i(\theta) = \begin{cases} I_m \sin\theta, & 0 \le \theta \le \pi \quad (\text{via } D_1) \\ -I_m \sin\theta = I_m |\sin\theta|, & \pi < \theta < 2\pi \quad (\text{via } D_2) \end{cases}
$$

Since $i(\theta)$ is periodic with period $T' = \pi$:

***

#### 1. Average / DC Output Current ($I_{dc}$)

$$
I_{dc} = \frac{1}{\pi} \int_{0}^{\pi} I_m \sin\theta\,d\theta = \frac{I_m}{\pi} \Big[ -\cos\theta \Big]_{0}^{\pi} = \frac{I_m}{\pi} \Big[ 1 - (-1) \Big]
$$

$$
\boxed{I_{dc} = \frac{2I_m}{\pi} \approx 0.637\,I_m \quad (\text{A})}
$$

$$
\boxed{V_{dc} = I_{dc} R_L = \frac{2 I_m R_L}{\pi} \approx \frac{2 V_m}{\pi} \quad (\text{when } r_f \ll R_L) \quad (\text{V})}
$$

***

#### 2. Root-Mean-Square Current ($I_{rms}$)

$$
I_{rms}^2 = \frac{1}{\pi} \int_{0}^{\pi} I_m^2 \sin^2\theta\,d\theta = \frac{I_m^2}{\pi} \int_{0}^{\pi} \frac{1 - \cos 2\theta}{2}\,d\theta
$$

$$
I_{rms}^2 = \frac{I_m^2}{2\pi} \left[ \theta - \frac{\sin 2\theta}{2} \right]_{0}^{\pi} = \frac{I_m^2}{2\pi} [\pi] = \frac{I_m^2}{2}
$$

$$
\boxed{I_{rms} = \frac{I_m}{\sqrt{2}} \approx 0.707\,I_m \quad (\text{A})}
$$

***

#### 3. Rectification Efficiency ($\eta_{FWR}$)

$$
\eta = \frac{P_{dc}}{P_{ac(\text{in})}} = \frac{I_{dc}^2 R_L}{I_{rms}^2 (r_f + R_L)}
$$

Substituting $I_{dc} = \frac{2I_m}{\pi}$ and $I_{rms} = \frac{I_m}{\sqrt{2}}$:

$$
\eta = \frac{\left(\frac{2I_m}{\pi}\right)^2 R_L}{\left(\frac{I_m}{\sqrt{2}}\right)^2 (r_f + R_L)} = \frac{\frac{4 I_m^2}{\pi^2}}{\frac{I_m^2}{2}} \cdot \frac{R_L}{r_f + R_L} = \frac{8}{\pi^2} \cdot \frac{R_L}{r_f + R_L}
$$

Using $\frac{8}{\pi^2} \approx 0.8106$:

$$
\eta = \frac{0.812}{1 + \frac{r_f}{R_L}}
$$

For an ideal diode ($r_f \to 0$):

$$
\boxed{\eta_{\max} = \frac{8}{\pi^2} \approx 81.2\%}
$$

> **Key Takeaway:** The maximum theoretical efficiency of a full-wave rectifier is **exactly twice** that of a half-wave rectifier.

***

#### 4. Ripple Factor ($\gamma_{FWR}$)

$$
\gamma = \sqrt{\left(\frac{I_{rms}}{I_{dc}}\right)^2 - 1}
$$

Compute the form factor for FWR:

$$
FF = \frac{I_{rms}}{I_{dc}} = \frac{I_m / \sqrt{2}}{2I_m / \pi} = \frac{\pi}{2\sqrt{2}} \approx \frac{3.1416}{2.8284} \approx 1.11
$$

$$
\gamma = \sqrt{\left(\frac{\pi}{2\sqrt{2}}\right)^2 - 1} = \sqrt{\frac{\pi^2}{8} - 1} = \sqrt{1.2337 - 1} = \sqrt{0.2337}
$$

$$
\boxed{\gamma_{FWR} \approx 0.482}
$$

> **Physical Significance:** The ripple component drops drastically from $121\%$ (in HWR) down to $48.2\%$, making the output substantially smoother and far easier to filter into pure DC.

***

#### 5. Output Ripple Frequency & Peak Inverse Voltage (PIV)
* **Output Ripple Frequency:** Since two conduction pulses occur within one period $T$ of the input AC:
  

$$
\boxed{f_{out} = 2 f_{in}}
$$

  *(For $50\text{ Hz}$ mains input, the output ripple frequency is $100\text{ Hz}$.)*

* **Peak Inverse Voltage (PIV) across Center-Tapped Diode:**  
  Consider the positive peak when $D_1$ is fully conducting ($V_A = +V_m$) and $D_2$ is reverse-biased ($V_B = -V_m$).  
  Neglecting the forward diode drop across $D_1$, the common cathode terminal connected to $R_L$ is pulled to $+V_m$.  
  The reverse voltage across non-conducting diode $D_2$:
  

$$
V_{\text{reverse}(D_2)} = V_{\text{cathode}} - V_{\text{anode}} = (+V_m) - (-V_m) = 2V_m
$$

  

$$
\boxed{\text{PIV}_{\text{Center-Tap}} = 2V_m \quad (\text{V})}
$$

***

### 3.3 Bridge Full-Wave Rectifier (Comparative Study) ⭐⭐⭐⭐

```
                       D1        D2
                    +---|>|---+---|<|---+
                    |         |         |
               ( )||(    A    |    B    )||( )
        v_in   ( )||(---------+---------)||( )
         AC    ( )||                     ||( )
        Mains  ( )||(-------------------)||( )
                    |         C         |
                    +---|<|---+---|>|---+
                       D4        D3
                             [RL]
```

* **Number of Diodes:** 4
* **Transformer Requirement:** Standard two-wire secondary (no bulky center tap required).
* **Conduction:** Diodes conduct in diagonal pairs:
  * Positive half: $(D_1, D_3)$ ON; $(D_2, D_4)$ OFF.
  * Negative half: $(D_2, D_4)$ ON; $(D_1, D_3)$ OFF.
* **Peak Inverse Voltage:** Each non-conducting diode withstands only:
  

$$
\boxed{\text{PIV}_{\text{Bridge}} = V_m \quad (\text{V})}
$$

***

## 4. Master Comparative Summary Table

| Parameter | Half-Wave Rectifier (HWR) | Full-Wave Center-Tapped (FWR) | Full-Wave Bridge Rectifier |
| :--- | :--- | :--- | :--- |
| **Number of Diodes** | $1$ | $2$ | $4$ |
| **Center-Tap Needed?** | No | Yes | No |
| **DC Output Current ($I_{dc}$)** | $\frac{I_m}{\pi} \approx 0.318\,I_m$ | $\frac{2I_m}{\pi} \approx 0.637\,I_m$ | $\frac{2I_m}{\pi} \approx 0.637\,I_m$ |
| **RMS Output Current ($I_{rms}$)** | $\frac{I_m}{2} = 0.5\,I_m$ | $\frac{I_m}{\sqrt{2}} \approx 0.707\,I_m$ | $\frac{I_m}{\sqrt{2}} \approx 0.707\,I_m$ |
| **DC Output Voltage ($V_{dc}$)** | $\frac{V_m}{\pi}$ | $\frac{2V_m}{\pi}$ | $\frac{2V_m}{\pi}$ |
| **Ripple Frequency ($f_{out}$)** | $f_{in}$ | $2f_{in}$ | $2f_{in}$ |
| **Ripple Factor ($\gamma$)** | $1.21$ | $0.482$ | $0.482$ |
| **Max Rectification Efficiency ($\eta_{\max}$)** | $\frac{4}{\pi^2} \approx 40.6\%$ | $\frac{8}{\pi^2} \approx 81.2\%$ | $\frac{8}{\pi^2} \approx 81.2\%$ |
| **Form Factor ($FF = I_{rms}/I_{dc}$)** | $\frac{\pi}{2} \approx 1.57$ | $\frac{\pi}{2\sqrt{2}} \approx 1.11$ | $\frac{\pi}{2\sqrt{2}} \approx 1.11$ |
| **Peak Inverse Voltage (PIV)** | $V_m$ | $2V_m$ | $V_m$ |

***

## 5. Waveform Analysis & Filter Circuits

### 5.1 Input vs. Output Waveforms ⭐⭐⭐⭐⭐

```
Input AC Voltage (v_in = Vm sin ωt):
   +Vm |     .-.                 .-.
       |    /   \               /   \
     0 |---+-----+---+---------+-----+---+-----> ωt
       |  0 \   /  π   \     2π \   /  3π
   -Vm |     '-'        '-'      '-'

Half-Wave Rectifier Output Voltage (across R_L):
   +Vm |     .-.                 .-.
       |    /   \               /   \
     0 |---+-----+-------------+-----+---------> ωt
          0       π     2π            3π

Full-Wave Rectifier Output Voltage (across R_L):
   +Vm |     .-.       .-.       .-.       .-.
       |    /   \     /   \     /   \     /   \
     0 |---+-----+---+-----+---+-----+---+-----+-> ωt
          0       π         2π        3π
```

***

### 5.2 Smoothing Filter Circuits (Shunt Capacitor Filter) ⭐⭐⭐⭐

```
      Rectifier          +---------------+-------------> (+)
      Pulsating DC       |               |
         Output          |             +---+
                         |             |   | Load
                      +-----+ C        |   | Resistor, R_L
                      |     |          |   |
                      +-----+          +---+
                         |               |
                         +---------------+-------------> (-)
```

#### Physical Mechanism of Shunt Capacitor Smoothing
1. **Parallel Placement:** A capacitor of large capacitance $C$ is placed in parallel with load resistance $R_L$.
2. **Charging Phase:** As the rectifier voltage increases from $0$ towards its positive peak $V_m$, the diode conducts and charges the capacitor up to the peak value $V_m$.
3. **Discharging Phase:** When the rectifier input drops below $V_m$, the diode becomes reverse-biased and stops conducting. The charged capacitor now discharges stored electrical energy through load resistor $R_L$ with a time constant $\tau = R_L C$.
4. **Condition for Effective Filtering:** If the discharge time constant is engineered to be substantially larger than the half-period of the AC wave:
   

$$
R_L C \gg \frac{T}{2}
$$

   the capacitor discharges very slowly before the next conduction pulse arrives. The next wave cycle recharges the capacitor back to $V_m$.
5. **Net Output:** The pulsating crests and troughs are smoothed out into an almost steady DC voltage with minimal ripple.

```
Capacitor Filter Output:
   +Vm |     /\  /\  /\  /\
       |    /  \/  \/  \/  \  (Small ripple voltage ΔV)
       |   /                \
     0 |-----------------------------------------> t
```

***

## 6. High-Yield Worked Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
> **Problem:** A $p\text{-}n$ junction diode is used in a half-wave rectifier circuit supplied by an alternating sinusoidal source $v = 100 \sin(100\pi t)\text{ V}$. If the dynamic forward resistance of the diode is $10\,\Omega$ and the load resistance is $990\,\Omega$, calculate:  
> (i) The peak load current,  
> (ii) The DC load current and DC output voltage,  
> (iii) The ripple frequency of the output.

**Step-by-Step Solution:**
* **Given Data:**
  * $v(t) = V_m \sin(\omega t) = 100 \sin(100\pi t)\text{ V} \implies V_m = 100\text{ V}, \omega = 100\pi\text{ rad/s}$
  * $r_f = 10\,\Omega$, $R_L = 990\,\Omega$

**(i) Peak load current ($I_m$):**

$$
I_m = \frac{V_m}{r_f + R_L} = \frac{100}{10 + 990} = \frac{100}{1000} = 0.1\text{ A}
$$

$$
\mathbf{I_m = 100\text{ mA}}
$$

**(ii) DC load current ($I_{dc}$) and DC output voltage ($V_{dc}$):**

$$
I_{dc} = \frac{I_m}{\pi} = \frac{0.1}{\pi} \approx \frac{0.1}{3.1416} \approx \mathbf{0.0318\text{ A} = 31.83\text{ mA}}
$$

$$
V_{dc} = I_{dc} R_L = (0.03183\text{ A}) \times (990\,\Omega) = \mathbf{31.51\text{ V}}
$$

**(iii) Ripple frequency ($f_{out}$):**

$$
\omega = 2\pi f_{in} = 100\pi \implies f_{in} = 50\text{ Hz}
$$

For a half-wave rectifier, $f_{out} = f_{in}$:

$$
\mathbf{f_{out} = 50\text{ Hz}}
$$

***

### Example 2 [CBSE Board 2023, 2 Marks]
> **Problem:** A full-wave rectifier is fed from a $50\text{ Hz}$ AC mains supply via a center-tapped transformer.  
> (a) What is the fundamental frequency of the ripple in the output voltage?  
> (b) What will be the ripple frequency if a bridge rectifier is used instead with the same supply? Justify your answer.

**Step-by-Step Solution:**
* **(a) For Center-Tapped Rectifier:**  
  During each complete cycle ($T$) of the input AC, the output voltage waveform undergoes two identical positive pulses because both half-cycles are rectified into the same direction.
  

$$
f_{\text{ripple}} = 2 \times f_{\text{input}} = 2 \times 50\text{ Hz} = \mathbf{100\text{ Hz}}
$$

* **(b) For Bridge Rectifier:**  
  A bridge rectifier is also a full-wave rectifier. The load current is unidirectional and pulses twice per input cycle.
  

$$
f_{\text{ripple}} = 2 \times f_{\text{input}} = \mathbf{100\text{ Hz}}
$$

  *Justification:* The ripple frequency of any full-wave rectifier is dependent purely on the periodic repetition rate of the output pulses ($T_{\text{out}} = T_{\text{in}} / 2$), which is independent of whether center-tapped or bridge topology is implemented.

***

### Example 3 [CBSE Board 2022 Term-II, 3 Marks]
> **Problem:** Draw the circuit diagram of a full-wave center-tapped rectifier. Clearly show the direction of current through the load resistor $R_L$ for both half-cycles. Explain why the efficiency of this rectifier is greater than that of a half-wave rectifier.

**Step-by-Step Solution:**
* **Circuit Diagram:** Draw the standard center-tapped diagram with $D_1, D_2$, center tap $C$, and load resistor $R_L$.
* **Conduction Explanation:**
  1. During positive half-cycle ($A$ positive, $B$ negative wrt $C$): $D_1$ is forward-biased, $D_2$ is reverse-biased. Current flows from $A \to D_1 \to \text{terminal } X \to R_L \to \text{terminal } Y \to C$. Current through $R_L$ is from $X \to Y$.
  2. During negative half-cycle ($B$ positive, $A$ negative wrt $C$): $D_2$ is forward-biased, $D_1$ is reverse-biased. Current flows from $B \to D_2 \to \text{terminal } X \to R_L \to \text{terminal } Y \to C$. Current through $R_L$ is again from $X \to Y$.
* **Efficiency Comparison:**
  * In HWR, power is delivered to the load only during one half-cycle ($50\%$ of time), wasting the entire second half-cycle; maximum theoretical efficiency is:
    

$$
\eta_{HWR} = \frac{4}{\pi^2} \approx 40.6\%
$$

  * In FWR, power is delivered to the load continuously across both half-cycles ($100\%$ of time); maximum theoretical efficiency is:
    

$$
\eta_{FWR} = \frac{8}{\pi^2} \approx 81.2\%
$$

  * Because both halves of the input energy cycle are converted into DC electrical energy, the rectification efficiency of FWR is exactly **double** that of HWR.

***

### Example 4 [CBSE Board 2020, 2 Marks]
> **Problem:** A center-tapped transformer provides an RMS voltage of $12\text{ V}$ between each end terminal and the center tap in a full-wave rectifier circuit. Calculate:  
> (i) The DC output voltage across the load (assume ideal diodes),  
> (ii) The minimum Peak Inverse Voltage (PIV) rating of the diodes used.

**Step-by-Step Solution:**
* **Given Data:**
  * RMS voltage per half of secondary: $V_{rms} = 12\text{ V}$
  * Peak voltage across each half:
    

$$
V_m = \sqrt{2} \times V_{rms} = \sqrt{2} \times 12\text{ V} \approx 1.414 \times 12 = 16.97\text{ V}
$$

**(i) DC Output Voltage ($V_{dc}$):**

$$
V_{dc} = \frac{2 V_m}{\pi} = \frac{2 \times 16.97}{\pi} \approx \frac{33.94}{3.1416} \approx \mathbf{10.80\text{ V}}
$$

**(ii) Minimum Peak Inverse Voltage (PIV):**  
For a center-tapped full-wave rectifier:

$$
\text{PIV} = 2 V_m = 2 \times 16.97\text{ V} = \mathbf{33.94\text{ V}}
$$

*(The diodes must possess a breakdown voltage greater than $34\text{ V}$.)*

***

### Example 5 [CBSE Board 2021 Sample Paper / Practice Question, 3 Marks]
> **Problem:** What is the primary role of a capacitor in a rectifier filter circuit? Explain with the help of a circuit diagram and waveforms how an unfiltered pulsating DC voltage is converted into a steady DC voltage.

**Step-by-Step Solution:**
* **Role:** The capacitor acts as an energy reservoir connected in parallel with the load. It charges during diode conduction and discharges into the load during non-conduction, opposing fluctuations in output voltage.
* **Mechanism:**
  * When $v_o$ rises, the capacitor charges rapidly to peak value $V_m$.
  * When $v_o$ falls, the diode turns OFF because its cathode potential exceeds its anode potential. The capacitor slowly discharges through $R_L$ with a long time constant ($\tau = C R_L$).
  * The voltage across $R_L$ decays only marginally before the next voltage wave peaks and recharges the capacitor.
* **Diagram:** Reproduce the shunt capacitor filter diagram and the filtered sawtooth ripple waveform from Section 5.

***

## 7. Examiner Traps & Common Board Exam Mistakes

| # | Trap / Misconception | Correct Scientific Understanding |
| :--- | :--- | :--- |
| 1 | **$f_{out} = 2f_{in}$ written for Half-Wave Rectifier** | HWR has only one pulse per cycle $\implies f_{out} = f_{in}$. FWR has two pulses per cycle $\implies f_{out} = 2f_{in}$. |
| 2 | **Confusing $V_{rms}$ of the AC Mains with $V_m$** | Mains given as $220\text{ V}$ is **RMS** ($V_{rms}$). In all diode formulas, you must first convert to peak voltage: $V_m = \sqrt{2} V_{rms} \approx 1.414 \times 220 = 311.1\text{ V}$. |

| 3 | **Mixing up PIV for Center-Tap vs. Bridge Rectifier** | Center-Tapped FWR: $\text{PIV} = \mathbf{2V_m}$.
Bridge FWR: $\text{PIV} = \mathbf{V_m}$.
HWR: $\text{PIV} = \mathbf{V_m}$. |

| 4 | **Treating Diode Output as Pure DC** | The output of a diode rectifier without a filter is **pulsating DC**, NOT steady DC. It contains both DC and AC components ($\gamma \ne 0$). |
| 5 | **Capacitor Filter Placement Blunder** | A filter capacitor must be connected in **parallel (shunt)** with the load resistor $R_L$, never in series. (An inductor filter, conversely, is placed in series). |
| 6 | **Ignoring Diode Forward Dynamic Drop ($V_k$)** | If the question specifies a silicon diode ($V_k = 0.7\text{ V}$), the peak output voltage is: $V_{m(\text{out})} = V_m - 0.7\text{ V}$ for HWR/Center-Tap, and $V_m - 1.4\text{ V}$ for Bridge. |
| 7 | **Opposing Arrows on Load Resistor** | When sketching working loops for positive and negative half-cycles in FWR, the current arrows through $R_L$ **must point in the identical direction**. |

***

## 8. Speed Hacks & Memory Triggers

### 1. The Multiplier Ladder (Instant Board Calculations)
When $r_f \ll R_L$:
* **HWR:**
  * $I_{dc} = \frac{1}{\pi} I_m \approx \mathbf{0.318\,I_m}$
  * $I_{rms} = \frac{1}{2} I_m = \mathbf{0.500\,I_m}$
  * $\eta_{\max} = \frac{4}{\pi^2} \approx \mathbf{40.6\%}$
* **FWR:**
  * $I_{dc} = \frac{2}{\pi} I_m \approx \mathbf{0.637\,I_m}$
  * $I_{rms} = \frac{1}{\sqrt{2}} I_m \approx \mathbf{0.707\,I_m}$
  * $\eta_{\max} = \frac{8}{\pi^2} \approx \mathbf{81.2\%}$

### 2. The $\pi$ & $\sqrt{2}$ Arithmetic Shortcuts
* $\frac{1}{\pi} \approx 0.318$
* $\frac{2}{\pi} \approx 0.637$
* $\frac{4}{\pi^2} \approx 0.405$
* $\frac{8}{\pi^2} \approx 0.811$

### 3. Rapid Frequency Mnemonics

$$
\text{Number of conducting diodes per cycle} \implies \text{Frequency multiplier}
$$

* **HWR (1 Diode conducts per cycle):** $f_{out} = 1 \times f_{in}$
* **FWR (2 Diodes conduct per cycle alternately):** $f_{out} = 2 \times f_{in}$

### 4. Ripple Factor Direct Formula Trigger
Remember the square root identity:

$$
\gamma = \sqrt{FF^2 - 1}
$$

* If you memorize Form Factor:
  * For HWR: $FF = 1.57 \implies \sqrt{1.57^2 - 1} \approx \mathbf{1.21}$
  * For FWR: $FF = 1.11 \implies \sqrt{1.11^2 - 1} \approx \mathbf{0.48}$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Senior School Certificate Examination (Class XII Physics)

## Chapter-Wise Master Question Bank (2020 – 2025)
**Unit IX: Electronic Devices — Chapter 14: Semiconductor Electronics: Materials, Devices and Simple Circuits**

> **Examiner Note on Rationalized Syllabus:** As per the rationalized CBSE Physics syllabus (post-2021/22 and maintained up to 2025), topics such as Junction Transistors (CE characteristics, amplifiers, switches) and Zener Diodes as voltage regulators have been removed from regular testing. The core high-weightage focus rests strictly on:
> 1. Energy Band Diagrams (Conductors, Semiconductors, Insulators; Intrinsic vs. Extrinsic $n$-type and $p$-type).
> 2. $p$-$n$ Junction Formation (Diffusion, Drift currents, Depletion layer, Barrier potential).
> 3. Semiconductor Diode Under Forward & Reverse Bias ($I\text{-}V$ Characteristics, Dynamic Resistance).
> 4. Diode as a Rectifier (Half-Wave & Full-Wave Rectifiers with ripple frequency & waveforms).
> 5. Optoelectronic Junction Devices (Photodiode, Light Emitting Diode, Solar Cell: operating principles, bias mode, and characteristic curves).

***

## SECTION A: 1-Mark Multiple Choice & Assertion-Reason Questions

***

### Question 1 [CBSE Delhi 2024, 1 Mark] ⭐⭐⭐⭐⭐
**Question:**
In an $n$-type silicon semiconductor, which of the following statements is true?
(a) Electrons are majority carriers and trivalent atoms are the dopants.
(b) Holes are minority carriers and pentavalent atoms are the dopants.
(c) Holes are majority carriers and trivalent atoms are the dopants.
(d) Electrons are minority carriers and pentavalent atoms are the dopants.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(b)**
* **CBSE Marking Scheme:**
  * Selecting option (b) with correct statement: **[1 Mark]**
* **Detailed Explanation:**
  In an $n$-type semiconductor, pure tetravalent silicon is doped with pentavalent donor impurities (e.g., Phosphorus, Arsenic, Antimony). The extra valence electron becomes a conduction electron, making **electrons the majority carriers** and **holes the minority carriers** generated solely by thermal breakage of covalent bonds.

***

### Question 2 [CBSE All India 2024, 1 Mark] ⭐⭐⭐⭐⭐
**Question:**
A silicon diode has a threshold (knee) voltage of $0.7\text{ V}$. When connected in forward bias with an external DC voltage source through a resistor, the current starts increasing rapidly when the applied forward voltage:
(a) exceeds $0.7\text{ V}$
(b) is less than $0.7\text{ V}$
(c) equals $0\text{ V}$
(d) is negative

**Model Answer & Marking Scheme:**
* **Correct Option:** **(a)**
* **CBSE Marking Scheme:**
  * Correct option identified: **[1 Mark]**
* **Detailed Explanation:**
  The barrier potential for Silicon at room temperature is approximately $V_0 \approx 0.7\text{ V}$. In forward bias, until the applied external voltage $V$ overcomes the internal junction barrier ($V > V_0$), the effective barrier $(V_0 - V)$ remains non-zero. Once $V > 0.7\text{ V}$, the barrier collapses, and forward current increases exponentially.

***

### Question 3 [CBSE 2023, Set-55/1/1, 1 Mark] ⭐⭐⭐⭐
**Question:**
The output frequency of a full-wave rectifier fed with an AC input supply of frequency $50\text{ Hz}$ is:
(a) $25\text{ Hz}$
(b) $50\text{ Hz}$
(c) $100\text{ Hz}$
(d) $200\text{ Hz}$

**Model Answer & Marking Scheme:**
* **Correct Option:** **(c)**
* **CBSE Marking Scheme:**
  * Correct answer/option: **[1 Mark]**
* **Detailed Explanation:**
  In a full-wave rectifier, both positive and negative half-cycles of the AC input conduct in the same direction through the load resistor. 
  

$$
\nu_{\text{out}} = 2 \times \nu_{\text{in}} = 2 \times 50\text{ Hz} = 100\text{ Hz}
$$

  *(For a half-wave rectifier, $\nu_{\text{out}} = \nu_{\text{in}} = 50\text{ Hz}$).*

***

### Question 4 [CBSE 2023 Compt, 1 Mark] ⭐⭐⭐⭐
**Question:**
When an unbiased $p$-$n$ junction is formed:
(a) electric field in the depletion layer is directed from $p$-side to $n$-side.
(b) electric field in the depletion layer is directed from $n$-side to $p$-side.
(c) there is no electric field across the junction.
(d) diffusion of holes occurs from $n$-side to $p$-side.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(b)**
* **CBSE Marking Scheme:**
  * Correct option: **[1 Mark]**
* **Detailed Explanation:**
  During junction formation, electrons diffuse from $n \to p$, leaving behind uncompensated immobile positive donor ions ($N_d^+$) on the $n$-side. Holes diffuse from $p \to n$, leaving behind immobile negative acceptor ions ($N_a^-$) on the $p$-side. Thus, a fictitious internal electric field is set up directed from the positive space charge ($n$-region) to the negative space charge ($p$-region).

***

### Question 5 [CBSE 2022 Term-2, 1 Mark] ⭐⭐⭐⭐⭐
**Question:**
A photodiode is preferred to be operated in reverse bias rather than forward bias because:
(a) the reverse saturation current is very high.
(b) fractional change in minority carrier current upon illumination is significantly larger and easily detectable.
(c) forward bias destroys the photodiode.
(d) reverse bias gives zero dark current.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(b)**
* **CBSE Marking Scheme:**
  * Identification of option (b): **[1 Mark]**
* **Detailed Explanation:**
  Let $n$ and $p$ be electron and hole concentrations in reverse bias. Upon illumination, equal numbers of electron-hole pairs ($\Delta n = \Delta p$) are generated. Because reverse current is governed by minority carriers (say $p \ll n$ in $n$-type), the fractional change $\frac{\Delta p}{p} \gg \frac{\Delta n}{n}$. Hence, the change in reverse current is far more pronounced and measurable.

***

### Question 6 [CBSE 2020 Delhi, 1 Mark] ⭐⭐⭐
**Question:**
At absolute zero temperature ($0\text{ K}$), an intrinsic semiconductor behaves as a:
(a) Superconductor
(b) Perfect conductor
(c) Perfect insulator
(d) Semiconductor with high hole density

**Model Answer & Marking Scheme:**
* **Correct Option:** **(c)**
* **CBSE Marking Scheme:**
  * Correct option: **[1 Mark]**
* **Detailed Explanation:**
  At $T = 0\text{ K}$, thermal energy $k_B T = 0$. All valence electrons are tightly bound in covalent bonds; the valence band is completely full, and the conduction band is completely empty ($n_e = 0$). Hence, electrical conductivity $\sigma = 0$.

***

### Question 7 [CBSE 2024, 1 Mark — Assertion & Reason] ⭐⭐⭐⭐⭐
**Directions:**
* (A) Both Assertion (A) and Reason (R) are true, and Reason (R) is the correct explanation of Assertion (A).
* (B) Both Assertion (A) and Reason (R) are true, but Reason (R) is NOT the correct explanation of Assertion (A).
* (C) Assertion (A) is true, but Reason (R) is false.
* (D) Assertion (A) is false, but Reason (R) is true.

**Assertion (A):** The electrical conductivity of an intrinsic semiconductor increases with an increase in temperature.  
**Reason (R):** With the increase in temperature, more covalent bonds break, thereby releasing a greater number of free electrons and holes into the conduction and valence bands respectively.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(A)**
* **CBSE Marking Scheme:**
  * Correct selection of (A): **[1 Mark]**
* **Detailed Explanation:**
  For intrinsic semiconductors, conductivity is given by $\sigma = e(n_e \mu_e + n_h \mu_h)$. Since $n_i \propto T^{3/2} \exp\left(-\frac{E_g}{2 k_B T}\right)$, an increase in thermal agitation generates additional mobile charge carriers ($e^-$ in conduction band and $h^+$ in valence band), exponentially decreasing resistivity and increasing conductivity.

***

### Question 8 [CBSE 2023 Foreign, 1 Mark — Assertion & Reason] ⭐⭐⭐⭐
**Assertion (A):** A $p$-type semiconductor crystal carries an overall positive charge.  
**Reason (R):** In a $p$-type semiconductor, holes are the majority charge carriers.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(D)**
* **CBSE Marking Scheme:**
  * Correct selection of (D): **[1 Mark]**
* **Detailed Explanation:**
  Although holes are the majority charge carriers ($p \gg n$), the semiconductor as a whole is **electrically neutral**. Every trivalent impurity atom introduced into the crystal lattice is neutral, and the number of mobile holes equals the sum of mobile electrons and fixed ionized acceptor core ions:
  

$$
p = n + N_a^-
$$

  Total positive charge equals total negative charge. Thus, Assertion (A) is false, but Reason (R) is true.

***

## SECTION B: 2-Mark Very Short Answer (VSA) Questions

***

### Question 9 [CBSE 2024 Set-55/2/1, 2 Marks] ⭐⭐⭐⭐⭐
**Question:**
Name the two processes involved in the formation of a $p$-$n$ junction. State briefly how the depletion region and potential barrier are developed across the junction.

**Model Answer & Marking Scheme:**
1. **Two basic processes:**
   * Diffusion of charge carriers
   * Drift of charge carriers
   *(CBSE Mark: $1/2$ mark for each name = **1 Mark**)*

2. **Mechanism of Depletion Layer & Potential Barrier:**
   * Due to concentration gradient, holes diffuse from $p \to n$ and electrons from $n \to p$.
   * Diffusion leaves behind unneutralized immobile ionized donor cores ($N_d^+$) on the $n$-side and ionized acceptor cores ($N_a^-$) on the $p$-side near the metallurgical boundary.
   * This thin boundary region devoid of mobile free charge carriers is called the **depletion region**.
   * The space-charge electric field creates a potential difference across the junction which opposes further diffusion of majority carriers. This equilibrium potential difference is called the **barrier potential** ($V_0$).
   *(CBSE Mark: Crisp explanation of barrier development = **1 Mark**)*

***

### Question 10 [CBSE 2023, 2 Marks] ⭐⭐⭐⭐
**Question:**
In the circuit shown below, find the value of current $I$ flowing through the $100\ \Omega$ resistor. Assume the diode is ideal.
```
         D (Ideal)
   +-----[|>|]-----+
   |               |
  [+] 6V          [R] 100 Ω
  [-]              |
   |               |
   +---------------+
```
*(Case 1: Diode forward biased as shown. Case 2: Diode connections reversed).*

**Model Answer & Marking Scheme:**
* **Case 1 (Forward Bias):**
  The anode ($p$-side) is connected to the positive terminal ($+6\text{ V}$) and cathode ($n$-side) to the negative terminal via $R$.
  For an ideal diode, forward resistance $r_f = 0\ \Omega$ and cut-in voltage $V_{\text{knee}} = 0\text{ V}$.
  

$$
I = \frac{V}{R} = \frac{6\text{ V}}{100\ \Omega} = 0.06\text{ A} = 60\text{ mA}
$$

  *(CBSE Mark: Formula & substitution with correct unit = **1 Mark**)*

* **Case 2 (Reverse Bias):**
  When diode polarity is reversed, the diode is reverse-biased.
  For an ideal diode in reverse bias, reverse resistance $r_r = \infty$.
  

$$
I = 0\text{ A}
$$

  *(CBSE Mark: Correct deduction and zero current = **1 Mark**)*

***

### Question 11 [CBSE 2022 Term-2, 2 Marks] ⭐⭐⭐⭐
**Question:**
Draw the energy band diagrams of:
(i) an $n$-type semiconductor, and
(ii) a $p$-type semiconductor at temperature $T > 0\text{ K}$.
Show the positions of the donor and acceptor energy levels clearly.

**Model Answer & Marking Scheme:**
* **(i) $n$-type Semiconductor:**
  * Diagram showing Conduction Band (CB), Valence Band (VB), and Donor Energy Level $E_d$ located just below the conduction band edge $E_c$ ($\Delta E_d \approx 0.01\text{ eV}$ for Ge, $0.05\text{ eV}$ for Si).
  *(CBSE Mark: Diagram with $E_d$ properly labeled = **1 Mark**)*

* **(ii) $p$-type Semiconductor:**
  * Diagram showing Conduction Band (CB), Valence Band (VB), and Acceptor Energy Level $E_a$ located just above the valence band top edge $E_v$ ($\Delta E_a \approx 0.01\text{ to } 0.05\text{ eV}$).
  *(CBSE Mark: Diagram with $E_a$ properly labeled = **1 Mark**)*

```
        n-type                        p-type
+--------------------+        +--------------------+
|  Conduction Band   |        |  Conduction Band   |
|       (Ec)         |        |       (Ec)         |
+--------------------+        +--------------------+
 - - - - - - - - - -  Ed               Eg
         Eg
                              - - - - - - - - - -  Ea
+--------------------+        +--------------------+
|    Valence Band    |        |    Valence Band    |
|       (Ev)         |        |       (Ev)         |
+--------------------+        +--------------------+
```

***

### Question 12 [CBSE 2020 All India, 2 Marks] ⭐⭐⭐
**Question:**
The dynamic resistance of a junction diode at a certain forward bias point is defined. If the forward voltage is changed from $0.65\text{ V}$ to $0.70\text{ V}$, the forward current changes from $5\text{ mA}$ to $15\text{ mA}$. Calculate the dynamic resistance of the diode.

**Model Answer & Marking Scheme:**
* **Given Data:**
  

$$
\Delta V_f = 0.70\text{ V} - 0.65\text{ V} = 0.05\text{ V}
$$

  

$$
\Delta I_f = 15\text{ mA} - 5\text{ mA} = 10\text{ mA} = 10 \times 10^{-3}\text{ A}
$$

  *(CBSE Mark: Identifying $\Delta V$ and $\Delta I$ = $1/2$ Mark)*

* **Formula:**
  

$$
r_d = \frac{\Delta V_f}{\Delta I_f}
$$

  *(CBSE Mark: Writing correct formula = $1/2$ Mark)*

* **Calculation:**
  

$$
r_d = \frac{0.05\text{ V}}{10 \times 10^{-3}\text{ A}} = \frac{5 \times 10^{-2}}{10^{-2}} = 5\ \Omega
$$

  *(CBSE Mark: Correct evaluation with unit $\Omega$ = **1 Mark**)*

***

## SECTION C: 3-Mark Short Answer (SA) Questions

***

### Question 13 [CBSE 2024 Set-55/3/1, 3 Marks] ⭐⭐⭐⭐⭐
**Question:**
(a) Draw the circuit diagram of a full-wave rectifier using two $p$-$n$ junction diodes and a center-tapped transformer.
(b) Explain its working principle.
(c) Draw the input and output waveforms.

**Model Answer & Marking Scheme:**

#### (a) Circuit Diagram:
```
           Center-Tapped Secondary
                +---- A ----[|>|]----+ (D1)
     Primary    |            p  n    |
      || ||     |                    |
AC ~  || ||----+ C (Center Tap)      +----+----> Output Vo
Input || ||     |                    |    |
      || ||     |                    |   [RL]
                +---- B ----[|>|]----+    |
                             p  n   (D2) +----+
```
*(CBSE Mark: Neat, labeled circuit diagram with AC source, center tap, two diodes, and load resistor $R_L$ = **1 Mark**)*

#### (b) Working Principle:
* **Positive Half-Cycle of Input AC:** Terminal $A$ is at positive potential with respect to Center Tap $C$, and Terminal $B$ is negative. Diode $D_1$ is **forward biased** and conducts current, while diode $D_2$ is **reverse biased** and does not conduct. Current flows through $R_L$ along the path $A \to D_1 \to R_L \to C$.
* **Negative Half-Cycle of Input AC:** Terminal $B$ becomes positive with respect to $C$, and $A$ becomes negative. Diode $D_2$ is **forward biased** and conducts, while $D_1$ is **reverse biased**. Current flows through $R_L$ along the path $B \to D_2 \to R_L \to C$.
* **Conclusion:** In both half-cycles, current passes through load $R_L$ in the **same unidirectional sense**.
*(CBSE Mark: Stepwise logical explanation = **1 Mark**)*

#### (c) Waveforms:
```
Input AC Voltage (Vin):
   ^
 + |   /\        /\
 0 +--/--\------/--\------> t
 - | /    \    /    \
   v       \/        \/

Output DC Voltage across RL (Vout):
   ^
   |   /\   /\   /\   /\
 0 +--/--\-/- \-/- \-/- \-> t
      (D1) (D2) (D1) (D2)
```
*(CBSE Mark: Clearly drawn synchronized input and output graphs = **1 Mark**)*

***

### Question 14 [CBSE 2023 Set-55/1/2, 3 Marks] ⭐⭐⭐⭐⭐
**Question:**
State the underlying principle of a Light Emitting Diode (LED). What are the essential criteria for selecting a semiconductor material for fabricating an LED? Why can elemental semiconductors like Silicon and Germanium not be used for this purpose?

**Model Answer & Marking Scheme:**

#### 1. Working Principle of LED:
* An LED is a heavily doped $p$-$n$ junction diode operated strictly under **forward bias**.
* When forward biased, electrons are injected from $n \to p$ and holes from $p \to n$. Near the junction boundary, excess minority carriers recombine with majority carriers.
* During radiative electron-hole recombination, the excess energy equal to or close to the bandgap $E_g$ is emitted as light photons:
  

$$
h\nu \approx E_g \implies \lambda \approx \frac{hc}{E_g}
$$

*(CBSE Mark: Stating forward bias + recombination emitting photons = **1 Mark**)*

#### 2. Essential Criteria for Semiconductor Selection:
* **Direct Bandgap Semiconductor:** Transition of electrons from conduction band to valence band occurs with photon emission without momentum exchange via phonons.
* **Appropriate Bandgap Energy ($E_g$):** To emit in the visible spectrum ($1.8\text{ eV} \le h\nu \le 3.1\text{ eV}$ or $\lambda \approx 400\text{ nm} - 700\text{ nm}$), the bandgap $E_g$ must be at least $1.8\text{ eV}$ (e.g., $\text{GaAs}_{1-x}\text{P}_x$).
* High optical extraction efficiency and high electrical conductivity.
*(CBSE Mark: Minimum two valid conditions including bandgap threshold = **1 Mark**)*

#### 3. Why Si and Ge are NOT used:
* Silicon ($E_g \approx 1.1\text{ eV}$) and Germanium ($E_g \approx 0.67\text{ eV}$) are **indirect bandgap semiconductors**.
* In indirect bandgap materials, the bottom of the conduction band and top of the valence band do not align at the same crystal momentum $k$. Hence, electron-hole recombinations primarily dissipate energy non-radiatively as lattice vibrations (**heat/phonons**) rather than photons.
*(CBSE Mark: Mentioning indirect bandgap nature and heat dissipation = **1 Mark**)*

***

### Question 15 [CBSE 2022 Term-2 / Compt, 3 Marks] ⭐⭐⭐⭐
**Question:**
Explain with the help of a labeled diagram how a Solar Cell generates photovoltaic emf. Draw its typical $I\text{-}V$ characteristic curve and explain why the curve is drawn in the fourth quadrant.

**Model Answer & Marking Scheme:**

#### 1. Mechanism of Photovoltaic EMF Generation:
Generation of emf by a solar cell involves three successive stages:
1. **Generation:** Photons with energy $h\nu > E_g$ incident on the top thin layer penetrate near the junction and generate electron-hole ($e\text{-}h$) pairs.
2. **Separation:** The strong built-in junction electric field sweeps photo-generated electrons to the $n$-side and photo-generated holes to the $p$-side.
3. **Collection:** Electrons accumulating at the $n$-side make it negative, and holes accumulating at the $p$-side make it positive, setting up an open-circuit photovoltage ($V_{oc}$).
*(CBSE Mark: Mention of generation, separation, and collection = **1.5 Marks**)*

#### 2. $I\text{-}V$ Characteristic Curve:
```
              I (Current)
              ^
              |
              |
    ----------+----------> V (Voltage)
              | \
              |   \
    -Isc -----+     \
              |       \
              |         + Voc
              |
```
* **$I_{sc}$ (Short-Circuit Current):** Current when external terminals are shorted ($V = 0$).
* **$V_{oc}$ (Open-Circuit Voltage):** Voltage across terminals when external load $R_L = \infty$ ($I = 0$).
*(CBSE Mark: Correctly drawn curve in IV quadrant with $I_{sc}$ and $V_{oc}$ marked = **1 Mark**)*

#### 3. Rationale for Fourth Quadrant:
* A solar cell **delivers power** to an external load rather than drawing power from a source. 
* By standard sign convention, when the cell supplies current out of its positive terminal, the current flows in the opposite direction to standard forward current, making $I$ negative while terminal voltage $V$ remains positive. Since $P = V \times I < 0$, the curve lies strictly in the **fourth quadrant**.
*(CBSE Mark: Crisp explanation of power delivery sign convention = **0.5 Mark**)*

***

## SECTION D: 4-Mark Case-Based / Passage-Integrated Questions

***

### Question 16 [CBSE Sample Paper / Board 2024 Standard, 4 Marks] ⭐⭐⭐⭐⭐
**Passage:**
An intrinsic semiconductor has an extremely low electrical conductivity at room temperature. To enhance its conduction properties, small controlled quantities of specific impurity atoms (dopants) having a valency of either 3 or 5 are incorporated into the pure tetravalent crystal lattice (Silicon or Germanium). This doping alters the charge carrier concentrations drastically while maintaining bulk electrical neutrality ($n_e n_h = n_i^2$). 

When a $p$-type and an $n$-type semiconductor are joined metallurgically, a $p$-$n$ junction is formed, creating a depletion layer with a built-in barrier potential. Applying an external DC voltage alters this barrier height, enabling diode conduction in forward bias while blocking current in reverse bias.

**Questions:**

**(i)** A pure silicon crystal has $5 \times 10^{28}\text{ atoms/m}^3$. It is doped with $1\text{ ppm}$ concentration of pentavalent Arsenic. If the intrinsic carrier concentration $n_i = 1.5 \times 10^{16}\text{ m}^{-3}$, calculate the concentration of minority holes ($n_h$). **[2 Marks]**

**(ii)** What happens to the width of the depletion layer and barrier height of a $p$-$n$ junction diode when:
(a) forward biased?
(b) reverse biased? **[1 Mark]**

**(iii)** Name one device that operates in reverse bias and mention its primary application. **[1 Mark]**
*OR*
**(iii)** An ideal diode is connected in series with a resistor of $200\ \Omega$ across an AC source of RMS voltage $20\text{ V}$. Find the peak value of current flowing through the circuit during the conducting half cycle. **[1 Mark]**

***

**Model Answer & Marking Scheme:**

#### Part (i): [2 Marks]
* **Step 1: Calculate majority electron concentration ($n_e \approx N_d$):**
  

$$
\text{Doping ratio} = 1\text{ ppm} = \frac{1}{10^6} = 10^{-6}
$$

  

$$
N_d = 5 \times 10^{28} \times 10^{-6} = 5 \times 10^{22}\text{ atoms/m}^3
$$

  Since all donor atoms are ionized at room temperature:
  

$$
n_e \approx N_d = 5 \times 10^{22}\text{ m}^{-3}
$$

  *(CBSE Mark: Calculating $N_d$ correctly = **1 Mark**)*

* **Step 2: Use the Mass-Action Law to find minority hole concentration ($n_h$):**
  

$$
n_e \cdot n_h = n_i^2 \implies n_h = \frac{n_i^2}{n_e}
$$

  Substitute values:
  

$$
n_h = \frac{(1.5 \times 10^{16})^2}{5 \times 10^{22}} = \frac{2.25 \times 10^{32}}{5 \times 10^{22}} = 4.5 \times 10^9\text{ m}^{-3}
$$

  *(CBSE Mark: Formula & final numerical calculation with unit = **1 Mark**)*

#### Part (ii): [1 Mark]
* **(a) Forward Bias:** Depletion layer width **decreases** and barrier height **decreases** (effective barrier $= V_0 - V$).
* **(b) Reverse Bias:** Depletion layer width **increases** and barrier height **increases** (effective barrier $= V_0 + V$).
*(CBSE Mark: $1/2$ mark for each part = **1 Mark**)*

#### Part (iii): [1 Mark]
* **Device:** **Photodiode**.
* **Application:** Used in optical communication detectors / light-activated switches / optical counters.
*(CBSE Mark: Device name ($1/2$) + application ($1/2$) = **1 Mark**)*

*OR (Alternative Part iii):*
* Peak voltage:
  

$$
V_0 = \sqrt{2} \cdot V_{\text{rms}} = \sqrt{2} \times 20\text{ V} \approx 1.414 \times 20 = 28.28\text{ V}
$$

* Peak current during conduction:
  

$$
I_0 = \frac{V_0}{R} = \frac{28.28\text{ V}}{200\ \Omega} \approx 0.1414\text{ A} = 141.4\text{ mA}
$$

*(CBSE Mark: $V_0$ formula and value of $I_0$ = **1 Mark**)*

***

## SECTION E: 5-Mark Long Answer (LA) Questions

***

### Question 17 [CBSE 2023 Set-55/4/1, 5 Marks] ⭐⭐⭐⭐⭐
**Question:**
(a) What is a $p$-$n$ junction? With the help of suitable circuit diagrams, explain the behavior of a $p$-$n$ junction diode under:
    (i) Forward bias
    (ii) Reverse bias  
(b) Draw the complete $I\text{-}V$ characteristic curves for a typical silicon diode in both forward and reverse bias conditions. Mark the 'knee voltage' and 'breakdown voltage'.  
(c) Two diodes $D_1$ and $D_2$ are connected to an external battery of $10\text{ V}$ and resistors as shown in the circuit below. Assuming diodes to be ideal with zero cut-in voltage:
```
           +----[ D1: |>| ]----[ R1 = 20 Ω ]----+
           |                                     |
  +--[+]---+                                     +----+
  |  10V   |                                     |    |
 [-]       +----[ D2: |<| ]----[ R2 = 30 Ω ]----+    |
  |                                                   |
  +-------------------[ R3 = 10 Ω ]-------------------+
```
Find the current flowing through each resistor ($R_1$, $R_2$, and $R_3$).

**Model Answer & Marking Scheme:**

#### (a) Explanation of Biasing: [2 Marks]
* **Definition:** A $p$-$n$ junction is an interface or boundary between a $p$-type and an $n$-type semiconductor material within a single continuous crystal lattice.
* **(i) Forward Bias:**
  * Circuit: $p$-terminal connected to positive pole of DC source; $n$-terminal connected to negative pole.
  * Mechanism: The applied voltage opposes the built-in barrier potential $V_0$. The effective barrier height reduces to $(V_0 - V)$. Depletion region narrows. Majority carriers overcome the barrier and diffuse across the junction, giving rise to an exponential forward current of the order of milliamperes ($\text{mA}$).
  *(CBSE Mark: Circuit + explanation = **1 Mark**)*
* **(ii) Reverse Bias:**
  * Circuit: $p$-terminal connected to negative pole; $n$-terminal connected to positive pole.
  * Mechanism: The applied voltage aids the built-in potential barrier. The effective barrier increases to $(V_0 + V)$. Depletion layer thickens. Majority carriers are prevented from crossing. Only thermally generated minority carriers are swept by the junction field, resulting in a tiny, voltage-independent reverse saturation current of the order of microamperes ($\mu\text{A}$).
  *(CBSE Mark: Circuit + explanation = **1 Mark**)*

#### (b) Typical $I\text{-}V$ Characteristic Curve: [1 Mark]
```
                    I (mA)
                      ^ Forward Characteristic
                      |       /
                      |      /
                      |     /
                      |    /
          -----------+----+-------------> V (Volts)
          Breakdown   |    Knee Voltage (0.7V for Si)
          Voltage     |
     <----+-----------+
          |           |
          |           v Reverse Characteristic
          |           I (μA)
```
*(CBSE Mark: Correctly labeled graph showing knee/cut-in voltage $V_{\text{knee}} \approx 0.7\text{ V}$ on positive axis and breakdown region on negative axis = **1 Mark**)*

#### (c) Numerical Analysis: [2 Marks]
* **Analyze Diode Bias:**
  * For diode $D_1$: Anode is tied toward $+10\text{ V}$ and cathode toward common return through $R_3$. Hence, $D_1$ is **FORWARD BIASED** (acts as a closed switch / short circuit: $R_{D1} = 0\ \Omega$).
  * For diode $D_2$: Cathode is tied toward $+10\text{ V}$ and anode toward return. Hence, $D_2$ is **REVERSE BIASED** (acts as an open circuit: $R_{D2} = \infty$).
  *(CBSE Mark: Identification of $D_1$ ON, $D_2$ OFF = $1/2$ Mark)*

* **Determine Currents:**
  * Since $D_2$ is an open circuit:
    

$$
I_{R2} = 0\text{ A}
$$

    *(CBSE Mark: $I_{R2}$ evaluation = $1/2$ Mark)*

  * Circuit reduces to a single loop consisting of $10\text{ V}$ source, $R_1$, and $R_3$ in series:
    

$$
R_{\text{total}} = R_1 + R_3 = 20\ \Omega + 10\ \Omega = 30\ \Omega
$$

    

$$
I = \frac{V}{R_{\text{total}}} = \frac{10\text{ V}}{30\ \Omega} = \frac{1}{3}\text{ A} \approx 0.333\text{ A}
$$

    Therefore:
    

$$
I_{R1} = \frac{1}{3}\text{ A} \approx 0.33\text{ A}
$$

    

$$
I_{R3} = \frac{1}{3}\text{ A} \approx 0.33\text{ A}
$$

    *(CBSE Mark: Calculation of $I_{R1}$ and $I_{R3}$ with units = **1 Mark**)*

***

### Question 18 [CBSE 2020 Delhi, 5 Marks] ⭐⭐⭐⭐
**Question:**
(a) Differentiate between conductors, semiconductors, and insulators on the basis of:
    (i) Energy band gap ($E_g$)
    (ii) Electrical conductivity at absolute zero and at room temperature.  
(b) Describe the working of a Photodiode with the help of a neat circuit diagram. State the conditions under which it operates and plot its $I\text{-}V$ characteristics for different illumination intensities ($I_1 < I_2 < I_3$).

**Model Answer & Marking Scheme:**

#### (a) Differentiation on Band Theory: [2 Marks]

| Parameter | Conductors (Metals) | Semiconductors | Insulators |
| :--- | :--- | :--- | :--- |
| **Energy Band Gap ($E_g$)** | Conduction and valence bands **overlap** ($E_g \approx 0\text{ eV}$). | Small finite energy gap ($0 < E_g < 3\text{ eV}$); e.g., $\text{Si} = 1.1\text{ eV}$, $\text{Ge} = 0.7\text{ eV}$. | Very large band gap ($E_g > 3\text{ eV}$); e.g., Diamond $E_g \approx 5.4\text{ eV}$. |
| **Conductivity at $T = 0\text{ K}$** | Very high | Zero (behaves as a perfect insulator) | Zero |
| **Conductivity at Room Temp** | High (decreases with increase in temp; $\alpha > 0$) | Moderate (increases exponentially with temp; $\alpha < 0$) | Negligible / Zero |

*(CBSE Mark: Accurate comparative points = **2 Marks**)*

#### (b) Photodiode Working & Characteristics: [3 Marks]
* **Operation & Bias:**
  A photodiode is a specially fabricated $p$-$n$ junction diode provided with a transparent glass window to allow light to fall on the junction. It is operated strictly under **reverse bias**.
  *(CBSE Mark: Stating reverse bias and transparent window setup = $1/2$ Mark)*

* **Circuit Diagram:**
```
            hv (Incident Photons)
                 \ | /
           +----[|>|]----+ (p-n junction reverse-biased)
           |    p   n    |
           |             |
          [-] V          [R] Load
          [+]            |
           |             |
           +--[ Micro-A ]+
```
  *(CBSE Mark: Correct reverse-biased circuit with microammeter = **1 Mark**)*

* **Working Principle:**
  When light of photon energy $h\nu > E_g$ falls on the depletion region, covalent bonds break, generating electron-hole pairs. Due to the strong built-in electric field of the reverse-biased junction, electrons are swept toward the $n$-side and holes toward the $p$-side before they can recombine. This flow of minority carriers constitutes a reverse photocurrent whose magnitude is directly proportional to the incident light intensity.
  *(CBSE Mark: Step-by-step physical explanation = $1/2$ Mark)*

* **$I\text{-}V$ Characteristics at Different Intensities ($I_1 < I_2 < I_3$):**
```
                I (Current)
                ^
                |
   -V (Volts)   |
  <-------------+-------------> +V
        |       |
      --+-------+ Dark Current (I = 0)
     /  |       |
    ----+-------+  Intensity I1
   /    |       |
  ------+-------+  Intensity I2 (I2 > I1)
 /      |       |
--------+-------+  Intensity I3 (I3 > I2)
        |       v -I (μA)
```
  *(CBSE Mark: Plotting curves in 3rd quadrant with parallel saturation levels proportional to intensity = **1 Mark**)*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# Master Examiner Guide: Semiconductor Electronics (Class 12 CBSE Physics)

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1. Ripple Frequency Quick Matrix
* **Half-Wave Rectifier (HWR):** Output ripple frequency $f_{\text{out}} = f_{\text{in}}$.  
  * *50 Hz input $\rightarrow$ 50 Hz output.*
* **Full-Wave Rectifier (FWR):** Output ripple frequency $f_{\text{out}} = 2f_{\text{in}}$.  
  * *50 Hz input $\rightarrow$ 100 Hz output.*  
  * *Trap Check:* If an input cycle has period $T$, HWR output period is $T$, but FWR output period is $T/2$.

### 2. Mass-Action Law Rapid Evaluation ($n_e n_h = n_i^2$)
* To find majority/minority carrier densities without tedious scientific notation mistakes:
  

$$
\text{Minority carrier concentration} = \frac{n_i^2}{\text{Majority concentration}}
$$

* *Order-of-Magnitude Sanity Check:* For Silicon at 300 K, $n_i \sim 1.5 \times 10^{16}\text{ m}^{-3}$ ($n_i^2 \sim 2.25 \times 10^{32}$). If doped with $N_D = 10^{22}\text{ m}^{-3}$, minority $n_h$ **must** come out around $\sim 10^{10}\text{ m}^{-3}$. If your exponent is negative or $> 10^{16}$, re-check immediately.

### 3. Dynamic Resistance via $I-V$ Slope
* **Dynamic (AC) Resistance:** 
  

$$
r_d = \frac{\Delta V}{\Delta I} = \frac{1}{\text{slope of tangent to } I\text{-}V \text{ curve}}
$$

* Forward Bias: Slope is very steep $\implies r_d \sim 10\,\Omega \text{ to } 100\,\Omega$.
* Reverse Bias: Slope is virtually horizontal $\implies r_d \sim 10^6\,\Omega\text{ (M}\Omega\text{)}$.
* *Speed Trick:* If asked to calculate $r_d$ from a graph, pick two points on the **linear steep portion** above the threshold voltage ($V_0 \approx 0.7\text{ V for Si}, 0.3\text{ V for Ge}$), not in the knee region.

### 4. Direct Bandgap Wavelength Shortcut
* Minimum energy bandgap $E_g$ required to emit/absorb photon of wavelength $\lambda$:
  

$$
\lambda (\text{in Å}) \approx \frac{12400}{E_g (\text{in eV})} \quad \text{or} \quad \lambda (\text{in nm}) \approx \frac{1240}{E_g (\text{in eV})}
$$

* *Example:* If $E_g = 1.8\text{ eV}$, $\lambda \approx \frac{1240}{1.8} \approx 689\text{ nm}$ (Visible Red region). Instantly verifies whether an LED emits in the visible spectrum ($1.8\text{ eV} \le E_g \le 3.0\text{ eV}$).

### 5. Limit-Checking for Intrinsic vs. Extrinsic Behavior
* As $T \to 0\text{ K}$, semiconductors behave as **perfect insulators** (conductivity $\sigma \to 0$, resistivity $\rho \to \infty$).
* At very high temperatures ($T \gg 300\text{ K}$), extrinsic semiconductors behave like **intrinsic semiconductors** because thermally generated electron-hole pairs overwhelm the fixed dopant carrier density ($n_i \gg N_D \text{ or } N_A$).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 1. Where Students Lose $\frac{1}{2}$ to $1$ Mark
* **Missing Units on Axes in $I-V$ Characteristics:**
  * Forward bias: Current axis **must** be labeled in **$\text{mA}$**.
  * Reverse bias: Current axis **must** be labeled in **$\mu\text{A}$**.
  * *Loss:* Writing both as $\text{mA}$ or omitting units costs $\mathbf{\frac{1}{2}\text{ to }1\text{ mark}}$ instantly.
* **Depletion Layer Representation Errors:**
  * In the depletion layer, drawing free electrons or free holes instead of **immobile uncompensated ions** ($\oplus$ donor ions on n-side, $\ominus$ acceptor ions on p-side).
  * Drawing the electric field $\vec{E}_{\text{internal}}$ pointing from p to n (Correct: **n to p**).
* **Diode Rectifier Circuit Diagrams:**
  * Forgetting the **center tap** ground/reference or transformer secondary winding connection in a Full-Wave Rectifier.
  * Omitting the **direction of current arrows** during each half-cycle. CBSE marking schemes strictly require arrows showing current paths through $D_1$ during positive half-cycle and $D_2$ during negative half-cycle.
* **Photodiode Bias & Reverse Current Fallacy:**
  * Stating that photodiode is operated in forward bias. (It is **always reverse-biased**).
  * Failing to explain *why* it is reverse-biased: Fractional change in minority carrier current ($\Delta I / I$) under illumination is **significantly larger and much easier to measure** in reverse bias than the fractional change in majority carrier current in forward bias.

### 2. How CBSE Examiners Grade Step-Marking
1. **Derivations / Qualitative Explanations (e.g., Formation of Depletion Layer & Potential Barrier):**
   * Mention of **Diffusion** due to concentration gradient: $\frac{1}{2}\text{ mark}$.
   * Mention of **Drift** due to built-in electric field: $\frac{1}{2}\text{ mark}$.
   * Condition for dynamic equilibrium ($I_{\text{diffusion}} = I_{\text{drift}}$, Net current = 0): $1\text{ mark}$.
2. **Numerical Problems:**
   * Writing the formula with standard symbols: $\frac{1}{2}\text{ mark}$.
   * Substitution with correct powers of 10 and conversion to SI units: $\frac{1}{2}\text{ mark}$.
   * Final numerical answer with correct unit: $\frac{1}{2}\text{ to }1\text{ mark}$. *(Never write bare numbers without units like $\Omega$, $\text{V}$, or $\text{m}^{-3}$).*

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Overall Electrical Neutrality:**
   * An n-type or p-type semiconductor is **strictly electrically neutral**. Doping adds neutral atoms; the number of mobile carriers equals the number of uncompensated ionized cores plus counter-carriers ($n_e = n_h + N_D^+$ or $n_h = n_e + N_A^-$).
2. **Current Components in p-n Junction:**
   * **Diffusion Current:** Driven by concentration gradient; flows from **p-side to n-side**.
   * **Drift Current:** Driven by internal barrier field; flows from **n-side to p-side**.
   * At equilibrium: $I_{\text{diff}} = I_{\text{drift}} \implies I_{\text{net}} = 0$.
   * In **Forward Bias:** Barrier height decreases to $(V_0 - V) \implies I_{\text{diff}} \gg I_{\text{drift}}$.
   * In **Reverse Bias:** Barrier height increases to $(V_0 + V) \implies I_{\text{diff}} \approx 0$, current is purely minority carrier drift current ($I_{\text{drift}} \approx I_s$).
3. **Bandgap Energy Values at 300 K:**
   * Silicon: $E_g \approx 1.1\text{ eV}$ (Barrier potential $V_0 \approx 0.7\text{ V}$).
   * Germanium: $E_g \approx 0.7\text{ eV}$ (Barrier potential $V_0 \approx 0.3\text{ V}$).
   * Carbon (Diamond): $E_g \approx 5.4\text{ eV}$ (Insulator).
   * GaAs: $E_g \approx 1.42\text{ eV}$ (Direct bandgap, ideal for optical devices).
4. **Direct vs. Indirect Bandgap:**
   * LEDs require **direct bandgap semiconductors** (e.g., $\text{GaAs}$, $\text{GaAs}_{1-x}\text{P}_x$) where recombination preserves momentum and emits energy primarily as light/photons, not heat/lattice vibrations (as in Si/Ge).
5. **Solar Cell & Photodiode Characteristics:**
   * Solar cell $I-V$ characteristic is plotted in the **fourth quadrant** because the cell does not consume power; it delivers power to the external circuit ($I$ is drawn while $V > 0$).
   * $V_{\text{oc}}$ (open-circuit voltage) is the voltage when $I = 0$.
   * $I_{\text{sc}}$ (short-circuit current) is the current when $V = 0$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula (KaTeX) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Mass-Action Law** |

$$
n_e \cdot n_h = n_i^2
$$

| $\text{m}^{-6}$ | $[\text{M}^0\text{L}^{-6}\text{T}^0\text{A}^0]$ |
| **Charge Carrier Density ($n_e, n_h, n_i$)** |

$$
n = \frac{N}{V}
$$

| $\text{m}^{-3}$ | $[\text{M}^0\text{L}^{-3}\text{T}^0\text{A}^0]$ |
| **Total Conduction Current** |

$$
I = I_e + I_h = eA(n_e v_{de} + n_h v_{dh})
$$

| $\text{A}$ | $[\text{M}^0\text{L}^0\text{T}^0\text{A}^1]$ |
| **Carrier Mobility ($\mu$)** |

$$
\mu = \frac{v_d}{E}
$$

| $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ | $[\text{M}^{-1}\text{L}^0\text{T}^2\text{A}^1]$ |
| **Electrical Conductivity ($\sigma$)** |

$$
\sigma = e(n_e \mu_e + n_h \mu_h)
$$

| $\text{S}\cdot\text{m}^{-1} \text{ or } \Omega^{-1}\cdot\text{m}^{-1}$ | $[\text{M}^{-1}\text{L}^{-3}\text{T}^3\text{A}^2]$ |
| **Electrical Resistivity ($\rho$)** |

$$
\rho = \frac{1}{\sigma} = \frac{1}{e(n_e \mu_e + n_h \mu_h)}
$$

| $\Omega\cdot\text{m}$ | $[\text{M}^1\text{L}^3\text{T}^{-3}\text{A}^{-2}]$ |
| **Dynamic / AC Resistance ($r_d$)** |

$$
r_d = \left(\frac{\Delta V}{\Delta I}\right)
$$

| $\Omega$ | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^{-2}]$ |
| **Optical Threshold Wavelength** |

$$
\lambda_{\text{th}} = \frac{hc}{E_g}
$$

| $\text{m}$ | $[\text{M}^0\text{L}^1\text{T}^0\text{A}^0]$ |
| **Energy Bandgap ($E_g$)** |

$$
E_g = h\nu = \frac{hc}{\lambda}
$$

| $\text{J} \text{ (often given in eV)}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{A}^0]$ |
| **Built-in Electric Field ($E$)** |

$$
E = \frac{V_0}{d}
$$

| $\text{V}\cdot\text{m}^{-1} \text{ or } \text{N}\cdot\text{C}^{-1}$ | $[\text{M}^1\text{L}^1\text{T}^{-3}\text{A}^{-1}]$ |

***
**⚡ Powered by Kedar's Chemistry 😎**