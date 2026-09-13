---
title: "Electric Charges, Conductors & Insulators, Coulomb's Law, and Superposition Principle"
chapter: "Electrostatics"
part: 1 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:10"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Charges, Conductors & Insulators, Coulomb's Law, and Superposition Principle

# Master Lecture Notes: Electrostatics (Part 1)
**Target Level:** CBSE Class 12 Boards / CUET / Foundation JEE & NEET  
**Syllabus Focus:** Electric Charges, Properties of Charge, Charging Methods, Conductors vs. Insulators, Coulomb’s Law (Scalar, Vector, Medium Dependence), and Principle of Superposition.

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Electric Charge ($q$ or $Q$) ⭐⭐⭐⭐⭐
- **Definition:** Electric charge is an intrinsic scalar physical property of matter that gives rise to electric and magnetic forces and interactions.
- **SI Unit:** Coulomb ($\text{C}$).
- **Dimensional Formula:** $[I \cdot T] = [\text{A s}] = [\text{M}^0\text{L}^0\text{T}^1\text{A}^1]$.
- **Fundamental Types:** Positive (vitreous) and Negative (resinous). 
  - Like charges repel each other; unlike charges attract each other.
- **Intrinsic Nature:** Charge always resides on mass. A massless particle cannot possess charge (e.g., photons have zero charge and zero rest mass). However, a neutral body possesses mass.

***

### 1.2 Basic Properties of Electric Charge

#### A. Additivity of Charges ⭐⭐⭐
Electric charges are scalar quantities. For a system containing $n$ point charges $q_1, q_2, \dots, q_n$, the total charge $Q_{\text{net}}$ is the simple algebraic sum:

$$
Q_{\text{net}} = \sum_{i=1}^n q_i = q_1 + q_2 + \dots + q_n
$$

*(Sign convention must be strictly observed during addition).*

#### B. Conservation of Electric Charge ⭐⭐⭐⭐
- **Statement:** The net electric charge of an isolated system remains constant over time. Charge can neither be created nor destroyed; it can only be transferred from one body to another.
- **Microscopic Examples:**
  1. **Pair Production:** A high-energy $\gamma$-ray photon converts into an electron-positron pair:
     

$$
\gamma \longrightarrow e^- + e^+ \quad (\text{Net initial charge} = 0, \text{Net final charge} = -e + (+e) = 0)
$$

  2. **Pair Annihilation:**
     

$$
e^- + e^+ \longrightarrow 2\gamma
$$

  3. **Radioactive $\beta$-decay:**
     

$$
n^0 \longrightarrow p^+ + e^- + \bar{\nu}_e
$$

#### C. Quantization of Charge ⭐⭐⭐⭐⭐
- **Physical Concept:** Electric charge exists in discrete packets rather than a continuous spectrum. Any observable charge $q$ on a body is always an integral multiple of the elementary charge $e$.
- **Governing Law:**
  

$$
q = \pm n e
$$

  where $n \in \{0, 1, 2, 3, \dots\}$ and $e = 1.602 \times 10^{-19}\text{ C}$.
- **Macroscopic vs. Microscopic Scale (NCERT Core Concept):**
  - At the microscopic scale (few tens or hundreds of electrons), the step nature of charge ($\pm e$) is clearly evident.
  - At the macroscopic level (e.g., $1\,\mu\text{C}$ involves $n \approx 6.25 \times 10^{12}$ electrons), the step size $e$ is exceedingly tiny compared to the total charge. Hence, charge appears continuous, and quantization can be practically ignored.

***

### 1.3 Conductors, Insulators, and Dielectrics ⭐⭐⭐

| Parameter | Conductors | Insulators / Dielectrics |
| :--- | :--- | :--- |
| **Charge Carriers** | High density of free electrons ($\sim 10^{28}\text{ m}^{-3}$). | Bound valence electrons; practically zero free electrons. |
| **Charge Mobility** | Charge spreads instantaneously across the outer boundary. | Charge remains localized at the region of contact/friction. |
| **Electrostatic Field Inside** | $\vec{E} = \vec{0}$ in static equilibrium. | $\vec{E} \neq \vec{0}$; internal field is partially attenuated. |
| **Dielectric Constant ($K$ or $\varepsilon_r$)** | $K \to \infty$ | $1 < K < \infty$ |
| **Grounding / Earthing** | Conducts excess charge to Earth immediately. | Cannot be discharged efficiently by simple point earthing. |

