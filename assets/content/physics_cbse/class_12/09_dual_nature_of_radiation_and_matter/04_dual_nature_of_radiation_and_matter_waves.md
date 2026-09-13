---
title: "Wave Nature of Matter, de Broglie Relation & de Broglie Wavelength of an Electron"
chapter: "Dual Nature of Radiation and Matter"
part: 4 of 6
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:43"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Wave Nature of Matter, de Broglie Relation & de Broglie Wavelength of an Electron

# CLASS 12 PHYSICS: DUAL NATURE OF RADIATION AND MATTER

## Topic Master Lecture Notes: Wave Nature of Matter & de Broglie Wavelength

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

## 1.1 The de Broglie Hypothesis ⭐⭐⭐⭐⭐
* **Historical & Philosophical Basis:** In 1924, French physicist Louis-Victor de Broglie proposed a radical symmetry argument:
  1. Nature loves symmetry: The two fundamental physical entities in the universe are **radiation (energy)** and **matter (mass)**.
  2. If radiation exhibits dual nature (wave-like interference/diffraction and particle-like photoelectric/Compton effects), then matter must also exhibit a dual nature: possessing particle properties (mass, momentum) under some conditions and wave properties (wavelength, frequency) under others.
* **Core Definition (NCERT):** 
  > A moving material particle behaves like a wave under suitable conditions. The waves associated with moving particles of matter are called **matter waves** or **de Broglie waves**, and the associated wavelength is known as the **de Broglie wavelength**.
* **Governing Relation:**
  

$$
\lambda = \frac{h}{p} = \frac{h}{mv}
$$

  Where:
  * $\lambda$ = de Broglie wavelength (SI Unit: $\text{m}$)
  * $h$ = Planck's constant ($6.626 \times 10^{-34} \text{ J s} = 6.626 \times 10^{-34} \text{ kg m}^2 \text{s}^{-1}$)
  * $p$ = linear momentum of the particle ($\text{kg m s}^{-1}$)
  * $m$ = rest/relativistic mass of the particle ($\text{kg}$)
  * $v$ = speed of the particle ($\text{m s}^{-1}$)

***

## 1.2 Physical Characteristics of Matter Waves ⭐⭐⭐⭐
1. **Not Electromagnetic in Nature:** Matter waves are **not** produced by accelerated electric charges; an uncharged particle (e.g., neutron) in motion also exhibits matter waves. Hence, they are distinctly different from EM waves.
2. **Not Mechanical Waves:** They do not require an elastic material medium for their propagation.
3. **Probability Wave Interpretation:** Max Born demonstrated that $|\psi(\vec{r}, t)|^2$ (the squared amplitude of the wave function at a given point in space and time) gives the probability density of finding the particle at that position and time. Matter waves represent **probability waves**.
4. **Inverse Dependence on Mass and Speed:**
   * $\lambda \propto \frac{1}{m}$ (for constant velocity)
   * $\lambda \propto \frac{1}{v}$ (for constant mass)
5. **Why Wave Nature is Not Observed in Macroscopic Objects:**
   Consider a ball of mass $m = 0.15\text{ kg}$ thrown at $v = 30\text{ m s}^{-1}$:
   

$$
p = 0.15 \times 30 = 4.5\text{ kg m s}^{-1}
$$

   

$$
\lambda = \frac{6.63 \times 10^{-34}}{4.5} \approx 1.47 \times 10^{-34}\text{ m}
$$

   This wavelength is roughly $10^{-20}$ times the size of a proton ($\sim 10^{-15}\text{ m}$). Since diffraction requires obstacle or slit dimensions comparable to $\lambda$ ($a \sim \lambda$), no aperture or crystal in the universe has spacing this small. Hence, macroscopic wave character is completely undetectable.

***

# SECTION 2: STEP-BY-STEP MATHEMATICAL DERIVATIONS

## Derivation 2.1: Fundamental de Broglie Relation ⭐⭐⭐⭐⭐

* **Physical Basis / Assumptions:** 
  A photon is an elementary quantum of radiation. We synthesize Planck's Quantum Hypothesis and Einstein's Mass-Energy Equivalence.

* **Step 1:** According to Planck's Quantum Theory, the energy $E$ of a photon of frequency $\nu$ and wavelength $\lambda$ is:
  

