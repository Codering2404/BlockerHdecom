package B7;

import h0.AbstractC1502c0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0135d implements RandomAccess {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object[] f1668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1670u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1671v;

    public G(int i10, Object[] objArr) {
        this.f1668s = objArr;
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i10 <= objArr.length) {
            this.f1669t = objArr.length;
            this.f1671v = i10;
        } else {
            StringBuilder sbW = AbstractC1502c0.w(i10, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            sbW.append(objArr.length);
            throw new IllegalArgumentException(sbW.toString().toString());
        }
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f1671v;
    }

    public final void e() {
        if (2 > this.f1671v) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 2, size = " + this.f1671v).toString());
        }
        int i10 = this.f1670u;
        int i11 = this.f1669t;
        int i12 = (i10 + 2) % i11;
        Object[] objArr = this.f1668s;
        if (i10 > i12) {
            k.U(objArr, null, i10, i11);
            Arrays.fill(objArr, 0, i12, (Object) null);
        } else {
            k.U(objArr, null, i10, i12);
        }
        this.f1670u = i12;
        this.f1671v -= 2;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int iC = c();
        if (i10 < 0 || i10 >= iC) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, iC, "index: ", ", size: "));
        }
        return this.f1668s[(this.f1670u + i10) % this.f1669t];
    }

    @Override // B7.AbstractC0135d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new F(this);
    }

    @Override // B7.AbstractC0132a, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    @Override // B7.AbstractC0132a, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        P7.k.f(objArr, "array");
        int length = objArr.length;
        int i10 = this.f1671v;
        if (length < i10) {
            objArr = Arrays.copyOf(objArr, i10);
            P7.k.e(objArr, "copyOf(...)");
        }
        int i11 = this.f1671v;
        int i12 = this.f1670u;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            objArr2 = this.f1668s;
            if (i14 >= i11 || i12 >= this.f1669t) {
                break;
            }
            objArr[i14] = objArr2[i12];
            i14++;
            i12++;
        }
        while (i14 < i11) {
            objArr[i14] = objArr2[i13];
            i14++;
            i13++;
        }
        p5.f.N(i11, objArr);
        return objArr;
    }
}
