---
title: "Degrees of Freedom, Law of Equipartition of Energy & Specific Heat Capacities"
chapter: "Kinetic Theory"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:07"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Degrees of Freedom, Law of Equipartition of Energy & Specific Heat Capacities

# Kinetic Theory of Gases: Degrees of Freedom, Law of Equipartition of Energy & Specific Heat Capacities

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Concept of Degrees of Freedom ($f$) ⭐⭐⭐⭐⭐
The total number of independent coordinates or independent quantities required to completely specify the position, configuration, and dynamical state of a physical system in space is termed its **degrees of freedom ($f$)**.

Equivalently, in dynamical terms:
> **Definition:** The degrees of freedom of a system represent the total number of independent quadratic terms appearing in the expression of the total energy (kinetic plus potential) of that system.

#### General Relation with Constraints:
If a system comprises $N$ particles and is subjected to $k$ independent geometric or kinematic constraints (relations linking coordinates), the net degrees of freedom are:

$$
f = 3N - k
$$

***

### 1.2 Classification of Degrees of Freedom ⭐⭐⭐⭐⭐

Thermal energy imparts three distinct modes of motion to molecules:

```
                      Degrees of Freedom (f)
         ┌──────────────────────┼──────────────────────┐
         ▼                      ▼                      ▼
    Translational           Rotational            Vibrational
   (Always active)        (Quantized/T-dep)     (High Temperature)
    f_trans = 3             f_rot = 0, 2, 3       f_vib = 2 per mode
                                                (1 Kinetic + 1 Potential)
```

1. **Translational Degrees of Freedom ($f_{\text{trans}}$):**
   - A molecule free to translate in three-dimensional physical space possesses $3$ independent velocity components: $v_x, v_y, v_z$.
   - Energy contribution:
     

$$
E_{\text{trans}} = \frac{1}{2}m v_x^2 + \frac{1}{2}m v_y^2 + \frac{1}{2}m v_z^2
$$

   - **Every gas molecule regardless of atomicity possesses $f_{\text{trans}} = 3$** (unless physically constrained to a plane or line).

2. **Rotational Degrees of Freedom ($f_{\text{rot}}$):**
   - Associated with rotation about mutually perpendicular axes passing through the center of mass.
   - Energy contribution:
     

$$
E_{\text{rot}} = \frac{1}{2}I_x \omega_x^2 + \frac{1}{2}I_y \omega_y^2 + \frac{1}{2}I_z \omega_z^2
$$

   - For a point mass (monoatomic gas), moment of inertia $I \approx 0$ about all axes through its center of mass; hence rotational motion cannot store thermal energy.

3. **Vibrational Degrees of Freedom ($f_{\text{vib}}$):**
   - Active only at elevated temperatures where thermal excitation energy $k_B T$ overcomes the quantum threshold $\hbar \omega$ of molecular vibrational states.
   - Unlike translational and rotational modes, **each vibrational mode contributes TWO quadratic terms** to the total energy expression: one kinetic term and one potential energy term.
   - For an oscillation with displacement coordinate $x$ and velocity $\dot{x}$:
     

$$
E_{\text{vib}} = E_{k,\text{vib}} + U_{\text{vib}} = \frac{1}{2}\mu \dot{x}^2 + \frac{1}{2}k_s x^2
$$

     *(where $\mu$ is the reduced mass and $k_s$ is the effective force constant)*.
   - Consequently:
     

$$
f_{\text{vib}} = 2 \times (\text{number of vibrational modes})
$$

***

### 1.3 Molecular Configurations and Degree of Freedom Breakdown ⭐⭐⭐⭐⭐

