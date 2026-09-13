---
title: "Electrostatics of Conductors, Dielectrics, Electric Polarization, and Bound Charges"
chapter: "Electrostatics"
part: 5 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:16"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Electrostatics of Conductors, Dielectrics, Electric Polarization, and Bound Charges

# Electrostatics: Conductors, Dielectrics, Polarization & Bound Charges
**Class 12 Physics | NCERT Chapter 1 & 2 Master Teaching Note**

***

## Part 1: Electrostatics of Conductors

### 1.1 Fundamental Properties of Conductors in Electrostatic Equilibrium

Conductors contain a vast number of mobile charge carriers (free electrons in metals). Under static equilibrium conditions ($\frac{dq}{dt} = 0$), conductors exhibit six strict electrostatic properties.

***

#### Property 1: Inside a conductor, electrostatic field is zero ($E_{\text{in}} = 0$)
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Physical Intuition:** When an external electric field $\vec{E}_0$ is applied across a conductor, free electrons experience an electrostatic force $\vec{F} = -e\vec{E}_0$ opposite to the applied field. Mobile electrons drift towards one end, leaving behind fixed positive ion cores at the opposite end. This migration sets up an internal induced electric field $\vec{E}_{\text{induced}}$ pointing opposite to $\vec{E}_0$. The redistribution of electrons continues until:
  

$$
\vec{E}_{\text{net}} = \vec{E}_0 + \vec{E}_{\text{induced}} = \vec{0}
$$

  Once $\vec{E}_{\text{net}} = \vec{0}$, no net force acts on the charge carriers, and dynamic equilibrium is reached (typical relaxation time $\tau \sim 10^{-14}\text{ s}$).

***

#### Property 2: At the surface of a charged conductor, electrostatic field must be normal to the surface at every point
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Proof:** Suppose $\vec{E}$ makes an angle $\theta \neq 90^\circ$ with the local tangent to the conductor's surface.
  Then, the tangential component along the surface is:
  

$$
E_{\parallel} = E \cos\theta
$$

  If $E_{\parallel} \neq 0$, the free electrons on the surface would experience a tangential force $F_{\parallel} = -e E_{\parallel}$ and undergo surface currents. But under electrostatic equilibrium, there are no surface currents.
  

$$
\therefore E \cos\theta = 0 \implies \cos\theta = 0 \implies \theta = 90^\circ
$$

  Hence, the field is purely perpendicular to the conductor surface.

***

#### Property 3: The interior of a conductor can have no excess static charge
- **Star Priority:** ⭐⭐⭐⭐
- **Proof via Gauss's Law:** 
  Consider an arbitrary Gaussian surface $S$ embedded entirely inside the conductor, enclosing a volume $V$ just beneath the outer boundary.
  
  From Property 1, at every point on this internal surface $S$:
  

$$
\vec{E} = \vec{0}
$$

  Applying Gauss's Law to surface $S$:
  

$$
\Phi = \oint_S \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}
$$

  

$$
\oint_S \vec{0} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0} \implies q_{\text{enclosed}} = 0
$$

  Since the chosen volume $V$ is completely arbitrary, no point inside the bulk conductor can host excess net charge. Any net charge $Q$ deposited on a conductor resides exclusively on its outer surface.

***

#### Property 4: Electrostatic potential is constant throughout the volume and on the surface
- **Star Priority:** ⭐⭐⭐⭐
- **Proof:** The electric field and electrostatic potential are linked by:
  

$$
\vec{E} = -\vec{\nabla} V \quad \text{or} \quad dV = -\vec{E} \cdot d\vec{r}
$$

  Since $\vec{E} = \vec{0}$ everywhere in the interior:
  

$$
dV = -(\vec{0}) \cdot d\vec{r} = 0 \implies V = \text{constant}
$$

  Furthermore, since the surface has no tangential field ($E_{\parallel} = 0$), the work done in moving a test charge between any two surface points $A$ and $B$ is:
  

