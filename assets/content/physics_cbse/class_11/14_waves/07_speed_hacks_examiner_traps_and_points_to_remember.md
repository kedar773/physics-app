---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Waves"
part: 7 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:29"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE CLASS 11 PHYSICS: WAVES

### Senior Board Examiner's Insider Guide: Speed Hacks, Traps, Evaluation Pitfalls & High-Yield Blueprint

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Mental Shortcuts for Wave Equation Diagnostics
When given a generic 1D wave equation:

$$
y(x, t) = A \sin(kx \pm \omega t + \phi_0) \quad \text{or} \quad y(x, t) = A \cos(kx \pm \omega t + \phi_0)
$$

* **Wave Propagation Direction Rule:**
  * If the signs of the $x$-term and $t$-term are **opposite** (e.g., $+kx - \omega t$ or $-kx + \omega t$), the wave travels along the **positive $x$-axis** ($+x$).
  * If the signs are **identical** (e.g., $+kx + \omega t$ or $-kx - \omega t$), the wave travels along the **negative $x$-axis** ($-x$).
* **Instant Wave Speed ($v$):**
  

$$
v = \frac{\text{Coefficient of } t}{\text{Coefficient of } x} = \frac{\omega}{k}
$$

  *(No need to compute $\lambda$ and $\nu$ separately to find $v = \nu\lambda$. Extract the ratio of coefficients directly).*
* **Maximum Particle Velocity vs. Wave Velocity:**
  

$$
v_{p,\text{max}} = A\omega
$$

  

$$
\frac{v_{p,\text{max}}}{v_{\text{wave}}} = \frac{A\omega}{\omega / k} = kA = \frac{2\pi A}{\lambda}
$$

  *If $kA \ll 1$, the particle motion is purely acoustic/linear. If $kA \ge 1$, wave distortion occurs.*
* **Particle Velocity from Spatial Slope:**
  

$$
v_p(x,t) = \frac{\partial y}{\partial t} = -v_{\text{wave}} \cdot \left(\frac{\partial y}{\partial x}\right)
$$

  *Shortcut for sign:* Look at the slope of the $y\text{--}x$ graph. If slope is positive ($\partial y/\partial x > 0$) and wave moves in $+x$ direction ($v > 0$), particle velocity is **downwards** ($-y$).

***

### 1.2 Boundary Condition Reflection Rules (The $0$ vs. $\pi$ Phase Shift)
* **Rigid / Fixed End (Denser boundary):**
  * Displacement wave reflected: Phase shift $= \pi\text{ rad}$ ($180^\circ$).
  * Reflected wave: $y_r(x, t) = -A \sin(kx + \omega t)$.
  * Pressure/Stress wave reflected: Phase shift $= 0$ (pressure has an antinode at a closed/rigid end).
* **Free / Open End (Rarer boundary):**
  * Displacement wave reflected: Phase shift $= 0\text{ rad}$.
  * Reflected wave: $y_r(x, t) = A \sin(kx + \omega t)$.
  * Pressure wave reflected: Phase shift $= \pi\text{ rad}$ (pressure has a node at an open end where $P = P_0$).

***

### 1.3 Standing Wave Node/Antinode Shortcut Grid
For a string of length $L$ fixed at both ends, or an open organ pipe of length $L$:
* Distance between two successive nodes or antinodes:
  

$$
\Delta x_{N\text{-}N} = \Delta x_{A\text{-}A} = \frac{\lambda}{2}
$$

* Distance between adjacent node and antinode:
  

$$
\Delta x_{N\text{-}A} = \frac{\lambda}{4}
$$

* **Shortcut for number of loops ($n$):**
  * Both ends fixed / Both ends open: $L = n\left(\frac{\lambda_n}{2}\right) \implies \nu_n = n\nu_1 = n\left(\frac{v}{2L}\right), \quad n \in \{1, 2, 3, \dots\}$
  * One end fixed / Closed organ pipe: $L = (2n - 1)\left(\frac{\lambda_n}{4}\right) \implies \nu_n = (2n - 1)\nu_1 = (2n - 1)\left(\frac{v}{4L}\right), \quad n \in \{1, 2, 3, \dots\}$
