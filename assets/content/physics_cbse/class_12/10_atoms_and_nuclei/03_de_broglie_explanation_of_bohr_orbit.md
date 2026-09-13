---
title: "De Broglie's Explanation of Bohr's Second Postulate of Quantisation"
chapter: "Atoms and Nuclei"
part: 3 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:56"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# De Broglie's Explanation of Bohr's Second Postulate of Quantisation

# Class 12 Physics: Atoms and Nuclei

## Topic: De Broglie’s Explanation of Bohr’s Second Postulate of Quantisation

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Historical Context and the Dilemma in Bohr's Model ⭐⭐⭐
In 1913, Niels Bohr introduced his model of the hydrogen atom by postulating:

$$
\text{Angular momentum } L = m v r = \frac{n h}{2\pi} \quad (n = 1, 2, 3, \dots)
$$

While this postulate successfully explained the Rydberg formula and discrete emission spectra of atomic hydrogen, Bohr offered **no fundamental physical mechanism or justification** for why angular momentum must be an integral multiple of $\frac{h}{2\pi}$. It remained an empirical hypothesis.

***

### 1.2 The De Broglie Hypothesis (Dual Nature Connection) ⭐⭐⭐⭐⭐
In 1924, French physicist Louis de Broglie proposed that moving material particles exhibit wave-like characteristics. The wavelength $\lambda$ associated with a particle having linear momentum $p$ is:

$$
\lambda = \frac{h}{p} = \frac{h}{m v}
$$

where:
- $h$ is Planck's constant ($6.626 \times 10^{-34} \text{ J}\cdot\text{s}$)
- $m$ is the mass of the particle ($9.11 \times 10^{-31} \text{ kg}$ for an electron)
- $v$ is the non-relativistic speed of the particle ($\text{m/s}$)

***

### 1.3 Physical Intuition: Electron as a Circular Standing Wave ⭐⭐⭐⭐⭐
According to de Broglie, an orbiting electron in a stationary orbit is not merely a localized point-mass particle revolving in circles; rather, it forms a **matter-wave system closed upon itself**.

- **Constructive Interference / Resonance Condition:** For the wave to persist without self-destructive interference upon completing successive revolutions around the nucleus, the wave crests and troughs must smoothly overlap after each circuit.
- **Stationary / Standing Waves:** The circumference of the circular orbit must contain an **integral number of complete de Broglie wavelengths**.
- **Destructive Interference:** If the circumference is not an integral multiple of $\lambda$, the waves will interfere destructively on repeated round-trips, dissipating phase coherence and destroying the stability of the orbit.

```
       Constructive (Allowed Orbit: n = 4)          Destructive (Forbidden Orbit)
                 /\                                           /\
            /--/    \--\                                 /--/    \--\
           /            \                               /            \
          |      (•)     |                             |      (•)     ~~\
           \            /                               \                | (Phase Mismatch)
            \--\    /--/                                 \--\    /--/---/
                \/                                           \/
         2πr = 4λ (Standing Wave)                      2πr ≠ nλ (Self-cancellation)
```

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation: Bohr's Angular Momentum Quantisation from Matter Waves ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions
1. The electron revolves around the nucleus in a stable, circular orbit of radius $r_n$ with uniform orbital speed $v_n$.
2. The de Broglie wavelength associated with the electron is single-valued and determined solely by its orbital momentum: $\lambda_n = \frac{h}{m v_n}$.
3. A stable, non-radiating Bohr orbit corresponds to a closed circular standing wave pattern.

***

#### 2. Derivation Steps

**Step 1:** State the condition for standing waves on a closed circular boundary.
For stationary standing waves along a loop of circumference $2\pi r_n$:

$$
2\pi r_n = n \lambda_n \quad \text{where } n = 1, 2, 3, \dots
$$

**Step 2:** Substitute the de Broglie wavelength equation:

$$
\lambda_n = \frac{h}{p_n} = \frac{h}{m v_n}
$$

Substituting this into the boundary condition:

$$
2\pi r_n = n \left(\frac{h}{m v_n}\right)
$$

**Step 3:** Rearrange the terms to isolate the orbital angular momentum $L_n = m v_n r_n$:

$$
m v_n r_n = \frac{n h}{2\pi}
$$

***

#### 3. Final Form & SI Units

$$
\boxed{L_n = m v_n r_n = n \hbar = \frac{n h}{2\pi}} \quad (n \in \mathbb{N})
$$

- **Orbital Angular Momentum ($L_n$):** $\text{J}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^2/\text{s}$
- **Radius of Orbit ($r_n$):** $\text{m}$
- **Speed of Electron ($v_n$):** $\text{m/s}$
- **Planck's constant ($h$):** $6.626 \times 10^{-34} \text{ J}\cdot\text{s}$
- **Reduced Planck's constant ($\hbar = h/2\pi$):** $1.054 \times 10^{-34} \text{ J}\cdot\text{s}$

> **Physical Significance:** De Broglie showed that Bohr’s postulate is not an arbitrary rule; it is the natural consequence of the **wave nature of moving matter** forming stable standing waves along a boundary.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE 2024, Set 55/1/1 — 3 Marks]
**(a)** State de Broglie's hypothesis of matter waves.  
**(b)** Use de Broglie's hypothesis to explain Bohr's second postulate of quantisation of orbital angular momentum of an electron revolving in the $n^{\text{th}}$ orbit.

**Solution:**
**(a)** **Statement:** Any moving material particle of mass $m$ travelling with velocity $v$ has a wave nature associated with it, whose wavelength is given by $\lambda = \frac{h}{p} = \frac{h}{mv}$, where $h$ is Planck's constant. *(1 Mark)*

