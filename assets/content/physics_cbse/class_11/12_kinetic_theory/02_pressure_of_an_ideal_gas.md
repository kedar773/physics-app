---
title: "Postulates of Kinetic Theory & Derivation of Pressure of an Ideal Gas"
chapter: "Kinetic Theory"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:06"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Postulates of Kinetic Theory & Derivation of Pressure of an Ideal Gas

# Master Teaching Note: Postulates of Kinetic Theory & Derivation of Pressure of an Ideal Gas

**Class:** 11 Physics (CBSE / State Boards / JEE / NEET Foundation)  
**Chapter:** Kinetic Theory of Gases  
**Subtopic:** Postulates of Kinetic Theory & Pressure Derivation  

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Microscopic vs. Macroscopic Perspective
In macroscopic thermodynamics, a gaseous system is described using aggregate state variables: pressure ($P$), volume ($V$), temperature ($T$), and internal energy ($U$). 

Kinetic Theory of Gases (KTG) builds a bridge connecting the **microscopic world** (mass of a single molecule $m$, molecular velocity $\vec{v}$, molecular momentum $\vec{p}$, collision frequency) to the **macroscopic world** ($P$, $V$, $T$) via Newtonian mechanics and statistical averaging.

***

### 1.2 Core Postulates of the Kinetic Theory of an Ideal Gas
*(Board Exam Weightage / Priority: ⭐⭐⭐⭐⭐)*

To apply classical Newtonian mechanics to a system containing $\sim 10^{23}$ particles, the kinetic model introduces the following fundamental idealizations:

1. **Particulate Nature & Molecular Identity:**
   * A gas consists of an extraordinarily large number of identical, tiny, discrete particles termed **molecules**. All molecules of a given gas are chemically and physically identical in mass and shape.

2. **Point Masses (Negligible Molecular Volume):**
   * The actual physical volume occupied by the gas molecules themselves is strictly negligible compared to the total volume ($V$) occupied by the gas:
     

$$
V_{\text{molecules}} \ll V_{\text{container}}
$$

   * The molecules are treated geometrically as rigid, point masses.

3. **Chaos & Molecular Isotropy:**
   * Molecules are in a state of continuous, rapid, random, straight-line motion in all conceivable directions (**Brownian/thermal agitation**).
   * Because motion is completely isotropic (no preferred direction in space):
     

$$
\langle v_x^2 \rangle = \langle v_y^2 \rangle = \langle v_z^2 \rangle = \frac{1}{3} \langle v^2 \rangle
$$

4. **Absence of Intermolecular Forces:**
   * Intermolecular forces (neither attractive van der Waals forces nor repulsive static forces) are zero at all times, **except during the brief duration of collisions**.
   * Consequently, the internal energy of an ideal gas consists purely of molecular kinetic energy:
     

$$
U_{\text{ideal}} = E_K \quad (E_P \equiv 0)
$$

5. **Perfect Elasticity of Collisions:**
   * Collisions between molecules, as well as collisions of molecules with the container boundaries, are **perfectly elastic**.
   * Both linear momentum and translational kinetic energy are conserved during every collision. No kinetic energy degrades into heat or sound.

6. **Negligible Duration of Impact:**
   * The time interval of collision ($\Delta t_{\text{impact}}$) between a molecule and a wall is practically negligible compared to the time interval between successive collisions ($\tau$, the mean relaxation time):
     

$$
\Delta t_{\text{impact}} \ll \tau
$$

7. **Validity of Classical Mechanics:**
   * The motion of individual molecules strictly obeys **Newton’s Laws of Motion**.

8. **Negligible Gravitational Influence:**
   * The thermal speeds of gas molecules (typically hundreds of meters per second at room temperature) far exceed the velocity increments produced by gravitational acceleration across typical laboratory container dimensions. Hence, gravitational potential gradients across the container height are neglected.

***

## 2. Rigorous Mathematical Derivation: Pressure of an Ideal Gas
*(Board Exam Weightage / Priority: ⭐⭐⭐⭐⭐)*

### 2.1 Geometric Model & Setup
Consider a cubical enclosure with sides of length $L$, aligned with Cartesian coordinate axes such that its edges lie along the $x$, $y$, and $z$ axes.
* **Volume of container:** $V = L^3$
* **Area of each face:** $A = L^2$
* **Total number of identical gas molecules:** $N$
* **Mass of a single molecule:** $m$
* **Total mass of the gas:** $M = Nm$

