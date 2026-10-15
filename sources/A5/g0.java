package A5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f713s;

    public g0(b0 b0Var) {
        this.f713s = b0Var;
    }

    @Override // A5.m0
    public final int a() {
        return m0.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m0 m0Var = (m0) obj;
        int iA = m0Var.a();
        int iD = m0.d((byte) 64);
        if (iD != iA) {
            return iD - m0Var.a();
        }
        b0 b0Var = this.f713s;
        byte[] bArr = b0Var.f705t;
        int length = bArr.length;
        b0 b0Var2 = ((g0) m0Var).f713s;
        byte[] bArr2 = b0Var2.f705t;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return X.f691a.compare(b0Var.m(), b0Var2.m());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            return this.f713s.equals(((g0) obj).f713s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(m0.d((byte) 64)), this.f713s});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        Q q3;
        int i10;
        boolean z9;
        S s6 = U.f684d;
        U s9 = s6.f687c;
        if (s9 == null) {
            Q q6 = s6.f685a;
            int i11 = 0;
            while (true) {
                char[] cArr = q6.f679b;
                if (i11 >= cArr.length) {
                    q3 = q6;
                    break;
                }
                char c9 = cArr[i11];
                if (c9 < 'a' || c9 > 'z') {
                    i11++;
                } else {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= cArr.length) {
                            z9 = false;
                            break;
                        }
                        char c10 = cArr[i12];
                        if (c10 >= 'A' && c10 <= 'Z') {
                            z9 = true;
                            break;
                        }
                        i12++;
                    }
                    if (z9) {
                        throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i13 = 0; i13 < cArr.length; i13++) {
                        char c11 = cArr[i13];
                        if (c11 >= 97 && c11 <= 122) {
                            c11 ^= 32;
                        }
                        cArr2[i13] = (char) c11;
                    }
                    q3 = new Q(q6.f678a.concat(".upperCase()"), cArr2);
                    if (q6.f683h && !q3.f683h) {
                        byte[] bArr = q3.g;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i10 = 65; i10 <= 90; i10++) {
                            int i14 = i10 | 32;
                            byte b10 = bArr[i10];
                            byte b11 = bArr[i14];
                            if (b10 == -1) {
                                bArrCopyOf[i10] = b11;
                            } else {
                                char c12 = (char) i10;
                                char c13 = (char) i14;
                                if (b11 != -1) {
                                    throw new IllegalStateException(AbstractC0045b.d("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c12), Character.valueOf(c13)));
                                }
                                bArrCopyOf[i14] = b10;
                            }
                        }
                        q3 = new Q(q3.f678a.concat(".ignoreCase()"), q3.f679b, bArrCopyOf, true);
                    }
                }
            }
            s9 = q3 == q6 ? s6 : new S(q3);
            s6.f687c = s9;
        }
        byte[] bArrM = this.f713s.m();
        return A0.I.C("h'", s9.c(bArrM.length, bArrM), "'");
    }
}