$$
V_B - V_A = -\int_A^B \vec{E} \cdot d\vec{r} = -\int_A^B E \cos(90^\circ) dr = 0 \implies V_A = V_B
$$

  Therefore, the entire conductor (interior + surface) is an equipotential volume bounded by an equipotential surface.

***

#### Property 5: Electric field at the surface of a charged conductor is $\vec{E} = \frac{\sigma}{\varepsilon_0} \hat{n}$
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Derivation:**
  - *Setup:* Consider a small pillbox (cylindrical Gaussian surface) of cross-sectional area $\Delta A$ positioned half inside and half outside the conductor surface.
  - *Assumptions:* $\Delta A$ is small enough that surface charge density $\sigma$ is locally uniform, and the local surface is locally flat.
  
  Total flux through the closed cylinder:
  

$$
\oint \vec{E} \cdot d\vec{A} = \iint_{\text{top}} \vec{E} \cdot d\vec{A} + \iint_{\text{bottom}} \vec{E} \cdot d\vec{A} + \iint_{\text{curved}} \vec{E} \cdot d\vec{A}
$$

  1. For the bottom face (inside conductor): $\vec{E} = \vec{0} \implies \Phi_{\text{bottom}} = 0$.
  2. For the curved sides: $\vec{E} \perp d\vec{A}_{\text{curved}} \implies \vec{E} \cdot d\vec{A}_{\text{curved}} = 0 \implies \Phi_{\text{curved}} = 0$.
  3. For the top face (just outside): $\vec{E} \parallel d\vec{A} = \hat{n}\,\Delta A \implies \Phi_{\text{top}} = E \Delta A$.

  Net flux:
  

$$
\Phi_{\text{net}} = E\,\Delta A
$$

  Charge enclosed within the pillbox:
  

$$
q_{\text{enclosed}} = \sigma\,\Delta A
$$

  Applying Gauss's Law:
  

$$
E\,\Delta A = \frac{\sigma\,\Delta A}{\varepsilon_0} \implies E = \frac{\sigma}{\varepsilon_0}
$$

  Vector form:
  

$$
\vec{E} = \frac{\sigma}{\varepsilon_0}\hat{n}
$$

  *(where $\hat{n}$ is the outward unit normal vector to the surface).*

***

#### Property 6: Electrostatic Shielding & Cavity inside a Conductor
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Analysis:**
  - If a closed hollow cavity inside a conductor contains **no charge**, Gauss's Law dictates that $\vec{E} = \vec{0}$ everywhere inside the cavity, regardless of the magnitude of external fields or the external charge placed on the outer boundary.
  - The potential inside the empty cavity is constant and exactly equal to the potential of the conducting body:
    

$$
V_{\text{cavity}} = V_{\text{conductor}}
$$

  - **Electrostatic Shielding:** The phenomenon of protecting a sensitive instrument/region from external electric fields by enclosing it in a closed conducting shell/cage (Faraday cage).

```
   External Field E₀ --->  
   ======================= [Conductor Wall]
   |  +  +  +  +  +  +   |
   |  +               +  |
   |    -------------    |
   |    |  E_net = 0|    |  <-- Cavity is shielded
   |    |  V = const|    |
   |    -------------    |
   |  -               -  |
   |  -  -  -  -  -  -   |
   =======================
```

***

## Part 2: Dielectrics & Dielectric Polarization

### 2.1 Non-Polar vs. Polar Dielectrics
- **Dielectric:** An insulating material having no (or negligible) free charge carriers, which can sustain an internal electric field and transmit electric effects without conduction.

