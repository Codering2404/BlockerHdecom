package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class G2 implements M2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f12149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0930i2 f12150b;

    public G2(C0930i2 c0930i2, V1 v12) {
        C0930i2 c0930i22 = AbstractC0910e2.f12352a;
        this.f12150b = c0930i2;
        this.f12149a = v12;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final AbstractC0940k2 a() {
        V1 v12 = this.f12149a;
        return v12 instanceof AbstractC0940k2 ? (AbstractC0940k2) ((AbstractC0940k2) v12).o(4) : ((AbstractC0935j2) ((AbstractC0940k2) v12).o(5)).d();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final boolean c(Object obj) {
        A0.I.K(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void d(Object obj) {
        this.f12150b.getClass();
        C0930i2.e(obj);
        C0930i2 c0930i2 = AbstractC0910e2.f12352a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final int e(AbstractC0940k2 abstractC0940k2) {
        Q2 q22 = abstractC0940k2.zzc;
        int i10 = q22.f12222d;
        if (i10 != -1) {
            return i10;
        }
        int iL = 0;
        for (int i11 = 0; i11 < q22.f12219a; i11++) {
            int i12 = q22.f12220b[i11] >>> 3;
            C0895b2 c0895b2 = (C0895b2) q22.f12221c[i11];
            int iA0 = C0900c2.a0(8);
            int iA02 = C0900c2.a0(i12) + C0900c2.a0(16);
            int iA03 = C0900c2.a0(24);
            int iE = c0895b2.e();
            iL += iA0 + iA0 + iA02 + AbstractC0465z.l(iE, iE, iA03);
        }
        q22.f12222d = iL;
        return iL;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void f(Object obj, byte[] bArr, int i10, int i11, Y1 y12) {
        AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) obj;
        if (abstractC0940k2.zzc == Q2.f12218f) {
            abstractC0940k2.zzc = Q2.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void g(Object obj, Object obj2) {
        N2.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final int h(AbstractC0940k2 abstractC0940k2) {
        return abstractC0940k2.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void i(Object obj, C1014z2 c1014z2) {
        A0.I.K(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final boolean j(AbstractC0940k2 abstractC0940k2, Object obj) {
        return abstractC0940k2.zzc.equals(((AbstractC0940k2) obj).zzc);
    }
}
