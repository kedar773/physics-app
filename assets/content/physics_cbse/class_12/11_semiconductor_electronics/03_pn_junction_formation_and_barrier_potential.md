---
title: "p-n Junction Formation, Depletion Region & Barrier Potential"
chapter: "Semiconductor Electronics: Materials, Devices and Simple Circuits"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:05"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