| Molecular Type | Examples | Geometry & Constraints | $f_{\text{trans}}$ | $f_{\text{rot}}$ | $f_{\text{vib}}$ (Room Temp) | Total $f$ (Room Temp) | Total $f$ (High Temp, 1 vib mode) |
| :--- | :--- | :--- | :---: | :---: | :---: | :---: | :---: |
| **Monoatomic** | $\text{He}, \text{Ne}, \text{Ar}$ | Point mass ($N=1, k=0$) | $3$ | $0$ | $0$ | **$3$** | **$3$** |
| **Diatomic (Rigid)** | $\text{H}_2, \text{N}_2, \text{O}_2, \text{CO}$ | Dumbbell ($N=2, k=1$) | $3$ | $2$ | $0$ | **$5$** | — |
| **Diatomic (Non-rigid)** | $\text{Cl}_2, \text{Br}_2$ (at high $T$) | Dumbbell + oscillator | $3$ | $2$ | $2$ | — | **$7$** |
| **Triatomic (Linear)** | $\text{CO}_2, \text{CS}_2$ | Collinear ($N=3, k=2$) | $3$ | $2$ | $0$ | **$5$** | $5 + 2\nu$ |
| **Triatomic (Non-linear)** | $\text{H}_2\text{O}, \text{SO}_2, \text{O}_3$ | Triangular ($N=3, k=3$) | $3$ | $3$ | $0$ | **$6$** | $6 + 2\nu$ |

*Physical Note on Diatomic Rotation:* For a linear diatomic molecule aligned along the $x$-axis, the moment of inertia about the internuclear axis $I_x \approx 0$. The two observable rotations are about the $y$ and $z$ axes ($I_y = I_z = \mu r_0^2 \gg I_x$). Thus, $f_{\text{rot}} = 2$.

***

### 1.4 Law of Equipartition of Energy ⭐⭐⭐⭐⭐
Formulated by James Clerk Maxwell and generalized by Ludwig Boltzmann:

> **Formal Statement:** In any classical dynamical system in thermal equilibrium at absolute temperature $T$, the total internal energy is distributed equally among all its available degrees of freedom, and the average energy associated with each independent quadratic degree of freedom is:
> 

$$
\langle E \rangle = \frac{1}{2}k_B T
$$

> where $k_B = 1.3806 \times 10^{-23}\text{ J K}^{-1}$ is the Boltzmann constant.

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### 2.1 Derivation: Equipartition of Energy from Maxwell-Boltzmann Velocity Distribution ⭐⭐⭐⭐

#### Physical Model & Assumptions:
1. Consider an ideal gas in complete thermal equilibrium at uniform absolute temperature $T$.
2. The velocities along Cartesian coordinates are continuous, isotropic, and mutually independent random variables.
3. Potential energy between molecules is negligible during free flight.

```
       ^ v_y
       │     . (v_x, v_y, v_z)
       │    /
       │   /
       │  /
       │ /
       └────────────────> v_x
      /
     /
    v v_z
```

#### Step 1: Probability Distribution Function
The normalized Maxwellian probability density for finding a molecule with velocity components in the infinitesimal interval $(v_x \text{ to } v_x + dv_x)$ is:

$$
P(v_x)\,dv_x = \left(\frac{m}{2\pi k_B T}\right)^{1/2} \exp\left(-\frac{m v_x^2}{2k_B T}\right) dv_x
$$

#### Step 2: Formulating the Expectation Value of Translational Kinetic Energy
The average kinetic energy associated with motion along the $x$-axis is:

$$
\langle E_{k,x} \rangle = \int_{-\infty}^{\infty} \left(\frac{1}{2}m v_x^2\right) P(v_x)\,dv_x = \frac{1}{2}m \left(\frac{m}{2\pi k_B T}\right)^{1/2} \int_{-\infty}^{\infty} v_x^2 \exp\left(-\frac{m v_x^2}{2k_B T}\right) dv_x
$$

#### Step 3: Evaluation via Standard Gaussian Definite Integrals
Recall the standard standard definite integral identity:

$$
\int_{-\infty}^{\infty} x^2 e^{-\alpha x^2} dx = \frac{1}{2} \sqrt{\frac{\pi}{\alpha^3}}
$$

Setting $x = v_x$ and $\alpha = \frac{m}{2k_B T}$:

$$
\int_{-\infty}^{\infty} v_x^2 \exp\left(-\frac{m v_x^2}{2k_B T}\right) dv_x = \frac{1}{2}\sqrt{\frac{\pi}{\left(\frac{m}{2k_B T}\right)^3}} = \frac{1}{2}\left(\frac{2k_B T}{m}\right)\sqrt{\frac{2\pi k_B T}{m}}
$$

