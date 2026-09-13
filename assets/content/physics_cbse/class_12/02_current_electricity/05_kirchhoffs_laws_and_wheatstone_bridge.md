---
title: "Kirchhoff's Rules (KCL, KVL) & Wheatstone Bridge Principle with Applications"
chapter: "Current Electricity"
part: 5 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:18"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Kirchhoff's Rules (KCL, KVL) & Wheatstone Bridge Principle with Applications

# CLASS 12 PHYSICS — MASTER TEACHING NOTES

## Chapter: Current Electricity

### Module: Kirchhoff’s Rules & Wheatstone Bridge Principle with Applications

***

## 1. Pedagogical Theory, Concepts & Governing Laws

### 1.1 Fundamental Circuit Terminology
Before applying network laws, three structural elements must be strictly defined:
- **Node / Junction:** A point in a network where three or more circuit elements (branches/conductors) meet. (A simple two-wire connection is a point/node, but for Kirchhoff’s analyses, a *junction* strictly requires $\ge 3$ intersecting branches).
- **Branch:** A path connecting two junctions containing one or more circuit elements through which an identical current flows.
- **Mesh / Loop:** 
  - **Loop:** Any closed conducting path in a network.
  - **Mesh:** A basic closed loop that contains no other closed loops inside it.

***

### 1.2 Kirchhoff’s First Rule — Junction Rule / Kirchhoff's Current Law (KCL)
**Board Priority: ⭐⭐⭐⭐⭐**

#### Statement
> *At any junction in an electrical network, the algebraic sum of the currents entering and leaving the junction is zero.*

$$
\sum_{\text{junction}} I = 0
$$

Equivalently:

$$
\sum I_{\text{in}} = \sum I_{\text{out}}
$$

#### Physical Intuition & Governing Law
- **Conservation Principle:** **Conservation of Electric Charge.**
- **Physical Reason:** Electric charge does not accumulate, pool, or disappear at any junction in a steady-state condition (electrostatic charge density $\frac{\partial \rho}{\partial t} = 0$). Hence, the total rate at which charge flows toward a point must equal the total rate at which charge flows away from it:

$$
\frac{dq_{\text{entering}}}{dt} = \frac{dq_{\text{leaving}}}{dt} \implies \sum I_{\text{in}} = \sum I_{\text{out}}
$$

#### Sign Convention (Standard NCERT)
- Currents entering a junction are taken as **Positive ($+$)**.
- Currents leaving a junction are taken as **Negative ($-$)**.

#### Schematic Representation
Consider five conductors meeting at junction $O$ carrying currents $I_1, I_2, I_3, I_4, I_5$:
- $I_1, I_2$ flow toward junction $O$.
- $I_3, I_4, I_5$ flow away from junction $O$.

Applying KCL:

$$
(+I_1) + (+I_2) + (-I_3) + (-I_4) + (-I_5) = 0
$$

$$
\implies I_1 + I_2 = I_3 + I_4 + I_5
$$

***

### 1.3 Kirchhoff’s Second Rule — Loop Rule / Kirchhoff's Voltage Law (KVL)
**Board Priority: ⭐⭐⭐⭐⭐**

#### Statement
> *The algebraic sum of changes in potential around any closed loop involving resistors and cells in the loop is zero.*

$$
\oint_{\text{closed loop}} \Delta V = 0 \quad \text{or} \quad \sum \mathcal{E} + \sum (-IR) = 0
$$

#### Physical Intuition & Governing Law
- **Conservation Principle:** **Conservation of Energy.**
- **Physical Reason:** The electrostatic force field driving steady currents is **conservative**. In a conservative force field, the net work done in moving a test charge $q_0$ around any closed path back to the starting point is strictly zero:

$$
W_{\text{net}} = \oint \vec{F} \cdot d\vec{l} = q_0 \oint \vec{E} \cdot d\vec{l} = 0 \implies \Delta V_{\text{closed loop}} = \frac{W_{\text{net}}}{q_0} = 0
$$

