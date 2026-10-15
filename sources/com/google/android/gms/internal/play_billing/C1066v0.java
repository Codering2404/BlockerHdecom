package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1066v0 extends AbstractC1038h0 implements RandomAccess, InterfaceC1070x0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f12836v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1066v0 f12837w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f12838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12839u;

    static {
        int[] iArr = new int[0];
        f12836v = iArr;
        f12837w = new C1066v0(iArr, 0, false);
    }

    public C1066v0(int[] iArr, int i10, boolean z9) {
        super(z9);
        this.f12838t = iArr;
        this.f12839u = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f12839u)) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, this.f12839u, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f12838t;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12838t, 0, iArr2, 0, i10);
            System.arraycopy(this.f12838t, i10, iArr2, i12, this.f12839u - i10);
            this.f12838t = iArr2;
        }
        this.f12838t[i10] = iIntValue;
        this.f12839u++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1038h0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC1074z0.f12849a;
        collection.getClass();
        if (!(collection instanceof C1066v0)) {
            return super.addAll(collection);
        }
        C1066v0 c1066v0 = (C1066v0) collection;
        int i10 = c1066v0.f12839u;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f12839u;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f12838t;
        if (i12 > iArr.length) {
            this.f12838t = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c1066v0.f12838t, 0, this.f12838t, this.f12839u, c1066v0.f12839u);
        this.f12839u = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC1072y0
    public final /* bridge */ /* synthetic */ InterfaceC1072y0 d(int i10) {
        if (i10 >= this.f12839u) {
            return new C1066v0(i10 == 0 ? f12836v : Arrays.copyOf(this.f12838t, i10), this.f12839u, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1038h0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1066v0)) {
            return super.equals(obj);
        }
        C1066v0 c1066v0 = (C1066v0) obj;
        if (this.f12839u != c1066v0.f12839u) {
            return false;
        }
        int[] iArr = c1066v0.f12838t;
        for (int i10 = 0; i10 < this.f12839u; i10++) {
            if (this.f12838t[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i10) {
        i(i10);
        return this.f12838t[i10];
    }

    public final void g(int i10) {
        b();
        int i11 = this.f12839u;
        int length = this.f12838t.length;
        if (i11 == length) {
            int[] iArr = new int[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12838t, 0, iArr, 0, this.f12839u);
            this.f12838t = iArr;
        }
        int[] iArr2 = this.f12838t;
        int i12 = this.f12839u;
        this.f12839u = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        i(i10);
        return Integer.valueOf(this.f12838t[i10]);
    }

    public final void h(int i10) {
        int length = this.f12838t.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f12838t = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = AbstractC0465z.m(length, 3, 2, 1, 10);
        }
        this.f12838t = Arrays.copyOf(this.f12838t, length);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1038h0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f12839u; i11++) {
            i10 = (i10 * 31) + this.f12838t[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f12839u) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, this.f12839u, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f12839u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f12838t[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1038h0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        i(i10);
        int[] iArr = this.f12838t;
        int i11 = iArr[i10];
        if (i10 < this.f12839u - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f12839u--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f12838t;
        System.arraycopy(iArr, i11, iArr, i10, this.f12839u - i11);
        this.f12839u -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        i(i10);
        int[] iArr = this.f12838t;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12839u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
