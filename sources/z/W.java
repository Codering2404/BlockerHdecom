package z;

import A0.AbstractC0002c;
import A0.C0001b;
import A0.InterfaceC0017s;
import B.EnumC0121u0;
import S0.AbstractC0454n;
import S0.InterfaceC0456p;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import p.AbstractC1866b0;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC0454n implements InterfaceC0456p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f22516I = 1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2450s f22517J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final P f22518K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Object f22519L;

    public W(M0.I i10, C2450s c2450s, P p7) {
        this.f22517J = c2450s;
        this.f22518K = p7;
        C0(i10);
    }

    public static boolean F0(float f7, EdgeEffect edgeEffect, Canvas canvas) {
        if (f7 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f7);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean G0(float f7, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f7);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    private final /* synthetic */ void I0() {
    }

    private final /* synthetic */ void J0() {
    }

    public RenderNode H0() {
        RenderNode renderNode = (RenderNode) this.f22519L;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeC = AbstractC1866b0.c();
        this.f22519L = renderNodeC;
        return renderNodeC;
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
        int i10 = this.f22516I;
    }

    @Override // S0.InterfaceC0456p
    public final void n0(S0.L l9) {
        boolean zG0;
        float f7;
        boolean zF0;
        P p7;
        float f10;
        switch (this.f22516I) {
            case 0:
                C0.b bVar = l9.f7278s;
                long jN = bVar.f1750t.N();
                C2450s c2450s = this.f22517J;
                c2450s.i(jN);
                if (C2462e.e(bVar.f1750t.N())) {
                    l9.b();
                    return;
                }
                l9.b();
                c2450s.f22667d.getValue();
                Canvas canvasA = AbstractC0002c.a(bVar.f1750t.D());
                P p9 = this.f22518K;
                boolean zF = P.f(p9.f22495f);
                E.g0 g0Var = (E.g0) this.f22519L;
                if (zF) {
                    zG0 = G0(270.0f, (((long) Float.floatToRawIntBits(l9.z(g0Var.c(l9.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l9.e() & 4294967295L)))) << 32), p9.c(), canvasA);
                } else {
                    zG0 = false;
                }
                if (P.f(p9.f22494d)) {
                    zG0 = G0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(l9.z(g0Var.b()))) & 4294967295L), p9.e(), canvasA) || zG0;
                }
                if (P.f(p9.g)) {
                    zG0 = G0(90.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(l9.z(g0Var.d(l9.getLayoutDirection())) + (-((float) R7.a.s(Float.intBitsToFloat((int) (l9.e() >> 32))))))) & 4294967295L), p9.d(), canvasA) || zG0;
                }
                if (P.f(p9.e)) {
                    EdgeEffect edgeEffectB = p9.b();
                    zG0 = G0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l9.e() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (l9.e() & 4294967295L))) + l9.z(g0Var.a())))), edgeEffectB, canvasA) || zG0;
                }
                if (zG0) {
                    c2450s.d();
                    return;
                }
                return;
            default:
                C0.b bVar2 = l9.f7278s;
                long jN2 = bVar2.f1750t.N();
                C2450s c2450s2 = this.f22517J;
                c2450s2.i(jN2);
                Canvas canvasA2 = AbstractC0002c.a(bVar2.f1750t.D());
                c2450s2.f22667d.getValue();
                A3.m mVar = bVar2.f1750t;
                if (C2462e.e(mVar.N())) {
                    l9.b();
                    return;
                }
                boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
                P p10 = this.f22518K;
                if (!zIsHardwareAccelerated) {
                    EdgeEffect edgeEffect = p10.f22494d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = p10.e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = p10.f22495f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = p10.g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = p10.f22496h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = p10.f22497i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = p10.j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = p10.f22498k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    l9.b();
                    return;
                }
                float fZ = l9.z(E.f22432a);
                boolean z9 = P.f(p10.f22494d) || P.g(p10.f22496h) || P.f(p10.e) || P.g(p10.f22497i);
                boolean z10 = P.f(p10.f22495f) || P.g(p10.j) || P.f(p10.g) || P.g(p10.f22498k);
                if (z9 && z10) {
                    H0().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z9) {
                    H0().setPosition(0, 0, (R7.a.s(fZ) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z10) {
                        l9.b();
                        return;
                    }
                    H0().setPosition(0, 0, canvasA2.getWidth(), (R7.a.s(fZ) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = H0().beginRecording();
                boolean zG = P.g(p10.j);
                EnumC0121u0 enumC0121u0 = EnumC0121u0.f1338t;
                if (zG) {
                    EdgeEffect edgeEffectA = p10.j;
                    if (edgeEffectA == null) {
                        edgeEffectA = p10.a(enumC0121u0);
                        p10.j = edgeEffectA;
                    }
                    F0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                if (P.f(p10.f22495f)) {
                    EdgeEffect edgeEffectC = p10.c();
                    zF0 = F0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (P.g(p10.f22495f)) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (c2450s2.c() & 4294967295L));
                        EdgeEffect edgeEffectA2 = p10.j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = p10.a(enumC0121u0);
                            p10.j = edgeEffectA2;
                        }
                        f7 = fZ;
                        int i10 = Build.VERSION.SDK_INT;
                        float fB = i10 >= 31 ? K1.p.b(edgeEffectC) : 0.0f;
                        float f11 = 1 - fIntBitsToFloat;
                        if (i10 >= 31) {
                            K1.p.d(edgeEffectA2, fB, f11);
                        } else {
                            edgeEffectA2.onPull(fB, f11);
                        }
                    } else {
                        f7 = fZ;
                    }
                } else {
                    f7 = fZ;
                    zF0 = false;
                }
                boolean zG2 = P.g(p10.f22496h);
                EnumC0121u0 enumC0121u02 = EnumC0121u0.f1337s;
                if (zG2) {
                    EdgeEffect edgeEffectA3 = p10.f22496h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = p10.a(enumC0121u02);
                        p10.f22496h = edgeEffectA3;
                    }
                    F0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (P.f(p10.f22494d)) {
                    EdgeEffect edgeEffectE = p10.e();
                    boolean z11 = F0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zF0;
                    if (P.g(p10.f22494d)) {
                        p7 = p10;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (c2450s2.c() >> 32));
                        EdgeEffect edgeEffectA4 = p7.f22496h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = p7.a(enumC0121u02);
                            p7.f22496h = edgeEffectA4;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        zF0 = z11;
                        float fB2 = i11 >= 31 ? K1.p.b(edgeEffectE) : 0.0f;
                        if (i11 >= 31) {
                            K1.p.d(edgeEffectA4, fB2, fIntBitsToFloat2);
                        } else {
                            edgeEffectA4.onPull(fB2, fIntBitsToFloat2);
                        }
                    } else {
                        p7 = p10;
                        zF0 = z11;
                    }
                } else {
                    p7 = p10;
                }
                if (P.g(p7.f22498k)) {
                    EdgeEffect edgeEffectA5 = p7.f22498k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = p7.a(enumC0121u0);
                        p7.f22498k = edgeEffectA5;
                    }
                    F0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (P.f(p7.g)) {
                    EdgeEffect edgeEffectD = p7.d();
                    boolean z12 = F0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zF0;
                    if (P.g(p7.g)) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (c2450s2.c() & 4294967295L));
                        EdgeEffect edgeEffectA6 = p7.f22498k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = p7.a(enumC0121u0);
                            p7.f22498k = edgeEffectA6;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float fB3 = i12 >= 31 ? K1.p.b(edgeEffectD) : 0.0f;
                        if (i12 >= 31) {
                            K1.p.d(edgeEffectA6, fB3, fIntBitsToFloat3);
                        } else {
                            edgeEffectA6.onPull(fB3, fIntBitsToFloat3);
                        }
                    }
                    zF0 = z12;
                }
                if (P.g(p7.f22497i)) {
                    EdgeEffect edgeEffectA7 = p7.f22497i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = p7.a(enumC0121u02);
                        p7.f22497i = edgeEffectA7;
                    }
                    f10 = 0.0f;
                    F0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f10 = 0.0f;
                }
                if (P.f(p7.e)) {
                    EdgeEffect edgeEffectB2 = p7.b();
                    boolean z13 = F0(180.0f, edgeEffectB2, recordingCanvasBeginRecording) || zF0;
                    if (P.g(p7.e)) {
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (c2450s2.c() >> 32));
                        EdgeEffect edgeEffectA8 = p7.f22497i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = p7.a(enumC0121u02);
                            p7.f22497i = edgeEffectA8;
                        }
                        int i13 = Build.VERSION.SDK_INT;
                        float fB4 = i13 >= 31 ? K1.p.b(edgeEffectB2) : f10;
                        float f12 = 1 - fIntBitsToFloat4;
                        if (i13 >= 31) {
                            K1.p.d(edgeEffectA8, fB4, f12);
                        } else {
                            edgeEffectA8.onPull(fB4, f12);
                        }
                    }
                    zF0 = z13;
                }
                if (zF0) {
                    c2450s2.d();
                }
                float f13 = z10 ? f10 : f7;
                if (!z9) {
                    f10 = f7;
                }
                p1.m layoutDirection = l9.getLayoutDirection();
                C0001b c0001b = new C0001b();
                c0001b.f117a = recordingCanvasBeginRecording;
                long jN3 = mVar.N();
                p1.c cVarH = bVar2.f1750t.H();
                p1.m mVarK = bVar2.f1750t.K();
                InterfaceC0017s interfaceC0017sD = bVar2.f1750t.D();
                long jN4 = bVar2.f1750t.N();
                A3.m mVar2 = bVar2.f1750t;
                D0.c cVar = (D0.c) mVar2.f551u;
                mVar2.Z(l9);
                mVar2.b0(layoutDirection);
                mVar2.Y(c0001b);
                mVar2.c0(jN3);
                mVar2.f551u = null;
                c0001b.n();
                try {
                    ((Z4.i) bVar2.f1750t.f550t).E(f13, f10);
                    try {
                        l9.b();
                        float f14 = -f13;
                        float f15 = -f10;
                        ((Z4.i) bVar2.f1750t.f550t).E(f14, f15);
                        c0001b.i();
                        A3.m mVar3 = bVar2.f1750t;
                        mVar3.Z(cVarH);
                        mVar3.b0(mVarK);
                        mVar3.Y(interfaceC0017sD);
                        mVar3.c0(jN4);
                        mVar3.f551u = cVar;
                        H0().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f14, f15);
                        canvasA2.drawRenderNode(H0());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((Z4.i) bVar2.f1750t.f550t).E(-f13, -f10);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c0001b.i();
                    A3.m mVar4 = bVar2.f1750t;
                    mVar4.Z(cVarH);
                    mVar4.b0(mVarK);
                    mVar4.Y(interfaceC0017sD);
                    mVar4.c0(jN4);
                    mVar4.f551u = cVar;
                    throw th2;
                }
        }
    }

    public W(M0.I i10, C2450s c2450s, P p7, E.g0 g0Var) {
        this.f22517J = c2450s;
        this.f22518K = p7;
        this.f22519L = g0Var;
        C0(i10);
    }
}