#### Step 4: Substituting into the Average Energy

$$
\langle E_{k,x} \rangle = \frac{1}{2}m \left(\frac{m}{2\pi k_B T}\right)^{1/2} \times \frac{1}{2}\left(\frac{2k_B T}{m}\right)\left(\frac{2\pi k_B T}{m}\right)^{1/2}
$$

Canceling algebraic factors:

$$
\langle E_{k,x} \rangle = \frac{1}{2} k_B T
$$

By isotropic symmetry of random thermal motion:

$$
\langle E_{k,x} \rangle = \langle E_{k,y} \rangle = \langle E_{k,z} \rangle = \frac{1}{2}k_B T
$$

$$
\boxed{\langle E_{\text{trans}} \rangle = \langle E_{k,x} \rangle + \langle E_{k,y} \rangle + \langle E_{k,z} \rangle = \frac{3}{2}k_B T \quad [\text{SI Unit: Joules (J)}]}
$$

***

### 2.2 Derivation: Total Internal Energy ($U$), $C_V$, $C_P$, and Adiabatic Exponent ($\gamma$) in terms of $f$ ⭐⭐⭐⭐⭐

#### Step 1: Total Internal Energy for $n$ moles of an Ideal Gas
For a gas having $f$ degrees of freedom per molecule:
- Energy per molecule:
  

$$
\varepsilon = f \times \left(\frac{1}{2}k_B T\right) = \frac{f}{2}k_B T
$$

- Total internal energy for $1\text{ mole}$ ($N_A$ molecules, where $R = N_A k_B$):
  

$$
U_{\text{molar}} = N_A \times \varepsilon = \frac{f}{2} (N_A k_B) T = \frac{f}{2} R T
$$

- For $n$ moles:
  

$$
\boxed{U = \frac{f}{2} n R T \quad [\text{SI Unit: J}]}
$$

#### Step 2: Molar Specific Heat Capacity at Constant Volume ($C_V$)
By first law of thermodynamics, for an isochoric process ($dV = 0 \implies dW = 0$):

$$
dQ_V = dU
$$

$$
C_V = \left(\frac{\partial U_{\text{molar}}}{\partial T}\right)_V = \frac{d}{dT}\left(\frac{f}{2}RT\right)
$$

$$
\boxed{C_V = \frac{f}{2} R \quad [\text{SI Unit: J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}]}
$$

#### Step 3: Molar Specific Heat Capacity at Constant Pressure ($C_P$)
Using Mayer's Relation:

$$
C_P - C_V = R
$$

$$
C_P = C_V + R = \frac{f}{2}R + R
$$

$$
\boxed{C_P = \left(\frac{f}{2} + 1\right)R = \left(\frac{f+2}{2}\right)R \quad [\text{SI Unit: J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}]}
$$

#### Step 4: Ratio of Specific Heats / Adiabatic Index ($\gamma$)

$$
\gamma = \frac{C_P}{C_V} = \frac{\left(\frac{f+2}{2}\right)R}{\left(\frac{f}{2}\right)R}
$$

$$
\boxed{\gamma = 1 + \frac{2}{f} \quad [\text{Dimensionless}]}
$$

***

### 2.3 Master Synthesis Table: Thermodynamic Values across Atomicity ⭐⭐⭐⭐⭐

| Molecular System | $f$ | Internal Energy ($U_{\text{molar}}$) | $C_V$ | $C_P$ | $\gamma = \frac{C_P}{C_V}$ |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Monoatomic** ($\text{He, Ne, Ar}$) | $3$ | $\frac{3}{2}RT$ | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $\frac{5}{3} \approx 1.67$ |
| **Diatomic (Rigid)** ($\text{O}_2, \text{N}_2$) | $5$ | $\frac{5}{2}RT$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ |
| **Diatomic (Non-rigid, $1$ vib mode)** | $7$ | $\frac{7}{2}RT$ | $\frac{7}{2}R$ | $\frac{9}{2}R$ | $\frac{9}{7} \approx 1.29$ |
| **Triatomic Non-linear** ($\text{H}_2\text{O}$) | $6$ | $3RT$ | $3R$ | $4R$ | $\frac{4}{3} \approx 1.33$ |
| **Triatomic Linear** ($\text{CO}_2$) | $5$ | $\frac{5}{2}RT$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ |
| **Polyatomic General ($f$ dof)** | $f$ | $\frac{f}{2}RT$ | $\frac{f}{2}R$ | $\left(\frac{f}{2}+1\right)R$ | $1 + \frac{2}{f}$ |

