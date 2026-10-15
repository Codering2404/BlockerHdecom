package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1047l0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1047l0 f12794u = new C1047l0(AbstractC1074z0.f12850b);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12795s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f12796t;

    static {
        int i10 = AbstractC1041i0.f12776a;
    }

    public C1047l0(byte[] bArr) {
        bArr.getClass();
        this.f12796t = bArr;
    }

    public static int f(int i10, int i11, int i12) {
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

    public static C1047l0 g(byte[] bArr, int i10, int i11) {
        f(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C1047l0(bArr2);
    }

    public byte b(int i10) {
        return this.f12796t[i10];
    }

    public byte c(int i10) {
        return this.f12796t[i10];
    }

    public int e() {
        return this.f12796t.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1047l0) || e() != ((C1047l0) obj).e()) {
            return false;
        }
        if (e() == 0) {
            return true;
        }
        if (!(obj instanceof C1047l0)) {
            return obj.equals(this);
        }
        C1047l0 c1047l0 = (C1047l0) obj;
        int i10 = this.f12795s;
        int i11 = c1047l0.f12795s;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iE = e();
        if (iE > c1047l0.e()) {
            throw new IllegalArgumentException("Length too large: " + iE + e());
        }
        if (iE > c1047l0.e()) {
            throw new IllegalArgumentException(AbstractC1502c0.q(iE, c1047l0.e(), "Ran off end of other: 0, ", ", "));
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < iE) {
            if (this.f12796t[i12] != c1047l0.f12796t[i13]) {
                return false;
            }
            i12++;
            i13++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f12795s;
        if (i10 != 0) {
            return i10;
        }
        int iE = e();
        int i11 = iE;
        for (int i12 = 0; i12 < iE; i12++) {
            i11 = (i11 * 31) + this.f12796t[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f12795s = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new A5.Z(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iE = e();
        if (e() <= 50) {
            strConcat = K6.u0.A(this);
        } else {
            int iF = f(0, 47, e());
            strConcat = K6.u0.A(iF == 0 ? f12794u : new C1045k0(iF, this.f12796t)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iE);
        sb.append(" contents=\"");
        return AbstractC0465z.v(sb, strConcat, "\">");
    }
}
