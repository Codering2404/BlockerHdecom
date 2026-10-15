package androidx.datastore.preferences.protobuf;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0715f implements Iterable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0715f f11117u = new C0715f(AbstractC0729u.f11182b);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0713d f11118v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11119s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f11120t;

    static {
        f11118v = AbstractC0712c.a() ? new C0713d(1) : new C0713d(0);
    }

    public C0715f(byte[] bArr) {
        bArr.getClass();
        this.f11120t = bArr;
    }

    public static int c(int i10, int i11, int i12) {
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

    public static C0715f e(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        c(i10, i10 + i11, bArr.length);
        switch (f11118v.f11113a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new C0715f(bArrCopyOfRange);
    }

    public byte b(int i10) {
        return this.f11120t[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0715f) || size() != ((C0715f) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0715f)) {
            return obj.equals(this);
        }
        C0715f c0715f = (C0715f) obj;
        int i10 = this.f11119s;
        int i11 = c0715f.f11119s;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > c0715f.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0715f.size()) {
            StringBuilder sbW = AbstractC1502c0.w(size, "Ran off end of other: 0, ", ", ");
            sbW.append(c0715f.size());
            throw new IllegalArgumentException(sbW.toString());
        }
        int iG = g() + size;
        int iG2 = g();
        int iG3 = c0715f.g();
        while (iG2 < iG) {
            if (this.f11120t[iG2] != c0715f.f11120t[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public void f(int i10, byte[] bArr) {
        System.arraycopy(this.f11120t, 0, bArr, 0, i10);
    }

    public int g() {
        return 0;
    }

    public byte h(int i10) {
        return this.f11120t[i10];
    }

    public final int hashCode() {
        int i10 = this.f11119s;
        if (i10 == 0) {
            int size = size();
            int iG = g();
            int i11 = size;
            for (int i12 = iG; i12 < iG + size; i12++) {
                i11 = (i11 * 31) + this.f11120t[i12];
            }
            i10 = i11 == 0 ? 1 : i11;
            this.f11119s = i10;
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new A5.Z(this);
    }

    public int size() {
        return this.f11120t.length;
    }

    public final String toString() {
        C0715f c0714e;
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = AbstractC2090r.w(this);
        } else {
            StringBuilder sb = new StringBuilder();
            int iC = c(0, 47, size());
            if (iC == 0) {
                c0714e = f11117u;
            } else {
                c0714e = new C0714e(this.f11120t, g(), iC);
            }
            sb.append(AbstractC2090r.w(c0714e));
            sb.append("...");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return AbstractC0465z.v(sb2, string, "\">");
    }
}