* **Harmonics vs. Overtones Cheat Sheet:**
  * **Open pipe / Stretched string:**
    * $1^{\text{st}}$ Harmonic = Fundamental ($\nu_1$)
    * $2^{\text{nd}}$ Harmonic = $1^{\text{st}}$ Overtone ($2\nu_1$)
    * $n^{\text{th}}$ Harmonic = $(n-1)^{\text{th}}$ Overtone ($n\nu_1$)
  * **Closed organ pipe:**
    * Only **odd** harmonics exist!
    * $1^{\text{st}}$ Harmonic = Fundamental ($\nu_1$)
    * $3^{\text{rd}}$ Harmonic = $1^{\text{st}}$ Overtone ($3\nu_1$)
    * $(2n-1)^{\text{th}}$ Harmonic = $(n-1)^{\text{th}}$ Overtone ($(2n-1)\nu_1$)
    * *Trap Check:* There is **no** $2^{\text{nd}}$ harmonic in a closed pipe. The $1^{\text{st}}$ overtone is the $3^{\text{rd}}$ harmonic.

***

### 1.4 Tuning Fork & Resonance Tube Hacks
* **End Correction ($e$):**
  For a tube of inner diameter $D$ (radius $r$):
  

$$
e \approx 0.6r = 0.3D
$$

  * Closed pipe effective length: $L_{\text{eff}} = L + e = L + 0.3D$
  * Open pipe effective length: $L_{\text{eff}} = L + 2e = L + 0.6D$
* **Resonance Tube Speed of Sound Shortcut:**
  When first resonance length is $l_1$ and second resonance length is $l_2$:
  

$$
l_1 + e = \frac{\lambda}{4}, \quad l_2 + e = \frac{3\lambda}{4}
$$

  Subtracting eliminates $e$ directly:
  

$$
l_2 - l_1 = \frac{\lambda}{2} \implies \lambda = 2(l_2 - l_1)
$$

  

$$
v = \nu \lambda = 2\nu(l_2 - l_1)
$$

  End correction isolated:
  

$$
e = \frac{l_2 - 3l_1}{2}
$$

***

### 1.5 Beat Frequency Mental Math

$$
\nu_{\text{beat}} = |\nu_1 - \nu_2|
$$

* **Waxing / Loading a prong with wax:** Increases mass $\implies$ frequency **decreases** ($\nu \propto 1/\sqrt{m}$).
  * If $\nu_1 > \nu_2$ and beat frequency **decreases** after waxing fork 1: $\nu_1$ was indeed higher.
  * If beat frequency **increases** after waxing fork 1: $\nu_1$ was lower ($\nu_1 < \nu_2$), and decreasing it further widens $|\nu_1 - \nu_2|$.
* **Filing / Shaving a prong:** Decreases mass $\implies$ frequency **increases**.

***

### 1.6 Dimensional Analysis Checks & Limit Checks
* Check wave speed on a stretched string:
  

$$
v = \sqrt{\frac{T}{\mu}} \implies \left[\frac{\text{N}}{\text{kg}\cdot\text{m}^{-1}}\right]^{1/2} = \left[\frac{\text{kg}\cdot\text{m}\cdot\text{s}^{-2}}{\text{kg}\cdot\text{m}^{-1}}\right]^{1/2} = [\text{m}^2\cdot\text{s}^{-2}]^{1/2} = \text{m}\cdot\text{s}^{-1} \quad \text{[CORRECT]}
$$

  *Notice:* $\mu$ is linear mass density ($\text{kg/m}$), **not** volume density ($\text{kg/m}^3$). Confusing this drops the square root dimension.
* Check Laplace’s formula for sound in ideal gas:
  

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

  *Dimension of $\frac{P}{\rho}$:* $\frac{\text{N/m}^2}{\text{kg/m}^3} = \frac{\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-2}}{\text{kg}\cdot\text{m}^{-3}} = \text{m}^2/\text{s}^2$. Taking the square root gives $\text{m/s}$.
* **Limit Checking:**
  * As $T \to 0$, $v \to 0$ (a loose, limp string cannot propagate transverse waves).
  * As $T \to \infty$, $v \to \infty$ (an infinitely rigid string transmits disturbances instantaneously).
  * Isothermal assumption ($\gamma = 1$) gives $v_{\text{Newton}} = \sqrt{P/\rho} \approx 280\text{ m/s}$ in air at STP (discrepancy of $\approx 15\%$).
  * Adiabatic correction ($\gamma = 1.4$ for air) gives $v_{\text{Laplace}} = \sqrt{1.4 \times 280^2} \approx 331.3\text{ m/s}$ (matches experimental value).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Minus Sign & Arrow" Pitfalls (Direct $\frac{1}{2}$ to $1$ Mark Deductions)