| Parameter | Non-Polar Dielectrics | Polar Dielectrics |
| :--- | :--- | :--- |
| **Microscopic Structure** | Centers of positive and negative charges coincide in the absence of an external field. | Centers of positive and negative charges do not coincide due to asymmetric molecular shape. |
| **Intrinsic Dipole Moment ($\vec{p}_{\text{molecule}}$)** | Zero ($\vec{p} = \vec{0}$) when $\vec{E}_{\text{ext}} = 0$. | Non-zero permanent dipole moment ($\vec{p} \neq \vec{0}$) even at $\vec{E}_{\text{ext}} = 0$. |
| **Symmetry** | Highly symmetric molecules. | Asymmetric / bent molecules. |
| **Examples** | $H_2$, $N_2$, $O_2$, $CO_2$, $CH_4$, $CCl_4$. | $H_2O$, $HCl$, $NH_3$, $SO_2$. |
| **Behavior in External Field $\vec{E}_0$** | **Induced Polarization:** Positive nuclei shift in the direction of $\vec{E}_0$ and electron clouds shift opposite, inducing a dipole moment parallel to $\vec{E}_0$. | **Orientation Polarization:** External field exerts a torque $\vec{\tau} = \vec{p} \times \vec{E}_0$ aligning randomly oriented dipoles along $\vec{E}_0$ against thermal agitation. |

***

### 2.2 Polarization Vector ($\vec{P}$)
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Definition:** The polarization vector $\vec{P}$ is defined as the net induced electric dipole moment per unit volume of the dielectric material.
  

$$
\vec{P} = \frac{\sum \vec{p}}{\Delta V} = n \langle\vec{p}\rangle
$$

  where $n$ is number of molecules per unit volume and $\langle\vec{p}\rangle$ is the average molecular dipole moment.
- **SI Unit:**
  

$$
[\vec{P}] = \frac{\text{C}\cdot\text{m}}{\text{m}^3} = \text{C}\cdot\text{m}^{-2} \quad (\text{Coulomb per square meter})
$$

- **Dimensional Formula:** $[M^0 L^{-2} T^1 I^1]$

***

### 2.3 Linear Isotropic Dielectrics & Electric Susceptibility ($\chi_e$)
- **Star Priority:** ⭐⭐⭐⭐
- **Definition:** A dielectric is termed **linear and isotropic** if the induced polarization $\vec{P}$ is directly proportional to, and directed along, the **net internal electric field** $\vec{E}$:
  

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E}
$$

  where:
  - $\vec{E}$ is the net electric field inside the dielectric ($\vec{E} = \vec{E}_0 - \vec{E}_p$).
  - $\chi_e$ is the dimensionless **electric susceptibility** of the medium (a characteristic of the molecular polarizability).
  - $\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$ is the permittivity of free space.

***

## Part 3: Bound Charges & Complete Mathematical Derivations

### Derivation 3.1: Net Electric Field Inside a Polarized Dielectric Slab
- **Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Model & Assumptions:
Consider a rectangular dielectric slab of thickness $d$ and face area $A$ inserted perpendicular to an applied uniform electric field $\vec{E}_0 = E_0 \hat{i}$.
- The dielectric is linear, homogeneous, and isotropic.
- Inside any microscopic interior volume element, the positive end of one dipole cancels the negative end of an adjacent dipole $\implies \rho_b = 0$ in the interior bulk.
- At the boundaries perpendicular to the field, unneutralized bound charges appear:
  - Sheet of bound negative charge $-q_p$ on the face entering the field (left face).
  - Sheet of bound positive charge $+q_p$ on the face exiting the field (right face).

```
   E₀ --->
   +Q |----------------------------| -Q
  (Plate)   - - - - - - - - -      (Plate)
      |   (-) (+) (-) (+) (-) (+)  |
      |   (-) (+) (-) (+) (-) (+)  |
      |   (-) (+) (-) (+) (-) (+)  |
      |     -σ_p            +σ_p   |
      |       <--- E_p             |
      |----------------------------|
                 <--- d --->
```

#### 2. Surface Bound Charge Density ($\sigma_p$):
Let the total bound surface charge on area $A$ be $q_p$.

$$
\sigma_p = \frac{q_p}{A}
$$

