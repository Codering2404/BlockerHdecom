package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1009y2 extends W1 implements RandomAccess, InterfaceC0965p2, I2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long[] f12624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1009y2 f12625w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[] f12626t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12627u;

    static {
        long[] jArr = new long[0];
        f12624v = jArr;
        f12625w = new C1009y2(jArr, 0, false);
    }

    public C1009y2(long[] jArr, int i10, boolean z9) {
        super(z9);
        this.f12626t = jArr;
        this.f12627u = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        e();
        if (i10 < 0 || i10 > (i11 = this.f12627u)) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12627u, i10, (byte) 13, "Index:", ", Size:"));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f12626t;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12626t, 0, jArr2, 0, i10);
            System.arraycopy(this.f12626t, i10, jArr2, i12, this.f12627u - i10);
            this.f12626t = jArr2;
        }
        this.f12626t[i10] = jLongValue;
        this.f12627u++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        e();
        Charset charset = AbstractC0974r2.f12509a;
        collection.getClass();
        if (!(collection instanceof C1009y2)) {
            return super.addAll(collection);
        }
        C1009y2 c1009y2 = (C1009y2) collection;
        int i10 = c1009y2.f12627u;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f12627u;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f12626t;
        if (i12 > jArr.length) {
            this.f12626t = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c1009y2.f12626t, 0, this.f12626t, this.f12627u, c1009y2.f12627u);
        this.f12627u = i12;
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
        if (!(obj instanceof C1009y2)) {
            return super.equals(obj);
        }
        C1009y2 c1009y2 = (C1009y2) obj;
        if (this.f12627u != c1009y2.f12627u) {
            return false;
        }
        long[] jArr = c1009y2.f12626t;
        for (int i10 = 0; i10 < this.f12627u; i10++) {
            if (this.f12626t[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final long f(int i10) {
        j(i10);
        return this.f12626t[i10];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0970q2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C1009y2 k(int i10) {
        if (i10 >= this.f12627u) {
            return new C1009y2(i10 == 0 ? f12624v : Arrays.copyOf(this.f12626t, i10), this.f12627u, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        j(i10);
        return Long.valueOf(this.f12626t[i10]);
    }

    public final void h(long j) {
        e();
        int i10 = this.f12627u;
        int length = this.f12626t.length;
        if (i10 == length) {
            long[] jArr = new long[AbstractC0465z.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12626t, 0, jArr, 0, this.f12627u);
            this.f12626t = jArr;
        }
        long[] jArr2 = this.f12626t;
        int i11 = this.f12627u;
        this.f12627u = i11 + 1;
        jArr2[i11] = j;
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f12627u; i11++) {
            long j = this.f12626t[i11];
            Charset charset = AbstractC0974r2.f12509a;
            i10 = (i10 * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i10;
    }

    public final void i(int i10) {
        int length = this.f12626t.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f12626t = new long[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = AbstractC0465z.m(length, 3, 2, 1, 10);
        }
        this.f12626t = Arrays.copyOf(this.f12626t, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f12627u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f12626t[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f12627u) {
            throw new IndexOutOfBoundsException(Y1.a(this.f12627u, i10, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.W1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        e();
        j(i10);
        long[] jArr = this.f12626t;
        long j = jArr[i10];
        if (i10 < this.f12627u - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f12627u--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        e();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f12626t;
        System.arraycopy(jArr, i11, jArr, i10, this.f12627u - i11);
        this.f12627u -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        e();
        j(i10);
        long[] jArr = this.f12626t;
        long j = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12627u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Long) obj).longValue());
        return true;
    }
}