***

### 1.4 Methods of Charging ⭐⭐⭐⭐

```
                         Methods of Charging
           ┌──────────────────────┼──────────────────────┐
           ▼                      ▼                      ▼
      1. Friction            2. Conduction           3. Induction
   (Opposite charges;     (Same sign charges;    (Opposite sign bound;
     thermal transfer)      direct contact)        no contact needed)
```

1. **Charging by Friction:**
   - Two neutral bodies made of different materials are rubbed together.
   - Work function difference causes valence electrons from the material with a lower work function to cross over to the material with a higher work function.
   - *Example:* Glass rod rubbed with silk $\implies$ Glass becomes $+ve$, Silk becomes $-ve$.
   - *Mass Change:* Positively charged body loses electrons ($\Delta m = -n \cdot m_e$); negatively charged body gains mass ($\Delta m = +n \cdot m_e$).

2. **Charging by Conduction:**
   - Charge transfer occurs via direct physical contact between a charged body and an uncharged conductor.
   - Both conductors acquire charges of the **same sign**.

3. **Charging by Electrostatic Induction:**
   - The process of giving a conductor a net charge without establishing physical contact with a charging agent.
   - **Step 1:** Bring a positively charged glass rod near an isolated, neutral metallic sphere mounted on an insulating stand. Free electrons accumulate on the near surface (bound charge: $-ve$), leaving the far surface deficient in electrons (induced $+ve$).
   - **Step 2:** Connect the far surface to the Earth (grounding/earthing). Electrons from the Earth flow into the sphere, neutralizing the positive charge at the far end.
   - **Step 3:** Disconnect the grounding wire while keeping the glass rod in position.
   - **Step 4:** Remove the glass rod. The negative bound charges distribute uniformly across the outer surface of the spherical conductor.

***

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 Coulomb's Law in Vector Form ⭐⭐⭐⭐⭐

#### Physical Assumptions:
1. The charges $q_1$ and $q_2$ are static point charges (spatial dimensions are negligible compared to the separation distance $r$).
2. The interaction occurs along the line joining the centers of the two charges (central force).
3. The charges reside in an isotropic, homogeneous vacuum/free space.

#### Diagram Description:
Consider two point charges $q_1$ and $q_2$ located in a Cartesian coordinate system at position vectors $\vec{r}_1$ and $\vec{r}_2$ with respect to the origin $O$.
- Displacement vector pointing from $q_1$ to $q_2$: $\vec{r}_{21} = \vec{r}_2 - \vec{r}_1$
- Distance between charges: $r = |\vec{r}_{21}| = |\vec{r}_{12}|$
- Unit vector pointing from $q_1$ to $q_2$: $\hat{r}_{21} = \frac{\vec{r}_{21}}{|\vec{r}_{21}|}$
- Unit vector pointing from $q_2$ to $q_1$: $\hat{r}_{12} = \frac{\vec{r}_{12}}{|\vec{r}_{12}|}$

```
                  +y ^
                     |              q2 (r2)
                     |             / ^
                     |   r21      /  | F_12
                     |   ----->  /   |
                     |          /    | F_21
             q1 (r1) |         /     v
                     |        /
                     |       /
                     |      /
                     +-----+------------------> +x
                    O
```

#### Step-by-Step Derivation:
1. By Coulomb's empirical formulation, the magnitude of the electrostatic force between two point charges in vacuum is directly proportional to the product of their charge magnitudes and inversely proportional to the square of the distance between them:
   

$$
F \propto \frac{|q_1 q_2|}{r^2} \implies F = \frac{1}{4\pi\varepsilon_0} \frac{|q_1 q_2|}{r^2}
$$

   where $\varepsilon_0$ is the permittivity of free space:
   

