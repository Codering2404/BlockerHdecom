package r0;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterable, Q7.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f19856w = new j(0, 0, 0, null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f19857s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f19858t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f19859u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long[] f19860v;

    public j(long j, long j5, long j9, long[] jArr) {
        this.f19857s = j;
        this.f19858t = j5;
        this.f19859u = j9;
        this.f19860v = jArr;
    }

    public final j c(j jVar) {
        j jVarE;
        long[] jArr;
        j jVar2 = f19856w;
        if (jVar == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVar2;
        }
        long j = jVar.f19859u;
        long j5 = this.f19859u;
        long[] jArr2 = jVar.f19860v;
        long j9 = jVar.f19858t;
        long j10 = jVar.f19857s;
        if (j == j5 && jArr2 == (jArr = this.f19860v)) {
            return new j(this.f19857s & (~j10), this.f19858t & (~j9), j5, jArr);
        }
        if (jArr2 != null) {
            jVarE = this;
            for (long j11 : jArr2) {
                jVarE = jVarE.e(j11);
            }
        } else {
            jVarE = this;
        }
        long j12 = 0;
        long j13 = jVar.f19859u;
        if (j9 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((j9 & (1 << i10)) != 0) {
                    jVarE = jVarE.e(((long) i10) + j13);
                }
            }
        }
        if (j10 != 0) {
            int i11 = 0;
            while (i11 < 64) {
                if (((1 << i11) & j10) != j12) {
                    jVarE = jVarE.e(((long) i11) + j13 + ((long) 64));
                }
                i11++;
                j12 = 0;
            }
        }
        return jVarE;
    }

    public final j e(long j) {
        long[] jArr;
        int iC;
        long[] jArr2;
        long j5 = j - this.f19859u;
        long j9 = 0;
        if (P7.k.i(j5, j9) >= 0 && P7.k.i(j5, 64) < 0) {
            long j10 = 1 << ((int) j5);
            long j11 = this.f19858t;
            if ((j11 & j10) != 0) {
                return new j(this.f19857s, j11 & (~j10), this.f19859u, this.f19860v);
            }
        } else if (P7.k.i(j5, 64) >= 0 && P7.k.i(j5, 128) < 0) {
            long j12 = 1 << (((int) j5) - 64);
            long j13 = this.f19857s;
            if ((j13 & j12) != 0) {
                return new j(j13 & (~j12), this.f19858t, this.f19859u, this.f19860v);
            }
        } else if (P7.k.i(j5, j9) < 0 && (jArr = this.f19860v) != null && (iC = q.c(jArr, j)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (iC > 0) {
                    B7.k.P(jArr, jArr3, 0, 0, iC);
                }
                if (iC < i10) {
                    B7.k.P(jArr, jArr3, iC, iC + 1, length);
                }
                jArr2 = jArr3;
            }
            return new j(this.f19857s, this.f19858t, this.f19859u, jArr2);
        }
        return this;
    }

    public final boolean g(long j) {
        long[] jArr;
        long j5 = j - this.f19859u;
        long j9 = 0;
        return P7.k.i(j5, j9) < 0 || P7.k.i(j5, (long) 64) >= 0 ? P7.k.i(j5, (long) 64) < 0 || P7.k.i(j5, (long) 128) >= 0 ? P7.k.i(j5, j9) <= 0 && (jArr = this.f19860v) != null && q.c(jArr, j) >= 0 : ((1 << (((int) j5) - 64)) & this.f19857s) != 0 : ((1 << ((int) j5)) & this.f19858t) != 0;
    }

    public final j h(j jVar) {
        j jVarJ;
        long[] jArr;
        j jVarJ2 = jVar;
        j jVar2 = f19856w;
        if (jVarJ2 == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVarJ2;
        }
        long j = jVarJ2.f19859u;
        long j5 = this.f19859u;
        long j9 = this.f19858t;
        long j10 = this.f19857s;
        long[] jArr2 = jVarJ2.f19860v;
        long j11 = jVarJ2.f19858t;
        long j12 = jVarJ2.f19857s;
        if (j == j5 && jArr2 == (jArr = this.f19860v)) {
            return new j(j10 | j12, j9 | j11, j5, jArr);
        }
        long j13 = 1;
        long[] jArr3 = this.f19860v;
        if (jArr3 == null) {
            if (jArr3 != null) {
                for (long j14 : jArr3) {
                    jVarJ2 = jVarJ2.j(j14);
                }
            }
            long j15 = this.f19859u;
            if (j9 != 0) {
                for (int i10 = 0; i10 < 64; i10++) {
                    if (((1 << i10) & j9) != 0) {
                        jVarJ2 = jVarJ2.j(((long) i10) + j15);
                    }
                }
            }
            if (j10 == 0) {
                return jVarJ2;
            }
            int i11 = 0;
            while (i11 < 64) {
                if (((j13 << i11) & j10) != 0) {
                    jVarJ2 = jVarJ2.j(((long) i11) + j15 + ((long) 64));
                }
                i11++;
                j13 = 1;
            }
            return jVarJ2;
        }
        if (jArr2 != null) {
            jVarJ = this;
            for (long j16 : jArr2) {
                jVarJ = jVarJ.j(j16);
            }
        } else {
            jVarJ = this;
        }
        long j17 = jVarJ2.f19859u;
        if (j11 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if ((j11 & (1 << i12)) != 0) {
                    jVarJ = jVarJ.j(((long) i12) + j17);
                }
            }
        }
        if (j12 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j12) != 0) {
                    jVarJ = jVarJ.j(((long) i13) + j17 + ((long) 64));
                }
            }
        }
        return jVarJ;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC0925h2.E(new i(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final r0.j j(long r34) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.j.j(long):r0.j");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(B7.o.f0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
