package u;

import java.util.Arrays;

/* JADX INFO: renamed from: u.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2177B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f20980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20981b;

    public C2177B(int i10) {
        this.f20980a = i10 == 0 ? AbstractC2215s.f21120a : new long[i10];
    }

    public final void a(long j) {
        int i10 = this.f20981b + 1;
        long[] jArr = this.f20980a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f20980a = jArrCopyOf;
        }
        long[] jArr2 = this.f20980a;
        int i11 = this.f20981b;
        jArr2[i11] = j;
        this.f20981b = i11 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2177B) {
            C2177B c2177b = (C2177B) obj;
            int i10 = c2177b.f20981b;
            int i11 = this.f20981b;
            if (i10 == i11) {
                long[] jArr = this.f20980a;
                long[] jArr2 = c2177b.f20980a;
                V7.d dVarS = p5.f.S(0, i11);
                int i12 = dVarS.f8526s;
                int i13 = dVarS.f8527t;
                if (i12 > i13) {
                    return true;
                }
                while (jArr[i12] == jArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f20980a;
        int i10 = this.f20981b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            long j = jArr[i12];
            i11 += ((int) (j ^ (j >>> 32))) * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f20980a;
        int i10 = this.f20981b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb.append((CharSequence) "]");
                break;
            }
            long j = jArr[i11];
            if (i11 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(j);
            i11++;
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
