package A5;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class b0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b0 f703u = new b0(c0.f707a);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f704s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f705t;

    static {
        int i10 = Y.f692a;
    }

    public b0(byte[] bArr) {
        bArr.getClass();
        this.f705t = bArr;
    }

    public static int i(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.s(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC1502c0.q(i11, i12, "End index: ", " >= "));
    }

    public static b0 j(int i10, byte[] bArr) {
        i(0, i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return new b0(bArr2);
    }

    public byte b(int i10) {
        return this.f705t[i10];
    }

    public byte c(int i10) {
        return this.f705t[i10];
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0) || f() != ((b0) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return obj.equals(this);
        }
        b0 b0Var = (b0) obj;
        int i10 = this.f704s;
        int i11 = b0Var.f704s;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iF = f();
        if (iF > b0Var.f()) {
            throw new IllegalArgumentException("Length too large: " + iF + f());
        }
        if (iF > b0Var.f()) {
            throw new IllegalArgumentException(AbstractC1502c0.q(iF, b0Var.f(), "Ran off end of other: 0, ", ", "));
        }
        int iE = e() + iF;
        int iE2 = e();
        int iE3 = b0Var.e();
        while (iE2 < iE) {
            if (this.f705t[iE2] != b0Var.f705t[iE3]) {
                return false;
            }
            iE2++;
            iE3++;
        }
        return true;
    }

    public int f() {
        return this.f705t.length;
    }

    public void g(int i10, byte[] bArr) {
        System.arraycopy(this.f705t, 0, bArr, 0, i10);
    }

    public final ByteArrayInputStream h() {
        return new ByteArrayInputStream(this.f705t, e(), f());
    }

    public final int hashCode() {
        int i10 = this.f704s;
        if (i10 != 0) {
            return i10;
        }
        int iF = f();
        int iE = e();
        byte[] bArr = c0.f707a;
        int i11 = iF;
        for (int i12 = iE; i12 < iE + iF; i12++) {
            i11 = (i11 * 31) + this.f705t[i12];
        }
        int i13 = i11 != 0 ? i11 : 1;
        this.f704s = i13;
        return i13;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new Z(this);
    }

    public final byte[] m() {
        int iF = f();
        if (iF == 0) {
            return c0.f707a;
        }
        byte[] bArr = new byte[iF];
        g(iF, bArr);
        return bArr;
    }

    public final String toString() {
        b0 a0Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        if (f() <= 50) {
            strConcat = AbstractC0045b.c(this);
        } else {
            int i10 = i(0, 47, f());
            if (i10 == 0) {
                a0Var = f703u;
            } else {
                a0Var = new a0(this.f705t, e(), i10);
            }
            strConcat = AbstractC0045b.c(a0Var).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return AbstractC0465z.v(sb, strConcat, "\">");
    }
}
