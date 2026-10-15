package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends AbstractC1038h0 implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object[] f12729v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final O0 f12730w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f12731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12732u;

    static {
        Object[] objArr = new Object[0];
        f12729v = objArr;
        f12730w = new O0(objArr, 0, false);
    }

    public O0(Object[] objArr, int i10, boolean z9) {
        super(z9);
        this.f12731t = objArr;
        this.f12732u = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f12732u)) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, this.f12732u, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f12731t;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12731t, 0, objArr2, 0, i10);
            System.arraycopy(this.f12731t, i10, objArr2, i12, this.f12732u - i10);
            this.f12731t = objArr2;
        }
        this.f12731t[i10] = obj;
        this.f12732u++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC1072y0
    public final /* bridge */ /* synthetic */ InterfaceC1072y0 d(int i10) {
        if (i10 >= this.f12732u) {
            return new O0(i10 == 0 ? f12729v : Arrays.copyOf(this.f12731t, i10), this.f12732u, true);
        }
        throw new IllegalArgumentException();
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f12732u) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, this.f12732u, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f(i10);
        return this.f12731t[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1038h0, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        f(i10);
        Object[] objArr = this.f12731t;
        Object obj = objArr[i10];
        if (i10 < this.f12732u - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f12732u--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        f(i10);
        Object[] objArr = this.f12731t;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12732u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f12732u;
        int length = this.f12731t.length;
        if (i10 == length) {
            this.f12731t = Arrays.copyOf(this.f12731t, AbstractC0465z.m(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f12731t;
        int i11 = this.f12732u;
        this.f12732u = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
