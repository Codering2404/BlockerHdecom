package e0;

import A0.C0009j;
import A0.C0010k;
import a1.AbstractC0642k;
import a1.C0632a;
import android.graphics.Path;
import b8.InterfaceC0822u;
import h0.C1516j0;
import n5.AbstractC1819a;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class H extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f14067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14072z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        super(1);
        this.f14066t = i10;
        this.f14067u = obj;
        this.f14068v = obj2;
        this.f14069w = obj3;
        this.f14070x = obj4;
        this.f14071y = obj5;
        this.f14072z = obj6;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Map] */
    @Override // O7.c
    public final Object j(Object obj) {
        float f7;
        float f10;
        Path path;
        A7.B b10 = A7.B.f762a;
        Object obj2 = this.f14070x;
        Object obj3 = this.f14069w;
        int i10 = 2;
        Object obj4 = this.f14072z;
        Object obj5 = this.f14067u;
        Object obj6 = this.f14068v;
        Object obj7 = this.f14071y;
        switch (this.f14066t) {
            case 0:
                C0.d dVar = (C0.d) obj;
                float fFloor = (float) Math.floor(dVar.z(K.f14117c));
                long j = ((A0.u) ((h0.Y0) obj5).getValue()).f154a;
                long j5 = ((A0.u) ((h0.Y0) obj6).getValue()).f154a;
                float fZ = dVar.z(K.f14118d);
                float f11 = fFloor / 2.0f;
                C0.h hVar = new C0.h(fFloor, 0.0f, 0, 0, 30);
                float fD = C2462e.d(dVar.e());
                boolean zC = A0.u.c(j, j5);
                C0.g gVar = C0.g.f1755a;
                if (zC) {
                    dVar.x(j, (226 & 2) != 0 ? 0L : 0L, AbstractC1819a.c(fD, fD), android.support.v4.media.session.a.b(fZ), gVar, 1.0f, null, 3);
                    f7 = 0.0f;
                    f10 = fFloor;
                } else {
                    float f12 = fD - (2 * fFloor);
                    f7 = 0.0f;
                    f10 = fFloor;
                    dVar.x(j, (226 & 2) != 0 ? 0L : com.google.android.gms.internal.measurement.M1.i(fFloor, fFloor), AbstractC1819a.c(f12, f12), android.support.v4.media.session.a.b(Math.max(0.0f, fZ - fFloor)), gVar, 1.0f, null, 3);
                    float f13 = fD - f10;
                    dVar.x(j5, (226 & 2) != 0 ? 0L : com.google.android.gms.internal.measurement.M1.i(f11, f11), AbstractC1819a.c(f13, f13), android.support.v4.media.session.a.b(fZ - f11), hVar, 1.0f, null, 3);
                }
                long j9 = ((A0.u) ((h0.Y0) obj3).getValue()).f154a;
                float fFloatValue = ((Number) ((x.r0) obj2).f22059B.getValue()).floatValue();
                float fFloatValue2 = ((Number) ((x.r0) obj7).f22059B.getValue()).floatValue();
                C0.h hVar2 = new C0.h(f10, 0.0f, 2, 0, 26);
                float fD2 = C2462e.d(dVar.e());
                float fB = p5.f.B(0.4f, 0.5f, fFloatValue2);
                float fB2 = p5.f.B(0.7f, 0.5f, fFloatValue2);
                float fB3 = p5.f.B(0.5f, 0.5f, fFloatValue2);
                float fB4 = p5.f.B(0.3f, 0.5f, fFloatValue2);
                D d6 = (D) obj4;
                d6.f13972a.d();
                C0009j c0009j = d6.f13972a;
                c0009j.f132a.moveTo(0.2f * fD2, fB3 * fD2);
                c0009j.b(fB * fD2, fB2 * fD2);
                c0009j.b(0.8f * fD2, fD2 * fB4);
                C0010k c0010k = d6.f13973b;
                if (c0009j != null) {
                    c0010k.getClass();
                    if (!(c0009j instanceof C0009j)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    path = c0009j.f132a;
                } else {
                    path = null;
                }
                c0010k.f136a.setPath(path, false);
                C0009j c0009j2 = d6.f13974c;
                c0009j2.d();
                c0010k.a(f7, c0010k.f136a.getLength() * fFloatValue, c0009j2);
                A0.I.s(dVar, d6.f13974c, j9, hVar2, 52);
                return b10;
            default:
                a1.l lVar = (a1.l) obj;
                Y0 y02 = new Y0(0, (O7.a) obj7);
                W7.e[] eVarArr = a1.x.f10091a;
                lVar.h(AbstractC0642k.f10004u, new C0632a((String) obj6, y02));
                C1174e2 c1174e2 = (C1174e2) obj5;
                EnumC1178f2 enumC1178f2 = (EnumC1178f2) ((C1516j0) c1174e2.f14577c.g).getValue();
                EnumC1178f2 enumC1178f22 = EnumC1178f2.f14588u;
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) obj4;
                if (enumC1178f2 == enumC1178f22) {
                    lVar.h(AbstractC0642k.f10002s, new C0632a((String) obj3, new T0.O0(c1174e2, interfaceC0822u, c1174e2, i10)));
                } else if (c1174e2.f14577c.e().f15570a.containsKey(enumC1178f22)) {
                    lVar.h(AbstractC0642k.f10003t, new C0632a((String) obj2, new B3.c(7, c1174e2, interfaceC0822u)));
                }
                return b10;
        }
    }
}