The total induced dipole moment of the entire slab of volume $V = A \cdot d$ is:

$$
p_{\text{total}} = q_p \cdot d
$$

By definition of polarization:

$$
P = \frac{p_{\text{total}}}{V} = \frac{q_p \cdot d}{A \cdot d} = \frac{q_p}{A} = \sigma_p
$$

In general vector form, at any boundary surface with outward unit normal $\hat{n}$:

$$
\sigma_p = \vec{P} \cdot \hat{n}
$$

#### 3. Induced Depolarizing Field ($\vec{E}_p$):
The two bound surface charge sheets ($+\sigma_p$ and $-\sigma_p$) create an internal opposing field:

$$
E_p = \frac{\sigma_p}{\varepsilon_0} = \frac{P}{\varepsilon_0}
$$

Vectorially:

$$
\vec{E}_p = -\frac{\vec{P}}{\varepsilon_0}
$$

#### 4. Net Field Inside the Dielectric ($\vec{E}$):

$$
\vec{E} = \vec{E}_0 + \vec{E}_p = \vec{E}_0 - \frac{\vec{P}}{\varepsilon_0}
$$

In scalar magnitude:

$$
E = E_0 - E_p = E_0 - \frac{\sigma_p}{\varepsilon_0}
$$

***

### Derivation 3.2: Relationship between Dielectric Constant ($K$ or $\varepsilon_r$) and Susceptibility ($\chi_e$)
- **Star Priority:** ⭐⭐⭐⭐⭐

By definition, the dielectric constant $K$ (relative permittivity $\varepsilon_r$) is:

$$
K = \frac{E_0}{E}
$$

Using the scalar net field equation:

$$
E = E_0 - \frac{P}{\varepsilon_0}
$$

Substitute $P = \varepsilon_0 \chi_e E$:

$$
E = E_0 - \frac{\varepsilon_0 \chi_e E}{\varepsilon_0}
$$

$$
E = E_0 - \chi_e E
$$

$$
E_0 = E(1 + \chi_e)
$$

Dividing both sides by $E$:

$$
\frac{E_0}{E} = 1 + \chi_e
$$

Since $\frac{E_0}{E} = K = \varepsilon_r$:

$$
\boxed{K = 1 + \chi_e} \quad \text{or} \quad \boxed{\varepsilon_r = 1 + \chi_e}
$$

*(Both $K$ and $\chi_e$ are dimensionless scalar quantities).*

***

### Derivation 3.3: Induced Bound Surface Charge Density in Terms of Free Charge Density
- **Star Priority:** ⭐⭐⭐⭐⭐

Let the external field $E_0$ be produced by free surface charges on capacitor plates with density $\sigma_f$:

$$
E_0 = \frac{\sigma_f}{\varepsilon_0}
$$

The reduced net field inside the dielectric is:

$$
E = \frac{E_0}{K} = \frac{\sigma_f}{K \varepsilon_0}
$$

From the net field relation:

$$
E = \frac{\sigma_f - \sigma_p}{\varepsilon_0}
$$

Equating the two expressions for $E$:

$$
\frac{\sigma_f - \sigma_p}{\varepsilon_0} = \frac{\sigma_f}{K \varepsilon_0}
$$

$$
\sigma_f - \sigma_p = \frac{\sigma_f}{K}
$$

$$
\sigma_p = \sigma_f \left(1 - \frac{1}{K}\right)
$$

In terms of total charges ($q_p = \sigma_p A$, $q_f = \sigma_f A$):

$$
\boxed{q_p = q_f \left(1 - \frac{1}{K}\right)}
$$

**Limiting Cases:**
1. Vacuum ($K = 1$): $q_p = q_f (1 - 1) = 0$ (No polarization).
2. Ideal Conductor ($K \to \infty$): $q_p = q_f (1 - 0) = q_f \implies E = \frac{E_0}{K} = 0$ (Complete cancellation).