$$
E = h\nu = \frac{hc}{\lambda} \quad \text{--- (Equation 1)}
$$

* **Step 2:** According to Einstein's mass-energy equivalence principle, if a photon possessed an effective mass $m$, its energy would be:
  

$$
E = m c^2 \quad \text{--- (Equation 2)}
$$

* **Step 3:** Equating Equation (1) and Equation (2):
  

$$
m c^2 = \frac{hc}{\lambda}
$$

  

$$
m c = \frac{h}{\lambda}
$$

* **Step 4:** Since $c$ is the velocity of the photon, its momentum is $p = mc$. Therefore:
  

$$
p = \frac{h}{\lambda} \implies \lambda = \frac{h}{p}
$$

* **Step 5:** Generalizing to a material particle of mass $m$ moving with non-relativistic velocity $v$ (so $p = mv$):
  

$$
\lambda = \frac{h}{mv}
$$

***

## Derivation 2.2: de Broglie Wavelength in Terms of Kinetic Energy ($K$) ⭐⭐⭐⭐

* **Physical Assumption:** The particle moves at a non-relativistic speed ($v \ll c$).
* **Step 1:** The translational kinetic energy $K$ of a particle of mass $m$ moving with speed $v$ is:
  

$$
K = \frac{1}{2}mv^2
$$

* **Step 2:** Multiply both sides by $m$:
  

$$
mK = \frac{1}{2}(mv)^2 = \frac{1}{2}p^2
$$

  

$$
p^2 = 2mK \implies p = \sqrt{2mK}
$$

* **Step 3:** Substitute $p$ into the de Broglie relation:
  

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

***

## Derivation 2.3: de Broglie Wavelength of an Electron Accelerated Through a Potential Difference $V$ ⭐⭐⭐⭐⭐

* **Experimental Setup / Concept:**
  An electron of rest mass $m_e$ and charge $e$, initially at rest, is accelerated through an electrostatic potential difference of $V$ volts.

```
Cathode (0 V)                       Anode (+V Volts)
     |                                     |
    [e-] ------------ Accelerates -------> |
 (At rest)                             Speed = v
  K_i = 0                               K = e*V
```

* **Step 1 (Work-Energy Theorem):**
  Work done by the electric field on the electron equals the gain in kinetic energy:
  

$$
W = q \Delta V = e V
$$

  

$$
K = eV
$$

* **Step 2 (Momentum Formulation):**
  Using the relation between momentum and kinetic energy:
  

$$
p = \sqrt{2 m_e K} = \sqrt{2 m_e e V}
$$

* **Step 3 (de Broglie Wavelength Formulation):**
  

$$
\lambda = \frac{h}{p} = \frac{h}{\sqrt{2 m_e e V}}
$$

* **Step 4 (Substituting Universal Constants):**
  * $h = 6.626 \times 10^{-34} \text{ J s}$
  * $m_e = 9.109 \times 10^{-31} \text{ kg}$
  * $e = 1.602 \times 10^{-19} \text{ C}$

  Evaluating the constant term:
  

$$
\frac{h}{\sqrt{2 m_e e}} = \frac{6.626 \times 10^{-34}}{\sqrt{2 \times (9.109 \times 10^{-31}) \times (1.602 \times 10^{-19})}}
$$

  

$$
\frac{h}{\sqrt{2 m_e e}} = \frac{6.626 \times 10^{-34}}{\sqrt{2.9185 \times 10^{-49}}} = \frac{6.626 \times 10^{-34}}{5.4023 \times 10^{-25}} = 1.2265 \times 10^{-9} \text{ m}\cdot\text{V}^{1/2}
$$

  

$$
\frac{h}{\sqrt{2 m_e e}} = 1.227 \text{ nm}\cdot\text{V}^{1/2} = 12.27\text{ \AA}\cdot\text{V}^{1/2}
$$

* **Final Boxed Working Formula:**
  

$$
\lambda = \frac{1.227}{\sqrt{V}}\text{ nm} = \frac{12.27}{\sqrt{V}}\text{ \AA}
$$

  *(Where $V$ must be in Volts, and resulting $\lambda$ is in nanometres or Angstroms).*

***