$$
\varepsilon_0 = 8.854 \times 10^{-12}\text{ C}^2\text{ N}^{-1}\text{ m}^{-2} \quad (\text{or }\text{F m}^{-1})
$$

   

$$
\frac{1}{4\pi\varepsilon_0} \approx 8.98755 \times 10^9 \approx 9 \times 10^9\text{ N m}^2\text{ C}^{-2}
$$

2. Express the force $\vec{F}_{21}$ exerted **on $q_2$ by $q_1$**:
   

$$
\vec{F}_{21} = \left(\frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2}\right) \hat{r}_{21}
$$

3. Express $\hat{r}_{21}$ in terms of displacement vectors:
   

$$
\hat{r}_{21} = \frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}
$$

   Substitute this into the force equation:
   

$$
\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_2 - \vec{r}_1|^2} \left(\frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}\right)
$$

   

$$
\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_2 - \vec{r}_1|^3} (\vec{r}_2 - \vec{r}_1)
$$

4. Similarly, express the force $\vec{F}_{12}$ exerted **on $q_1$ by $q_2$**:
   

$$
\vec{F}_{12} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_1 - \vec{r}_2|^3} (\vec{r}_1 - \vec{r}_2)
$$

5. Relate the directional components:
   

$$
\vec{r}_1 - \vec{r}_2 = -(\vec{r}_2 - \vec{r}_1)
$$

   Therefore:
   

$$
\vec{F}_{12} = -\vec{F}_{21}
$$

$$
\boxed{\vec{F}_{12} = -\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{|\vec{r}_1 - \vec{r}_2|^3}(\vec{r}_1 - \vec{r}_2)\quad [\text{Newton, N}]}
$$

**Significance:**
- Coulomb’s force obeys Newton’s Third Law of Motion (action-reaction pair).
- It acts along the vector line joining the centers of the two charges, proving that it is a **conservative, central force**.

***

### 2.2 Force in a Material Dielectric Medium ⭐⭐⭐⭐
When two point charges are embedded inside an infinite, homogeneous, isotropic dielectric medium with absolute permittivity $\varepsilon$:

$$
F_{\text{med}} = \frac{1}{4\pi\varepsilon} \frac{|q_1 q_2|}{r^2}
$$

Define **Relative Permittivity (Dielectric Constant $K$ or $\varepsilon_r$)**:

$$
\varepsilon_r = K = \frac{\varepsilon}{\varepsilon_0}
$$

Substitute $\varepsilon = K \varepsilon_0$:

$$
F_{\text{med}} = \frac{1}{4\pi (K\varepsilon_0)} \frac{|q_1 q_2|}{r^2} = \frac{F_{\text{vac}}}{K}
$$

$$
\boxed{F_{\text{med}} = \frac{F_{\text{vac}}}{K} \quad (K \ge 1)}
$$

