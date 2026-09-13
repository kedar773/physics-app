---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Dual Nature of Radiation and Matter"
part: 6 of 6
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:44"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Dual Nature of Radiation and Matter

### Senior Board Examiner's Marking & Strategy Dossier

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Direct Numerical Shortcuts (Skip $h$ & $c$ standard multiplication)
* **Energy-Wavelength Product:**
  

$$
hc \approx 12400\text{ \AA}\cdot\text{eV} = 1240\text{ nm}\cdot\text{eV}
$$

  * If $\lambda$ is in $\text{\AA}$: $E(\text{eV}) = \dfrac{12400}{\lambda(\text{\AA})}$
  * If $\lambda$ is in $\text{nm}$: $E(\text{eV}) = \dfrac{1240}{\lambda(\text{nm})}$
* **De Broglie Wavelength Shortcuts:**
  * **Electron:** $\lambda_e = \dfrac{1.227}{\sqrt{V}}\text{ nm} = \dfrac{12.27}{\sqrt{V}}\text{ \AA}$ (where $V$ is accelerating potential in Volts).
  * **Proton:** $\lambda_p = \dfrac{0.286}{\sqrt{V}}\text{ \AA}$
  * **Deuteron ($m_d = 2m_p, q_d = e$):** $\lambda_d = \dfrac{0.202}{\sqrt{V}}\text{ \AA}$
  * **Alpha particle ($m_\alpha = 4m_p, q_\alpha = 2e$):** $\lambda_\alpha = \dfrac{0.101}{\sqrt{V}}\text{ \AA}$
  * **Thermal Neutrons ($E_k = \frac{3}{2}k_B T$):** $\lambda = \dfrac{h}{\sqrt{3m k_B T}} = \dfrac{30.8}{\sqrt{T}}\text{ \AA}$ ($T$ in Kelvin).

### 1.2 Ratio Questions (Fast Mental Elimination)
* **Mass & Charge Comparison for accelerated charged particles:**
  

$$
\lambda = \frac{h}{\sqrt{2mqV}} \implies \lambda \propto \frac{1}{\sqrt{m \cdot q}} \quad (\text{for constant } V)
$$

  * *Proton vs. Alpha particle ($V = \text{const}$):*
    

$$
\frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{m_\alpha q_\alpha}{m_p q_p}} = \sqrt{\frac{4 \times 2}{1 \times 1}} = \sqrt{8} = 2\sqrt{2}
$$

  * *Proton vs. Alpha particle (Same Kinetic Energy $K$):*
    

$$
\lambda = \frac{h}{\sqrt{2mK}} \implies \frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{m_\alpha}{m_p}} = \sqrt{4} = 2
$$

### 1.3 Standard Graph Slopes & Intercepts Decoder
* **$V_0$ vs $\nu$ (Stopping Potential vs Frequency):**
  

$$
e V_0 = h\nu - \Phi_0 \implies V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}
$$

  * **Slope:** $\dfrac{h}{e}$ (Universal constant, independent of metal).
  * **x-intercept ($V_0 = 0$):** Threshold frequency $\nu_0$.
  * **y-intercept ($\nu = 0$):** $-\dfrac{\Phi_0}{e}$ (Work function divided by $e$).