## Derivation 2.4: de Broglie Wavelength of Thermal Neutrons / Gas Particles ⭐⭐⭐

* **Physical Context:** For a gas particle or neutron in thermal equilibrium at absolute temperature $T$.
* **Step 1:** From Maxwell-Boltzmann kinetic theory, average translational kinetic energy of a molecule/particle having 3 translational degrees of freedom is:
  

$$
K = \frac{3}{2} k_B T
$$

  *(where $k_B = 1.38 \times 10^{-23}\text{ J K}^{-1}$ is Boltzmann's constant).*
* **Step 2:** Substitute $K$ into the kinetic energy relation:
  

$$
\lambda = \frac{h}{\sqrt{2mK}} = \frac{h}{\sqrt{2m\left(\frac{3}{2}k_B T\right)}}
$$

* **Final Formula:**
  

$$
\lambda = \frac{h}{\sqrt{3 m k_B T}}
$$

***

## Derivation 2.5: Ratio of de Broglie Wavelengths for Standard Charged Particles ⭐⭐⭐⭐⭐

For any charged particle of charge $q$ and mass $m$ accelerated from rest across potential $V$:

$$
\lambda = \frac{h}{\sqrt{2mqV}} \implies \lambda \propto \frac{1}{\sqrt{m q}} \quad (\text{for constant } V)
$$

| Particle | Notation | Mass ($m$) | Charge ($q$) | Relative Factor $\sqrt{m q}$ |
| :--- | :--- | :--- | :--- | :--- |
| **Electron** | $e^-$ | $m_e$ | $e$ | $\sqrt{m_e e}$ |
| **Proton** | $p$ or ${}_1^1\text{H}$ | $m_p \approx 1836\, m_e$ | $e$ | $\sqrt{1 \times 1} = 1$ |
| **Deuteron** | $d$ or ${}_1^2\text{H}$ | $m_d \approx 2\, m_p$ | $e$ | $\sqrt{2 \times 1} = \sqrt{2}$ |
| **$\alpha$-particle** | $\alpha$ or ${}_2^4\text{He}^{2+}$ | $m_\alpha \approx 4\, m_p$ | $2e$ | $\sqrt{4 \times 2} = \sqrt{8} = 2\sqrt{2}$ |

***

# SECTION 3: HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** A proton and an alpha particle are accelerated from rest through the same potential difference $V$.
(a) Find the ratio of their de Broglie wavelengths.
(b) Which of the two will have greater kinetic energy? Justify your answer.

**Solution:**
* **(a) Ratio of Wavelengths:**
  The de Broglie wavelength for a particle of mass $m$ and charge $q$ accelerated through potential $V$ is:
  

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

  For proton ($m_p, e$) and alpha particle ($m_\alpha = 4m_p, q_\alpha = 2e$):
  

$$
\frac{\lambda_p}{\lambda_\alpha} = \frac{\frac{h}{\sqrt{2m_p e V}}}{\frac{h}{\sqrt{2m_\alpha q_\alpha V}}} = \sqrt{\frac{m_\alpha q_\alpha}{m_p q_p}}
$$

  Substitute values:
  

$$
\frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{(4m_p)(2e)}{(m_p)(e)}} = \sqrt{8} = 2\sqrt{2}
$$

  

$$
\mathbf{\frac{\lambda_p}{\lambda_\alpha} = \frac{2\sqrt{2}}{1}}
$$

* **(b) Kinetic Energy Comparison:**
  

$$
K = qV
$$

  Since potential $V$ is identical for both:
  

$$
K_p = e V \quad \text{and} \quad K_\alpha = 2e V
$$

  

$$
\frac{K_\alpha}{K_p} = \frac{2e V}{e V} = 2 \implies K_\alpha = 2K_p
$$

  **Conclusion:** The **$\alpha$-particle** has greater kinetic energy because it carries double the charge ($2e$) of a proton.

***

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** An electron is accelerated through a potential difference of $100\text{ V}$. Calculate its de Broglie wavelength. If an alpha particle is to have the same de Broglie wavelength, calculate the accelerating potential required for the alpha particle.

**Solution:**
* **Step 1: de Broglie wavelength of the electron:**
  

