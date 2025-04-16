\REQUIRE $N = 2^k$, where $k$ is a non-negative integer
\REQUIRE $x$ is an array of complex numbers of length $N$
\ENSURE $X$ is the FFT of $x$

\FUNCTION{FFT}{$x$}
    \STATE $N \leftarrow \text{length}(x)$
    
    \IF{$N = 1$}
        \RETURN $x$
    \ENDIF
    
    \STATE $X_{\text{even}} \leftarrow \text{FFT}(\text{even elements of } x)$
    \STATE $X_{\text{odd}} \leftarrow \text{FFT}(\text{odd elements of } x)$
    
    \STATE $X \leftarrow$ array of size $N$
    \STATE $W_N \leftarrow \exp\left(-\frac{2\pi i}{N}\right)$
    \STATE $W \leftarrow 1$
    
    \FOR{$j = 0$ to $N/2 - 1$}
        \STATE $X[j] \leftarrow X_{\text{even}}[j] + W \cdot X_{\text{odd}}[j]$
        \STATE $X[j + N/2] \leftarrow X_{\text{even}}[j] - W \cdot X_{\text{odd}}[j]$
        \STATE $W \leftarrow W \cdot W_N$
    \ENDFOR
    
    \RETURN $X$
\ENDFUNCTION

\endinput