- For vacuum/free space: $K = 1$.
- For air at STP: $K \approx 1.00054 \approx 1$.
- For water: $K \approx 81$ (resulting in a drastic reduction in force, which explains water's high solvent power for ionic salts).
- For ideal conductors: $K \to \infty \implies F_{\text{med}} \to 0$.

***

### 2.3 Principle of Superposition ⭐⭐⭐⭐⭐

#### Physical Statement:
When multiple point charges interact, the total electrostatic force exerted on any chosen test charge is the vector sum of the independent forces exerted on it by all the other individual charges. The pairwise force between any two charges is completely unaffected by the presence of surrounding charges.

#### Diagram Description:
Consider a discrete configuration of $n$ charges $q_1, q_2, q_3, \dots, q_n$ located at positions $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_n$. Let us calculate the net force on a test charge $q_0$ located at position vector $\vec{r}_0$.

```
               q2
                \
                 \  F_02
                  v
         q1 -----> q0 <----- q3
            F_01   |    F_03
                   |
                   v F_0n
                   qn
```

#### Step-by-Step Vector Addition:
1. Force exerted on $q_0$ by $q_1$:
   

$$
\vec{F}_{01} = \frac{1}{4\pi\varepsilon_0} \frac{q_0 q_1}{|\vec{r}_0 - \vec{r}_1|^3} (\vec{r}_0 - \vec{r}_1)
$$

2. Force exerted on $q_0$ by $q_2$:
   

$$
\vec{F}_{02} = \frac{1}{4\pi\varepsilon_0} \frac{q_0 q_2}{|\vec{r}_0 - \vec{r}_2|^3} (\vec{r}_0 - \vec{r}_2)
$$

3. By the Superposition Principle, the net vector force $\vec{F}_{\text{net}}$ on $q_0$ is:
   

$$
\vec{F}_{\text{net}} = \vec{F}_{01} + \vec{F}_{02} + \dots + \vec{F}_{0n} = \sum_{i=1}^n \vec{F}_{0i}
$$

$$
\boxed{\vec{F}_{\text{net}} = \frac{q_0}{4\pi\varepsilon_0} \sum_{i=1}^n \frac{q_i}{|\vec{r}_0 - \vec{r}_i|^3} (\vec{r}_0 - \vec{r}_i) \quad [\text{Newton, N}]}
$$

***

## 3. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Charge Redistribution via Conduction [CBSE 2024, 2 Marks]
**Problem:** Two identical, isolated metallic spheres $A$ and $B$ carry initial charges $q_A = +6\,\mu\text{C}$ and $q_B = -2\,\mu\text{C}$ and are separated by a distance $r$. They are brought into physical contact with each other and then returned to their original positions. Determine the ratio of the electrostatic force between them before and after contact.

**Step-by-Step Solution:**
1. **Initial electrostatic force ($F_i$):**
   

$$
F_i = \frac{1}{4\pi\varepsilon_0} \frac{|q_A q_B|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{|(+6 \times 10^{-6})(-2 \times 10^{-6})|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{12 \times 10^{-12}}{r^2} \quad (\text{Attractive})
$$

2. **Charge redistribution upon contact:**
   Because spheres $A$ and $B$ are identical in geometric shape and capacitance, the total charge divides equally between them:
   

$$
q'_A = q'_B = \frac{q_A + q_B}{2} = \frac{+6\,\mu\text{C} + (-2\,\mu\text{C})}{2} = \frac{+4\,\mu\text{C}}{2} = +2\,\mu\text{C}
$$

3. **Final electrostatic force ($F_f$):**
   

$$
F_f = \frac{1}{4\pi\varepsilon_0} \frac{|q'_A q'_B|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{(+2 \times 10^{-6})(+2 \times 10^{-6})}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{4 \times 10^{-12}}{r^2} \quad (\text{Repulsive})
$$

4. **Calculate the ratio:**
   

$$
\frac{F_i}{F_f} = \frac{12 \times 10^{-12}}{4 \times 10^{-12}} = \frac{3}{1}
$$

   **Final Answer:** The ratio of forces is $3 : 1$ (the force transforms from attractive to repulsive).

***

### Example 2: Electrostatic Equilibrium of a Three-Charge System [CBSE 2023, 3 Marks]
**Problem:** Two fixed point charges $+4Q$ and $+Q$ are separated by a distance $L$. Where should a third point charge $q$ be placed along the line joining them such that the entire three-charge system remains in static equilibrium? What must be the magnitude and sign of $q$?

**Step-by-Step Solution:**
1. **Locating the position for equilibrium of $q$:**
   Let $+4Q$ be at $x = 0$ and $+Q$ be at $x = L$. Place $q$ at coordinate $x$ between them ($0 < x < L$).
   For $q$ to be in equilibrium, the net electrostatic force on it must be zero:
   

$$
\vec{F}_{\text{net}, q} = \vec{F}_{q, 4Q} + \vec{F}_{q, Q} = 0 \implies \frac{1}{4\pi\varepsilon_0} \frac{|4Q \cdot q|}{x^2} = \frac{1}{4\pi\varepsilon_0} \frac{|Q \cdot q|}{(L - x)^2}
$$

   Canceling common terms:
   

$$
\frac{4}{x^2} = \frac{1}{(L - x)^2}
$$

   Take the positive square root on both sides (since $0 < x < L$):
   

$$
\frac{2}{x} = \frac{1}{L - x} \implies 2(L - x) = x \implies 2L - 2x = x \implies 3x = 2L \implies x = \frac{2L}{3}
$$

   The charge $q$ must be placed at a distance of $\frac{2L}{3}$ from $+4Q$ (or $\frac{L}{3}$ from $+Q$).

2. **Determining the magnitude and sign of $q$ for system equilibrium:**
   For the **entire system** to be in equilibrium, the net force on the other charges (e.g., $+Q$ at $x = L$) must also equal zero.
   

$$
\vec{F}_{\text{net}, Q} = \vec{F}_{Q, 4Q} + \vec{F}_{Q, q} = 0
$$

   

$$
\frac{1}{4\pi\varepsilon_0} \frac{(4Q)(Q)}{L^2} + \frac{1}{4\pi\varepsilon_0} \frac{q \cdot Q}{(L - x)^2} = 0
$$

   Substitute $L - x = L - \frac{2L}{3} = \frac{L}{3}$:
   

$$
\frac{4Q^2}{L^2} + \frac{q Q}{\left(\frac{L}{3}\right)^2} = 0 \implies \frac{4Q^2}{L^2} + \frac{9q Q}{L^2} = 0
$$

   

$$
4Q + 9q = 0 \implies q = -\frac{4}{9}Q
$$

   **Final Answer:**
   - **Position:** $x = \frac{2L}{3}$ from charge $+4Q$.
   - **Nature & Magnitude:** $q = -\frac{4}{9}Q$ (negative sign is essential to balance the mutual repulsion between $+4Q$ and $+Q$).

***

### Example 3: 2D Superposition on an Equilateral Triangle [CBSE 2022 Term-1 / 2020, 3 Marks]
**Problem:** Three point charges, each equal to $+q$, are placed at the three vertices $A$, $B$, and $C$ of an equilateral triangle of side length $a$. 
1. Determine the magnitude and direction of the resultant electrostatic force acting on charge $+q$ at vertex $A$.
2. What charge $Q$ must be placed at the centroid $G$ of the triangle so that the three corner charges remain in equilibrium?

```
                     A (+q)
                     /\
                    /  \
                   /    \
                  /  G   \
                 /        \
          B (+q) ---------- C (+q)
```

**Step-by-Step Solution:**

#### Part 1: Resultant force on vertex $A$
1. **Forces due to charges at $B$ and $C$:**
   

$$
\vec{F}_{AB} = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2} \quad (\text{directed along }\vec{BA}\text{ extended})
$$

   

$$
\vec{F}_{AC} = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2} \quad (\text{directed along }\vec{CA}\text{ extended})
$$

   Let $F_0 = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}$. Hence, $|\vec{F}_{AB}| = |\vec{F}_{AC}| = F_0$.

2. **Angle between force vectors:**
   The interior angle of an equilateral triangle is $60^\circ$. Therefore, the angle between the repulsive force vectors $\vec{F}_{AB}$ and $\vec{F}_{AC}$ is $\theta = 60^\circ$.

3. **Vector addition:**
   

$$
F_R = \sqrt{F_{AB}^2 + F_{AC}^2 + 2 F_{AB} F_{AC} \cos 60^\circ}
$$

   

$$
F_R = \sqrt{F_0^2 + F_0^2 + 2 F_0^2 \left(\frac{1}{2}\right)} = \sqrt{3 F_0^2} = F_0 \sqrt{3}
$$

   Substitute $F_0$:
   

$$
F_R = \sqrt{3} \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}\right)
$$

   **Direction:** Along the angle bisector of vertex $A$, directed symmetrically away from the base $BC$ (along line $\vec{GA}$).