***

### Derivation 3.4: Electric Displacement Field Vector ($\vec{D}$)
- **Star Priority:** ⭐⭐⭐⭐

Starting from the net field in the dielectric:

$$
\vec{E} = \vec{E}_0 - \frac{\vec{P}}{\varepsilon_0}
$$

Multiply throughout by $\varepsilon_0$:

$$
\varepsilon_0 \vec{E} = \varepsilon_0 \vec{E}_0 - \vec{P}
$$

Since $\varepsilon_0 \vec{E}_0 = \sigma_f \hat{n}$ represents the field produced solely by free charges:

$$
\varepsilon_0 \vec{E} + \vec{P} = \varepsilon_0 \vec{E}_0
$$

We define the **Electric Displacement Vector $\vec{D}$** as:

$$
\boxed{\vec{D} = \varepsilon_0 \vec{E} + \vec{P}}
$$

- Physical Significance: $\vec{D}$ is connected directly to the **free charges** only, independent of the medium's polarization.
  

$$
\vec{\nabla} \cdot \vec{D} = \rho_{\text{free}} \quad \text{or} \quad \oint \vec{D} \cdot d\vec{A} = q_{\text{free, enclosed}}
$$

- In a linear isotropic medium:
  

$$
\vec{D} = \varepsilon_0 \vec{E} + \varepsilon_0 \chi_e \vec{E} = \varepsilon_0(1 + \chi_e)\vec{E} = \varepsilon_0 K \vec{E} = \varepsilon \vec{E}
$$

  

$$
\boxed{\vec{D} = \varepsilon \vec{E}}
$$

- **SI Unit of $\vec{D}$:** $\text{C}\cdot\text{m}^{-2}$ (same as $\vec{P}$ and surface charge density $\sigma$).

***

## Part 4: High-Yield Solved Examples & CBSE Board PYQs (2020–2025)

### Example 1: Bound Charge and Internal Field Evaluation
**[CBSE 2024, Set-1, 3 Marks]**
> **Question:** A parallel plate capacitor with plate area $A = 100\text{ cm}^2$ and plate separation $d = 2\text{ mm}$ is charged to a potential difference of $V_0 = 100\text{ V}$ in vacuum. The battery is then disconnected, and a dielectric slab of dielectric constant $K = 5$ is inserted to fill the space between the plates completely.
> Calculate:
> 1. The original charge on the plates ($Q_0$).
> 2. The magnitude of induced bound charge ($q_p$) on the dielectric faces.
> 3. The net electric field ($E$) inside the dielectric.

**Solution:**
**Step 1: Original capacitance and free charge:**

$$
C_0 = \frac{\varepsilon_0 A}{d} = \frac{(8.854 \times 10^{-12})(100 \times 10^{-4})}{2 \times 10^{-3}} = 4.427 \times 10^{-11}\text{ F} = 44.27\text{ pF}
$$

$$
Q_0 = C_0 V_0 = (4.427 \times 10^{-11}\text{ F})(100\text{ V}) = 4.427 \times 10^{-9}\text{ C} = 4.427\text{ nC}
$$

Since the battery was disconnected, free charge remains conserved: $q_f = Q_0 = 4.427\text{ nC}$.

**Step 2: Induced bound charge ($q_p$):**

$$
q_p = q_f \left(1 - \frac{1}{K}\right) = 4.427 \left(1 - \frac{1}{5}\right) = 4.427 \times \frac{4}{5} = 3.542\text{ nC}
$$

**Step 3: Net electric field inside dielectric:**
Initial electric field in vacuum:

$$
E_0 = \frac{V_0}{d} = \frac{100\text{ V}}{2 \times 10^{-3}\text{ m}} = 5 \times 10^4\text{ V/m}
$$

Net field inside the dielectric:

$$
E = \frac{E_0}{K} = \frac{5 \times 10^4}{5} = 1 \times 10^4\text{ V/m}
$$