Let the instantaneous velocity vector of the $i^{\text{th}}$ molecule be:

$$
\vec{v}_i = v_{ix}\hat{i} + v_{iy}\hat{j} + v_{iz}\hat{k}
$$

The magnitude of velocity squared is:

$$
v_i^2 = v_{ix}^2 + v_{iy}^2 + v_{iz}^2
$$

***

### 2.2 Momentum Transfer in a Single Collision
Focus on the $i^{\text{th}}$ molecule moving towards the planar face perpendicular to the $x$-axis at $x = L$ (Face $A_1$).

* **Velocity prior to collision:** $\vec{v}_i = (v_{ix}, v_{iy}, v_{iz})$
* **Initial momentum along $x$-axis:**
  

$$
p_{ix,\text{initial}} = +m v_{ix}
$$

Since the wall is smooth, rigid, and stationary, and the collision is perfectly elastic:
* The transverse velocity components ($v_{iy}, v_{iz}$) remain unaltered.
* The normal component ($v_{ix}$) reverses direction without loss of magnitude:
  

$$
v_{ix,\text{final}} = -v_{ix}
$$

* **Final momentum along $x$-axis:**
  

$$
p_{ix,\text{final}} = -m v_{ix}
$$

* **Change in linear momentum of the $i^{\text{th}}$ molecule:**
  

$$
\Delta p_{i,\text{molecule}} = p_{ix,\text{final}} - p_{ix,\text{initial}} = -m v_{ix} - (+m v_{ix}) = -2m v_{ix}
$$

By Newton's Third Law (Action = -Reaction), the momentum imparted to the wall in this single impact is:

$$
\Delta p_{i,\text{wall}} = -\Delta p_{i,\text{molecule}} = +2m v_{ix}
$$

***

### 2.3 Collision Frequency & Time Interval
After colliding with the face at $x = L$, the molecule travels backwards a distance $L$ along the $x$-axis, reflects off the opposite wall at $x = 0$, and travels another distance $L$ before striking the face at $x = L$ once more.

* Total round-trip distance along the $x$-axis:
  

$$
\Delta x = 2L
$$

* Time elapsed between two successive impacts on the same face:
  

$$
\Delta t = \frac{2L}{v_{ix}}
$$

***

### 2.4 Average Force Exerted by a Single Molecule
By Newton’s Second Law of Motion, the time-averaged force exerted by the $i^{\text{th}}$ molecule on Face $A_1$ is:

$$
F_{ix} = \frac{\Delta p_{i,\text{wall}}}{\Delta t} = \frac{2m v_{ix}}{\left(\frac{2L}{v_{ix}}\right)} = \frac{m v_{ix}^2}{L}
$$

***

### 2.5 Total Force on the Wall
The total instantaneous force on the wall is the linear superposition of forces exerted by all $N$ molecules:

$$
F_x = \sum_{i=1}^{N} F_{ix} = \frac{m}{L} \sum_{i=1}^{N} v_{ix}^2
$$

Multiply and divide by the total number of molecules $N$:

$$
F_x = \frac{m N}{L} \left( \frac{1}{N} \sum_{i=1}^{N} v_{ix}^2 \right)
$$

By definition, the **mean-square velocity component** along the $x$-axis is:

$$
\langle v_x^2 \rangle = \frac{1}{N} \sum_{i=1}^{N} v_{ix}^2
$$

Therefore:

$$
F_x = \frac{m N \langle v_x^2 \rangle}{L}
$$

***

### 2.6 Total Pressure on the Face
Pressure is normal force per unit area:

$$
P = \frac{F_x}{A} = \frac{F_x}{L^2} = \frac{m N \langle v_x^2 \rangle}{L \cdot L^2} = \frac{m N \langle v_x^2 \rangle}{L^3}
$$

Since the volume of the cube is $V = L^3$:

$$
P = \frac{m N \langle v_x^2 \rangle}{V}
$$

***

### 2.7 Invoking Spatial Isotropy
Because molecular motion is completely random and isotropic, the gas exhibits no spatial bias:

$$
\langle v_x^2 \rangle = \langle v_y^2 \rangle = \langle v_z^2 \rangle
$$

The total mean-square velocity $\langle v^2 \rangle$ (or $v_{\text{rms}}^2$) is given by:

$$
\langle v^2 \rangle = \langle v_x^2 \rangle + \langle v_y^2 \rangle + \langle v_z^2 \rangle = 3 \langle v_x^2 \rangle
$$

Thus:

