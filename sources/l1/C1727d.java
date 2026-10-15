package l1;

import A0.AbstractC0016q;
import A0.L;
import A0.N;
import A0.u;
import A2.A;
import P7.k;
import android.graphics.Paint;
import android.text.TextPaint;
import c5.m;
import h0.F;
import o1.l;
import z0.C2462e;

/* JADX INFO: renamed from: l1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1727d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f18001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f18002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N f18004d;
    public u e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC0016q f18005f;
    public F g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2462e f18006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0.e f18007i;

    public final m a() {
        m mVar = this.f18001a;
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(this);
        this.f18001a = mVar2;
        return mVar2;
    }

    public final void b(int i10) {
        if (L.o(i10, this.f18003c)) {
            return;
        }
        a().d(i10);
        this.f18003c = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(A0.AbstractC0016q r6, long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.g = r0
            r5.f18005f = r0
            r5.f18006h = r0
            r5.setShader(r0)
            goto L70
        Ld:
            boolean r1 = r6 instanceof A0.S
            if (r1 == 0) goto L1d
            A0.S r6 = (A0.S) r6
            long r6 = r6.f113a
            long r6 = com.google.android.gms.internal.play_billing.AbstractC1058r0.y(r9, r6)
            r5.d(r6)
            goto L70
        L1d:
            boolean r1 = r6 instanceof A0.r
            if (r1 == 0) goto L71
            A0.q r1 = r5.f18005f
            boolean r1 = P7.k.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            z0.e r1 = r5.f18006h
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.f22724a
            boolean r1 = z0.C2462e.a(r3, r7)
        L36:
            if (r1 != 0) goto L58
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L58
            r5.f18005f = r6
            z0.e r1 = new z0.e
            r1.<init>(r7)
            r5.f18006h = r1
            d0.b r1 = new d0.b
            r1.<init>(r6, r7)
            h0.F r6 = h0.C1499b.o(r1)
            r5.g = r6
        L58:
            c5.m r6 = r5.a()
            h0.F r7 = r5.g
            if (r7 == 0) goto L67
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L68
        L67:
            r7 = r0
        L68:
            r6.h(r7)
            r5.e = r0
            l1.i.b(r5, r9)
        L70:
            return
        L71:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.C1727d.c(A0.q, long, float):void");
    }

    public final void d(long j) {
        u uVar = this.e;
        if (uVar == null ? false : u.c(uVar.f154a, j)) {
            return;
        }
        if (j != 16) {
            this.e = new u(j);
            setColor(L.E(j));
            this.g = null;
            this.f18005f = null;
            this.f18006h = null;
            setShader(null);
        }
    }

    public final void e(C0.e eVar) {
        if (eVar == null || k.a(this.f18007i, eVar)) {
            return;
        }
        this.f18007i = eVar;
        if (eVar.equals(C0.g.f1755a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(eVar instanceof C0.h)) {
            throw new A();
        }
        a().l(1);
        C0.h hVar = (C0.h) eVar;
        a().k(hVar.f1756a);
        ((Paint) a().f11810b).setStrokeMiter(hVar.f1757b);
        a().j(hVar.f1759d);
        a().i(hVar.f1758c);
        ((Paint) a().f11810b).setPathEffect(null);
    }

    public final void f(N n4) {
        if (n4 == null || k.a(this.f18004d, n4)) {
            return;
        }
        this.f18004d = n4;
        if (n4.equals(N.f90d)) {
            clearShadowLayer();
            return;
        }
        N n9 = this.f18004d;
        float f7 = n9.f93c;
        if (f7 == 0.0f) {
            f7 = Float.MIN_VALUE;
        }
        setShadowLayer(f7, Float.intBitsToFloat((int) (n9.f92b >> 32)), Float.intBitsToFloat((int) (this.f18004d.f92b & 4294967295L)), L.E(this.f18004d.f91a));
    }

    public final void g(l lVar) {
        if (lVar == null || k.a(this.f18002b, lVar)) {
            return;
        }
        this.f18002b = lVar;
        int i10 = lVar.f18791a;
        setUnderlineText((i10 | 1) == i10);
        l lVar2 = this.f18002b;
        lVar2.getClass();
        int i11 = lVar2.f18791a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