*(Alternatively: $E = \frac{\sigma_f - \sigma_p}{\varepsilon_0} = \frac{q_f - q_p}{A \varepsilon_0} = \frac{(4.427 - 3.542) \times 10^{-9}}{10^{-2} \times 8.854 \times 10^{-12}} = 1.0 \times 10^4\text{ V/m}$)*

***

### Example 2: Dielectric Constant from Induced Surface Charge
**[CBSE 2023, Set-2, 2 Marks]**
> **Question:** When a dielectric slab is placed inside a uniform external electric field $E_0 = 1.2 \times 10^6\text{ V/m}$, the induced surface charge density on its faces is found to be $\sigma_p = 8.85\ \mu\text{C/m}^2$. Calculate:
> 1. The dielectric constant $K$ of the material.
> 2. The electric susceptibility $\chi_e$.

**Solution:**
**Step 1: Find the induced field $E_p$:**

$$
E_p = \frac{\sigma_p}{\varepsilon_0} = \frac{8.85 \times 10^{-6}\text{ C/m}^2}{8.854 \times 10^{-12}\text{ C}^2\text{N}^{-1}\text{m}^{-2}} \approx 1.0 \times 10^6\text{ V/m}
$$

**Step 2: Net field inside the medium:**

$$
E = E_0 - E_p = 1.2 \times 10^6 - 1.0 \times 10^6 = 0.2 \times 10^6\text{ V/m} = 2 \times 10^5\text{ V/m}
$$

**Step 3: Calculate $K$ and $\chi_e$:**

$$
K = \frac{E_0}{E} = \frac{1.2 \times 10^6}{0.2 \times 10^6} = 6
$$

$$
\chi_e = K - 1 = 6 - 1 = 5
$$

***

### Example 3: Concentric Spherical Conducting Shells with Cavity
**[CBSE 2022 Term-1, 3 Marks]**
> **Question:** A solid conducting sphere of radius $R_1$ carries a positive charge $+Q$. It is surrounded concentrically by an uncharged conducting spherical shell of inner radius $R_2$ and outer radius $R_3$.
> 1. Determine the charge distributions on the inner and outer surfaces of the outer shell.
> 2. Find the electric field $\vec{E}$ at a distance $r$ where (a) $R_1 < r < R_2$, (b) $R_2 < r < R_3$, and (c) $r > R_3$.

```
           / - - - - - - \
          /   _________   \
         /   / +Q(inner)\  \
        |   |    (●)     |  |
        |   |  r=R1      |  |
         \   \_________/   /
          \   r=R2, R3    /
           \ - - - - - - /
```

**Solution:**
**Step 1: Charge distribution by induction:**
- The central sphere has charge $+Q$ on its surface ($r = R_1$).
- Inside the conducting shell ($R_2 < r < R_3$), field $\vec{E} = 0$.
- Construct a spherical Gaussian surface inside the outer shell at radius $r \in (R_2, R_3)$.
  

$$
\oint \vec{E} \cdot d\vec{A} = 0 \implies q_{\text{enclosed}} = 0
$$

  

$$
q_{\text{inner shell face}} + Q = 0 \implies q_{\text{inner shell face}} = -Q
$$

- Since the outer shell is electrically neutral, charge conservation requires:
  

$$
q_{\text{outer shell face}} = -(-Q) = +Q
$$

  - Surface charge density on inner surface ($r = R_2$): $\sigma_2 = \frac{-Q}{4\pi R_2^2}$
  - Surface charge density on outer surface ($r = R_3$): $\sigma_3 = \frac{+Q}{4\pi R_3^2}$

**Step 2: Electric field profiles:**
1. For $R_1 < r < R_2$:
   