$$
\langle v_x^2 \rangle = \frac{1}{3} \langle v^2 \rangle = \frac{1}{3} v_{\text{rms}}^2
$$

***

### 2.8 Final Governing Equation for Pressure
Substituting $\langle v_x^2 \rangle = \frac{1}{3} v_{\text{rms}}^2$ into the pressure formula yields:

$$
P = \frac{1}{3} \frac{m N}{V} v_{\text{rms}}^2
$$

Since the total mass of the gas is $M = mN$, the mass density of the gas is:

$$
\rho = \frac{M}{V} = \frac{mN}{V}
$$

We arrive at the definitive expressions:

$$
\boxed{P = \frac{1}{3} \rho v_{\text{rms}}^2}
$$

$$
\boxed{P = \frac{1}{3} \frac{M}{V} v_{\text{rms}}^2 \implies P V = \frac{1}{3} M v_{\text{rms}}^2}
$$

* **SI Unit:** $\text{N}\cdot\text{m}^{-2}$ or $\text{Pascal (Pa)}$  
* **Dimensional Formula:** $[P] = [M^1 L^{-1} T^{-2}]$

***

## 3. Corollaries & Interlinked Physical Quantities
*(Priority: ⭐⭐⭐⭐)*

### 3.1 Relation Between Pressure and Kinetic Energy Density
The total translational kinetic energy ($E_K$) of $N$ molecules is:

$$
E_K = \sum_{i=1}^{N} \frac{1}{2} m v_i^2 = \frac{1}{2} m N v_{\text{rms}}^2 = \frac{1}{2} M v_{\text{rms}}^2
$$

The translational kinetic energy per unit volume (energy density, $E_v$) is:

$$
E_v = \frac{E_K}{V} = \frac{1}{2} \rho v_{\text{rms}}^2
$$

Comparing this with $P = \frac{1}{3} \rho v_{\text{rms}}^2$:

$$
\frac{P}{E_v} = \frac{\frac{1}{3} \rho v_{\text{rms}}^2}{\frac{1}{2} \rho v_{\text{rms}}^2} = \frac{2}{3}
$$

$$
\boxed{P = \frac{2}{3} E_v = \frac{2}{3} \left(\frac{E_K}{V}\right)}
$$

> **Key Rule:** The pressure exerted by an ideal gas is numerically equal to **two-thirds of its translational kinetic energy per unit volume**.

***

