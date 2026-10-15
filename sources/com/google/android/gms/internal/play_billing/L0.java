package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import com.google.android.gms.internal.measurement.Y1;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1035g0 f12716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1060s0 f12717b;

    public L0(C1060s0 c1060s0, AbstractC1035g0 abstractC1035g0) {
        C1060s0 c1060s02 = AbstractC1053o0.f12806a;
        this.f12717b = c1060s0;
        this.f12716a = abstractC1035g0;
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void a(Object obj) {
        this.f12717b.getClass();
        C1060s0.d(obj);
        C1060s0 c1060s0 = AbstractC1053o0.f12806a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final AbstractC1064u0 b() {
        AbstractC1035g0 abstractC1035g0 = this.f12716a;
        return abstractC1035g0 instanceof AbstractC1064u0 ? (AbstractC1064u0) ((AbstractC1064u0) abstractC1035g0).d(4) : ((AbstractC1062t0) ((AbstractC1064u0) abstractC1035g0).d(5)).b();
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final boolean c(Object obj) {
        A0.I.K(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final int d(AbstractC1064u0 abstractC1064u0) {
        U0 u02 = abstractC1064u0.zzc;
        int i10 = u02.f12755d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < u02.f12752a; i11++) {
            int i12 = u02.f12753b[i11] >>> 3;
            C1047l0 c1047l0 = (C1047l0) u02.f12754c[i11];
            int iU = C1049m0.U(8);
            int iU2 = C1049m0.U(i12) + C1049m0.U(16);
            int iU3 = C1049m0.U(24);
            int iE = c1047l0.e();
            iB += iU + iU + iU2 + AbstractC0465z.B(iE, iE, iU3);
        }
        u02.f12755d = iB;
        return iB;
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final boolean e(AbstractC1064u0 abstractC1064u0, Object obj) {
        return abstractC1064u0.zzc.equals(((AbstractC1064u0) obj).zzc);
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void f(Object obj, Object obj2) {
        R0.s(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void g(Object obj, F0 f02) {
        A0.I.K(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final int h(AbstractC1064u0 abstractC1064u0) {
        return abstractC1064u0.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void i(Object obj, byte[] bArr, int i10, int i11, Y1 y12) {
        AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) obj;
        if (abstractC1064u0.zzc == U0.f12751f) {
            abstractC1064u0.zzc = U0.b();
        }
        obj.getClass();
        throw new ClassCastException();
    }
}