#### Part 2: Value of centroid charge $Q$
1. Distance of centroid $G$ from any vertex:
   

$$
r_G = \frac{a}{\sqrt{3}}
$$

2. Force exerted by charge $Q$ at $G$ on charge $+q$ at $A$:
   

$$
\vec{F}_{AG} = \frac{1}{4\pi\varepsilon_0} \frac{q Q}{r_G^2} = \frac{1}{4\pi\varepsilon_0} \frac{q Q}{\left(\frac{a}{\sqrt{3}}\right)^2} = \frac{1}{4\pi\varepsilon_0} \frac{3 q Q}{a^2}
$$

3. For vertex $A$ to be in equilibrium:
   

$$
\vec{F}_R + \vec{F}_{AG} = 0 \implies \sqrt{3} \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}\right) + \frac{1}{4\pi\varepsilon_0}\frac{3 q Q}{a^2} = 0
$$

   

$$
\sqrt{3} q + 3 Q = 0 \implies Q = -\frac{\sqrt{3}}{3}q = -\frac{q}{\sqrt{3}}
$$

   **Final Answer:** Centroid charge must be $Q = -\frac{q}{\sqrt{3}}$.

***

### Example 4: Continuous Vector Components in Cartesian Coordinates [CBSE 2025 Model Paper, 3 Marks]
**Problem:** Two point charges $q_1 = +2\,\mu\text{C}$ and $q_2 = -2\,\mu\text{C}$ are located on the $y$-axis at $(0, d)$ and $(0, -d)$, respectively. Find the net electrostatic force exerted on a third point charge $q_0 = +1\,\mu\text{C}$ placed on the $x$-axis at $(x, 0)$.