**(b)**  
1. For an electron moving in a stable circular orbit of radius $r_n$, the matter wave forms a standing wave closed upon itself.  
2. The condition for constructive interference (standing wave formation) is that the total perimeter of the orbit must contain an integral number of wavelengths:
   

$$
2\pi r_n = n \lambda \quad (n = 1, 2, 3, \dots)
$$

 *(1 Mark)*
3. Using $\lambda = \frac{h}{m v_n}$:
   

$$
2\pi r_n = n \left( \frac{h}{m v_n} \right)
$$

   

$$
\implies m v_n r_n = \frac{n h}{2\pi}
$$

   Since angular momentum $L = m v_n r_n$, this yields $L = \frac{nh}{2\pi}$, which is Bohr's postulate of quantisation of angular momentum. *(1 Mark)*

***

### Example 2 [CBSE 2023, 2 Marks]
Calculate the de Broglie wavelength of an electron in the first Bohr orbit of a hydrogen atom ($r_1 = 0.53 \text{ Å}$).

**Solution:**
For the first Bohr orbit:

$$
n = 1, \quad r_1 = 0.53 \text{ Å} = 0.53 \times 10^{-10} \text{ m}
$$

By de Broglie's condition for stable orbits:

$$
2\pi r_n = n \lambda
$$

For $n = 1$:

$$
2\pi r_1 = 1 \cdot \lambda_1
$$

$$
\lambda_1 = 2 \pi r_1 = 2 \times 3.1416 \times 0.53 \times 10^{-10} \text{ m}
$$

$$
\lambda_1 \approx 3.33 \times 10^{-10} \text{ m} = 3.33 \text{ Å} = 0.333 \text{ nm}
$$

***

### Example 3 [CBSE 2022 Term-2, 2 Marks]
A standing wave pattern on a circular path representing an electron orbit shows $4$ crests and $4$ troughs.  
(i) Identify the principal quantum number $n$ associated with this orbit.  
(ii) Write the magnitude of its angular momentum in terms of $h$.

**Solution:**
(i) One complete wave consists of $1$ crest and $1$ trough. Therefore:

$$
\text{Number of complete waves } n = 4
$$

The principal quantum number is **$n = 4$**. *(1 Mark)*

(ii) From Bohr’s quantisation rule:

$$
L = \frac{n h}{2\pi} = \frac{4 h}{2\pi} = \frac{2h}{\pi} \text{ J}\cdot\text{s}
$$

 *(1 Mark)*

***

### Example 4 [CBSE 2020, 3 Marks]
Show that the de Broglie wavelength $\lambda$ of an electron revolving in the $n^{\text{th}}$ orbit of hydrogen atom is proportional to $n$.

**Solution:**
In Bohr's model:
1. Radius of $n^{\text{th}}$ orbit:
   

$$
r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m e^2} \implies r_n \propto n^2
$$

2. De Broglie standing wave condition:
   

$$
2\pi r_n = n \lambda_n \implies \lambda_n = \frac{2\pi r_n}{n}
$$

3. Substituting $r_n$:
   

$$
\lambda_n = \frac{2\pi}{n} \left( \frac{\varepsilon_0 n^2 h^2}{\pi m e^2} \right) = n \cdot \left( \frac{2 \varepsilon_0 h^2}{m e^2} \right)
$$

Since $\frac{2 \varepsilon_0 h^2}{m e^2}$ is a constant:

$$
\boxed{\lambda_n \propto n}
$$

*(The de Broglie wavelength of an orbital electron is directly proportional to the principal quantum number $n$.)*

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Confusion Area | Common Error | Correct Physics Concept |
| :--- | :--- | :--- |
| **Nodes vs Complete Waves** | Counting every antinode/crest as a complete wave $\lambda$. | One complete wave $(\lambda)$ requires **both** a crest and a trough. If a diagram shows $n$ crests, the orbit order is $n$, NOT $2n$. |
| **Circumference Formula** | Writing $\pi r_n = n\lambda$ instead of $2\pi r_n = n\lambda$. | Circumference of circle is $2\pi r_n$. |
| **Confusion of post-collision vs orbital $\lambda$** | Using $\lambda = \frac{h}{\sqrt{2m q V}}$ for orbital electrons without knowing the potential difference. | In circular orbits, calculate $\lambda$ directly from geometry: $\lambda = \frac{2\pi r_n}{n}$. |
| **Angular momentum unit mistake** | Writing unit of $L$ as $\text{J/s}$ or $\text{N}\cdot\text{m}$. | Unit of angular momentum is $\text{J}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^2/\text{s}$. |
| **Neglecting the Standing Wave condition** | Stating "electron radiates because it moves in circle". | De Broglie explanation proves that standing waves **do not radiate energy**, resolving the classical Maxwell acceleration paradox. |

***

# 5. Speed Hacks & Golden Points

1. **Direct Circumference Rule:**
   

$$
\lambda_n = \frac{\text{Circumference}}{n} = \frac{2\pi r_n}{n}
$$

   - For $n=1$: $\lambda_1 = 2\pi r_1 \approx 6.28 \times 0.529 \text{ Å} \approx 3.32 \text{ Å}$
   - For any orbit $n$: $\lambda_n = n \cdot \lambda_1$ (since $r_n \propto n^2$, $\lambda_n = \frac{2\pi (r_1 n^2)}{n} = n (2\pi r_1)$).

2. **Scaling Relations for Orbital Electrons:**
   - Velocity: $v_n \propto \frac{1}{n}$
   - Momentum: $p_n \propto \frac{1}{n}$
   - de Broglie wavelength: $\lambda_n = \frac{h}{p_n} \propto n$
   - Number of waves fitting in the orbit: $\text{Count} = n$

3. **Standing Wave Identification Shortcut:**
   

$$
\text{Number of wavelengths } n = \text{Number of crests} = \text{Number of loops} / 2
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