$$
\lambda_e = \frac{1.227}{\sqrt{V_e}}\text{ nm} = \frac{1.227}{\sqrt{100}}\text{ nm} = \frac{1.227}{10}\text{ nm} = 0.1227\text{ nm} = 1.227\text{ \AA}
$$

* **Step 2: Accelerating potential for the alpha particle:**
  Since $\lambda_\alpha = \lambda_e$:
  

$$
\frac{h}{\sqrt{2m_\alpha q_\alpha V_\alpha}} = \frac{h}{\sqrt{2m_e e V_e}}
$$

  Squaring both sides:
  

$$
m_\alpha q_\alpha V_\alpha = m_e e V_e \implies V_\alpha = \left(\frac{m_e}{m_\alpha}\right)\left(\frac{e}{q_\alpha}\right) V_e
$$

  Given $m_\alpha \approx 4 \times 1836\, m_e = 7344\, m_e$, and $q_\alpha = 2e$:
  

$$
V_\alpha = \left(\frac{1}{7344}\right) \left(\frac{1}{2}\right) \times 100\text{ V} = \frac{100}{14688}\text{ V} \approx 6.81 \times 10^{-3}\text{ V}
$$

***

### Example 3 [CBSE 2022 Term-2, 3 Marks]
**Problem:** Draw graphs showing the variation of de Broglie wavelength $\lambda$ of a charged particle with:
1. Linear momentum $p$
2. Accelerating potential $V$
3. $\frac{1}{\sqrt{V}}$

**Solution & Description of Curves:**
1. **$\lambda$ vs $p$:**
   

$$
\lambda = \frac{h}{p} \implies \lambda \propto \frac{1}{p}
$$

   *Graph shape:* Rectangular Hyperbola asymptotic to both axes. As $p \to 0, \lambda \to \infty$; as $p \to \infty, \lambda \to 0$.

2. **$\lambda$ vs $V$:**
   

$$
\lambda = \frac{h}{\sqrt{2mqV}} \propto \frac{1}{\sqrt{V}}
$$

   *Graph shape:* Non-linear decaying curve (hyperbolic decay, steeper drop at small $V$).

3. **$\lambda$ vs $\frac{1}{\sqrt{V}}$:**
   

$$
\lambda = \left(\frac{h}{\sqrt{2mq}}\right) \left(\frac{1}{\sqrt{V}}\right)
$$

   Comparing with $y = mx$:
   *Graph shape:* Straight line passing through the origin $(0,0)$.
   *Slope:* $m = \frac{h}{\sqrt{2mq}}$. 
   *(Note: For an electron, slope is greater than for a proton since $m_e < m_p$).*

***

### Example 4 [CBSE 2021, 2 Marks]
**Problem:** A particle of mass $m$ and charge $q$ is moving with a constant velocity $v$. It enters a uniform magnetic field $B$ perpendicular to its direction of motion. Show that the de Broglie wavelength of the particle remains unchanged in the magnetic field.

**Solution:**
* The magnetic Lorentz force acting on the particle is:
  

$$
\vec{F}_m = q(\vec{v} \times \vec{B})
$$

* Because $\vec{F}_m \perp \vec{v}$, the instantaneous power delivered is:
  

$$
P = \vec{F}_m \cdot \vec{v} = 0
$$

* By the work-energy theorem, zero work is done on the particle. Hence, the speed $v$ and the kinetic energy $K = \frac{1}{2}mv^2$ remain strictly constant (only the direction of velocity changes).
* Since magnitude of linear momentum $p = mv$ remains unchanged:
  

$$
\lambda = \frac{h}{p} = \text{constant}
$$

* Thus, the de Broglie wavelength remains invariant.

***

### Example 5 [CBSE 2020, 3 Marks]
**Problem:** An electron, an $\alpha$-particle, and a proton have the same kinetic energy. Which of these particles has the shortest de Broglie wavelength?

**Solution:**
* The de Broglie wavelength in terms of kinetic energy is:
  

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

* Since $K$ is identical for all three particles, and $h$ is a universal constant:
  

$$
\lambda \propto \frac{1}{\sqrt{m}}
$$

* Comparing masses:
  

$$
m_\alpha > m_p > m_e
$$

  

$$
(m_\alpha \approx 4\text{ u}, \quad m_p \approx 1\text{ u}, \quad m_e \approx \frac{1}{1836}\text{ u})
$$