**Step-by-Step Solution:**
1. **Geometry and distances:**
   - Distance from $q_1(0, d)$ to $q_0(x, 0)$: $r = \sqrt{x^2 + d^2}$
   - Distance from $q_2(0, -d)$ to $q_0(x, 0)$: $r = \sqrt{x^2 + d^2}$

2. **Force magnitudes:**
   

$$
F_1 = \frac{1}{4\pi\varepsilon_0}\frac{|q_1 q_0|}{x^2 + d^2} \quad (\text{Repulsive, directed away from } q_1)
$$

   

$$
F_2 = \frac{1}{4\pi\varepsilon_0}\frac{|q_2 q_0|}{x^2 + d^2} \quad (\text{Attractive, directed towards } q_2)
$$

   Note that $F_1 = F_2 = F$.

3. **Resolving components:**
   Let $\theta$ be the angle each force vector makes with the $x$-axis:
   

$$
\cos\theta = \frac{x}{\sqrt{x^2 + d^2}}, \quad \sin\theta = \frac{d}{\sqrt{x^2 + d^2}}
$$

   - Along the $x$-axis:
     

$$
F_{1x} = +F \cos\theta, \quad F_{2x} = +F \cos\theta \implies \text{Wait: direction check!}
$$

     *Direction verification:* $\vec{F}_1$ pushes $q_0$ down and to the right: $\vec{F}_1 = F\cos\theta\,\hat{i} - F\sin\theta\,\hat{j}$.  
     $\vec{F}_2$ pulls $q_0$ up and to the left? No, $q_2$ is at $(0, -d)$. Thus, pulling towards $(0, -d)$ means $\vec{F}_2 = -F\cos\theta\,\hat{i} - F\sin\theta\,\hat{j}$.
     Therefore, the $x$-components cancel out:
     

$$
F_{x,\text{net}} = F\cos\theta - F\cos\theta = 0
$$

     The $y$-components reinforce each other in the negative $y$-direction:
     

$$
F_{y,\text{net}} = -F\sin\theta - F\sin\theta = -2F\sin\theta\,\hat{j}
$$

4. **Net Force:**
   

$$
\vec{F}_{\text{net}} = -2 \left(\frac{1}{4\pi\varepsilon_0} \frac{q_1 q_0}{x^2 + d^2}\right) \left(\frac{d}{\sqrt{x^2 + d^2}}\right)\hat{j} = -\frac{1}{4\pi\varepsilon_0} \frac{2 q_1 q_0 d}{(x^2 + d^2)^{3/2}} \hat{j}
$$

***

## 4. Examiner Traps & Common Student Blunders