1. **Missing Direction Arrows on Wavefronts/Rays:**
   * In reflection/refraction diagrams of waves, failing to place arrows showing direction of incident, reflected, or transmitted waves loses **$\frac{1}{2}$ mark** immediately.
2. **Missing Nodes ($N$) and Antinodes ($A$) Markings:**
   * In standing wave questions (organ pipes/strings), sketches without clear letters '$N$' and '$A$' denoting displacement nodes and antinodes lose **$\frac{1}{2}$ mark**, even if the sine envelope is drawn accurately.
3. **Linear Mass Density ($\mu$ or $m$) Trap:**
   * When examiners write: *"A wire of mass $M$ and radius $r$ has length $L$..."*, students often substitute $M$ directly into $v = \sqrt{T/M}$.
   * **Marking scheme rule:** Award zero for the substitution step if $\mu = \frac{M}{L} = \frac{\rho \cdot \pi r^2 L}{L} = \pi r^2 \rho$ is not written.

***

### 2.2 Phase and Path Difference Formalism
* Formula:
  

$$
\Delta \phi = \frac{2\pi}{\lambda} \Delta x = k \Delta x
$$

* **Evaluation Trap:**
  * If finding the phase difference between two points on a **standing wave**:
    * If both points lie within the **same loop** (between two consecutive nodes): $\Delta \phi = 0$.
    * If the two points lie in **adjacent loops**: $\Delta \phi = \pi\text{ rad}$.
    * *Mistake:* Blindly applying $\Delta \phi = \frac{2\pi}{\lambda}\Delta x$ to a standing wave. **The formula $\Delta \phi = k\Delta x$ is valid ONLY for progressive/traveling waves.** Doing this in a stationary wave question earns **$0/2$ marks**.

***

### 2.3 Step-Marking Breakdown: How Examiners Award Marks
CBSE evaluation strictly adheres to the official Marking Scheme (MS). The mark distribution for a standard 3-mark derivation/numerical is structured as follows:

| Component | Standard Allocation | What Examiners Check | Penalty if Missing |
| :--- | :--- | :--- | :--- |
| **Formula Formulation** | $1/2$ or $1$ Mark | Standard formula in algebraic form before inserting numbers. | Direct loss of $1/2$ mark even if final answer is correct. |
| **Substitution with SI Units** | $1$ Mark | Values substituted in primary SI units ($m$, $kg$, $s$, $rad/s$). | Loss of $1/2$ mark if intermediate prefix conversions (e.g. $cm \to m$) are skipped. |
| **Intermediate Calculation** | $1/2$ Mark | Logical reduction step. | Loss of $1/2$ mark for unexplained jumps. |
| **Final Answer + SI Unit** | $1/2$ or $1$ Mark | Correct numerical magnitude and explicit unit (e.g., $\text{m/s}$, $\text{Hz}$, $\text{rad/m}$). | **Forgetting unit or wrong unit = $-1/2$ mark flat.** |

#### Example: Derivation of Standing Waves in a String Fixed at Both Ends (3 Marks)
* **Step 1 ($1$ Mark):** Writing expressions for incident wave $y_1 = A \sin(kx - \omega t)$ and reflected wave $y_2 = -A \sin(kx + \omega t)$ with an explicit statement mentioning the boundary condition ($y=0$ at $x=0$, producing a $\pi$ phase reversal). Missing the minus sign costs $1/2$ mark.
* **Step 2 ($1$ Mark):** Applying the Principle of Superposition: $y = y_1 + y_2 = A[\sin(kx - \omega t) - \sin(kx + \omega t)]$. Using trigonometry $\sin C - \sin D = 2 \cos\frac{C+D}{2} \sin\frac{C-D}{2}$ to obtain:
  

$$
y(x, t) = -[2A \cos(\omega t)] \sin(kx) = [2A \sin(kx)] \cos(\omega t + \pi/2)
$$

* **Step 3 ($1$ Mark):** Applying boundary condition at $x = L$: $y(L, t) = 0 \implies \sin(kL) = 0 \implies kL = n\pi$. Substituting $k = \frac{2\pi}{\lambda_n}$ to show $\lambda_n = \frac{2L}{n}$ and $\nu_n = \frac{nv}{2L}$. (Missing the condition $n = 1, 2, 3\dots$ deducts $1/2$ mark).

***

