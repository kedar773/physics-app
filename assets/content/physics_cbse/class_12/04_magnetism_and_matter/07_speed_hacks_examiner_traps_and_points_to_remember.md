---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Magnetism and Matter"
part: 7 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:36"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Magnetism and Matter

### Senior Board Examiner's Blueprint: Speed Hacks, Traps, & Golden Rules

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. The Electrostatic–Magnetic Analogy Mapping Trick
Never memorize separate derivations for a short bar magnet if you know electrostatics. Replace variables using the standard CBSE conversion map:

$$
\frac{1}{4\pi\varepsilon_0} \longleftrightarrow \frac{\mu_0}{4\pi}, \quad \vec{p} \longleftrightarrow \vec{M}, \quad \vec{E} \longleftrightarrow \vec{B}, \quad q \longleftrightarrow q_m \text{ (pole strength)}
$$

* **Axial Field ($r \gg l$):**
  

$$
B_{\text{axial}} = \frac{\mu_0}{4\pi}\frac{2M}{r^3} \quad \left(\text{analogous to } E_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2p}{r^3}\right)
$$

* **Equatorial Field ($r \gg l$):**
  

$$
B_{\text{equatorial}} = \frac{\mu_0}{4\pi}\frac{M}{r^3} \quad \left(\text{analogous to } E_{\text{equatorial}} = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3}\right)
$$

* **Ratio Shortcut:** For identical distances $r \gg l$:
  

$$
\frac{B_{\text{axial}}}{B_{\text{equatorial}}} = 2 : 1
$$

***

### B. Cutting / Bending of Bar Magnets Shortcuts

| Initial Magnet | Modification | New Magnetic Moment ($M'$) | New Time Period in Uniform $B$ ($T'$) |
| :--- | :--- | :--- | :--- |
| Length $2l$, Pole strength $m$, Moment $M = m \cdot 2l$, Mass $m_0$, Inertia $I = \frac{m_0 (2l)^2}{12}$ | Cut **longitudinally** into $n$ equal strips | $M' = \frac{M}{n}$ ($m' = \frac{m}{n}$, length unchanged) | $I' = \frac{I}{n} \implies T' = 2\pi\sqrt{\frac{I/n}{(M/n)B}} = \mathbf{T}$ **(Unchanged)** |
| Length $2l$, Pole strength $m$, Moment $M$ | Cut **transversely** into $n$ equal pieces | $M' = \frac{M}{n}$ (pole strength unchanged, $l' = \frac{2l}{n}$) | $I' = \frac{I}{n^3} \implies T' = 2\pi\sqrt{\frac{I/n^3}{(M/n)B}} = \frac{\mathbf{T}}{\mathbf{n}}$ |
| Thin bar magnet of length $L$, moment $M$ | Bent into a **semicircular arc** | Distance between poles becomes diameter $2R = \frac{2L}{\pi} \implies M' = m(2R) = \mathbf{\frac{2M}{\pi} \approx 0.64 M}$ | — |
| Thin bar magnet of length $L$, moment $M$ | Bent at center at angle $\theta$ ($L$-shape: $\theta=90^\circ$) | Distance $d = 2\left(\frac{L}{2}\right)\sin\left(\frac{\theta}{2}\right) \implies \mathbf{M' = M\sin\left(\frac{\theta}{2}\right)}$ (For $90^\circ$: $M' = \frac{M}{\sqrt{2}}$) | — |

***

### C. Oscillation Magnetometer Quick-Ratio Formulae

$$
T = 2\pi\sqrt{\frac{I}{M B_H}} \implies B_H \propto \frac{1}{T^2} \quad \text{or} \quad M \propto \frac{1}{T^2} \quad (\text{frequency } \nu \propto \sqrt{M B_H})
$$

* **Sum and Difference Method (Comparing moments $M_1$ and $M_2$):**
  * When magnets assist each other ($\vec{M}_{\text{net}} = M_1 + M_2$): Time period $T_1$
  * When magnets oppose each other ($\vec{M}_{\text{net}} = M_1 - M_2$, where $M_1 > M_2$): Time period $T_2$
  

$$
\frac{M_1}{M_2} = \frac{T_2^2 + T_1^2}{T_2^2 - T_1^2} = \frac{\nu_1^2 + \nu_2^2}{\nu_1^2 - \nu_2^2}
$$

  *(Direct 1-minute calculation without solving simultaneous equations).*

