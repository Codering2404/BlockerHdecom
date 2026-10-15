package B;

import A0.AbstractC0016q;
import A0.C0012m;
import A0.InterfaceC0017s;
import L.C0364i0;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import android.graphics.Paint;
import android.os.Bundle;
import h0.InterfaceC1498a0;
import java.util.ArrayList;
import java.util.List;
import z0.C2460c;

/* JADX INFO: renamed from: B.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0104l0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1246s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1251x;

    public /* synthetic */ C0104l0(P7.s sVar, ArrayList arrayList, P7.u uVar, O2.h hVar, Bundle bundle) {
        this.f1246s = 2;
        this.f1251x = sVar;
        this.f1247t = arrayList;
        this.f1248u = uVar;
        this.f1249v = hVar;
        this.f1250w = bundle;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        List listSubList;
        A7.B b10 = A7.B.f762a;
        int i10 = 1;
        Object obj2 = this.f1248u;
        Object obj3 = this.f1251x;
        Object obj4 = this.f1250w;
        Object obj5 = this.f1249v;
        Object obj6 = this.f1247t;
        switch (this.f1246s) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                C0119t0 c0119t0 = (C0119t0) obj6;
                C0096h0 c0096h0F = C0119t0.f((d8.f) c0119t0.f1323f);
                if (c0096h0F != null) {
                    c0119t0.g(c0096h0F);
                    P7.w wVar = (P7.w) obj2;
                    C0096h0 c0096h0A = ((C0096h0) wVar.f6789s).a(c0096h0F);
                    wVar.f6789s = c0096h0A;
                    Y0 y02 = (Y0) obj4;
                    ((P7.t) obj5).f6786s = y02.g(y02.e(c0096h0A.f1188a));
                    ((P7.s) obj3).f6785s = !AbstractC0092f0.a(r5 - fFloatValue);
                }
                return Boolean.valueOf(c0096h0F != null);
            case 1:
                S0.L l9 = (S0.L) obj;
                l9.b();
                float f7 = ((U.k) obj6).f8204c.f();
                if (f7 != 0.0f) {
                    int i11 = d1.M.f13625c;
                    int iB = ((i1.r) obj2).b((int) (((i1.x) obj5).f17254b >> 32));
                    L.N0 n0D = ((C0364i0) obj4).d();
                    C2460c c2460cC = n0D != null ? n0D.f5632a.c(iB) : new C2460c(0.0f, 0.0f, 0.0f, 0.0f);
                    float fJ = p5.f.j((float) Math.floor(l9.z(L.y0.f5971a)), 1.0f);
                    float f10 = fJ / 2;
                    float f11 = c2460cC.f22714a + f10;
                    C0.b bVar = l9.f7278s;
                    float fJ2 = p5.f.j(p5.f.k(f11, Float.intBitsToFloat((int) (bVar.f1750t.N() >> 32)) - f10), f10);
                    float fFloor = ((int) fJ) % 2 == 1 ? ((float) Math.floor(fJ2)) + 0.5f : (float) Math.rint(fJ2);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor)) << 32) | (((long) Float.floatToRawIntBits(c2460cC.f22715b)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor)) << 32) | (((long) Float.floatToRawIntBits(c2460cC.f22717d)) & 4294967295L);
                    InterfaceC0017s interfaceC0017s = bVar.f1749s.f1747c;
                    c5.m mVarD = bVar.d();
                    AbstractC0016q abstractC0016q = (AbstractC0016q) obj3;
                    if (abstractC0016q != null) {
                        abstractC0016q.a(f7, bVar.f1750t.N(), mVarD);
                    } else if (((Paint) mVarD.f11810b).getAlpha() / 255.0f != f7) {
                        mVarD.c(f7);
                    }
                    if (!P7.k.a((C0012m) mVarD.f11812d, null)) {
                        mVarD.f(null);
                    }
                    if (!A0.L.o(mVarD.f11809a, 3)) {
                        mVarD.d(3);
                    }
                    Paint paint = (Paint) mVarD.f11810b;
                    if (paint.getStrokeWidth() != fJ) {
                        mVarD.k(fJ);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        ((Paint) mVarD.f11810b).setStrokeMiter(4.0f);
                    }
                    if (!A0.L.r(mVarD.a(), 0)) {
                        mVarD.i(0);
                    }
                    if (!A0.L.s(mVarD.b(), 0)) {
                        mVarD.j(0);
                    }
                    if (!P7.k.a(null, null)) {
                        ((Paint) mVarD.f11810b).setPathEffect(null);
                    }
                    if (!A0.L.q(paint.isFilterBitmap() ? 1 : 0, 1)) {
                        mVarD.g(1);
                    }
                    interfaceC0017s.l(jFloatToRawIntBits, jFloatToRawIntBits2, mVarD);
                }
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                L2.d dVar = (L2.d) obj;
                P7.k.f(dVar, "entry");
                ((P7.s) obj3).f6785s = true;
                ArrayList arrayList = (ArrayList) obj6;
                int iIndexOf = arrayList.indexOf(dVar);
                if (iIndexOf != -1) {
                    P7.u uVar = (P7.u) obj2;
                    int i12 = iIndexOf + 1;
                    listSubList = arrayList.subList(uVar.f6787s, i12);
                    uVar.f6787s = i12;
                } else {
                    listSubList = B7.v.f1693s;
                }
                ((O2.h) obj5).a(dVar.f6009t, (Bundle) obj4, dVar, listSubList);
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                U.u uVar2 = (U.u) obj;
                U.q qVar = ((U.e) obj2).f8180a;
                uVar2.f8239h = (i1.x) obj6;
                uVar2.f8240i = (i1.j) obj5;
                uVar2.f8236c = (C0093g) obj4;
                uVar2.f8237d = (L.E) obj3;
                uVar2.e = qVar != null ? qVar.f8215H : null;
                uVar2.f8238f = qVar != null ? qVar.f8216I : null;
                uVar2.g = qVar != null ? (T0.Q0) AbstractC0446f.i(qVar, AbstractC0497p0.f7964s) : null;
                return b10;
            default:
                androidx.lifecycle.D d6 = (androidx.lifecycle.D) obj6;
                P7.k.f(d6, "$lifecycleOwner");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) obj5;
                P7.k.f(interfaceC1498a0, "$confirmationText$delegate");
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) obj4;
                P7.k.f(interfaceC1498a02, "$inputFieldValue$delegate");
                InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) obj3;
                P7.k.f((h0.I) obj, "$this$DisposableEffect");
                f.c cVar = new f.c((Y3.b) obj2, interfaceC1498a0, interfaceC1498a02, interfaceC1498a03, 1);
                d6.i().g(cVar);
                return new M2.m(d6, cVar, interfaceC1498a03, i10);
        }
    }

    public /* synthetic */ C0104l0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f1246s = i10;
        this.f1247t = obj;
        this.f1248u = obj2;
        this.f1249v = obj3;
        this.f1250w = obj4;
        this.f1251x = obj5;
    }
}