***

### 2.4 Derivation: Specific Heat Capacity of Solids (Dulong-Petit Law) ⭐⭐⭐⭐

#### Physical Model:
1. Consider a crystalline solid element comprising $N_A$ atoms per mole.
2. Each atom is locked at a lattice site and acts as a 3D harmonic oscillator, executing simple harmonic motion about its equilibrium site along three independent directions ($x, y, z$).

```
        z
        │  _ (Lattice site oscillation)
        │ / /
        │/ /
        o───────> y
       /
      /
     x
```

#### Step 1: Energy per Oscillator
Each independent 1D harmonic oscillator has:
- 1 kinetic energy term: $\frac{1}{2}m v_x^2$
- 1 elastic potential energy term: $\frac{1}{2} k_s x^2$

By the equipartition theorem:

$$
\langle \varepsilon_{1D} \rangle = \frac{1}{2}k_B T + \frac{1}{2}k_B T = k_B T
$$

#### Step 2: Total Energy for a 3D Oscillator
Each 3-dimensional oscillating atom possesses 3 independent vibrational modes:

$$
\langle \varepsilon_{3D} \rangle = 3 \times (k_B T) = 3 k_B T
$$

#### Step 3: Total Molar Internal Energy and Molar Heat Capacity
For $1\text{ mole}$ containing $N_A$ atoms:

$$
U_{\text{molar}} = N_A \times (3 k_B T) = 3 (N_A k_B) T = 3 R T
$$

At normal laboratory temperatures and atmospheric pressure, solids undergo negligible thermal expansion ($dV \approx 0$), making $C_P \approx C_V \equiv C$:

$$
C = \frac{dU}{dT} = \frac{d}{dT}(3RT)
$$

$$
\boxed{C = 3R \approx 3 \times 8.314\text{ J mol}^{-1}\text{ K}^{-1} \approx 24.94\text{ J mol}^{-1}\text{ K}^{-1}}
$$

This is the celebrated **Dulong and Petit Law**.

***

### 2.5 Derivation: Specific Heat Capacity of Liquid Water ⭐⭐⭐

1. One mole of water ($\text{H}_2\text{O}$) contains $N_A$ molecules, each with $3$ atoms ($2$ Hydrogen, $1$ Oxygen).
2. Treating water at room temperature as a network where each of the $3$ atoms vibrates independently with $3$ vibrational axes:
   - Total number of atoms per mole of water $= 3 N_A$.
   - Energy per vibrating atom $= 3 k_B T$.
3. Total internal energy:
   

$$
U = 3 N_A \times (3 k_B T) = 9 R T
$$

4. Molar heat capacity:
   

$$
\boxed{C = \frac{dU}{dT} = 9R \approx 9 \times 8.314 \approx 74.8\text{ J mol}^{-1}\text{ K}^{-1}}
$$

5. Specific heat capacity per unit mass ($M_w = 18 \times 10^{-3}\text{ kg mol}^{-1}$):
   

$$
s = \frac{C}{M_w} = \frac{74.8}{0.018} \approx 4156\text{ J kg}^{-1}\text{ K}^{-1} \approx 4200\text{ J kg}^{-1}\text{ K}^{-1}
$$

This matches the experimental value of $1\text{ cal g}^{-1}\text{ }^{\circ}\text{C}^{-1}$.

***

### 2.6 Mixture of Non-Reacting Ideal Gases ⭐⭐⭐⭐⭐

Let a container hold a mixture of $k$ distinct non-reacting gases:
- Gas $1$: $n_1$ moles, degrees of freedom $f_1$, $C_{V1}$, $C_{P1}$
- Gas $2$: $n_2$ moles, degrees of freedom $f_2$, $C_{V2}$, $C_{P2}$