### 3.2 Temperature Interpretation & Root-Mean-Square Speed ($v_{\text{rms}}$)
Combining the kinetic equation $PV = \frac{1}{3} N m v_{\text{rms}}^2$ with the Ideal Gas Equation $PV = n R T = N k_B T$ (where $k_B = \frac{R}{N_A}$ is Boltzmann's constant):

$$
\frac{1}{3} N m v_{\text{rms}}^2 = N k_B T
$$

1. **Average Translational Kinetic Energy per Molecule:**
   

$$
\boxed{\overline{\epsilon}_K = \frac{1}{2} m v_{\text{rms}}^2 = \frac{3}{2} k_B T}
$$

   *Absolute temperature is a direct measure of the average translational kinetic energy per molecule.*

2. **Total Translational Kinetic Energy of 1 Mole ($N = N_A$):**
   

$$
\boxed{E_{K,\text{molar}} = \frac{3}{2} R T}
$$

3. **Expressions for Root-Mean-Square Speed ($v_{\text{rms}}$):**
   

$$
v_{\text{rms}} = \sqrt{\frac{3 k_B T}{m}} = \sqrt{\frac{3 R T}{M_{\text{molar}}}} = \sqrt{\frac{3 P}{\rho}}
$$

***

## 4. Examiner Traps & Common Student Blunders

| Trap / Confusion Area | Common Error | Correct Physics & Fix |
| :--- | :--- | :--- |
| **Momentum Change Sign** | Writing $\Delta p = m v_x - m v_x = 0$ | Direction reverses! Vector subtraction: $\Delta p = (-m v_x) - (+m v_x) = -2m v_x$. Momentum imparted to the wall is $+2m v_x$. |
| **Mean of Squares vs. Square of Mean** | Treating $\langle v^2 \rangle$ as equal to $(\langle v \rangle)^2$ | $\langle v^2 \rangle \neq (\langle v \rangle)^2$. In fact, $v_{\text{rms}} > \overline{v}$ always. For a Maxwellian distribution: $v_{\text{rms}} = \sqrt{\frac{3RT}{M}} \approx 1.73 \sqrt{\frac{RT}{M}}$, whereas $\overline{v} = \sqrt{\frac{8RT}{\pi M}} \approx 1.60 \sqrt{\frac{RT}{M}}$. |
| **Pressure vs. Kinetic Energy** | Writing $P = \frac{3}{2} E_v$ | Remember that $P = \frac{1}{3}\rho v_{\text{rms}}^2$ and $E_v = \frac{1}{2}\rho v_{\text{rms}}^2$. Therefore, $P = \frac{2}{3}E_v$, NOT $\frac{3}{2}E_v$. |
| **Molar Mass Units** | Plugging $M_{\text{molar}}$ in $\text{g/mol}$ into $v_{\text{rms}} = \sqrt{3RT/M}$ | **Must convert to $\text{kg/mol}$!** Example: For $O_2$, use $32 \times 10^{-3}\text{ kg/mol}$, not $32$. Neglecting this causes an error of $\sqrt{1000} \approx 31.6\times$. |
| **Degrees of Freedom Confusion** | Inserting total internal energy ($U = \frac{f}{2}nRT$) into $P = \frac{2}{3} \frac{U}{V}$ for polyatomic gases | The pressure equation $P = \frac{2}{3} E_v$ holds **strictly for translational kinetic energy**, regardless of whether the gas is monatomic, diatomic, or polyatomic. Wall collisions transfer only translational momentum. |

***

## 5. Solved High-Yield Examples & Exemplar Archetypes

### Example 1: Standard Pressure & Kinetic Energy Calculation
**Problem:** A sealed glass vessel of volume $0.05\text{ m}^3$ contains $2.0\text{ moles}$ of Neon gas (monatomic, treat as ideal) maintained at a temperature of $300\text{ K}$.  
(Given: $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$, $N_A = 6.022 \times 10^{23}\text{ mol}^{-1}$)  
Calculate:
1. The pressure exerted by the gas.
2. The translational kinetic energy density of the gas.
3. The average translational kinetic energy of a single neon atom.

**Solution:**
1. **Pressure of the gas:**
   

$$
P = \frac{n R T}{V} = \frac{(2.0\text{ mol})(8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1})(300\text{ K})}{0.05\text{ m}^3}
$$

   

$$
P = \frac{4988.4}{0.05} = 9.9768 \times 10^4\text{ Pa} \approx 9.98 \times 10^4\text{ Pa}
$$

2. **Translational kinetic energy density ($E_v$):**
   

$$
P = \frac{2}{3} E_v \implies E_v = \frac{3}{2} P
$$

   

$$
E_v = \frac{3}{2} \left(9.9768 \times 10^4\text{ Pa}\right) = 1.4965 \times 10^5\text{ J/m}^3 \approx 1.50 \times 10^5\text{ J/m}^3
$$

3. **Average kinetic energy per atom ($\overline{\epsilon}_K$):**
   

$$
\overline{\epsilon}_K = \frac{3}{2} k_B T = \frac{3}{2} \left(\frac{R}{N_A}\right) T = \frac{3}{2} \left(\frac{8.314}{6.022 \times 10^{23}}\right) (300)
$$

   

$$
\overline{\epsilon}_K = 1.5 \times (1.3806 \times 10^{-23}\text{ J/K}) \times 300 = 6.21 \times 10^{-21}\text{ J}
$$

***

### Example 2: NCERT Exemplar Variation — Mixture of Non-Interacting Gases
**Problem:** A rigid container of volume $V = 0.02\text{ m}^3$ holds a mixture of $16\text{ g}$ of Oxygen ($O_2$, molar mass $M_1 = 32\text{ g/mol}$) and $28\text{ g}$ of Nitrogen ($N_2$, molar mass $M_2 = 28\text{ g/mol}$) at $T = 400\text{ K}$. Assuming both behave as ideal gases:
1. Find the total pressure of the mixture.
2. Find the ratio of the root-mean-square speeds $\frac{v_{\text{rms}}(O_2)}{v_{\text{rms}}(N_2)}$.

**Solution:**
1. **Total Pressure:**
   Number of moles of $O_2$:
   

$$
n_1 = \frac{16\text{ g}}{32\text{ g/mol}} = 0.5\text{ mol}
$$

   Number of moles of $N_2$:
   

$$
n_2 = \frac{28\text{ g}}{28\text{ g/mol}} = 1.0\text{ mol}
$$

   Total moles:
   

