package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class K2 extends W1 implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object[] f12174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final K2 f12175w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f12176t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12177u;

    static {
        Object[] objArr = new Object[0];
        f12174v = objArr;
        f12175w = new K2(objArr, 0, false);
    }

    public K2(Object[] objArr, int i10, boolean z9) {
        super(z9);
        this.f12176t = objArr;
        this.f12177u = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        e();
        if (i10 < 0 || i10 > (i11 = this.f12177u)) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12177u, i10, (byte) 13, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f12176t;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12176t, 0, objArr2, 0, i10);
            System.arraycopy(this.f12176t, i10, objArr2, i12, this.f12177u - i10);
            this.f12176t = objArr2;
        }
        this.f12176t[i10] = obj;
        this.f12177u++;
        ((AbstractList) this).modCount++;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f12177u) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12177u, i10, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f(i10);
        return this.f12176t[i10];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0970q2
    public final /* bridge */ /* synthetic */ InterfaceC0970q2 k(int i10) {
        if (i10 >= this.f12177u) {
            return new K2(i10 == 0 ? f12174v : Arrays.copyOf(this.f12176t, i10), this.f12177u, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        e();
        f(i10);
        Object[] objArr = this.f12176t;
        Object obj = objArr[i10];
        if (i10 < this.f12177u - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f12177u--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        e();
        f(i10);
        Object[] objArr = this.f12176t;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12177u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e();
        int i10 = this.f12177u;
        int length = this.f12176t.length;
        if (i10 == length) {
            this.f12176t = Arrays.copyOf(this.f12176t, AbstractC0465z.m(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f12176t;
        int i11 = this.f12177u;
        this.f12177u = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