Hence, the total potential energy gained across energy sources must be completely dissipated across resistive elements within that closed loop.

#### Rigorous Sign Conventions for KVL Traversal

Choose an arbitrary direction of loop traversal (either **Clockwise** or **Anticlockwise**):

1. **Across a Resistor ($R$):**
   - Traversing **in the direction of assumed current** $I$: Potential drops.
     

$$
\Delta V = - I R
$$

   - Traversing **opposite to the direction of assumed current** $I$: Potential rises.
     

$$
\Delta V = + I R
$$

2. **Across an Emf Source / Cell ($\mathcal{E}, r$):**
   *(Independent of the direction of current flowing through the cell)*
   - Traversing from **negative ($-$) to positive ($+$)** terminal: Potential rises.
     

$$
\Delta V = +\mathcal{E}
$$

   - Traversing from **positive ($+$) to negative ($-$)** terminal: Potential drops.
     

$$
\Delta V = -\mathcal{E}
$$

   *(If internal resistance $r$ is shown separately, treat $r$ as an ordinary resistor under Rule 1).*

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: The Balanced Wheatstone Bridge Condition
**Board Priority: ⭐⭐⭐⭐⭐ (Repeatedly asked for 3 Marks / 5 Marks)**

#### Diagram Description & Setup
Consider a network consisting of four resistors $P, Q, R, S$ arranged along the four arms of a quadrilateral $ABCD$:
- Arm $AB$ contains resistor $P$.
- Arm $BC$ contains resistor $Q$.
- Arm $AD$ contains resistor $R$.
- Arm $DC$ contains resistor $S$.
- A galvanometer $G$ with internal resistance $R_g$ is connected across the bridge terminals $B$ and $D$ via key $K_2$.
- A battery of emf $\mathcal{E}$ is connected across terminals $A$ and $C$ via key $K_1$.

Let total current from the battery be $I$. At junction $A$:
- Current along arm $AB$ is $I_1$.
- Current along arm $AD$ is $I_2 = I - I_1$.

At junction $B$:
- Current through the galvanometer from $B$ to $D$ is $I_g$.
- Current along arm $BC$ is $(I_1 - I_g)$.

At junction $D$:
- Current arriving from arm $AD$ ($I_2$) and galvanometer ($I_g$) merge to enter arm $DC$.
- Current along arm $DC$ is $(I_2 + I_g)$.

At junction $C$:
- Total current leaving is $(I_1 - I_g) + (I_2 + I_g) = I_1 + I_2 = I$.

***

#### Step-by-Step KVL Derivation

**Step 1: Apply KVL to Closed Mesh $ABDA$**  
Traversing clockwise ($A \to B \to D \to A$):

$$
-I_1 P - I_g R_g + I_2 R = 0
$$

$$
\implies I_1 P + I_g R_g = I_2 R \quad \text{--- (Equation 1)}
$$

**Step 2: Apply KVL to Closed Mesh $BCDB$**  
Traversing clockwise ($B \to C \to D \to B$):

$$
-(I_1 - I_g) Q + (I_2 + I_g) S + I_g R_g = 0 \quad \text{--- (Equation 2)}
$$

**Step 3: Impose the Balance Condition (Null Deflection)**  
The bridge is said to be balanced when no current flows through the galvanometer:

$$
I_g = 0 \iff V_B = V_D
$$

Substituting $I_g = 0$ into Equation 1:

$$
I_1 P + 0 = I_2 R \implies I_1 P = I_2 R \quad \text{--- (Equation 3)}
$$

Substituting $I_g = 0$ into Equation 2:

$$
-(I_1 - 0) Q + (I_2 + 0) S + 0 = 0 \implies I_1 Q = I_2 S \quad \text{--- (Equation 4)}
$$

**Step 4: Divide Equation 3 by Equation 4**

$$
\frac{I_1 P}{I_1 Q} = \frac{I_2 R}{I_2 S}
$$

Canceling common current terms ($I_1 \ne 0, I_2 \ne 0$):

