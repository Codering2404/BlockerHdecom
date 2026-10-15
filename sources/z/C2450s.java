package z;

import S0.AbstractC0454n;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import h0.C1516j0;
import n5.AbstractC1819a;
import z0.C2462e;

/* JADX INFO: renamed from: z.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2450s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1.c f22664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22665b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f22666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f22667d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22668f;
    public long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0454n f22670i;

    public C2450s(Context context, p1.c cVar, long j, E.g0 g0Var) {
        this.f22664a = cVar;
        P p7 = new P(context, A0.L.E(j));
        this.f22666c = p7;
        this.f22667d = new C1516j0(A7.B.f762a, h0.V.f16556u);
        this.e = true;
        this.g = 0L;
        this.f22669h = -1L;
        M0.I iA = M0.C.a(new B.K(4, this));
        this.f22670i = Build.VERSION.SDK_INT >= 31 ? new W(iA, this, p7) : new W(iA, this, p7, g0Var);
    }

    public final void a() {
        boolean z9;
        P p7 = this.f22666c;
        EdgeEffect edgeEffect = p7.f22494d;
        boolean z10 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z9 = !edgeEffect.isFinished();
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = p7.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z9 = !edgeEffect2.isFinished() || z9;
        }
        EdgeEffect edgeEffect3 = p7.f22495f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z9 = !edgeEffect3.isFinished() || z9;
        }
        EdgeEffect edgeEffect4 = p7.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z9) {
                z10 = false;
            }
            z9 = z10;
        }
        if (z9) {
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r18, B.W0 r20, G7.c r21) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2450s.b(long, B.W0, G7.c):java.lang.Object");
    }

    public final long c() {
        long jU = this.f22665b;
        if ((9223372034707292159L & jU) == 9205357640488583168L) {
            jU = AbstractC1819a.u(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jU >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jU & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.f22667d.setValue(A7.B.f762a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.f22666c.b();
        float fD = -fIntBitsToFloat2;
        float f7 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fD = K1.p.d(edgeEffectB, fD, f7);
        } else {
            edgeEffectB.onPull(fD, f7);
        }
        return (i11 >= 31 ? K1.p.b(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-fD) : Float.intBitsToFloat(i10);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.f22666c.c();
        float f7 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = K1.p.d(edgeEffectC, fIntBitsToFloat2, f7);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f7);
        }
        return (i11 >= 31 ? K1.p.b(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.f22666c.d();
        float fD = -fIntBitsToFloat2;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fD = K1.p.d(edgeEffectD, fD, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fD, fIntBitsToFloat);
        }
        return (i11 >= 31 ? K1.p.b(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-fD) : Float.intBitsToFloat(i10);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.f22666c.e();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = K1.p.d(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i11 >= 31 ? K1.p.b(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final void i(long j) {
        boolean zA = C2462e.a(this.g, 0L);
        boolean zA2 = C2462e.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iS = R7.a.s(Float.intBitsToFloat((int) (j >> 32)));
            long jS = (((long) R7.a.s(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iS) << 32);
            P p7 = this.f22666c;
            p7.f22493c = jS;
            EdgeEffect edgeEffect = p7.f22494d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jS >> 32), (int) (jS & 4294967295L));
            }
            EdgeEffect edgeEffect2 = p7.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jS >> 32), (int) (jS & 4294967295L));
            }
            EdgeEffect edgeEffect3 = p7.f22495f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jS & 4294967295L), (int) (jS >> 32));
            }
            EdgeEffect edgeEffect4 = p7.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jS & 4294967295L), (int) (jS >> 32));
            }
            EdgeEffect edgeEffect5 = p7.f22496h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jS >> 32), (int) (jS & 4294967295L));
            }
            EdgeEffect edgeEffect6 = p7.f22497i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jS >> 32), (int) (jS & 4294967295L));
            }
            EdgeEffect edgeEffect7 = p7.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jS & 4294967295L), (int) (jS >> 32));
            }
            EdgeEffect edgeEffect8 = p7.f22498k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jS), (int) (jS >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
