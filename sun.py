def nthSuperUglyNumber(n, primes):
    """
    :type n: int
    :type primes: List[int]
    :rtype: int
    """
    factors = []
    pl = len(primes)
    for i in range(0, pl-1):
        f = primes[i]
        while f < primes[pl-1]:
            factors.append(f)
            f = f*primes[i]
    factors.append(primes[pl-1])
    factors.sort()
    print factors
        
    sun = 1
    fl = len(factors)
    for i in range(0, n):
        sun *= factors[i%fl]
    return sun

if __name__ == '__main__':
    '''
    primes = [7,19,29,37,41,47,53,59,61,79,83,89,101,103,109,127,131,137,139,157,167,179,181,199,211,229,233,239,241,251]
    '''
    primes = [2, 7, 13, 19]
    print nthSuperUglyNumber(12, primes)