***

### D. Standard Slopes & Intercepts

1. **$\chi$ vs $T$ for Paramagnetic Material (Curie’s Law: $\chi = \frac{C}{T}$):**
   * Graph of $\chi$ vs $T$: Rectangular hyperbola asymptotic to both axes.
   * Graph of $\chi$ vs $\frac{1}{T}$: Straight line passing through the origin. Slope $= C$ (Curie constant).
   * Graph of $\frac{1}{\chi}$ vs $T$: Straight line through origin. Slope $= \frac{1}{C}$.
2. **$\chi$ vs $T$ for Ferromagnetic Material ($T > T_C$, Curie-Weiss Law: $\chi = \frac{C'}{T - T_C}$):**
   * Graph of $\frac{1}{\chi}$ vs $T$: Straight line with positive slope $\frac{1}{C'}$ and positive x-intercept at $T = T_C$.
3. **$\chi$ vs $T$ for Diamagnetic Material:**
   * Horizontal straight line in the negative region ($\chi < 0$, independent of temperature $T$).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Deductions in Vector & Polarity Representations
* **Trap 1: Missing Vector Arrows in Torque and Potential Energy**
  * Writing $\tau = M B \sin\theta$ without stating $\vec{\tau} = \vec{M} \times \vec{B}$ loses $\frac{1}{2}$ mark if the question asks for the vector relation.
  * Writing $U = -MB\cos\theta$ is valid, but omitting the vector dot product $\mathbf{U = -\vec{M}\cdot\vec{B}}$ when asked for "expression in vector form" leads to a $\frac{1}{2}$-mark deduction.
* **Trap 2: Direction of Magnetic Dipole Moment ($\vec{M}$)**
  * **CBSE Rule:** $\vec{M}$ is directed from the **South Pole (S) to the North Pole (N)** inside the magnet.
  * Reversing this direction (confusing it with electric dipole where $\vec{p}$ goes from $-q$ to $+q$, but misidentifying North as negative) results in an immediate $1$-mark loss in derivation diagrams.
* **Trap 3: Direction of Field Lines**
  * Continuous closed loops: **Outside the magnet: N to S; Inside the magnet: S to N.**
  * If arrows inside the magnet are omitted or drawn from N to S, examiners deduct $\frac{1}{2}$ mark.

***

### B. Magnetic Field Line Properties & Traps
* **Electrostatic vs Magnetic Field Lines:**
  * Electrostatic field lines **never** form closed loops (originate at $+q$, terminate at $-q$ due to the conservative nature of static electric fields).
  * Magnetic field lines **must form continuous closed loops** because isolated magnetic monopoles do not exist ($\oint \vec{B}\cdot d\vec{S} = 0$).
* **Sign of Magnetic Flux:**
  * Gauss's Law for Magnetism states:
    

$$
\oint_{\text{closed surface}} \vec{B} \cdot d\vec{S} = 0
$$

  * Writing $\Phi_B = \text{constant}$ or forgetting the closed loop circle on the integral sign ($\int$ instead of $\oint$) gets penalised in strict valuation.

***

### C. Step-Marking Secrets to Maximize Score

1. **Derivation of Potential Energy $U = -\vec{M}\cdot\vec{B}$:**
   * **Step 1:** Small work done $dW = \tau\,d\theta = MB\sin\theta\,d\theta$ ($\frac{1}{2}$ mark).
   * **Step 2:** Definite integration limits: $W = \int_{\theta_1}^{\theta_2} MB\sin\theta\,d\theta = -MB(\cos\theta_2 - \cos\theta_1)$ ($\frac{1}{2}$ mark).
   * **Step 3:** Definition of reference zero energy level: Take $\theta_1 = 90^\circ$ where $U(90^\circ) = 0$, giving $U(\theta) = -MB\cos\theta = -\vec{M}\cdot\vec{B}$ ($\frac{1}{2}$ mark). *(Skipping the $\theta_1 = 90^\circ$ justification loses $\frac{1}{2}$ mark).*
2. **Stable vs Unstable Equilibrium Identification:**
   * **Stable Equilibrium:** $\theta = 0^\circ \implies \vec{\tau} = 0$, $U_{\min} = -MB$ ($\vec{M} \parallel \vec{B}$).
   * **Unstable Equilibrium:** $\theta = 180^\circ \implies \vec{\tau} = 0$, $U_{\max} = +MB$ ($\vec{M}$ antiparallel to $\vec{B}$).
   * Stating only $\tau = 0$ without verifying the sign of $U$ costs $\frac{1}{2}$ mark when asked to differentiate between stable and unstable states.

***

## 3. Golden Points to Remember (NCERT High-Yield Points)

1. **Gauss's Law for Magnetism:**
   

$$
\oint \vec{B} \cdot d\vec{S} = 0
$$

   *Direct physical consequence:* It confirms the **non-existence of isolated magnetic monopoles**; magnetic poles always exist in equal and opposite pairs.

2. **Equivalence of a Finite Solenoid as a Bar Magnet:**
   * Axial magnetic field of a finite solenoid of length $2l$, radius $a$, having $n$ turns per unit length carrying current $I$, at a far point $r$ ($r \gg a, r \gg l$):
     

$$
B = \frac{\mu_0}{4\pi} \frac{2M}{r^3}, \quad \text{where } M = (n \cdot 2l \cdot A) I = N I A
$$

   * The field patterns of a solenoid and a bar magnet are identical at large distances.

3. **Classification of Magnetic Materials (The NCERT Direct Comparison):**

| Property | Diamagnetic | Paramagnetic | Ferromagnetic |
| :--- | :--- | :--- | :--- |
| **Origin** | Orbital motion of electrons (paired electrons; induced dipole opposite to applied field) | Spin / orbital unpaired electrons (permanent dipoles randomly oriented) | Domain structure (exchange coupling aligns dipoles in microscopic domains) |
| **Susceptibility ($\chi$)** | Small and negative ($-1 \le \chi < 0$); independent of $T$ (Bismuth, Copper, Water, Lead) | Small and positive ($0 < \chi < \epsilon$); $\chi \propto \frac{1}{T}$ (Aluminium, Sodium, Calcium, Oxygen at STP) | Very large and positive ($\chi \gg 1000$); decreases with $T$ above $T_C$ (Iron, Cobalt, Nickel, $\text{Gd}$) |
| **Relative Permeability ($\mu_r$)** | $0 \le \mu_r < 1$ | $1 < \mu_r < 1 + \epsilon$ | $\mu_r \gg 1$ |
| **Behavior in Non-Uniform $B$** | Expelled from stronger to weaker field regions | Weakly attracted towards stronger field regions | Strongly pulled towards stronger field regions |
| **Field lines inside material** | Expelled out ($\vec{B}_{\text{in}} < \vec{B}_0$) | Slightly concentrated ($\vec{B}_{\text{in}} > \vec{B}_0$) | Highly concentrated ($\vec{B}_{\text{in}} \gg \vec{B}_0$) |

4. **Superconductors & Perfect Diamagnetism (Meissner Effect):**
   * For superconductors: $\chi = -1 \implies \mu_r = 1 + \chi = 0$.
   * Inside a superconductor in the Meissner state: $\vec{B} = 0$. The magnetic field is completely expelled.

5. **Curie Temperature ($T_C$):**
   * The threshold temperature above which a **ferromagnetic** substance loses its domain structure and transitions into a **paramagnetic** substance.
   * For $T > T_C$: $\chi = \frac{C}{T - T_C}$ (Curie-Weiss Law).

6. **Earth’s Magnetism (Retained Conceptual Core):**
   * Magnetic Declination ($\theta$ or $D$): Angle between the geographic meridian and the magnetic meridian.
   * Angle of Dip / Inclination ($\delta$ or $I$): Angle that total magnetic field $\vec{B}_E$ makes with the horizontal in the magnetic meridian.
     * **At magnetic poles:** $\delta = 90^\circ$ ($B_H = 0, B_V = B_E$). A dip circle needle stands vertically.
     * **At magnetic equator:** $\delta = 0^\circ$ ($B_V = 0, B_H = B_E$). A dip circle needle rests horizontally.
     * Formula: $\tan\delta = \frac{B_V}{B_H}$, and $B_E = \sqrt{B_H^2 + B_V^2}$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

$$
\begin{array}{|l|l|l|l|}
\hline
\textbf{Physical Quantity / Law} & \textbf{Formula (KaTeX)} & \textbf{SI Unit} & \textbf{Dimensional Formula} \\
\hline
\text{Magnetic Dipole Moment } (\vec{M}) & M = I \cdot A = m \cdot 2l = N I A & \text{A}\cdot\text{m}^2 \text{ or } \text{J}\cdot\text{T}^{-1} & [\text{M}^0 \text{L}^2 \text{T}^0 \text{A}^1] \\
\hline
\text{Pole Strength } (q_m \text{ or } m) & m = \frac{M}{2l} & \text{A}\cdot\text{m} & [\text{M}^0 \text{L}^1 \text{T}^0 \text{A}^1] \\
\hline
\text{Torque on a Dipole } (\vec{\tau}) & \vec{\tau} = \vec{M} \times \vec{B} \implies \tau = MB\sin\theta & \text{N}\cdot\text{m} \text{ or } \text{J} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Magnetic Potential Energy } (U) & U = -\vec{M}\cdot\vec{B} = -MB\cos\theta & \text{Joule (J)} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Work in Rotating a Dipole } (W) & W = -MB(\cos\theta_2 - \cos\theta_1) & \text{Joule (J)} & [\text{M}^1 \text{L}^2 \text{T}^{-2}] \\
\hline
\text{Period of Oscillation } (T) & T = 2\pi\sqrt{\frac{I_{\text{moment}}}{M B}} & \text{Second (s)} & [\text{M}^0 \text{L}^0 \text{T}^1 \text{A}^0] \\
\hline
\text{Axial Field of Short Magnet} & B_{\text{axial}} = \frac{\mu_0}{4\pi}\frac{2M}{r^3} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Equatorial Field of Short Magnet} & B_{\text{equatorial}} = \frac{\mu_0}{4\pi}\frac{M}{r^3} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Gauss's Law for Magnetism} & \oint \vec{B}\cdot d\vec{S} = 0 & \text{Weber (Wb)} & [\text{M}^1 \text{L}^2 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Magnetic Intensity / Magnetizing Field } (\vec{H}) & \vec{H} = \frac{\vec{B}_0}{\mu_0} = n I & \text{A}\cdot\text{m}^{-1} & [\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1] \\
\hline
\text{Intensity of Magnetisation } (\vec{I} \text{ or } \vec{M}_z) & \vec{M}_z = \frac{\vec{M}_{\text{net}}}{V} & \text{A}\cdot\text{m}^{-1} & [\text{M}^0 \text{L}^{-1} \text{T}^0 \text{A}^1] \\
\hline
\text{Magnetic Susceptibility } (\chi_m) & \chi_m = \frac{M_z}{H} & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\text{Total Magnetic Induction } (\vec{B}) & \vec{B} = \mu_0(\vec{H} + \vec{M}_z) = \mu \vec{H} & \text{Tesla (T)} & [\text{M}^1 \text{L}^0 \text{T}^{-2} \text{A}^{-1}] \\
\hline
\text{Relative Permeability } (\mu_r) & \mu_r = \frac{\mu}{\mu_0} = 1 + \chi_m & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\text{Magnetic Permeability of Free Space } (\mu_0) & \mu_0 = 4\pi \times 10^{-7} & \text{T}\cdot\text{m}\cdot\text{A}^{-1} \text{ or } \text{H}\cdot\text{m}^{-1} & [\text{M}^1 \text{L}^1 \text{T}^{-2} \text{A}^{-2}] \\
\hline
\text{Bohr Magneton } (\mu_B) & \mu_B = \frac{e\hbar}{2m_e} = 9.27 \times 10^{-24} & \text{A}\cdot\text{m}^2 \text{ or } \text{J}\cdot\text{T}^{-1} & [\text{M}^0 \text{L}^2 \text{T}^0 \text{A}^1] \\
\hline
\text{Gyromagnetic Ratio } \left(\frac{\mu_l}{L}\right) & \frac{\mu_l}{L} = \frac{e}{2m_e} = 8.8 \times 10^{10} & \text{C}\cdot\text{kg}^{-1} & [\text{M}^{-1} \text{L}^0 \text{T}^1 \text{A}^1] \\
\hline
\text{Curie's Law (Paramagnetism)} & \chi_m = \frac{C}{T} & \text{Dimensionless} & [\text{M}^0 \text{L}^0 \text{T}^0 \text{A}^0] \\
\hline
\end{array}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