$$
\boxed{\frac{P}{Q} = \frac{R}{S}}
$$

*Dimension / Unit:* All arms are pure resistances with SI unit Ohm ($\Omega$). Ratio is dimensionless.

***

### Derivation 2.2: Conjugate Arms Theorem of Wheatstone Bridge
**Board Priority: ⭐⭐⭐**

#### Statement
> *If the positions of the galvanometer and the battery in a balanced Wheatstone bridge are interchanged, the condition for bridge balance remains completely unchanged, and the galvanometer continues to show zero deflection.*

#### Proof
In the original balanced configuration, the battery connects between $A$ and $C$, and the galvanometer between $B$ and $D$:

$$
\frac{P}{Q} = \frac{R}{S} \iff \frac{P}{R} = \frac{Q}{S}
$$

Now, interchange their positions:
- Connect the battery across $B$ and $D$.
- Connect the galvanometer across $A$ and $C$.

Looking at the new node arrangement with current entering at $B$ and leaving at $D$:
- Branch 1 consists of resistors $P$ (arm $BA$) and $R$ (arm $AD$) in series.
- Branch 2 consists of resistors $Q$ (arm $BC$) and $S$ (arm $CD$) in series.
- The galvanometer bridges terminals $A$ and $C$.

For zero deflection in the galvanometer ($I_g = 0$), the potential at $A$ must equal the potential at $C$ ($V_A = V_C$):

$$
V_B - V_A = V_B - V_C
$$

$$
I_{BA} P = I_{BC} Q
$$

Similarly, along the remaining segments:

$$
V_A - V_D = V_C - V_D \implies I_{BA} R = I_{BC} S
$$

Dividing the two relations:

$$
\frac{I_{BA} P}{I_{BA} R} = \frac{I_{BC} Q}{I_{BC} S} \implies \boxed{\frac{P}{R} = \frac{Q}{S} \iff \frac{P}{Q} = \frac{R}{S}}
$$

Thus, the arms $AC$ and $BD$ are termed **conjugate arms**.

***

### Derivation 2.3: Sensitivity of Wheatstone Bridge
**Board Priority: ⭐⭐⭐⭐**

A Wheatstone bridge is most sensitive (i.e., produces the largest observable galvanometer deflection for a small fractional change $\Delta R/R$ in resistance) when:
1. All four resistances are of the **same order of magnitude**:
   

$$
P \approx Q \approx R \approx S
$$

2. The internal resistance of the galvanometer $R_g$ is comparable to the resistance of the bridge arms.

***

## 3. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Multi-Loop Network using KVL
**[CBSE 2024, 3 Marks]**

#### Problem
In the given electrical circuit, find the current flowing through each branch and the potential difference between terminals $A$ and $B$.
- Mesh 1 has a cell $\mathcal{E}_1 = 6\text{ V}$, internal resistance $r_1 = 1\ \Omega$, in series with resistor $R_1 = 2\ \Omega$.
- Central branch contains resistor $R_3 = 4\ \Omega$.
- Mesh 2 has a cell $\mathcal{E}_2 = 12\text{ V}$, internal resistance $r_2 = 1\ \Omega$, in series with resistor $R_2 = 3\ \Omega$.
- Both cells have their positive terminals facing the common node $A$.

```
       +   -
  A---[6V, 1Ω]---[ 2Ω ]---B
  |                       |
  +--------[ 4Ω ]---------+
  |                       |
  A---[12V, 1Ω]--[ 3Ω ]---B
       +   -
```

#### Solution

**Step 1: Identify branches and assign current directions**
Let:
- $I_1$ = current supplied by the $6\text{ V}$ cell directed toward junction $A$.
- $I_2$ = current supplied by the $12\text{ V}$ cell directed toward junction $A$.
- Applying KCL at junction $A$:
  

$$
I_3 = I_1 + I_2
$$

  Current flowing from $A$ to $B$ across $R_3 = 4\ \Omega$ is $(I_1 + I_2)$.

