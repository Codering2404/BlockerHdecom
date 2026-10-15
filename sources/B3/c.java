package B3;

import A7.B;
import B.C0094g0;
import M0.C0400d;
import S0.A0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.C0459t;
import S0.H;
import S0.J;
import S0.K;
import S0.N;
import S0.T;
import S0.X;
import S0.h0;
import S0.y0;
import T0.K0;
import a1.C0640i;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.KeyEvent;
import androidx.work.impl.WorkDatabase;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import c2.C0854b;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.U;
import e0.C1157a1;
import e0.C1168d0;
import e0.C1172e0;
import e0.C1174e2;
import e0.C1206m2;
import e0.EnumC1178f2;
import h0.C1535t0;
import h0.C1544y;
import h0.InterfaceC1498a0;
import i2.C1610d;
import i2.RunnableC1608b;
import j0.C1634b;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.UUID;
import k2.C1688c;
import k2.RunnableC1687b;
import o6.AbstractC1849b;
import s3.AbstractC2079g;
import s3.C2088p;
import t0.AbstractC2122o;
import x3.C2388a;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class c extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1528t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1529u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1530v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        super(0);
        this.f1528t = i10;
        this.f1529u = obj;
        this.f1530v = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v41, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v13 */
    @Override // O7.a
    public final Object a() {
        a1.q qVar;
        J j;
        C2460c c2460c;
        C1544y c1544y;
        int iZ;
        switch (this.f1528t) {
            case 0:
                C2088p c2088p = (C2088p) this.f1529u;
                WorkDatabase workDatabase = c2088p.f20296f;
                P7.k.e(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.u(new C0094g0(21, new b(0, c2088p, (UUID) this.f1530v)));
                AbstractC2079g.b(c2088p.e, c2088p.f20296f, c2088p.f20297h);
                return B.f762a;
            case 1:
                ((C0400d) this.f1529u).d((AbstractC2122o) this.f1530v);
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                K4.h hVar = ((J) this.f1529u).f7257W;
                if ((((AbstractC2122o) hVar.g).f20417v & 8) != 0) {
                    for (AbstractC2122o abstractC2122o = (A0) hVar.f5096f; abstractC2122o != null; abstractC2122o = abstractC2122o.f20418w) {
                        if ((abstractC2122o.f20416u & 8) != 0) {
                            ?? F9 = abstractC2122o;
                            ?? eVar = 0;
                            while (F9 != 0) {
                                if (F9 instanceof y0) {
                                    y0 y0Var = (y0) F9;
                                    boolean zA0 = y0Var.a0();
                                    P7.w wVar = (P7.w) this.f1530v;
                                    if (zA0) {
                                        a1.l lVar = new a1.l();
                                        wVar.f6789s = lVar;
                                        lVar.f10014w = true;
                                    }
                                    if (y0Var.c0()) {
                                        ((a1.l) wVar.f6789s).f10013v = true;
                                    }
                                    y0Var.N((a1.l) wVar.f6789s);
                                } else if ((F9.f20416u & 8) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                                    int i10 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o2 != null) {
                                        if ((abstractC2122o2.f20416u & 8) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                F9 = abstractC2122o2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o2);
                                            }
                                        }
                                        abstractC2122o2 = abstractC2122o2.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar);
                            }
                        }
                    }
                }
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                X x9 = (X) this.f1529u;
                N n4 = x9.f7348x;
                n4.f7286h = 0;
                j0.e eVarY = n4.f7281a.y();
                Object[] objArr = eVarY.f17514s;
                int i11 = eVarY.f17516u;
                for (int i12 = 0; i12 < i11; i12++) {
                    X x10 = ((J) objArr[i12]).X.f7294q;
                    P7.k.c(x10);
                    x10.f7350z = x10.f7332A;
                    x10.f7332A = Integer.MAX_VALUE;
                    if (x10.f7333B == H.f7228t) {
                        x10.f7333B = H.f7229u;
                    }
                }
                N n9 = x9.f7348x;
                j0.e eVarY2 = n9.f7281a.y();
                Object[] objArr2 = eVarY2.f17514s;
                int i13 = eVarY2.f17516u;
                for (int i14 = 0; i14 < i13; i14++) {
                    X x11 = ((J) objArr2[i14]).X.f7294q;
                    P7.k.c(x11);
                    x11.f7341J.f7274d = false;
                }
                C0459t c0459t = x9.r().f7484h0;
                J j5 = n9.f7281a;
                if (c0459t != null) {
                    boolean z9 = c0459t.f7310C;
                    C1634b c1634b = (C1634b) j5.n();
                    int i15 = ((j0.e) c1634b.f17506t).f17516u;
                    for (int i16 = 0; i16 < i15; i16++) {
                        T tG0 = ((h0) ((J) c1634b.get(i16)).f7257W.e).G0();
                        if (tG0 != null) {
                            tG0.f7310C = z9;
                        }
                    }
                }
                ((C0459t) this.f1530v).q0().g();
                if (x9.r().f7484h0 != null) {
                    C1634b c1634b2 = (C1634b) j5.n();
                    int i17 = ((j0.e) c1634b2.f17506t).f17516u;
                    for (int i18 = 0; i18 < i17; i18++) {
                        T tG02 = ((h0) ((J) c1634b2.get(i18)).f7257W.e).G0();
                        if (tG02 != null) {
                            tG02.f7310C = false;
                        }
                    }
                }
                j0.e eVarY3 = j5.y();
                Object[] objArr3 = eVarY3.f17514s;
                int i19 = eVarY3.f17516u;
                for (int i20 = 0; i20 < i19; i20++) {
                    X x12 = ((J) objArr3[i20]).X.f7294q;
                    P7.k.c(x12);
                    int i21 = x12.f7350z;
                    int i22 = x12.f7332A;
                    if (i21 != i22 && i22 == Integer.MAX_VALUE) {
                        x12.f0(true);
                    }
                }
                j0.e eVarY4 = j5.y();
                Object[] objArr4 = eVarY4.f17514s;
                int i23 = eVarY4.f17516u;
                for (int i24 = 0; i24 < i23; i24++) {
                    X x13 = ((J) objArr4[i24]).X.f7294q;
                    P7.k.c(x13);
                    K k9 = x13.f7341J;
                    k9.e = k9.f7274d;
                }
                return B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f1530v));
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                K0 k02 = (K0) this.f1529u;
                C0640i c0640i = k02.f7804w;
                C0640i c0640i2 = k02.f7805x;
                Float f7 = k02.f7802u;
                Float f10 = k02.f7803v;
                float fFloatValue = (c0640i == null || f7 == null) ? 0.0f : ((Number) c0640i.f9980a.a()).floatValue() - f7.floatValue();
                float fFloatValue2 = (c0640i2 == null || f10 == null) ? 0.0f : ((Number) c0640i2.f9980a.a()).floatValue() - f10.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int i25 = k02.f7800s;
                    T0.B b10 = (T0.B) this.f1530v;
                    int iB = b10.B(i25);
                    a1.r rVar = (a1.r) b10.t().b(b10.f7734n);
                    if (rVar != null) {
                        try {
                            X1.f fVar = b10.f7736p;
                            if (fVar != null) {
                                fVar.f9328a.setBoundsInScreen(b10.k(rVar));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    a1.r rVar2 = (a1.r) b10.t().b(b10.f7735o);
                    if (rVar2 != null) {
                        try {
                            X1.f fVar2 = b10.f7737q;
                            if (fVar2 != null) {
                                fVar2.f9328a.setBoundsInScreen(b10.k(rVar2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    b10.f7727d.invalidate();
                    a1.r rVar3 = (a1.r) b10.t().b(iB);
                    if (rVar3 != null && (qVar = rVar3.f10024a) != null && (j = qVar.f10021c) != null) {
                        if (c0640i != null) {
                            b10.f7739s.h(iB, c0640i);
                        }
                        if (c0640i2 != null) {
                            b10.f7740t.h(iB, c0640i2);
                        }
                        b10.x(j);
                    }
                }
                if (c0640i != null) {
                    k02.f7802u = (Float) c0640i.f9980a.a();
                }
                if (c0640i2 != null) {
                    k02.f7803v = (Float) c0640i2.f9980a.a();
                }
                return B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                O7.a aVar = (O7.a) this.f1529u;
                if (aVar != null && (c2460c = (C2460c) aVar.a()) != null) {
                    return c2460c;
                }
                h0 h0Var = (h0) this.f1530v;
                if (!h0Var.I0().f20413F) {
                    h0Var = null;
                }
                if (h0Var != null) {
                    return AbstractC0925h2.c(0L, S8.c.K(h0Var.f6917u));
                }
                return null;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1174e2 c1174e2 = (C1174e2) this.f1529u;
                if (((Boolean) ((O7.c) c1174e2.f14577c.f580d).j(EnumC1178f2.f14588u)).booleanValue()) {
                    AbstractC0824w.y((InterfaceC0822u) this.f1530v, null, null, new C1157a1(c1174e2, null), 3);
                }
                return Boolean.TRUE;
            case 8:
                C1172e0 c1172e0 = (C1172e0) this.f1530v;
                Object obj = c1172e0.f14569a;
                C1206m2 c1206m2 = (C1206m2) this.f1529u;
                if (!P7.k.a(c1206m2, obj)) {
                    ArrayList arrayList = c1172e0.f14570b;
                    P7.k.f(arrayList, "<this>");
                    int iZ2 = B7.n.Z(arrayList);
                    int i26 = 0;
                    if (iZ2 >= 0) {
                        int i27 = 0;
                        while (true) {
                            Object obj2 = arrayList.get(i26);
                            if (!P7.k.a(((C1168d0) obj2).f14545a, c1206m2)) {
                                if (i27 != i26) {
                                    arrayList.set(i27, obj2);
                                }
                                i27++;
                            }
                            if (i26 != iZ2) {
                                i26++;
                            } else {
                                i26 = i27;
                            }
                        }
                    }
                    if (i26 < arrayList.size() && i26 <= (iZ = B7.n.Z(arrayList))) {
                        while (true) {
                            arrayList.remove(iZ);
                            if (iZ != i26) {
                                iZ--;
                            }
                        }
                    }
                    C1535t0 c1535t0 = c1172e0.f14571c;
                    if (c1535t0 != null && (c1544y = c1535t0.f16709a) != null) {
                        c1544y.s(c1535t0, null);
                    }
                }
                return B.f762a;
            case 9:
                ((P7.l) this.f1529u).j(((P7.w) this.f1530v).f6789s);
                return B.f762a;
            case 10:
                C1610d c1610d = (C1610d) this.f1529u;
                c1610d.f().execute(new b(18, c1610d, (b2.o) this.f1530v));
                return B.f762a;
            case 11:
                C1610d c1610d2 = (C1610d) this.f1529u;
                c1610d2.f().execute(new b(19, c1610d2, (P7.w) this.f1530v));
                return B.f762a;
            case 12:
                C1610d c1610d3 = (C1610d) this.f1529u;
                c1610d3.f().execute(new RunnableC1608b(c1610d3, (c2.c) this.f1530v, 1));
                return B.f762a;
            case 13:
                C1610d c1610d4 = (C1610d) this.f1529u;
                c1610d4.f().execute(new b(20, c1610d4, (C0854b) this.f1530v));
                return B.f762a;
            case 14:
                ((InterfaceC1498a0) this.f1529u).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                ((v1.i) this.f1530v).f21426v = true;
                return B.f762a;
            case 15:
                C1688c c1688c = (C1688c) this.f1529u;
                c1688c.g().execute(new b(21, c1688c, (b2.o) this.f1530v));
                return B.f762a;
            case 16:
                C1688c c1688c2 = (C1688c) this.f1529u;
                c1688c2.g().execute(new b(22, c1688c2, (P7.w) this.f1530v));
                return B.f762a;
            case 17:
                C1688c c1688c3 = (C1688c) this.f1529u;
                c1688c3.g().execute(new RunnableC1687b(c1688c3, (c2.c) this.f1530v, 1));
                return B.f762a;
            case 18:
                C1688c c1688c4 = (C1688c) this.f1529u;
                c1688c4.g().execute(new b(23, c1688c4, (C0854b) this.f1530v));
                return B.f762a;
            case 19:
                C1688c c1688c5 = (C1688c) this.f1529u;
                c1688c5.g().execute(new b(24, c1688c5, (c2.d) this.f1530v));
                return B.f762a;
            case 20:
                SharedPreferences sharedPreferences = ((Context) this.f1529u).getSharedPreferences((String) this.f1530v, 0);
                P7.k.e(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
            case 21:
                Context context = (Context) this.f1529u;
                P7.k.e(context, "applicationContext");
                String str = ((U) this.f1530v).f12748a;
                P7.k.f(str, "name");
                return AbstractC1849b.r(context, str.concat(".preferences_pb"));
            case 22:
                ((x0.b) this.f1529u).f22130I.j((x0.c) this.f1530v);
                return B.f762a;
            case 23:
                L2.q qVar2 = ((x3.c) this.f1529u).f22170a;
                C2388a c2388a = (C2388a) this.f1530v;
                qVar2.getClass();
                P7.k.f(c2388a, "listener");
                synchronized (qVar2.f6063c) {
                    if (((LinkedHashSet) qVar2.f6064d).remove(c2388a) && ((LinkedHashSet) qVar2.f6064d).isEmpty()) {
                        qVar2.f();
                    }
                    break;
                }
                return B.f762a;
            default:
                ((P7.w) this.f1529u).f6789s = ((y0.s) this.f1530v).D0();
                return B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(O7.c cVar, P7.w wVar) {
        super(0);
        this.f1528t = 9;
        this.f1529u = (P7.l) cVar;
        this.f1530v = wVar;
    }
}