### 2.4 Ambiguity in "Organ Pipe Length" & End Correction
* If a numerical problem specifies: *"An open organ pipe of length $30\text{ cm}$ and diameter $4\text{ cm}$..."*, you **must** use end correction unless the question explicitly states *"neglect end correction"*.
* If not stated, use:
  

$$
L_{\text{eff}} = L + 2(0.3D) = 30 + 2(0.3 \times 4) = 32.4\text{ cm} = 0.324\text{ m}
$$

* Omitting end correction when diameter is given results in an automatic **$1$ mark loss** in CBSE answer key rubrics.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

### 3.1 Fundamental NCERT In-Text Truths
1. **Mechanical Wave Requirement:**
   * Mechanical waves require a medium possessing **inertia** (to store kinetic energy) and **elasticity** (to store potential energy). A medium must also have minimum frictional resistance to avoid rapid damping.
2. **Nature of Medium vs. Wave Type:**
   * **Transverse mechanical waves** can propagate **only** in media that can sustain shearing stress—that is, **solids** and surfaces of liquids (due to surface tension). They **cannot** propagate inside fluids (liquids and gases) because fluids have zero shear modulus ($G = 0$).
   * **Longitudinal waves** can propagate through solids, liquids, and gases because all media possess bulk modulus of elasticity ($B > 0$).
3. **Sound Wave Energy Transport:**
   * Progressive waves transport energy and linear momentum without the bulk transportation of matter.
   * Standing waves **do not transport energy** across nodes. Energy remains trapped between nodes, alternating between pure kinetic energy (when string passes through mean position) and pure potential energy (at extreme displacements).
4. **Energy Distribution at Nodes & Antinodes:**
   * At displacement **nodes** ($y = 0$ always):
     * Kinetic Energy Density $= 0$
     * Potential Energy Density (Strain Energy) is **MAXIMUM** (maximum spatial strain $\partial y/\partial x$).
   * At displacement **antinodes** ($y = \pm 2A$):
     * Strain is zero ($\partial y/\partial x = 0$) $\implies$ Potential Energy Density $= 0$.
     * When passing through equilibrium ($y=0$), all energy is **MAXIMUM Kinetic Energy**.
5. **Phase of Pressure vs. Phase of Displacement in Sound:**
   * A pressure wave is $90^\circ$ ($\pi/2\text{ rad}$) out of phase with the displacement wave:
     

$$
s(x, t) = s_0 \cos(kx - \omega t) \implies \Delta P(x, t) = \Delta P_0 \sin(kx - \omega t) \quad \text{where } \Delta P_0 = B k s_0
$$

   * A **displacement node** is a **pressure antinode** (condensation/rarefaction is maximum).
   * A **displacement antinode** is a **pressure node** (pressure remains at ambient atmospheric pressure $P_0$).

***

### 3.2 Newton’s Assumption vs. Laplace’s Correction (Exact NCERT Verbatim)
* **Newton's Error:**
  * Assumed sound propagation in a gas is an **isothermal process** because heat generated during compression was assumed to conduct instantly to surroundings.
  * Bulk modulus: $B_T = P$.
  * Speed: $v = \sqrt{\frac{P}{\rho}}$.
  * At STP: $P = 1.013 \times 10^5\text{ N/m}^2$, $\rho_{\text{air}} = 1.29\text{ kg/m}^3 \implies v \approx 280\text{ m/s}$.
* **Laplace’s Correction:**
  * Propagation of sound is an **adiabatic process**, not isothermal.
  * Reason:
    1. Gases are poor thermal conductors.
    2. Compressions and rarefactions occur so rapidly that there is no time for heat to exchange between compression zones and rarefaction zones.
  * Bulk modulus: $B_S = \gamma P$, where $\gamma = C_p / C_v$.
  * Speed: $v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}$.
  * For air ($\gamma \approx 1.4$): $v = \sqrt{1.4} \times 280\text{ m/s} \approx 331.3\text{ m/s}$ at $0^\circ\text{C}$.

***

### 3.3 Dependence of Speed of Sound on Physical Factors
1. **Pressure:**
   * Velocity of sound in a gas is **completely independent of pressure** at constant temperature.
   * *Proof:* $v = \sqrt{\frac{\gamma P}{\rho}}$. Since $P/\rho = \frac{RT}{M}$, if $P$ changes at constant $T$, $\rho$ changes proportionally, keeping $P/\rho$ constant.
2. **Temperature:**
   

$$
v \propto \sqrt{T} \quad (T \text{ in Kelvin})
$$

   * Temperature coefficient of sound velocity in air:
     