**Step 2: Total branch resistances**
- Top branch total resistance: $R_{T1} = 1 + 2 = 3\ \Omega$.
- Bottom branch total resistance: $R_{T2} = 1 + 3 = 4\ \Omega$.
- Middle branch: $R_3 = 4\ \Omega$.

**Step 3: Loop equations**

*Loop 1 (Top loop: traversing $A \to \text{Top branch} \to B \to \text{Middle branch} \to A$):*

$$
-(I_1)(3) + 6 - (I_1 + I_2)(4) = 0
$$

$$
-3I_1 + 6 - 4I_1 - 4I_2 = 0
$$

$$
7I_1 + 4I_2 = 6 \quad \text{--- (Equation i)}
$$

*Loop 2 (Bottom loop: traversing $A \to \text{Middle branch} \to B \to \text{Bottom branch} \to A$):*

$$
(I_1 + I_2)(4) + (I_2)(4) - 12 = 0
$$

$$
4I_1 + 8I_2 = 12 \implies I_1 + 2I_2 = 3 \implies I_1 = 3 - 2I_2 \quad \text{--- (Equation ii)}
$$

**Step 4: Solve the system of simultaneous equations**
Substitute (ii) into (i):

$$
7(3 - 2I_2) + 4I_2 = 6
$$

$$
21 - 14I_2 + 4I_2 = 6
$$

$$
-10I_2 = -15 \implies I_2 = \frac{15}{10} = \mathbf{1.5\text{ A}}
$$

Now substitute $I_2 = 1.5\text{ A}$ into (ii):

$$
I_1 = 3 - 2(1.5) = 3 - 3 = \mathbf{0\text{ A}}
$$

Total current through middle resistor $R_3$:

$$
I_3 = I_1 + I_2 = 0 + 1.5 = \mathbf{1.5\text{ A}}
$$

**Step 5: Potential Difference $V_A - V_B$**
Following the path from $B$ to $A$ across the middle resistor:

$$
V_A - V_B = I_3 R_3 = (1.5\text{ A}) \times (4\ \Omega) = \mathbf{6.0\text{ V}}
$$

*(Verification check via top branch: $V_A - V_B = 6\text{ V} - (I_1 \times 3\ \Omega) = 6 - 0 = 6\text{ V}$. Consistent).*

***

### Example 2: Equivalent Resistance of an Unbalanced Wheatstone Bridge
**[CBSE 2023, 5 Marks]**

#### Problem
Five resistors are connected to form a bridge as shown below:
- $AB = 2\ \Omega$, $BC = 4\ \Omega$, $AD = 4\ \Omega$, $DC = 2\ \Omega$.
- A galvanometer arm $BD$ has a resistor of $5\ \Omega$.
- A battery of $10\text{ V}$ of negligible internal resistance is connected across $A$ and $C$.
Calculate the equivalent resistance of the network and the current in each branch.

```
       B
     / | \
 2Ω /  |  \ 4Ω
   /  5Ω   \
  A    |    C
   \   |   /
 4Ω \  |  / 2Ω
     \ | /
       D
```

#### Solution

Notice that $\frac{P}{Q} = \frac{2}{4} = 0.5$, whereas $\frac{R}{S} = \frac{4}{2} = 2.0$.  
Since $\frac{P}{Q} \ne \frac{R}{S}$, the bridge is **unbalanced**; current flows through the $5\ \Omega$ branch.

**Step 1: Assign currents using KCL**
- Let total current leaving battery terminal $A$ be $I$.
- Current through arm $AB = I_1$.
- Current through arm $AD = I - I_1$.
- At node $B$: Current splits into $I_g$ through $BD$ and $(I_1 - I_g)$ through $BC$.
- At node $D$: Current through $DC = (I - I_1) + I_g$.
- At node $C$: Currents combine: $(I_1 - I_g) + (I - I_1 + I_g) = I$.

**Step 2: Loop equations**

*Loop 1 ($ABDA$):*

$$
-2I_1 - 5I_g + 4(I - I_1) = 0
$$