$$
E(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \quad (\text{radially outwards})
$$

2. For $R_2 < r < R_3$ (inside the bulk of conducting shell):
   

$$
E(r) = 0
$$

3. For $r > R_3$:
   Total enclosed charge $q_{\text{enclosed}} = (+Q) + (-Q) + (+Q) = +Q$.
   

$$
E(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \quad (\text{radially outwards})
$$

***

### Example 4: Conceptual Dielectric Slab Insertion
**[CBSE 2021, 2 Marks]**
> **Question:** A dielectric slab of dielectric constant $K$ is inserted between the plates of a parallel plate capacitor while the capacitor remains connected across a DC voltage source of potential difference $V$. State with physical reason what happens to:
> 1. Electric field between the plates.
> 2. Polarization vector $\vec{P}$ of the dielectric.

**Solution:**
1. **Electric field ($E$):**
   Since the battery remains **connected**, the potential difference is held fixed: $V = \text{constant}$.
   Because plate separation $d$ is constant:
   

$$
E = \frac{V}{d} = \text{constant}
$$

   The electric field **remains unchanged**.
2. **Polarization vector ($\vec{P}$):**
   

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E} = \varepsilon_0 (K - 1) \vec{E}
$$

   Since $\vec{E}$ remains constant and $K > 1$, $\vec{P}$ is sustained at a constant value $\varepsilon_0(K-1)\frac{V}{d}$. Additional free charge drifts from the battery onto the plates ($Q = K Q_0$) to balance the induced bound charges and maintain the potential difference.

***

### Example 5: Graph of Field & Potential for a Hollow Conductor
**[CBSE 2020, 3 Marks]**
> **Question:** A spherical conducting shell of radius $R$ is charged with $+q$. Plot the variation of:
> 1. Electrostatic field $E(r)$ with distance $r$ from the center ($0 \le r \le 3R$).
> 2. Electrostatic potential $V(r)$ with distance $r$ from the center ($0 \le r \le 3R$).

**Analytical Equations:**

$$
\text{Electric Field: } E(r) = \begin{cases} 0, & r < R \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{R^2}, & r = R^+ \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}, & r > R \end{cases}
$$

$$
\text{Potential: } V(r) = \begin{cases} \frac{1}{4\pi\varepsilon_0}\frac{q}{R}, & 0 \le r \le R \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{r}, & r \ge R \end{cases}
$$

```
   Electric Field E(r)                    Potential V(r)
      ^                                      ^
      |                                      |   V_max = q/(4πε₀R)
E_max |       .                              |--------------\
      |       | \                            |              | \
      |       |   \                          |              |   \  V ∝ 1/r
      |       |     \  E ∝ 1/r²              |              |     \
      |_______|______\_______> r             |______________|______\______> r
      0       R                              0              R
```

***

## Part 5: Examiner Traps & Common Student Pitfalls

### Trap 1: Confusing Field in Formula $E = \frac{\sigma}{\varepsilon_0}$ vs. $E = \frac{\sigma}{2\varepsilon_0}$
- **The Blunder:** Using $E = \frac{\sigma}{2\varepsilon_0}$ at the surface of a conductor.
- **Why It Happens:** Students memorize the field due to an infinite thin sheet of charge ($E = \frac{\sigma}{2\varepsilon_0}$) and erroneously apply it to a conductor.
- **The Reality:** 
  - For an infinite thin sheet of charge, flux emerges from **both** sides $\implies 2 E A = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{2\varepsilon_0}$.
  - For a conductor, internal field is zero ($E_{\text{in}} = 0$). Flux emerges only through the outer face $\implies E A = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{\varepsilon_0}$.
  - Alternatively: The surface charge sheet is backed by the conductor's polarization charges which double the field outside and cancel it inside: $\frac{\sigma}{2\varepsilon_0} + \frac{\sigma}{2\varepsilon_0} = \frac{\sigma}{\varepsilon_0}$.

### Trap 2: Incorrect Dependency on Electric Field in $P = \varepsilon_0 \chi_e E$
- **The Blunder:** Substituting external field $E_0$ in place of net field $E$.
- **Correction:** Polarization is caused and sustained by the **net local field** $E$ existing within the dielectric:
  

