---
title: "Phenomenon of Beats & Determination of Unknown Frequency"
chapter: "Waves"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:27"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Phenomenon of Beats & Determination of Unknown Frequency

# Class 11 Physics | Chapter: Waves

## Topic: Phenomenon of Beats & Determination of Unknown Frequency

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Definition & Fundamental Concept
**Priority:** ⭐⭐⭐⭐⭐

When two harmonic sound waves of **nearly equal frequencies** travelling along the same direction in a medium superpose upon each other, the resultant sound intensity at any given point fluctuates periodically with time between a maximum (loudness/waxing) and a minimum (faintness/waning).

This periodic fluctuation of sound intensity resulting from the superposition of two waves of slightly differing frequencies is known as **Beats**.

* **Waxing:** The phase of maximum intensity/loudness.
* **Waning:** The phase of minimum intensity/silence.
* **One Beat:** One complete cycle consisting of one waxing and one subsequent waning.
* **Beat Frequency ($f_b$ or $\nu_b$):** The number of beats produced per second (i.e., number of intensity maxima heard per second).
* **Beat Period ($T_b$):** The time interval between two successive maxima (or two successive minima) of sound intensity:
  

$$
T_b = \frac{1}{f_b}
$$

***

### 1.2 Physical Intuition & Conditions for Beats
**Priority:** ⭐⭐⭐⭐

#### The Underlying Mechanism
Sound waves propagate via periodic compression and rarefaction zones:
1. When two waves of slightly different frequencies ($\nu_1 \approx \nu_2$) start in phase, compression aligns with compression $\rightarrow$ constructive interference $\rightarrow$ high amplitude $\rightarrow$ **Waxing**.
2. Because their frequencies differ, one wave slowly leads or lags the other. After some time, a compression of the first wave lines up exactly with a rarefaction of the second wave $\rightarrow$ destructive interference $\rightarrow$ low/zero amplitude $\rightarrow$ **Waning**.
3. As the relative phase shift continues to accumulate, they gradually pull back in phase, repeating the cycle periodically.

```
Wave 1 (v1):   /\    /\    /\    /\    /\    /\    /\    /\    /\ 
Wave 2 (v2):   /\   /  \   /   \   /    \  /      \  /   \   /  \  
Resultant:    /  \        /\                  /\        /  \   
              (Waxing)       (Waning)         (Waxing)
```

#### Mandatory Physical Conditions
1. **Nearly Equal Frequencies:** The difference in frequencies $|\nu_1 - \nu_2|$ must be small (practically $\le 10\text{ Hz}$).
2. **Persistence of Hearing (Acoustic Limit):** The human ear cannot distinguish two sound pulses separated by an interval shorter than $\tau \approx 0.1\text{ s}$ ($\frac{1}{10}\text{ s}$). If the beat frequency exceeds $10\text{ Hz}$, beats blur into a continuous, harsh tone rather than distinct periodic rises and falls in volume.
3. **Comparable Amplitudes:** For prominent, audible waxing and waning with clear contrast between loudness and silence, the amplitudes of the two waves should be nearly equal ($a_1 \approx a_2$). If $a_1 \gg a_2$, waning is never completely quiet.
4. **Collinear Propagation:** The waves must travel along the same line in the same direction to superpose uniformly over a listening region.

***

### 1.3 Loading and Filing of Tuning Forks
**Priority:** ⭐⭐⭐⭐⭐

A standard mechanical tuning fork has an inherent natural frequency given by the vibrational characteristics of its prongs:

$$
\nu \propto \sqrt{\frac{k}{m}}
$$

where $k$ represents the effective stiffness of the prongs and $m$ represents their effective mass/inertia.

#### 1. Loading (Attaching Wax / Mass to the Prongs)
* **Action:** Wax, grease, or a small mass is attached to the prongs.
* **Effect:** Mass $m$ increases, while prong stiffness $k$ remains virtually unchanged.
* **Result:** **Frequency decreases** ($\nu \downarrow$).

#### 2. Filing (Filing / Scraping the Prongs)
* **Action:** The prongs are rubbed/scraped with a metallic file.
* **Effect:** Mass is shaved away from the prongs without materially altering their elastic stiffness.
* **Result:** **Frequency increases** ($\nu \uparrow$).