$$
-2I_1 - 5I_g + 4I - 4I_1 = 0
$$

$$
4I - 6I_1 - 5I_g = 0 \quad \text{--- (Equation 1)}
$$

*Loop 2 ($BCDB$):*

$$
-4(I_1 - I_g) + 2(I - I_1 + I_g) + 5I_g = 0
$$

$$
-4I_1 + 4I_g + 2I - 2I_1 + 2I_g + 5I_g = 0
$$

$$
2I - 6I_1 + 11I_g = 0 \quad \text{--- (Equation 2)}
$$

*Loop 3 (Through battery: $A \to D \to C \to \text{Battery} \to A$):*

$$
-4(I - I_1) - 2(I - I_1 + I_g) + 10 = 0
$$

$$
-4I + 4I_1 - 2I + 2I_1 - 2I_g + 10 = 0
$$

$$
-6I + 6I_1 - 2I_g = -10 \implies 6I - 6I_1 + 2I_g = 10 \quad \text{--- (Equation 3)}
$$

**Step 3: Solve the linear system**

Subtract Equation (2) from Equation (1):

$$
(4I - 6I_1 - 5I_g) - (2I - 6I_1 + 11I_g) = 0
$$

$$
2I - 16I_g = 0 \implies I = 8I_g \implies I_g = \frac{I}{8}
$$

Substitute $I_g = \frac{I}{8}$ into Equation (1):

$$
4I - 6I_1 - 5\left(\frac{I}{8}\right) = 0
$$

$$
\frac{27}{8}I = 6I_1 \implies I_1 = \frac{27}{48}I = \frac{9}{16}I
$$

Now substitute $I_1$ and $I_g$ in terms of $I$ into Equation (3):

$$
6I - 6\left(\frac{9}{16}I\right) + 2\left(\frac{I}{8}\right) = 10
$$

$$
6I - \frac{27}{8}I + \frac{2}{8}I = 10
$$

$$
\left(\frac{48 - 27 + 2}{8}\right)I = 10
$$

$$
\frac{23}{8}I = 10 \implies I = \frac{80}{23}\text{ A} \approx \mathbf{3.48\text{ A}}
$$

**Step 4: Determine individual branch currents**
- $I_{AB} = I_1 = \frac{9}{16}\left(\frac{80}{23}\right) = \frac{45}{23}\text{ A} \approx \mathbf{1.96\text{ A}}$
- $I_{AD} = I - I_1 = \frac{80}{23} - \frac{45}{23} = \frac{35}{23}\text{ A} \approx \mathbf{1.52\text{ A}}$
- $I_{BD} = I_g = \frac{I}{8} = \frac{10}{23}\text{ A} \approx \mathbf{0.43\text{ A}}$
- $I_{BC} = I_1 - I_g = \frac{45}{23} - \frac{10}{23} = \frac{35}{23}\text{ A} \approx \mathbf{1.52\text{ A}}$
- $I_{DC} = (I - I_1) + I_g = \frac{35}{23} + \frac{10}{23} = \frac{45}{23}\text{ A} \approx \mathbf{1.96\text{ A}}$

**Step 5: Calculate Equivalent Resistance $R_{\text{eq}}$**

$$
R_{\text{eq}} = \frac{V_{\text{total}}}{I} = \frac{10\text{ V}}{\frac{80}{23}\text{ A}} = \frac{230}{80} = \mathbf{\frac{23}{8}\ \Omega = 2.875\ \Omega}
$$

***

### Example 3: Symmetrical Infinite Ladder Network
**[CBSE 2022 Term-1 / Compartment, 3 Marks]**

#### Problem
Determine the current drawn from a $12\text{ V}$ supply with internal resistance $0.5\ \Omega$ by the infinite network of resistors shown below, where each series resistor is $1\ \Omega$ and each shunt resistor is $1\ \Omega$.

```
    1Ω       1Ω       1Ω
---[  ]---+---[  ]---+---[  ]---+ ...
          |          |          |
         [ ] 1Ω     [ ] 1Ω     [ ] 1Ω
          |          |          |
----------+----------+----------+ ...
```

