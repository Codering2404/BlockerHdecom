package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0945l2 extends W1 implements RandomAccess, InterfaceC0960o2, I2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f12469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0945l2 f12470w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f12471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12472u;

    static {
        int[] iArr = new int[0];
        f12469v = iArr;
        f12470w = new C0945l2(iArr, 0, false);
    }

    public C0945l2(int[] iArr, int i10, boolean z9) {
        super(z9);
        this.f12471t = iArr;
        this.f12472u = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        e();
        if (i10 < 0 || i10 > (i11 = this.f12472u)) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12472u, i10, (byte) 13, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f12471t;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12471t, 0, iArr2, 0, i10);
            System.arraycopy(this.f12471t, i10, iArr2, i12, this.f12472u - i10);
            this.f12471t = iArr2;
        }
        this.f12471t[i10] = iIntValue;
        this.f12472u++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        e();
        Charset charset = AbstractC0974r2.f12509a;
        collection.getClass();
        if (!(collection instanceof C0945l2)) {
            return super.addAll(collection);
        }
        C0945l2 c0945l2 = (C0945l2) collection;
        int i10 = c0945l2.f12472u;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f12472u;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f12471t;
        if (i12 > iArr.length) {
            this.f12471t = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c0945l2.f12471t, 0, this.f12471t, this.f12472u, c0945l2.f12472u);
        this.f12472u = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0945l2)) {
            return super.equals(obj);
        }
        C0945l2 c0945l2 = (C0945l2) obj;
        if (this.f12472u != c0945l2.f12472u) {
            return false;
        }
        int[] iArr = c0945l2.f12471t;
        for (int i10 = 0; i10 < this.f12472u; i10++) {
            if (this.f12471t[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0970q2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C0945l2 k(int i10) {
        if (i10 >= this.f12472u) {
            return new C0945l2(i10 == 0 ? f12469v : Arrays.copyOf(this.f12471t, i10), this.f12472u, true);
        }
        throw new IllegalArgumentException();
    }

    public final int g(int i10) {
        j(i10);
        return this.f12471t[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        j(i10);
        return Integer.valueOf(this.f12471t[i10]);
    }

    public final void h(int i10) {
        e();
        int i11 = this.f12472u;
        int length = this.f12471t.length;
        if (i11 == length) {
            int[] iArr = new int[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12471t, 0, iArr, 0, this.f12472u);
            this.f12471t = iArr;
        }
        int[] iArr2 = this.f12471t;
        int i12 = this.f12472u;
        this.f12472u = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f12472u; i11++) {
            i10 = (i10 * 31) + this.f12471t[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        int length = this.f12471t.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f12471t = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = AbstractC0465z.m(length, 3, 2, 1, 10);
        }
        this.f12471t = Arrays.copyOf(this.f12471t, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f12472u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f12471t[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f12472u) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12472u, i10, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        e();
        j(i10);
        int[] iArr = this.f12471t;
        int i11 = iArr[i10];
        if (i10 < this.f12472u - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f12472u--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        e();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f12471t;
        System.arraycopy(iArr, i11, iArr, i10, this.f12472u - i11);
        this.f12472u -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        e();
        j(i10);
        int[] iArr = this.f12471t;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12472u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