$$
P = \varepsilon_0 \chi_e E = \varepsilon_0 \chi_e \left(\frac{E_0}{K}\right)
$$

  Never write $P = \varepsilon_0 \chi_e E_0$.

### Trap 3: Bound Charges Are NOT Free Mobile Charges
- **The Blunder:** Treating $q_p$ as free charge that can flow through wires connected to a galvanometer.
- **Correction:** Bound charges are molecular dipoles bound by atomic forces to local equilibrium positions. They cannot migrate through conductors or escape into circuits. They disappear completely when the inducing field is switched off (in paraelectric/dielectric materials).

### Trap 4: Sign Errors in Work Done Against Cavity Fields
- **The Blunder:** Assuming that an external charge placed outside a cavity experiences a force from charges placed inside the cavity.
- **Correction:** 
  - External fields cannot penetrate into the cavity (shielded).
  - However, a charge $+q$ placed **inside** the cavity induces $-q$ on the cavity inner wall and $+q$ on the conductor's outer surface. This outer charge $+q$ **does** create an external field outside the conductor! The shielding is strictly **one-way** (outside cannot affect inside, but interior charges can induce outer charges unless the outer conductor is grounded).

***

## Part 6: Speed Hacks & Golden Revision Rules

### 1. The Capacitor Insertion Master Matrix
For a capacitor with dielectric ($K$) inserted:

| Parameter | Battery Remained Connected ($V = \text{const}$) | Battery Disconnected ($Q = \text{const}$) |
| :--- | :---: | :---: |
| **Potential ($V$)** | $V_0$ | $\frac{V_0}{K}$ |
| **Charge ($Q$)** | $K Q_0$ | $Q_0$ |
| **Capacitance ($C$)** | $K C_0$ | $K C_0$ |
| **Electric Field ($E$)** | $E_0$ | $\frac{E_0}{K}$ |
| **Energy Stored ($U$)** | $K U_0$ | $\frac{U_0}{K}$ |
| **Polarization ($P$)** | $\varepsilon_0 (K-1) E_0$ | $\varepsilon_0 \left(1 - \frac{1}{K}\right) \frac{Q_0}{A}$ |

***

### 2. Conductor Curvature Rule (Lightning Arrester Principle)
For an irregularly shaped isolated conductor at potential $V$:

$$
V = \frac{1}{4\pi\varepsilon_0}\frac{q}{r_{\text{local}}} = \text{constant everywhere on the surface}
$$

$$
\implies \sigma \cdot r_{\text{local}} \approx \text{constant} \implies \sigma \propto \frac{1}{r_{\text{local}}} = \kappa \quad (\text{curvature})
$$

- Sharp points have tiny radii of curvature ($r \to 0$) $\implies \sigma \to \text{extremely high} \implies E = \frac{\sigma}{\varepsilon_0}$ exceeds the dielectric breakdown of air ($3 \times 10^6\text{ V/m}$).
- This results in ionization of surrounding air and **corona discharge** (action of points).

***

### 3. Flash Memory Equation Sheet

$$
\vec{E}_{\text{conductor surface}} = \frac{\sigma}{\varepsilon_0}\hat{n}
$$

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E} \quad \left([\vec{P}] = \text{C}\cdot\text{m}^{-2}\right)
$$

$$
K = 1 + \chi_e = \frac{\varepsilon}{\varepsilon_0}
$$

$$
\sigma_p = \vec{P} \cdot \hat{n} = \sigma_f \left(1 - \frac{1}{K}\right)
$$

$$
\vec{D} = \varepsilon_0 \vec{E} + \vec{P} = \varepsilon \vec{E}
$$

$$
E_{\text{dielectric net}} = E_0 - E_p = \frac{E_0}{K}
$$

---
**⚡ Powered by Kedar's Academy 😎**