#### Solution
**Step 1: Method of recurrence for infinite ladders**  
Let the equivalent resistance of the entire infinite network between terminals be $R_{\infty}$.  
Adding or removing one identical recurring section from an infinite chain leaves its net resistance unchanged:

$$
R_{\infty} = R_1 + (R_2 \parallel R_{\infty})
$$

Where $R_1 = 1\ \Omega$ (series arm) and $R_2 = 1\ \Omega$ (shunt arm).

**Step 2: Formulate the algebraic equation**

$$
R_{\infty} = 1 + \frac{1 \cdot R_{\infty}}{1 + R_{\infty}}
$$

$$
R_{\infty}(1 + R_{\infty}) = (1 + R_{\infty}) + R_{\infty}
$$

$$
R_{\infty} + R_{\infty}^2 = 1 + 2R_{\infty}
$$

$$
R_{\infty}^2 - R_{\infty} - 1 = 0
$$

**Step 3: Solve the quadratic equation**

$$
R_{\infty} = \frac{-(-1) \pm \sqrt{(-1)^2 - 4(1)(-1)}}{2(1)} = \frac{1 \pm \sqrt{5}}{2}
$$

Since physical resistance cannot be negative ($R_{\infty} > 0$):

$$
R_{\infty} = \frac{1 + \sqrt{5}}{2} \approx \frac{1 + 2.236}{2} = 1.618\ \Omega
$$

**Step 4: Total circuit current**

$$
I_{\text{total}} = \frac{\mathcal{E}}{R_{\infty} + r} = \frac{12}{1.618 + 0.5} = \frac{12}{2.118} \approx \mathbf{5.67\text{ A}}
$$

***

### Example 4: Conceptual Wheatstone Bridge Ratio Manipulation
**[CBSE 2020, 2 Marks]**

#### Problem
In a Wheatstone bridge network, the four arms have resistances $P = 100\ \Omega$, $Q = 10\ \Omega$, $R = 50\ \Omega$, and $S = 5\ \Omega$. 
1. Is the bridge balanced?
2. If the positions of the battery and the galvanometer are interchanged, what will be the current in the galvanometer? Justify.

#### Solution
1. Ratio check:
   

$$
\frac{P}{Q} = \frac{100}{10} = 10
$$

   

$$
\frac{R}{S} = \frac{50}{5} = 10
$$

   Since $\frac{P}{Q} = \frac{R}{S} = 10$, the bridge is **strictly balanced**.

2. By the **Conjugate Arms Theorem**, interchanging the positions of the galvanometer and the battery does not alter the balance condition.  
   The condition $\frac{P}{R} = \frac{Q}{S}$ still holds:
   

$$
\frac{100}{50} = \frac{10}{5} = 2
$$

   Therefore, the potential at the new galvanometer terminals remains equal ($V_A = V_C$), and the current through the galvanometer remains:
   

$$
I_g = \mathbf{0\text{ A}}
$$

***

## 4. Examiner Traps & Common Mistakes

| S.No. | Trap / Mistake Description | Correct Physics Concept & Fix |
| :--- | :--- | :--- |
| **1** | **Confusing Sign of Cell Emf with Current Direction** | The sign of a cell's emf in KVL depends **only** on the direction of loop traversal across its terminals: traversing ($- \to +$) is **$+\mathcal{E}$**, traversing ($+ \to -$) is **$-\mathcal{E}$**. The direction of current flowing through the cell is irrelevant to this term. |
| **2** | **Omitting Internal Resistance Drop ($Ir$)** | If a cell of emf $\mathcal{E}$ has internal resistance $r$, that resistance must be treated as a resistor in series. A common mistake is writing $\mathcal{E}$ without adding the $-Ir$ voltage drop. |
| **3** | **KCL Current Distribution Inconsistency** | When assigning currents using KCL, if a current of $(I - I_1)$ is assumed in a branch, students frequently flip the sign in equations to $(I_1 - I)$. Keep defined arrows explicit and unchanged across all equations. |
| **4** | **Assuming Wheatstone Balance Automatically** | Students often apply $R_{\text{eq}} = (P+Q) \parallel (R+S)$ directly to any diamond-shaped 5-resistor circuit without testing if $P \cdot S = Q \cdot R$. Always check the product rule first. |
| **5** | **Misidentifying Independent Loops** | In planar circuits, traversing a third loop that is a linear combination of two previously written loops produces a redundant equation ($0 = 0$), wasting time. Ensure each new loop includes at least **one branch not present in earlier loops**. |
| **6** | **Negative Value Interpretation** | If algebraic solution yields $I = -2\text{ A}$, students often think they made an error. A negative sign simply indicates that the physical current flows in the direction **opposite** to the initially assumed arrow. |