* Because $\lambda$ is inversely proportional to the square root of mass:
  

$$
\lambda_\alpha < \lambda_p < \lambda_e
$$

* **Final Answer:** The **$\alpha$-particle** has the largest mass and therefore has the **shortest** de Broglie wavelength.

***

# SECTION 4: EXAMINER TRAPS & COMMON MISTAKES

| S.No. | Trap / Common Error | Incorrect Approach | Correct Physical Approach |
| :---: | :--- | :--- | :--- |
| **1** | **Confusing Photon & Electron Formulas** | Using $\lambda = \frac{hc}{E}$ for an electron. | For photons ($v=c$), use $\lambda = \frac{hc}{E}$. For electrons/particles ($v < c$), use $\lambda = \frac{h}{p} = \frac{h}{\sqrt{2mK}}$. |
| **2** | **Charge of Alpha Particle in Potential Acceleration** | Using $q_\alpha = e$ or $q_\alpha = 4e$. | $q_\alpha = +2e$ and $m_\alpha \approx 4m_p$. Thus, $K_\alpha = q_\alpha V = 2eV$. |
| **3** | **Units in the $1.227$ Constant** | Writing $\lambda = \frac{1.227}{\sqrt{V}}\text{ \AA}$. | The value $1.227$ gives wavelength in **nanometres** ($\text{nm}$). In Angstroms, it is $12.27\text{ \AA}$. |
| **4** | **Rest Mass vs. Thermal Wavelength** | Using $K = eV$ for thermal neutrons. | Neutrons are uncharged ($q = 0$), so they cannot be accelerated by electric potential. Use $K = \frac{3}{2}k_BT$. |
| **5** | **Slope Interpretation in $\lambda$ vs $\frac{1}{\sqrt{V}}$ Graphs** | Stating larger mass produces a steeper slope. | $\text{Slope} = \frac{h}{\sqrt{2mq}}$. Smaller mass produces a **larger** slope. Slope($e^-$) $\gg$ Slope($p$). |

***

# SECTION 5: SPEED HACKS & GOLDEN POINTS

## 5.1 Golden Ratios for Accelerated Particles (Across Same Potential $V$)
Since $\lambda \propto \frac{1}{\sqrt{m q}}$:

$$
\lambda_p : \lambda_d : \lambda_\alpha = \frac{1}{\sqrt{1 \times 1}} : \frac{1}{\sqrt{2 \times 1}} : \frac{1}{\sqrt{4 \times 2}} = 1 : \frac{1}{\sqrt{2}} : \frac{1}{2\sqrt{2}}
$$

Multiplying throughout by $2\sqrt{2}$:

$$
\mathbf{\lambda_p : \lambda_d : \lambda_\alpha = 2\sqrt{2} : 2 : 1 \approx 2.828 : 2 : 1}
$$

## 5.2 Flash Shortcut Formulas

1. **For Accelerated Electron:**
   

$$
\lambda_e = \frac{1.227}{\sqrt{V}}\text{ nm} = \frac{12.27}{\sqrt{V}}\text{ \AA}
$$

2. **For Accelerated Proton:**
   

$$
\lambda_p = \frac{0.286}{\sqrt{V}}\text{ \AA}
$$

3. **For Accelerated Deuteron:**
   

$$
\lambda_d = \frac{0.202}{\sqrt{V}}\text{ \AA}
$$

4. **For Accelerated Alpha Particle:**
   

$$
\lambda_\alpha = \frac{0.101}{\sqrt{V}}\text{ \AA}
$$

5. **For Thermal Neutron at $T$ Kelvin:**
   

$$
\lambda_n = \frac{30.8}{\sqrt{T}}\text{ \AA} = \frac{25.6}{\sqrt{T}}\text{ nm (approx)}
$$

## 5.3 Quick Identification Matrix

$$
\lambda \propto \begin{cases} 
\dfrac{1}{p} & (\text{Momentum given}) \\[2ex]
\dfrac{1}{\sqrt{K}} & (\text{Kinetic Energy given}) \\[2ex]
\dfrac{1}{\sqrt{m q V}} & (\text{Accelerating Potential given}) \\[2ex]
\dfrac{1}{\sqrt{m T}} & (\text{Temperature given})
\end{cases}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