* **$K_{\max}$ vs $\nu$:**
  * **Slope:** $h$ (Planck's constant).
  * **x-intercept:** $\nu_0$.
  * **y-intercept:** $-\Phi_0$.
* **$\lambda$ vs $\dfrac{1}{\sqrt{V}}$:**
  * Straight line passing through origin: $\text{Slope} = \dfrac{h}{\sqrt{2mq}}$.
  * Steepness comparison: Greater slope $\implies$ smaller value of $\sqrt{mq}$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The Top Mark Deductions in Evaluation
1. **Confusing "Intensity" with "Frequency":**
   * *Trap Question:* "What happens to the stopping potential if intensity of incident radiation is doubled?"
   * *Deduction:* Writing "increases". **Zero marks.**
   * *Correct Answer:* Stopping potential depends **only** on frequency, not intensity. $V_0$ remains unchanged. Saturation current doubles.
2. **Missing Unit Conversion ($eV \leftrightarrow J$):**
   * When using $K_{\max} = h\nu - \Phi_0$, students substitute $\Phi_0$ in $\text{eV}$ and $h\nu$ in Joules (or vice-versa) and directly subtract.
   * *Penalty:* **$-1$ Mark** for dimensional inconsistency.
3. **Graphing Errors (Strict Evaluation Criteria):**
   * **Photoelectric Current vs Collector Plate Potential:**
     * Curves for different intensities (same frequency) must converge to the **exact same point** on the negative voltage axis ($-V_0$). If lines cross or miss the common intercept, **$-1/2$ to $-1$ mark**.
     * Curves for different frequencies (same intensity) must saturate at the **exact same saturation current line**.
   * **Origin omission in $\lambda$ vs $1/\sqrt{V}$:** Drawing a random line not pointing towards $(0,0)$ causes immediate deduction.
4. **Experimental Circuit Diagram Errors (Hertz/Lenard/Hallwachs setup):**
   * Missing the **commutator** (reversing key) symbol.
   * Forgetting to mark the **quartz window** (it allows UV light to pass; ordinary glass absorbs UV).
   * Incorrect polarity during retarding potential explanation: The collector plate $A$ must be at a negative potential with respect to the emitter plate $C$.
5. **Davisson-Germer Experiment (if tested conceptually on matter waves):**
   * Confusing glancing angle ($\theta$) with scattering angle ($\phi$):
     

$$
\theta = 90^\circ - \frac{\phi}{2}
$$

     For $\phi = 50^\circ$, $\theta = 65^\circ$. Using $50^\circ$ directly in Bragg's equation gives zero marks.

### 2.2 Board Step-Marking Scheme Breakdown
Examiners use point-based rubrics. Structure answers with these three components:
* **Step 1: Formula Statement (1/2 Mark):** Always state the standard governing law explicitly before substituting values (e.g., $e V_0 = h\nu - \Phi_0$ or $\lambda = \dfrac{h}{p}$).
* **Step 2: Substitution with Standard SI Units (1/2 Mark):** Convert all parameters to SI ($c = 3 \times 10^8\text{ m/s}$, $m_e = 9.1 \times 10^{-31}\text{ kg}$, $e = 1.6 \times 10^{-19}\text{ C}$).
* **Step 3: Final Answer with Units (1/2 Mark):** A correct numerical answer without a unit loses $1/2$ mark instantly.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Instantaneous Nature:** Photoelectric emission is an instantaneous process; time lag between incidence of radiation and emission is less than $10^{-9}\text{ s}$ ($\sim 10^{-9}$ seconds, not zero, but negligible).
2. **Failure of Wave Theory:**
   * Wave theory predicts emission should occur at any frequency if intensity is sufficiently high (fails experiment: existence of threshold frequency $\nu_0$).
   * Wave theory predicts energy is distributed over wavefronts, requiring significant time lag (hours to days) for an electron to accumulate enough energy (fails experiment: emission is instantaneous).
   * Wave theory predicts kinetic energy should increase with intensity (fails experiment: $K_{\max}$ is independent of intensity).
3. **Work Function Order:**
   * **Lowest Work Function:** Caesium ($\text{Cs} \approx 2.14\text{ eV}$).
   * **Highest Work Function:** Platinum ($\text{Pt} \approx 5.65\text{ eV}$).
4. **Photon Dynamics:**
   * Photons are **electrically neutral** and are not deflected by electric or magnetic fields.
   * In photon-particle collisions (like Compton scattering), **total energy and total momentum are conserved**, but the **number of photons may not be conserved** (photons can be absorbed or created).
   * Rest mass of a photon is strictly **zero**. Equivalent dynamic mass is $m = \dfrac{h\nu}{c^2}$.
5. **Radiation Pressure:**
   * Perfectly absorbing surface: $P = \dfrac{I}{c}$
   * Perfectly reflecting surface (normal incidence): $P = \dfrac{2I}{c}$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula (KaTeX) | SI Unit | Dimensional Formula | Key Board Caveat |
| :--- | :--- | :--- | :--- | :--- |
| **Photon Energy** |

$$
E = h\nu = \frac{hc}{\lambda}
$$

| Joule ($\text{J}$) or $\text{eV}$ | $[M^1 L^2 T^{-2}]$ | $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$. Always specify units when reporting. |
| **Photon Momentum** |

$$
p = \frac{E}{c} = \frac{h}{\lambda}
$$

| $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ | $[M^1 L^1 T^{-1}]$ | Must use SI units to avoid order-of-magnitude slips. |
| **Einstein’s Photoelectric Equation** |

$$
K_{\max} = h\nu - \Phi_0 = h(\nu - \nu_0)
$$

| Joule ($\text{J}$) | $[M^1 L^2 T^{-2}]$ | $K_{\max} = \frac{1}{2}m v_{\max}^2$. Valid only for the fastest emitted photoelectrons. |
| **Stopping Potential** |

$$
e V_0 = K_{\max} \implies V_0 = \frac{h}{e}(\nu - \nu_0)
$$

| Volt ($\text{V}$) | $[M^1 L^2 T^{-3} A^{-1}]$ | $V_0$ is a potential difference, independent of incident intensity. |
| **Work Function** |

$$
\Phi_0 = h\nu_0 = \frac{hc}{\lambda_0}
$$

| Joule ($\text{J}$) or $\text{eV}$ | $[M^1 L^2 T^{-2}]$ | Characteristic property of the emitter material only. |
| **Photoelectric Current** |

$$
i = \frac{n \cdot e}{t} \propto I
$$

| Ampere ($\text{A}$) | $[A^1]$ | Directly proportional to intensity $I$ (when $\nu > \nu_0$). |
| **de Broglie Wavelength (General)** |

$$
\lambda = \frac{h}{p} = \frac{h}{mv}
$$

| Metre ($\text{m}$) | $[L^1]$ | Non-relativistic formulation; applies to all moving matter. |
| **de Broglie Wavelength (Kinetic Energy)** |

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

| Metre ($\text{m}$) | $[L^1]$ | $K$ must be substituted in Joules ($1\text{ J} = 1\text{ kg}\cdot\text{m}^2/\text{s}^2$). |
| **de Broglie Wavelength (Potential $V$)** |

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

| Metre ($\text{m}$) | $[L^1]$ | Substitute charge $q$ in Coulombs, mass $m$ in kg, potential $V$ in Volts. |
| **Planck's Constant ($h$)** |

$$
h = \frac{E}{\nu}
$$

| $\text{J}\cdot\text{s}$ | $[M^1 L^2 T^{-1}]$ | Has identical dimensions to **Angular Momentum** ($[M L^2 T^{-1}]$). |

---
**⚡ Powered by Kedar's Academy 😎**