#### Total Internal Energy of Mixture:

$$
U_{\text{mix}} = U_1 + U_2 = n_1 C_{V1} T + n_2 C_{V2} T
$$

#### Equivalent Isochoric Heat Capacity ($C_{V,\text{mix}}$):
Since $U_{\text{mix}} = (n_1 + n_2) C_{V,\text{mix}} T$:

$$
(n_1 + n_2) C_{V,\text{mix}} = n_1 C_{V1} + n_2 C_{V2}
$$

$$
\boxed{C_{V,\text{mix}} = \frac{n_1 C_{V1} + n_2 C_{V2}}{n_1 + n_2} = \frac{\sum n_i C_{Vi}}{\sum n_i}}
$$

#### Equivalent Isobaric Heat Capacity ($C_{P,\text{mix}}$):

$$
C_{P,\text{mix}} = C_{V,\text{mix}} + R = \frac{n_1(C_{V1}+R) + n_2(C_{V2}+R)}{n_1 + n_2}
$$

$$
\boxed{C_{P,\text{mix}} = \frac{n_1 C_{P1} + n_2 C_{P2}}{n_1 + n_2} = \frac{\sum n_i C_{Pi}}{\sum n_i}}
$$

#### Equivalent Adiabatic Index ($\gamma_{\text{mix}}$):

$$
\gamma_{\text{mix}} = \frac{C_{P,\text{mix}}}{C_{V,\text{mix}}} = \frac{\frac{n_1 C_{P1} + n_2 C_{P2}}{n_1 + n_2}}{\frac{n_1 C_{V1} + n_2 C_{V2}}{n_1 + n_2}}
$$

$$
\boxed{\gamma_{\text{mix}} = \frac{n_1 C_{P1} + n_2 C_{P2}}{n_1 C_{V1} + n_2 C_{V2}}}
$$

***

## 3. High-Yield Examples & NCERT Exemplar Problems

***

### Example 1: Thermodynamic Properties of a Gas Mixture (Board & JEE Standard)
**Problem:** A vessel contains $2\text{ moles}$ of Helium gas (monoatomic) and $3\text{ moles}$ of Nitrogen gas (rigid diatomic) at absolute temperature $T$. Calculate:
1. The total internal energy of the mixture.
2. The equivalent molar specific heats $C_{V,\text{mix}}$ and $C_{P,\text{mix}}$.
3. The equivalent adiabatic exponent $\gamma_{\text{mix}}$.

#### Solution:
**Step 1: Identify individual parameters:**
- Helium (Monoatomic, $f_1 = 3$):
  

$$
n_1 = 2, \quad C_{V1} = \frac{3}{2}R, \quad C_{P1} = \frac{5}{2}R
$$

- Nitrogen (Diatomic rigid, $f_2 = 5$):
  

$$
n_2 = 3, \quad C_{V2} = \frac{5}{2}R, \quad C_{P2} = \frac{7}{2}R
$$

**Step 2: Total Internal Energy:**

$$
U_{\text{mix}} = n_1 C_{V1} T + n_2 C_{V2} T = 2\left(\frac{3}{2}RT\right) + 3\left(\frac{5}{2}RT\right) = 3RT + \frac{15}{2}RT = \frac{21}{2}RT = 10.5\,RT
$$

**Step 3: Equivalent Heat Capacities:**

$$
C_{V,\text{mix}} = \frac{n_1 C_{V1} + n_2 C_{V2}}{n_1 + n_2} = \frac{2\left(\frac{3}{2}R\right) + 3\left(\frac{5}{2}R\right)}{2 + 3} = \frac{3R + 7.5R}{5} = \frac{10.5 R}{5} = 2.1\,R = \frac{21}{10}R
$$

$$
C_{P,\text{mix}} = C_{V,\text{mix}} + R = \frac{21}{10}R + R = \frac{31}{10}R = 3.1\,R
$$

**Step 4: Adiabatic Exponent:**

