package Z7;

import P7.k;
import Y7.m;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f9949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f9950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f9951v = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f9952s;

    static {
        int i10 = b.f9953a;
        f9949t = AbstractC0925h2.t(4611686018427387903L);
        f9950u = AbstractC0925h2.t(-4611686018427387903L);
    }

    public static final long a(long j, long j5) {
        long j9 = 1000000;
        long j10 = j5 / j9;
        long j11 = j + j10;
        if (-4611686018426L > j11 || j11 >= 4611686018427L) {
            return AbstractC0925h2.t(f.o(j11, -4611686018427387903L, 4611686018427387903L));
        }
        return AbstractC0925h2.v((j11 * j9) + (j5 - (j10 * j9)));
    }

    public static final void b(StringBuilder sb, int i10, int i11, int i12, String str, boolean z9) {
        sb.append(i10);
        if (i11 != 0) {
            sb.append('.');
            String strI0 = m.i0(i12, String.valueOf(i11));
            int i13 = -1;
            int length = strI0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strI0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z9 || i15 >= 3) {
                sb.append((CharSequence) strI0, 0, ((i13 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strI0, 0, i15);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j5) {
        long j9 = j ^ j5;
        if (j9 < 0 || (((int) j9) & 1) == 0) {
            return k.i(j, j5);
        }
        int i10 = (((int) j) & 1) - (((int) j5) & 1);
        return j < 0 ? -i10 : i10;
    }

    public static final int d(long j) {
        if (e(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % ((long) 1000)) * ((long) 1000000) : (j >> 1) % ((long) 1000000000));
    }

    public static final boolean e(long j) {
        return j == f9949t || j == f9950u;
    }

    public static final long f(long j, long j5) {
        if (e(j)) {
            if (!e(j5) || (j5 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (e(j5)) {
            return j5;
        }
        int i10 = ((int) j) & 1;
        if (i10 != (((int) j5) & 1)) {
            return i10 == 1 ? a(j >> 1, j5 >> 1) : a(j5 >> 1, j >> 1);
        }
        long j9 = (j >> 1) + (j5 >> 1);
        return i10 == 0 ? (-4611686018426999999L > j9 || j9 >= 4611686018427000000L) ? AbstractC0925h2.t(j9 / ((long) 1000000)) : AbstractC0925h2.v(j9) : AbstractC0925h2.u(j9);
    }

    public static final long g(long j, c cVar) {
        k.f(cVar, "unit");
        if (j == f9949t) {
            return Long.MAX_VALUE;
        }
        if (j == f9950u) {
            return Long.MIN_VALUE;
        }
        return AbstractC1058r0.k(j >> 1, (((int) j) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS, cVar);
    }

    public static final long h(long j) {
        long j5 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i10 = b.f9953a;
        return j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f9952s, ((a) obj).f9952s);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f9952s == ((a) obj).f9952s;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9952s;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        int i10;
        long jH = this.f9952s;
        if (jH == 0) {
            return "0s";
        }
        if (jH == f9949t) {
            return "Infinity";
        }
        if (jH == f9950u) {
            return "-Infinity";
        }
        boolean z9 = jH < 0;
        StringBuilder sb = new StringBuilder();
        if (z9) {
            sb.append('-');
        }
        if (jH < 0) {
            jH = h(jH);
        }
        long jG = g(jH, c.DAYS);
        int iG = e(jH) ? 0 : (int) (g(jH, c.HOURS) % ((long) 24));
        int iG2 = e(jH) ? 0 : (int) (g(jH, c.MINUTES) % ((long) 60));
        int iG3 = e(jH) ? 0 : (int) (g(jH, c.SECONDS) % ((long) 60));
        int iD = d(jH);
        boolean z10 = jG != 0;
        boolean z11 = iG != 0;
        boolean z12 = iG2 != 0;
        boolean z13 = (iG3 == 0 && iD == 0) ? false : true;
        if (z10) {
            sb.append(jG);
            sb.append('d');
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(iG);
            sb.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            sb.append(iG2);
            sb.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb.append(' ');
            }
            if (iG3 != 0 || z10 || z11 || z12) {
                b(sb, iG3, iD, 9, "s", false);
            } else if (iD >= 1000000) {
                b(sb, iD / 1000000, iD % 1000000, 6, "ms", false);
            } else if (iD >= 1000) {
                b(sb, iD / 1000, iD % 1000, 3, "us", false);
            } else {
                sb.append(iD);
                sb.append("ns");
            }
            i10 = i13;
        }
        if (z9 && i10 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