***

## 5. Speed Hacks & Golden Points

### 5.1 The Cross-Multiplication Test for Wheatstone Balance
Do not write fractions. Cross-multiply opposite arms directly:

$$
\boxed{P \cdot S = Q \cdot R}
$$

If the product of diagonally opposite arms is identical, the bridge is balanced. Remove the bridge arm immediately.

***

### 5.2 Nodal Analysis (The 30-Second KCL Alternative)
For networks with multiple cells where KVL requires 3 simultaneous equations, **Nodal Analysis** solves the circuit in 2 lines:

1. Designate one common node as Reference Ground ($0\text{ V}$).
2. Label the unknown junction potential as $V$.
3. Write a single KCL equation setting the sum of outgoing currents to zero:
   

$$
\sum \frac{V - V_i}{R_i} = 0
$$

#### Demonstration on Example 1:
Let junction $B$ be at $0\text{ V}$ and junction $A$ be at unknown potential $V_A$:
- Top branch current flowing away from $A$: $\frac{V_A - 6}{1 + 2} = \frac{V_A - 6}{3}$
- Middle branch current flowing away from $A$: $\frac{V_A - 0}{4} = \frac{V_A}{4}$
- Bottom branch current flowing away from $A$: $\frac{V_A - 12}{1 + 3} = \frac{V_A - 12}{4}$

Sum of currents leaving node $A = 0$:

$$
\frac{V_A - 6}{3} + \frac{V_A}{4} + \frac{V_A - 12}{4} = 0
$$

Multiply through by $12$:

$$
4(V_A - 6) + 3V_A + 3(V_A - 12) = 0
$$

$$
4V_A - 24 + 3V_A + 3V_A - 36 = 0
$$

$$
10V_A = 60 \implies \mathbf{V_A = 6\text{ V}}
$$

Directly read branch currents:
- $I_{\text{top}} = \frac{6 - 6}{3} = \mathbf{0\text{ A}}$
- $I_{\text{middle}} = \frac{6 - 0}{4} = \mathbf{1.5\text{ A}}$ (from $A$ to $B$)
- $I_{\text{bottom}} = \frac{12 - 6}{4} = \mathbf{1.5\text{ A}}$ (from $B$ to $A$)

*Saves up to 4 minutes during competitive or board step verifications.*

***

### 5.3 Golden Summary Points
1. **Conservation Laws:**
   - KCL $\iff$ Conservation of **Charge** (Valid at any junction, steady state).
   - KVL $\iff$ Conservation of **Energy** (Valid along any closed loop, conservative $\vec{E}$-field).
2. **Wheatstone Symmetry:** If all four arms are identical ($P = Q = R = S = R_0$), the equivalent resistance across the supply terminals $A$ and $C$ is simply:
   

$$
R_{\text{eq}} = R_0
$$

3. **Bridge Sensitivity:** Maximum sensitivity occurs when all four arms have equal resistance ($P \approx Q \approx R \approx S$). Sensitivity drops drastically if arm ratios differ by orders of magnitude (e.g., $1\ \Omega$ vs $10{,}000\ \Omega$).

---
**⚡ Powered by Kedar's Chemistry 😎**