$$
\gamma_{\text{mix}} = \frac{C_{P,\text{mix}}}{C_{V,\text{mix}}} = \frac{31/10 R}{21/10 R} = \frac{31}{21} \approx 1.476
$$

***

### Example 2: Heat Required in Isobaric vs Isochoric Processes (NCERT Exemplar)
**Problem:** A cylinder contains $0.5\text{ moles}$ of Oxygen gas at $300\text{ K}$. Assuming the molecules to be rigid:
1. How much heat must be transferred to increase its temperature by $40\text{ K}$ at constant volume?
2. How much heat is required for the same temperature rise at constant pressure?
3. Find the mechanical work done by the gas during the constant pressure process. (Take $R = 8.31\text{ J mol}^{-1}\text{ K}^{-1}$).

#### Solution:
For Oxygen ($\text{O}_2$), rigid diatomic molecule $\implies f = 5$.

$$
C_V = \frac{5}{2}R, \quad C_P = \frac{7}{2}R
$$

Given: $n = 0.5\text{ mol}$, $\Delta T = 40\text{ K}$.

**Part 1: Isochoric Heating ($V = \text{constant}$):**

$$
Q_V = n C_V \Delta T = 0.5 \times \left(\frac{5}{2} \times 8.31\right) \times 40 = 0.5 \times 2.5 \times 8.31 \times 40 = 50 \times 8.31 = 415.5\text{ J}
$$

**Part 2: Isobaric Heating ($P = \text{constant}$):**

$$
Q_P = n C_P \Delta T = 0.5 \times \left(\frac{7}{2} \times 8.31\right) \times 40 = 70 \times 8.31 = 581.7\text{ J}
$$

**Part 3: Work Done During Isobaric Expansion:**
By the First Law of Thermodynamics:

$$
W = Q_P - \Delta U = Q_P - Q_V = 581.7\text{ J} - 415.5\text{ J} = 166.2\text{ J}
$$

*(Check via ideal gas law: $W = P\Delta V = n R \Delta T = 0.5 \times 8.31 \times 40 = 166.2\text{ J}$)*.

***

### Example 3: Vibrational Mode Activation at High Temperature (Advanced NCERT Exemplar)
**Problem:** One mole of a diatomic gas ($\text{CO}$) is heated from $T_1 = 300\text{ K}$ to $T_2 = 1200\text{ K}$. At room temperature ($300\text{ K}$), the vibrational modes are completely dormant. At $1200\text{ K}$, one vibrational mode is completely active. Determine the total change in internal energy ($\Delta U$) of the gas over this range.

#### Solution:
Internal energy must be integrated piecewise across temperature regimes, or calculated via state functions:
- At $T_1 = 300\text{ K}$:
  Diatomic molecule with dormant vibration $\implies f_1 = 5$.
  

$$
U_1 = \frac{5}{2} R T_1 = \frac{5}{2} R (300) = 750\,R
$$

- At $T_2 = 1200\text{ K}$:
  One vibrational mode active contributes $2$ additional degrees of freedom (1 kinetic + 1 potential) $\implies f_2 = 5 + 2 = 7$.
  

$$
U_2 = \frac{7}{2} R T_2 = \frac{7}{2} R (1200) = 4200\,R
$$

**Total internal energy change:**

$$
\Delta U = U_2 - U_1 = 4200\,R - 750\,R = 3450\,R
$$

Substituting $R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$:

$$
\Delta U = 3450 \times 8.314 = 28683.3\text{ J} \approx 28.68\text{ kJ}
$$

***

### Example 4: The Speed of Sound and Molecular Degrees of Freedom
**Problem:** The speed of longitudinal sound waves in an ideal gas at temperature $T$ is $v_s = \sqrt{\frac{\gamma R T}{M}}$, while the root-mean-square speed of the molecules is $v_{\text{rms}} = \sqrt{\frac{3 R T}{M}}$. Show that the ratio $\frac{v_{\text{rms}}}{v_s}$ depends solely on the degrees of freedom $f$ of the gas.

#### Solution:

$$
\frac{v_{\text{rms}}}{v_s} = \frac{\sqrt{\frac{3RT}{M}}}{\sqrt{\frac{\gamma RT}{M}}} = \sqrt{\frac{3}{\gamma}}
$$