$$
v_t \approx v_0 + 0.61\,t \quad (\text{where } t \text{ is in } ^\circ\text{C}, v_0 \approx 331\text{ m/s})
$$

3. **Humidity:**
   * Humid air is **less dense** than dry air ($\rho_{\text{moist}} < \rho_{\text{dry}}$) because the molecular mass of water vapor ($M_{\text{H}_2\text{O}} = 18$) is less than that of dry air ($M_{\text{air}} \approx 29$).
   * Therefore, $v \propto \frac{1}{\sqrt{\rho}} \implies v_{\text{moist}} > v_{\text{dry}}$. Sound travels **faster** in humid air.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Phenomenon / Quantity | Governing Formula (KaTeX) | Standard SI Unit | Dimensional Formula | Key Examination Note |
| :--- | :--- | :--- | :--- | :--- |
| **Angular Wave Number ($k$)** |

$$
k = \frac{2\pi}{\lambda} = \frac{\omega}{v}
$$

| $\text{rad}\cdot\text{m}^{-1}$ or $\text{m}^{-1}$ | $[\text{M}^0 \text{L}^{-1} \text{T}^0]$ | Do not confuse with spring constant $k$ ($[\text{M}^1 \text{L}^0 \text{T}^{-2}]$). |
| **Angular Frequency ($\omega$)** |

$$
\omega = 2\pi\nu = \frac{2\pi}{T}
$$

| $\text{rad}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Must use radians per second, not Hz. |
| **Wave Speed (General)** |

$$
v = \frac{\omega}{k} = \nu \lambda
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Determined strictly by properties of the medium, not the source amplitude. |
| **Linear Mass Density ($\mu$)** |

$$
\mu = \frac{m}{L} = \rho A = \rho \pi r^2
$$

| $\text{kg}\cdot\text{m}^{-1}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^0]$ | Common source of errors in string tension problems. |
| **Speed on Stretched String** |

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{T}{\pi r^2 \rho}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | $T$ is tension in Newtons ($[\text{M}^1 \text{L}^1 \text{T}^{-2}]$). |
| **Speed of Sound (Newton)** |

$$
v = \sqrt{\frac{P}{\rho}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Uses isothermal elasticity $E_T = P$. Gives $\approx 280\text{ m/s}$. |
| **Speed of Sound (Laplace)** |

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | $\gamma = C_p/C_v$ is dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$); $M$ in $\text{kg/mol}$. |
| **Particle Acceleration ($a_p$)** |

$$
a_p = -\omega^2 y
$$

| $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Maximum at crests/troughs; zero at mean position. |
| **Pressure Amplitude ($\Delta P_0$)** |

$$
\Delta P_0 = B k s_0 = \rho v \omega s_0
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^{-2}]$ | $s_0$ is displacement amplitude; $B$ is bulk modulus. |
| **Sound Intensity ($I$)** |

$$
I = \frac{1}{2}\rho v \omega^2 s_0^2 = \frac{\Delta P_0^2}{2\rho v}
$$

| $\text{W}\cdot\text{m}^{-2}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-3}]$ | Proportional to (Amplitude)$^2$ and (Frequency)$^2$. |
| **String / Open Pipe Modes** |

$$
\nu_n = n\left(\frac{v}{2L}\right), \quad n \in \{1,2,3,\dots\}
$$

| $\text{s}^{-1}$ or $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | All harmonics (odd and even) are present. |
| **Closed Organ Pipe Modes** |

$$
\nu_n = (2n-1)\left(\frac{v}{4L}\right), \quad n \in \{1,2,3,\dots\}
$$

| $\text{s}^{-1}$ or $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Only odd harmonics exist. Ratio: $1:3:5:\dots$ |
| **Beats Frequency ($\nu_b$)** |

$$
\nu_b = \|\nu_1 - \nu_2\|
$$

| $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Audible limit for human ear persistence of hearing is $\le 10\text{ Hz}$. |
| **Phase / Path Relation** |

$$
\Delta \phi = \frac{2\pi}{\lambda}\Delta x
$$

| $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Dimensionless. Must state angles in radians in derivations. |
| **End Correction ($e$)** |

$$
e = 0.6r = 0.3D
$$

| $\text{m}$ | $[\text{M}^0 \text{L}^1 \text{T}^0]$ | Add $e$ for closed pipe, $2e$ for open pipe. |

---
**⚡ Powered by Kedar's Academy 😎**
