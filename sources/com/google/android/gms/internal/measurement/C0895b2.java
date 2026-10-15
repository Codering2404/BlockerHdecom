package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0895b2 implements Iterable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0895b2 f12316u = new C0895b2(AbstractC0974r2.f12510b);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12317s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f12318t;

    static {
        int i10 = X1.f12272a;
    }

    public C0895b2(byte[] bArr) {
        bArr.getClass();
        this.f12318t = bArr;
    }

    public static C0895b2 f(byte[] bArr, int i10, int i11) {
        g(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C0895b2(bArr2);
    }

    public static int g(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 21);
            sb.append("Beginning index: ");
            sb.append(i10);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i11 < i10) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i10);
            sb2.append(", ");
            sb2.append(i11);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb3.append("End index: ");
        sb3.append(i11);
        sb3.append(" >= ");
        sb3.append(i12);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public byte b(int i10) {
        return this.f12318t[i10];
    }

    public byte c(int i10) {
        return this.f12318t[i10];
    }

    public int e() {
        return this.f12318t.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0895b2) || e() != ((C0895b2) obj).e()) {
            return false;
        }
        if (e() == 0) {
            return true;
        }
        if (!(obj instanceof C0895b2)) {
            return obj.equals(this);
        }
        C0895b2 c0895b2 = (C0895b2) obj;
        int i10 = this.f12317s;
        int i11 = c0895b2.f12317s;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iE = e();
        if (iE > c0895b2.e()) {
            int iE2 = e();
            StringBuilder sb = new StringBuilder(String.valueOf(iE).length() + 18 + String.valueOf(iE2).length());
            sb.append("Length too large: ");
            sb.append(iE);
            sb.append(iE2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (iE <= c0895b2.e()) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < iE) {
                if (this.f12318t[i12] != c0895b2.f12318t[i13]) {
                    return false;
                }
                i12++;
                i13++;
            }
            return true;
        }
        int iE3 = c0895b2.e();
        StringBuilder sb2 = new StringBuilder(String.valueOf(iE).length() + 27 + String.valueOf(iE3).length());
        sb2.append("Ran off end of other: 0, ");
        sb2.append(iE);
        sb2.append(", ");
        sb2.append(iE3);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final int hashCode() {
        int i10 = this.f12317s;
        if (i10 != 0) {
            return i10;
        }
        int iE = e();
        int i11 = iE;
        for (int i12 = 0; i12 < iE; i12++) {
            i11 = (i11 * 31) + this.f12318t[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f12317s = i11;
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
            strConcat = M1.S(this);
        } else {
            int iG = g(0, 47, e());
            strConcat = M1.S(iG == 0 ? f12316u : new C0890a2(iG, this.f12318t)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iE);
        sb.append(" contents=\"");
        return AbstractC0465z.v(sb, strConcat, "\">");
    }
}