Since $\gamma = 1 + \frac{2}{f} = \frac{f+2}{f}$:

$$
\frac{v_{\text{rms}}}{v_s} = \sqrt{\frac{3}{\frac{f+2}{f}}} = \sqrt{\frac{3f}{f+2}}
$$

- For Monoatomic ($f=3$): $\frac{v_{\text{rms}}}{v_s} = \sqrt{\frac{9}{5}} = \sqrt{1.8} \approx 1.34$
- For Diatomic ($f=5$): $\frac{v_{\text{rms}}}{v_s} = \sqrt{\frac{15}{7}} \approx 1.46$

***

## 4. Examiner Traps & Common Student Mistakes

***

### Trap 1: The Vibrational Mode Degree of Freedom Counter
- **The Error:** Students often add $1$ degree of freedom for each vibrational mode, writing $f = 6$ for a diatomic gas with vibration.
- **The Physics:** A vibrational mode is simple harmonic motion. The total energy contains **two** quadratic forms:
  

$$
E = \frac{1}{2}\mu v^2 + \frac{1}{2}kx^2
$$

  Hence, each vibrational mode contributes **$2$ degrees of freedom** ($1$ kinetic $+ 1$ potential), and adds:
  

$$
2 \times \left(\frac{1}{2}k_B T\right) = k_B T \text{ to internal energy per molecule}
$$

  

$$
C_V = \left(\frac{5}{2} + 1\right)R = \frac{7}{2}R
$$

***

### Trap 2: Direct Averaging of the Adiabatic Exponent ($\gamma$)
- **The Error:** Given a mixture of $n_1$ moles of Gas 1 ($\gamma_1$) and $n_2$ moles of Gas 2 ($\gamma_2$), students erroneously write:
  

$$
\gamma_{\text{mix}} = \frac{n_1 \gamma_1 + n_2 \gamma_2}{n_1 + n_2} \quad \text{[FATAL BLUNDER]}
$$

- **The Physics:** Adiabatic index is a ratio: $\gamma = C_P / C_V$. Ratios cannot be linearly combined.
- **The Correct Method:** Combine extensive heat capacities first:
  

$$
\gamma_{\text{mix}} = \frac{C_{P,\text{mix}}}{C_{V,\text{mix}}} = \frac{\frac{n_1 C_{P1} + n_2 C_{P2}}{n_1 + n_2}}{\frac{n_1 C_{V1} + n_2 C_{V2}}{n_1 + n_2}} = \frac{n_1 C_{P1} + n_2 C_{P2}}{n_1 C_{V1} + n_2 C_{V2}}
$$

- **Shortcut Formula:**
  

$$
\frac{n_1 + n_2}{\gamma_{\text{mix}} - 1} = \frac{n_1}{\gamma_1 - 1} + \frac{n_2}{\gamma_2 - 1}
$$

***

### Trap 3: Confusing Molar Specific Heat with Gram Specific Heat
- **The Error:** Using $C_P - C_V = R$ when values are given in $\text{cal g}^{-1}\text{ K}^{-1}$ or $\text{J g}^{-1}\text{ K}^{-1}$.
- **The Physics:**
  - Molar: $C_{P,\text{molar}} - C_{V,\text{molar}} = R$
  - Specific (per unit mass):
    

$$
c_p - c_v = \frac{R}{M}
$$

    *(where $M$ is the molar mass in $\text{kg mol}^{-1}$)*.
  - Example for Hydrogen ($M=2\text{ g mol}^{-1}$): $c_p - c_v = R/2$. For Oxygen ($M=32\text{ g mol}^{-1}$): $c_p - c_v = R/32$.

***