| # | Common Mistake | Root Cause / Misconception | Correct Approach |
| :--- | :--- | :--- | :--- |
| 1 | **Substituting signs inside Coulomb's scalar formula** | Writing $F = \frac{k(+q_1)(-q_2)}{r^2} = -F_0$ and calling the magnitude negative. | Scalar Coulomb's law gives only the **magnitude**; always use $|q_1 q_2|$. Use signs strictly to identify whether the direction is attractive or repulsive. |
| 2 | **Direct algebraic addition of forces** | Forgetting that electrostatic forces are vectors. Students compute $F_{\text{net}} = F_1 + F_2$ instead of $\sqrt{F_1^2 + F_2^2 + 2F_1F_2\cos\theta}$. | Always draw a free-body diagram (FBD) and resolve forces along orthogonal axes ($\hat{i}, \hat{j}$) before summing. |
| 3 | **Denominator power in Vector Form** | Writing $\vec{F}_{21} = \frac{k q_1 q_2}{|\vec{r}_{21}|^2}\vec{r}_{21}$. | Notice the mismatch in dimensions: when using the full displacement vector $\vec{r}_{21}$, the denominator must have power $3$: $|\vec{r}_{21}|^3$. |
| 4 | **Induction produces charge creation** | Believing charging by induction generates new charge. | Induction only separates existing internal charges. The net charge of an isolated system remains strictly conserved ($Q_{\text{total}} = 0$). |
| 5 | **Applying Coulomb's Law to extended bodies** | Using point-charge formulas for large, nearby metallic spheres. | Induction distorts surface charge distributions. If two spheres carry like charges, mutual repulsion shifts charges to the far sides, making $r_{\text{eff}} > r_{\text{center}}$, which leads to $F_{\text{actual}} < F_{\text{point}}$. |
| 6 | **Medium effect on pairwise force** | Claiming "the presence of a third charge or dielectric medium changes the fundamental pairwise force between $q_1$ and $q_2$." | The vacuum force between $q_1$ and $q_2$ remains identical. In a dielectric, induced bound polarization charges appear, and the **net** force on $q_2$ decreases to $F/K$. |

***

## 5. Speed Hacks & Golden Points for Competitive / Board Exams

> [!TIP]
> ### 1. Maximum Electrostatic Repulsion Rule
> If a total charge $Q$ is divided into two parts $q$ and $(Q - q)$, the force between them at a fixed distance $r$ is maximized when the charge is divided equally:
> 

$$
\frac{dF}{dq} = 0 \implies q = \frac{Q}{2}
$$

> [!TIP]
> ### 2. Symmetric Neutral Points
> For two like charges $q_1$ and $q_2$ separated by a distance $r$, the neutral point ($E = 0$ or $F = 0$ on a test charge) lies along the line joining them at a distance $x$ from $q_1$:
> 

$$
x = \frac{r}{\sqrt{\frac{q_2}{q_1}} + 1}
$$

> For two unlike charges ($|q_1| < |q_2|$), the neutral point lies outside the segment on the side of the smaller charge:
> 

$$
x = \frac{r}{\sqrt{\frac{|q_2|}{|q_1|}} - 1}
$$

> [!TIP]
> ### 3. Equal Charges on Regular $N$-gons
> If $N$ identical point charges $+q$ are placed at all vertices of a regular polygon (triangle, square, hexagon), the net electrostatic force on any test charge placed at the geometric centroid is strictly:
> 

$$
\vec{F}_{\text{centroid}} = \vec{0}
$$

> If one charge is removed from a vertex, the net force on a charge $q_0$ at the centroid becomes equal in magnitude to that produced by a single charge at the vacant vertex, directed toward the vacancy:
> 

$$
F_{\text{net}} = \frac{1}{4\pi\varepsilon_0}\frac{q q_0}{R^2}
$$

### 4. High-Speed Mental Constants
- $\frac{1}{4\pi\varepsilon_0} \approx 9 \times 10^9\text{ N m}^2\text{ C}^{-2}$
- Ratio of Electrostatic to Gravitational force between two electrons:
  

$$
\frac{F_e}{F_g} = \frac{\frac{e^2}{4\pi\varepsilon_0 r^2}}{\frac{G m_e^2}{r^2}} \approx 4.17 \times 10^{42} \sim 10^{42}
$$

  *(Proves that gravitational forces are completely negligible in atomic and molecular configurations).*

---
**⚡ Powered by Kedar's Chemistry 😎**
