package Z7;

import P7.k;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Comparable {
    public static long a(long j) {
        long jA = d.a();
        c cVar = c.NANOSECONDS;
        k.f(cVar, "unit");
        return (1 | (j - 1)) == Long.MAX_VALUE ? a.h(AbstractC1819a.C(j)) : AbstractC1819a.J(jA, j, cVar);
    }
}