### Trap 4: Rotational Degrees of Freedom for Collinear Polyatomic Gases
- **The Error:** Setting $f_{\text{rot}} = 3$ for all polyatomic molecules (e.g., treating $\text{CO}_2$ as non-linear).
- **The Physics:**
  - $\text{CO}_2$ is strictly **linear** ($\text{O}=\text{C}=\text{O}$). Its moment of inertia along the internuclear axis is zero.
  - Therefore, for $\text{CO}_2$: $f_{\text{rot}} = 2$, not $3$.
  - At room temperature: $f = 3 (\text{trans}) + 2 (\text{rot}) = 5 \implies \gamma = 7/5 = 1.4$.
  - In contrast, $\text{H}_2\text{O}$ or $\text{SO}_2$ are **bent/non-linear**: $f_{\text{rot}} = 3 \implies f = 6 \implies \gamma = 4/3 \approx 1.33$.

***

## 5. Speed Hacks & Golden Memory Triggers

***

### Hack 1: The "Difference Over Sum" Mental Formula for $\gamma$
Whenever $f$ is known, evaluate $\gamma$ instantly without writing fractions:

$$
\gamma = \frac{f+2}{f}
$$

- $f = 3 \implies \gamma = \frac{5}{3}$
- $f = 5 \implies \gamma = \frac{7}{5}$
- $f = 6 \implies \gamma = \frac{8}{6} = \frac{4}{3}$
- $f = 7 \implies \gamma = \frac{9}{7}$

***

### Hack 2: Energy Partitioning Fractions in Isobaric Processes
For an ideal gas undergoing an isobaric process ($dQ_P = dU + dW$):

| Quantity | Fraction of Total Heat Input ($Q_P$) | Value for Monoatomic ($f=3$) | Value for Diatomic ($f=5$) |
| :--- | :---: | :---: | :---: |
| **Fraction going to Internal Energy ($\frac{\Delta U}{Q_P}$)** | $\frac{1}{\gamma} = \frac{C_V}{C_P} = \frac{f}{f+2}$ | $\frac{3}{5} = 60\%$ | $\frac{5}{7} \approx 71.4\%$ |
| **Fraction going to External Work ($\frac{W}{Q_P}$)** | $1 - \frac{1}{\gamma} = \frac{R}{C_P} = \frac{2}{f+2}$ | $\frac{2}{5} = 40\%$ | $\frac{2}{7} \approx 28.6\%$ |

*Exam Shortcut:* If an examiner states "A diatomic gas expands isobarically absorbing $700\text{ J}$ of heat; find the work done," answer immediately:

$$
W = \frac{2}{7} \times 700\text{ J} = 200\text{ J}
$$

$$
\Delta U = \frac{5}{7} \times 700\text{ J} = 500\text{ J}
$$

***

### Hack 3: Universal Gas Mixture Fast Relation
To find $\gamma_{\text{mix}}$ in 30 seconds:

$$
\frac{n_{\text{total}}}{\gamma_{\text{mix}} - 1} = \sum_{i=1}^k \frac{n_i}{\gamma_i - 1}
$$

*Demonstration with Example 1 ($2\text{ mol He}, \gamma_1 = 5/3$; $3\text{ mol N}_2, \gamma_2 = 7/5$):*

$$
\frac{5}{\gamma_{\text{mix}} - 1} = \frac{2}{\frac{5}{3}-1} + \frac{3}{\frac{7}{5}-1} = \frac{2}{2/3} + \frac{3}{2/5} = 3 + \frac{15}{2} = \frac{21}{2}
$$

$$
\gamma_{\text{mix}} - 1 = \frac{10}{21} \implies \gamma_{\text{mix}} = 1 + \frac{10}{21} = \frac{31}{21} \approx 1.476
$$

***

### Hack 4: Golden Summary Sheet for Board & Competitive Exams

```
   Quantity            Monoatomic         Diatomic (Rigid)     Triatomic Non-linear
──────────────────────────────────────────────────────────────────────────────────
   f                        3                    5                      6
   U_molar               (3/2)RT              (5/2)RT                  3RT
   C_V                   (3/2)R               (5/2)R                   3R
   C_P                   (5/2)R               (7/2)R                   4R
   γ                       5/3                  7/5                    4/3
   ΔU / Q_P (at P=const)   3/5                  5/7                    3/4
   W / Q_P  (at P=const)   2/5                  2/7                    1/4
```

---
**⚡ Powered by Kedar's Chemistry 😎**
