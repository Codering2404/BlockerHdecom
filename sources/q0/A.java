package Q0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0466a;
import com.google.android.gms.internal.measurement.M1;
import e0.C1174e2;
import e0.EnumC1178f2;
import e0.Q1;
import e0.Z1;
import g0.AbstractC1402o;
import h0.AbstractC1502c0;
import h0.C1532s;
import java.util.LinkedHashMap;
import java.util.List;
import p1.C1916a;
import t0.AbstractC2108a;
import t0.C2118k;
import t0.C2120m;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;
import w.C2282J;
import w.EnumC2316y;

/* JADX INFO: loaded from: classes.dex */
public final class A extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6847u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(int i10, Object obj) {
        super(2);
        this.f6846t = i10;
        this.f6847u = obj;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C2120m c2120m = C2120m.f20407a;
        A7.B b10 = A7.B.f762a;
        boolean z9 = false;
        Object obj3 = this.f6847u;
        switch (this.f6846t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s.Q(iIntValue & 1, (3 & iIntValue) != 2)) {
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        O7.e eVar = (O7.e) list.get(i10);
                        long j = c1532s.f16674T;
                        int i11 = (int) (j ^ (j >>> 32));
                        InterfaceC0451k.f7457a.getClass();
                        C0449i c0449i = C0450j.f7451c;
                        c1532s.b0();
                        if (c1532s.f16673S) {
                            c1532s.k(c0449i);
                        } else {
                            c1532s.l0();
                        }
                        C0448h c0448h = C0450j.g;
                        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
                            AbstractC1502c0.y(i11, c1532s, i11, c0448h);
                        }
                        eVar.i(c1532s, 0);
                        c1532s.p(true);
                    }
                } else {
                    c1532s.T();
                }
                return b10;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (c1532s2.Q(iIntValue2 & 1, (3 & iIntValue2) != 2)) {
                    ((AbstractC0466a) obj3).a(0, c1532s2);
                } else {
                    c1532s2.T();
                }
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                long j5 = ((p1.l) obj).f19301a;
                float fG = C1916a.g(((C1916a) obj2).f19287a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                EnumC1178f2 enumC1178f2 = EnumC1178f2.f14586s;
                linkedHashMap.put(enumC1178f2, Float.valueOf(fG));
                int i12 = (int) (j5 & 4294967295L);
                float f7 = i12;
                float f10 = fG / 2;
                EnumC1178f2 enumC1178f22 = EnumC1178f2.f14588u;
                C1174e2 c1174e2 = (C1174e2) obj3;
                if (f7 > f10 && !c1174e2.f14575a) {
                    linkedHashMap.put(enumC1178f22, Float.valueOf(fG / 2.0f));
                }
                EnumC1178f2 enumC1178f23 = EnumC1178f2.f14587t;
                if (i12 != 0) {
                    linkedHashMap.put(enumC1178f23, Float.valueOf(Math.max(0.0f, fG - f7)));
                }
                f0.v vVar = new f0.v(linkedHashMap);
                int iOrdinal = ((EnumC1178f2) ((h0.F) c1174e2.f14577c.f582h).getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        throw new A2.A();
                    }
                    if (linkedHashMap.containsKey(enumC1178f22)) {
                        enumC1178f2 = enumC1178f22;
                    } else if (linkedHashMap.containsKey(enumC1178f23)) {
                        enumC1178f2 = enumC1178f23;
                    }
                }
                return new A7.k(vVar, enumC1178f2);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    InterfaceC2123p interfaceC2123pC = androidx.compose.ui.layout.a.c(c2120m, "indicatorRipple");
                    float f11 = AbstractC1402o.f15881a;
                    AbstractC0159p.a(androidx.compose.foundation.c.a(M1.s(interfaceC2123pC, Z1.a(5, c1532s3)), (f0.x) obj3, Q1.b(false, 0.0f, 0L, c1532s3, 0, 7)), c1532s3, 0);
                }
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj;
                InterfaceC2123p interfaceC2123pC2 = (InterfaceC2121n) obj2;
                if (interfaceC2123pC2 instanceof C2118k) {
                    O7.f fVar = ((C2118k) interfaceC2123pC2).f20405b;
                    P7.z.d(3, fVar);
                    C1532s c1532s4 = (C1532s) obj3;
                    interfaceC2123pC2 = AbstractC2108a.c(c1532s4, (InterfaceC2123p) fVar.f(c2120m, c1532s4, 0));
                }
                return interfaceC2123p.e(interfaceC2123pC2);
            default:
                EnumC2316y enumC2316y = (EnumC2316y) obj;
                EnumC2316y enumC2316y2 = (EnumC2316y) obj2;
                EnumC2316y enumC2316y3 = EnumC2316y.f21670u;
                if (enumC2316y == enumC2316y3 && enumC2316y2 == enumC2316y3 && !((C2282J) obj3).f21565a.f21581d) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
        }
    }
}