#### 3. Effect of Temperature
* As temperature increases, the elastic modulus (Young's modulus $Y$) of the fork's steel prongs decreases, and prong length increases slightly:
  

$$
\nu \propto \sqrt{Y}
$$

* Hence, **frequency decreases slightly with rise in temperature** ($\nu \downarrow$).

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Mathematical Analysis of Beats and Beat Frequency
**Priority:** ⭐⭐⭐⭐⭐

#### Assumptions & Model Formulation
1. Consider a spatial observation point fixed in the medium. Without loss of generality, choose the origin $x = 0$.
2. Two harmonic sound waves of identical amplitude $a$ but slightly differing angular frequencies $\omega_1$ and $\omega_2$ travel in the positive $x$-direction and pass through this point.
3. Initial phase constants are taken as zero ($\phi = 0$).

#### Step 1: Equations of Individual Waves at $x = 0$
The displacement caused by the first wave:

$$
s_1(t) = a \sin(\omega_1 t) = a \sin(2\pi \nu_1 t)
$$

The displacement caused by the second wave:

$$
s_2(t) = a \sin(\omega_2 t) = a \sin(2\pi \nu_2 t)
$$

#### Step 2: Superposition Principle
By the principle of linear superposition, the net displacement $s(t)$ at the point is:

$$
s(t) = s_1(t) + s_2(t) = a \left[ \sin(2\pi \nu_1 t) + \sin(2\pi \nu_2 t) \right]
$$

#### Step 3: Trigonometric Expansion
Recall the sum-to-product trigonometric identity:

$$
\sin C + \sin D = 2 \cos\left(\frac{C - D}{2}\right) \sin\left(\frac{C + D}{2}\right)
$$

Substitute $C = 2\pi \nu_1 t$ and $D = 2\pi \nu_2 t$:

$$
s(t) = 2a \cos\left[\frac{2\pi(\nu_1 - \nu_2)t}{2}\right] \sin\left[\frac{2\pi(\nu_1 + \nu_2)t}{2}\right]
$$

$$
s(t) = \left[ 2a \cos\left( \pi(\nu_1 - \nu_2)t \right) \right] \sin\left( \pi(\nu_1 + \nu_2)t \right)
$$

#### Step 4: Re-expressing as a Modulated Wave
Define:
* **Modulated Amplitude Function:**
  

$$
A(t) = 2a \cos\left( \pi(\nu_1 - \nu_2)t \right)
$$

* **Average Carrier Frequency:**
  

$$
\nu_{\text{avg}} = \frac{\nu_1 + \nu_2}{2}
$$

Thus, the resultant wave equation is:

$$
s(t) = A(t) \sin(2\pi \nu_{\text{avg}} t)
$$

This represents a wave oscillating at the rapid average carrier frequency $\nu_{\text{avg}}$, whose amplitude $A(t)$ varies slowly with time.

#### Step 5: Condition for Maxima (Waxing / Loudness)
The acoustic intensity $I$ is directly proportional to the square of the amplitude:

$$
I(t) \propto A^2(t)
$$

Intensity is maximum when $|A(t)|$ is maximum, which requires:

$$
\cos\left( \pi(\nu_1 - \nu_2)t \right) = \pm 1
$$

Therefore:

$$
\pi(\nu_1 - \nu_2)t = k\pi \quad (k = 0, 1, 2, 3, \dots)
$$

Solving for times $t_{\max}$:

$$
t = \frac{k}{\nu_1 - \nu_2}
$$

The successive instants of waxing are:

$$
t_0 = 0, \quad t_1 = \frac{1}{\nu_1 - \nu_2}, \quad t_2 = \frac{2}{\nu_1 - \nu_2}, \quad t_3 = \frac{3}{\nu_1 - \nu_2}, \dots
$$

The time interval between any two consecutive maxima is the **Beat Period** ($T_b$):

$$
\Delta t_{\max} = t_{k+1} - t_k = \frac{1}{\nu_1 - \nu_2}
$$

#### Step 6: Condition for Minima (Waning / Silence)
Intensity is minimum when $A(t) = 0$:

$$
\cos\left( \pi(\nu_1 - \nu_2)t \right) = 0
$$

Therefore:

$$
\pi(\nu_1 - \nu_2)t = (2k + 1)\frac{\pi}{2} \quad (k = 0, 1, 2, 3, \dots)
$$

Solving for times $t_{\min}$:

$$
t = \frac{2k + 1}{2(\nu_1 - \nu_2)}
$$

The successive instants of waning are:

$$
t'_0 = \frac{1}{2(\nu_1 - \nu_2)}, \quad t'_1 = \frac{3}{2(\nu_1 - \nu_2)}, \quad t'_2 = \frac{5}{2(\nu_1 - \nu_2)}, \dots
$$

The time interval between any two consecutive minima:

$$
\Delta t_{\min} = t'_{k+1} - t'_k = \frac{1}{\nu_1 - \nu_2}
$$

#### Step 7: Final Beat Frequency Formulation
Both maxima and minima occur at identical intervals:

$$
T_b = \frac{1}{|\nu_1 - \nu_2|}
$$

Hence, the number of beats per second (beat frequency $f_b$) is:

$$
\boxed{f_b = |\nu_1 - \nu_2| \quad \left[\text{s}^{-1} \text{ or Hz}\right]}
$$

***

# 3. Determination of Unknown Frequency of a Tuning Fork

**Priority:** ⭐⭐⭐⭐⭐

Suppose a tuning fork $A$ of known frequency $\nu_A$ produces $x$ beats per second with an unknown tuning fork $B$ of frequency $\nu_B$.

From the definition of beat frequency:

$$
|\nu_A - \nu_B| = x \implies \nu_B = \nu_A + x \quad \text{or} \quad \nu_B = \nu_A - x
$$

To resolve this ambiguity, the frequency of one fork is modified (via **loading** or **filing**), and the new beat frequency $x'$ is observed.

***

### Standard Analytical Resolution Matrix

#### Case 1: Unknown Fork $B$ is Loaded with Wax ($\nu_B \downarrow$)
Loading fork $B$ causes $\nu_B$ to decrease ($\nu_B \to \nu_B'$ where $\nu_B' < \nu_B$).

| Observed New Beat Count ($x'$) | Analytical Condition | Logical Deduction | Valid Initial Frequency |
| :--- | :--- | :--- | :--- |
| **Beats Decrease** ($x' < x$) | $(\nu_B' - \nu_A) < (\nu_B - \nu_A)$ | $\nu_B$ was initially higher than $\nu_A$ and came closer to $\nu_A$ | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Increase** ($x' > x$) | $(\nu_A - \nu_B') > (\nu_A - \nu_B)$ | $\nu_B$ was initially lower than $\nu_A$ and drifted further down | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Unchanged** ($x' = x$) | Special condition | $\nu_B$ dropped past $\nu_A$ such that $(\nu_A - \nu_B') = x$ | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Vanish** ($x' = 0$) | Fork $B$ reached unison | $\nu_B' = \nu_A \implies \nu_B$ had to be higher initially | $\mathbf{\nu_B = \nu_A + x}$ |

***

#### Case 2: Unknown Fork $B$ is Filed ($\nu_B \uparrow$)
Filing fork $B$ causes $\nu_B$ to increase ($\nu_B \to \nu_B'$ where $\nu_B' > \nu_B$).

| Observed New Beat Count ($x'$) | Analytical Condition | Logical Deduction | Valid Initial Frequency |
| :--- | :--- | :--- | :--- |
| **Beats Decrease** ($x' < x$) | $(\nu_A - \nu_B') < (\nu_A - \nu_B)$ | $\nu_B$ was initially lower than $\nu_A$ and moved up closer | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Increase** ($x' > x$) | $(\nu_B' - \nu_A) > (\nu_B - \nu_A)$ | $\nu_B$ was initially higher than $\nu_A$ and moved further up | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Unchanged** ($x' = x$) | Special condition | $\nu_B$ crossed $\nu_A$ to an equal difference above it | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Vanish** ($x' = 0$) | Resonance / Unison | $\nu_B' = \nu_A \implies \nu_B$ was lower prior to filing | $\mathbf{\nu_B = \nu_A - x}$ |

***

#### Case 3: Known Fork $A$ is Modified
* When the **known** fork $A$ is loaded ($\nu_A \downarrow$):
  * If beats decrease: $\nu_A$ approached $\nu_B \implies \nu_A > \nu_B \implies \mathbf{\nu_B = \nu_A - x}$
  * If beats increase: $\nu_A$ moved away from $\nu_B \implies \nu_A < \nu_B \implies \mathbf{\nu_B = \nu_A + x}$
* When the **known** fork $A$ is filed ($\nu_A \uparrow$):
  * If beats decrease: $\nu_A$ approached $\nu_B \implies \nu_A < \nu_B \implies \mathbf{\nu_B = \nu_A + x}$
  * If beats increase: $\nu_A$ moved away from $\nu_B \implies \nu_A > \nu_B \implies \mathbf{\nu_B = \nu_A - x}$

***

# 4. High-Yield Examples & Application Problems

### Problem 1 (Direct Fork Waxing Archetype - NCERT)
**Statement:** A tuning fork $A$ of unknown frequency produces $4\text{ beats/second}$ when sounded with another tuning fork $B$ of frequency $320\text{ Hz}$. On loading fork $A$ with a little wax, the number of beats produced per second decreases to $2\text{ beats/s}$. Calculate the original frequency of tuning fork $A$.

**Solution:**
* Given:
  

$$
\nu_B = 320\text{ Hz}, \quad x = 4\text{ s}^{-1}
$$

* The possible values for the initial frequency of fork $A$ are:
  

$$
\nu_A = \nu_B \pm 4 \implies \nu_A = 324\text{ Hz} \quad \text{or} \quad 316\text{ Hz}
$$

* Fork $A$ is loaded with wax, so its frequency decreases:
  

$$
\nu_A \to \nu_A' \quad (\nu_A' < \nu_A)
$$

* The new beat frequency is $x' = 2\text{ s}^{-1}$.

**Testing the hypotheses:**
1. If $\nu_A = 316\text{ Hz}$:
   As $\nu_A$ decreases (e.g., to $315\text{ Hz}$), the new beat frequency with $320\text{ Hz}$ becomes:
   

$$
x' = |315 - 320| = 5\text{ s}^{-1} \quad (\text{Beats increase, which contradicts } x'=2)
$$

2. If $\nu_A = 324\text{ Hz}$:
   As $\nu_A$ decreases (e.g., to $322\text{ Hz}$), the new beat frequency becomes:
   

$$
x' = |322 - 320| = 2\text{ s}^{-1} \quad (\text{Matches the given observation})
$$

$$
\boxed{\nu_A = 324\text{ Hz}}
$$

***

### Problem 2 (Filing of Known Fork - Exemplar Archetype)
**Statement:** A tuning fork of frequency $512\text{ Hz}$ produces $6\text{ beats/s}$ with an unknown fork $Y$. When the $512\text{ Hz}$ fork is filed, the beat frequency becomes $8\text{ beats/s}$. Find the frequency of fork $Y$.

**Solution:**
* Let known fork $X$ have frequency $\nu_X = 512\text{ Hz}$.
* Initial beat frequency $x = 6\text{ Hz}$.
* Possible values of $\nu_Y$:
  

$$
\nu_Y = 512 + 6 = 518\text{ Hz} \quad \text{or} \quad \nu_Y = 512 - 6 = 506\text{ Hz}
$$

* Fork $X$ is filed $\implies \nu_X$ increases ($\nu_X' > 512\text{ Hz}$, say $514\text{ Hz}$).
* Observed new beat frequency: $x' = 8\text{ Hz}$ (beats increased).

**Testing the hypotheses:**
1. If $\nu_Y = 518\text{ Hz}$:
   

$$
x' = |\nu_X' - \nu_Y| = |514 - 518| = 4\text{ Hz} \quad (\text{Beats decrease, contradiction})
$$

2. If $\nu_Y = 506\text{ Hz}$:
   

$$
x' = |\nu_X' - \nu_Y| = |514 - 506| = 8\text{ Hz} \quad (\text{Beats increase, matches observation})
$$

$$
\boxed{\nu_Y = 506\text{ Hz}}
$$

***

### Problem 3 (Successive Tuning Forks Cascade Archetype)
**Priority:** ⭐⭐⭐⭐

**Statement:** A set of $25$ tuning forks is arranged in increasing order of frequency. Each tuning fork produces $3\text{ beats/s}$ with the fork preceding it. If the frequency of the last tuning fork is three times the frequency of the first tuning fork, determine the frequency of the first and the last tuning fork.

**Solution:**
* Total number of tuning forks, $N = 25$.
* Because each fork produces $3\text{ beats/s}$ with its preceding fork and frequencies are in increasing order, the frequencies form an **Arithmetic Progression (AP)**:
  * First term: $a = \nu_1$
  * Common difference: $d = 3\text{ Hz}$
* The frequency of the $n$-th fork is given by:
  

$$
\nu_n = \nu_1 + (n - 1)d
$$

* For the last fork ($n = 25$):
  

$$
\nu_{25} = \nu_1 + (25 - 1)(3) = \nu_1 + 24 \times 3 = \nu_1 + 72
$$

* According to the given condition:
  

$$
\nu_{25} = 3\nu_1
$$

* Equating the two expressions:
  

$$
3\nu_1 = \nu_1 + 72 \implies 2\nu_1 = 72 \implies \nu_1 = 36\text{ Hz}
$$

* Therefore, the frequency of the last fork is:
  

$$
\nu_{25} = 3 \times 36 = 108\text{ Hz}
$$

$$
\boxed{\nu_{\text{first}} = 36\text{ Hz}, \quad \nu_{\text{last}} = 108\text{ Hz}}
$$

***

### Problem 4 (Acoustic Organ Pipe & Beats Superposition)
**Priority:** ⭐⭐⭐⭐

**Statement:** An open organ pipe of length $L_1 = 30.0\text{ cm}$ sounding in its fundamental mode produces $5\text{ beats/s}$ with another open organ pipe of length $L_2 = 30.5\text{ cm}$ sounding in its fundamental mode. Neglecting end corrections, find the velocity of sound in air.

**Solution:**
* For an open organ pipe of length $L$, the fundamental frequency is:
  

$$
\nu = \frac{v}{2L}
$$

* Let $L_1 = 0.300\text{ m}$ and $L_2 = 0.305\text{ m}$.
* Since $L_1 < L_2$, we have $\nu_1 > \nu_2$:
  

$$
\nu_1 = \frac{v}{2L_1}, \quad \nu_2 = \frac{v}{2L_2}
$$

* The beat frequency is:
  

$$
f_b = \nu_1 - \nu_2 = \frac{v}{2}\left(\frac{1}{L_1} - \frac{1}{L_2}\right)
$$

* Substitute the given values:
  

$$
5 = \frac{v}{2}\left(\frac{1}{0.300} - \frac{1}{0.305}\right) = \frac{v}{2}\left(\frac{0.305 - 0.300}{0.300 \times 0.305}\right)
$$

  

$$
5 = \frac{v}{2}\left(\frac{0.005}{0.0915}\right) = \frac{v \times 0.005}{0.183}
$$

* Solving for $v$:
  

$$
v = \frac{5 \times 0.183}{0.005} = 5 \times \frac{183}{5} = 183\text{ m/s} \times 2? \text{ Check calculation:}
$$

  

$$
\frac{5 \times 0.183}{0.005} = 183\text{ m/s}
$$

  *Double check arithmetic:*
  

$$
\frac{1}{0.30} - \frac{1}{0.305} = 3.3333 - 3.2787 = 0.05464\text{ m}^{-1}
$$

  

$$
f_b = \frac{v}{2} \times 0.05464 = 5 \implies v = \frac{10}{0.05464} \approx 183.0\text{ m/s}
$$

$$
\boxed{v = 183\text{ m/s}}
$$

***

# 5. Examiner Traps & Common Student Mistakes

### 1. The "Beats Remained the Same" Trap
* **Trap:** The problem states: *"Fork $A$ is loaded with wax, and the beat frequency remains unchanged at $4\text{ Hz}$."* Students conclude this is impossible because loading changes frequency.
* **Reality:** Frequency changes continuously. The fork was originally at $\nu_B + 4$. When loaded heavily, its frequency dropped through $\nu_B$ down to $\nu_B - 4$. The absolute difference is again $|(\nu_B - 4) - \nu_B| = 4\text{ Hz}$.
* **Golden Takeaway:** If beats remain identical after loading, the fork was originally at the **higher** value ($\nu_A = \nu_B + x$). If beats remain identical after filing, it was originally at the **lower** value ($\nu_A = \nu_B - x$).

### 2. Confusing Which Fork Was Modified
* **Trap:** Students systematically assume the *unknown* fork is the one loaded or filed.
* **Correction:** Carefully check the subject of the sentence: did the experimenter file the *known* fork or the *unknown* fork? Modifying the reference fork reverses the sign logic.

### 3. Confusing Amplitude Modulated Frequency with Beat Frequency
* In the derived equation:
  

$$
s(t) = 2a \cos(\pi \Delta\nu t) \sin(2\pi \nu_{\text{avg}} t)
$$

  The cosine term has angular frequency $\omega_{\text{mod}} = \pi \Delta\nu = 2\pi\left(\frac{\Delta\nu}{2}\right)$.
* **Trap:** Stating the beat frequency is $\frac{\nu_1 - \nu_2}{2}$.
* **Correction:** While the algebraic envelope oscillates with frequency $\frac{|\nu_1 - \nu_2|}{2}$, the acoustic intensity depends on $A^2(t) \propto \cos^2(\pi \Delta\nu t)$. Squaring doubles the rate of maxima, so intensity pulses occur at $f_b = |\nu_1 - \nu_2|$.

### 4. Overlooking the $10\text{ Hz}$ Audibility Cutoff
* **Trap:** Stating beats can be heard for frequencies $256\text{ Hz}$ and $280\text{ Hz}$.
* **Correction:** The beat frequency would be $24\text{ Hz}$. Because $24\text{ Hz} > 10\text{ Hz}$, the persistence of human hearing blends the pulses into a rough single sensation; distinct beats are **not** heard.

***

# 6. Speed Hacks & Golden Points

```
=========================================================================================
                               THE ARROW-DRIFT SPEED HACK
=========================================================================================

1. Write both candidate frequencies on a horizontal number line:
                [v_known - x]  <-------  v_known  ------->  [v_known + x]

2. Apply the perturbation vector:
   * Loading  --> Shift the modified value LEFT   ( <--- )
   * Filing   --> Shift the modified value RIGHT  ( ---> )

3. Observe the distance to v_known:
   * Distance shortening = Beats decrease (x' < x)
   * Distance widening   = Beats increase (x' > x)
=========================================================================================
```

### High-Yield Flash Cards

* **Tuning Fork Mass Rule:**
  

$$
\text{Wax added} \implies m \uparrow \implies \nu \downarrow
$$

  

$$
\text{Prongs filed} \implies m \downarrow \implies \nu \uparrow
$$

* **Doppler Effect vs. Beats Distinction:**
  * **Beats:** Temporal interference at a fixed point resulting from waves of different frequencies ($\Delta \nu \ne 0$).
  * **Interference (Spatial):** Stable spatial patterns resulting from waves of identical frequencies ($\Delta \nu = 0$).

* **Beat Wavelength Relation:**
  If two waves have speeds $v$ and frequencies $\nu_1, \nu_2$, their wavelengths are $\lambda_1 = \frac{v}{\nu_1}$ and $\lambda_2 = \frac{v}{\nu_2}$. The spatial separation between two successive beat envelopes in space is:
  

$$
\Lambda_b = \frac{v}{|\nu_1 - \nu_2|} = \frac{\lambda_1 \lambda_2}{|\lambda_1 - \lambda_2|}
$$

* **AP Fork Formula:**
  For $N$ forks arranged in ascending order, where each consecutive pair yields $b$ beats per second:
  

$$
\nu_{\text{last}} = \nu_{\text{first}} + (N - 1)b
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