$$
n_{\text{total}} = n_1 + n_2 = 0.5 + 1.0 = 1.5\text{ mol}
$$

   From Dalton's Law of Partial Pressures / Ideal Gas Law:
   

$$
P_{\text{total}} = \frac{n_{\text{total}} R T}{V} = \frac{(1.5)(8.314)(400)}{0.02}
$$

   

$$
P_{\text{total}} = \frac{4988.4}{0.02} = 2.494 \times 10^5\text{ Pa} \approx 2.49 \times 10^5\text{ Pa}
$$

2. **Ratio of $v_{\text{rms}}$:**
   Since $v_{\text{rms}} = \sqrt{\frac{3 R T}{M_{\text{molar}}}}$ and both gases are at the identical temperature $T = 400\text{ K}$:
   

$$
\frac{v_{\text{rms}}(O_2)}{v_{\text{rms}}(N_2)} = \sqrt{\frac{M_2}{M_1}} = \sqrt{\frac{28\text{ g/mol}}{32\text{ g/mol}}} = \sqrt{\frac{7}{8}} \approx 0.935
$$

***

### Example 3: Effect of Altering Macroscopic Conditions on $v_{\text{rms}}$
**Problem:** An ideal gas at an initial pressure $P_0$ and temperature $27^\circ\text{C}$ is compressed adiabatically such that its volume becomes $\frac{1}{8}$ of its original volume. If the gas is diatomic with adiabatic index $\gamma = 1.4$, find the factor by which the root-mean-square speed of its molecules increases.

**Solution:**
1. **Temperature change in adiabatic process:**
   

$$
T_1 V_1^{\gamma - 1} = T_2 V_2^{\gamma - 1} \implies T_2 = T_1 \left(\frac{V_1}{V_2}\right)^{\gamma - 1}
$$

   Here $T_1 = 27 + 273.15 = 300\text{ K}$, $\frac{V_1}{V_2} = 8$, and $\gamma - 1 = 1.4 - 1 = 0.4 = \frac{2}{5}$.
   

$$
T_2 = 300 \times (8)^{0.4} = 300 \times (2^3)^{2/5} = 300 \times 2^{1.2} = 300 \times 2.2974 \approx 689.2\text{ K}
$$

2. **Ratio of RMS speeds:**
   Because $v_{\text{rms}} \propto \sqrt{T}$:
   

$$
\frac{v_{\text{rms},2}}{v_{\text{rms},1}} = \sqrt{\frac{T_2}{T_1}} = \sqrt{\frac{300 \times 2^{6/5}}{300}} = \sqrt{2^{1.2}} = 2^{0.6} \approx 1.516
$$

   The root-mean-square speed increases by a factor of approximately **$1.52$**.

***

## 6. Speed Hacks & Golden Points for Competitive Exams

1. **Pressure Formula Triad:**
   

$$
P = \frac{1}{3}\rho v_{\text{rms}}^2 = \frac{2}{3}E_v = n k_B T
$$

   *(where $n = N/V$ is molecular number density).*

2. **Speed Proportionalities:**
   * For the same gas at different temperatures:
     

$$
v_{\text{rms}} \propto \sqrt{T}
$$

   * For different gases at the same temperature:
     

$$
v_{\text{rms}} \propto \frac{1}{\sqrt{M}}
$$

   * At constant temperature, changing pressure or density **does not alter $v_{\text{rms}}$**:
     

$$
v_{\text{rms}} = \sqrt{\frac{3P}{\rho}} = \text{constant} \quad (\text{since } P/\rho \propto T = \text{const})
$$

3. **Speed Hierarchy (Memory Shortcut: R-A-M):**
   

$$
v_{\text{rms}} > \overline{v}_{\text{avg}} > v_{\text{mp}}
$$

   

$$
v_{\text{rms}} : \overline{v} : v_{\text{mp}} = \sqrt{3} : \sqrt{\frac{8}{\pi}} : \sqrt{2} \approx 1.732 : 1.596 : 1.414
$$

4. **Translational Energy is Universal:**
   The average translational kinetic energy of any ideal gas molecule—whether Helium ($\text{He}$), Hydrogen ($H_2$), or Uranium Hexafluoride ($UF_6$)—is always identically:
   

$$
\overline{\epsilon}_{K,\text{trans}} = \frac{3}{2} k_B T
$$

   It depends **solely on temperature**, completely independent of molecular mass, chemical formula, or atomicity.

---
**⚡ Powered by Kedar's Chemistry 😎**
