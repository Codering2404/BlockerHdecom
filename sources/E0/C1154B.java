package e0;

import h0.C1499b;
import h0.C1532s;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import w.C2281I;
import w.C2282J;

/* JADX INFO: renamed from: e0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1154B extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f13940A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f13942u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f13943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13945x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13947z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1154B(int i10, O7.e eVar, p0.c cVar, O7.e eVar2, O7.e eVar3, f0.y yVar, O7.e eVar4) {
        super(2);
        this.f13941t = 1;
        this.f13942u = i10;
        this.f13944w = eVar;
        this.f13943v = cVar;
        this.f13945x = eVar2;
        this.f13946y = eVar3;
        this.f13947z = yVar;
        this.f13940A = eVar4;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        ArrayList arrayList;
        ArrayList arrayList2;
        L.U0 u02;
        Object obj6;
        Integer numValueOf;
        int iM;
        int iC;
        Object obj7;
        Object obj8;
        int iM2;
        int iM3;
        switch (this.f13941t) {
            case 0:
                ((Number) obj2).intValue();
                P1.c((InterfaceC2123p) this.f13944w, (A0.O) this.f13945x, (C1250y) this.f13946y, (C1254z) this.f13947z, (z.B) this.f13940A, this.f13943v, (C1532s) obj, C1499b.C(this.f13942u | 1));
                break;
            case 1:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    V1.b(this.f13942u, (O7.e) this.f13944w, this.f13943v, (O7.e) this.f13945x, (O7.e) this.f13946y, (f0.y) this.f13947z, (O7.e) this.f13940A, c1532s, 0);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    E.v0 v0Var = (E.v0) this.f13944w;
                    Q0.q0 q0Var = (Q0.q0) this.f13945x;
                    E.X x9 = new E.X(v0Var, q0Var);
                    this.f13943v.f(new E.h0(androidx.compose.foundation.layout.a.e(x9, q0Var.getLayoutDirection()), ((ArrayList) this.f13946y).isEmpty() ? x9.b() : q0Var.j0(this.f13942u), androidx.compose.foundation.layout.a.d(x9, q0Var.getLayoutDirection()), (((ArrayList) this.f13947z).isEmpty() || (num = (Integer) this.f13940A) == null) ? x9.a() : q0Var.j0(num.intValue())), c1532s2, 0);
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Q0.q0 q0Var2 = (Q0.q0) obj;
                long j = ((C1916a) obj2).f19287a;
                int iH = C1916a.h(j);
                int iG = C1916a.g(j);
                long jA = C1916a.a(j, 0, 0, 0, 0, 10);
                List listM0 = q0Var2.m0((O7.e) this.f13944w, W1.f14431s);
                ArrayList arrayList3 = new ArrayList(listM0.size());
                int size = listM0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList3.add(((Q0.P) listM0.get(i10)).c(jA));
                }
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i11 = ((Q0.d0) obj3).f6916t;
                    int iZ = B7.n.Z(arrayList3);
                    if (1 <= iZ) {
                        int i12 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i12);
                            int i13 = ((Q0.d0) obj9).f6916t;
                            if (i11 < i13) {
                                obj3 = obj9;
                                i11 = i13;
                            }
                            if (i12 != iZ) {
                                i12++;
                            }
                        }
                    }
                }
                Q0.d0 d0Var = (Q0.d0) obj3;
                int i14 = d0Var != null ? d0Var.f6916t : 0;
                List listM02 = q0Var2.m0((O7.e) this.f13945x, W1.f14433u);
                ArrayList arrayList4 = new ArrayList(listM02.size());
                int size2 = listM02.size();
                int i15 = 0;
                while (true) {
                    E.v0 v0Var2 = (E.v0) this.f13947z;
                    if (i15 >= size2) {
                        if (arrayList4.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList4.get(0);
                            int i16 = ((Q0.d0) obj4).f6916t;
                            int iZ2 = B7.n.Z(arrayList4);
                            if (1 <= iZ2) {
                                Object obj10 = obj4;
                                int i17 = i16;
                                int i18 = 1;
                                while (true) {
                                    Object obj11 = arrayList4.get(i18);
                                    int i19 = ((Q0.d0) obj11).f6916t;
                                    if (i17 < i19) {
                                        obj10 = obj11;
                                        i17 = i19;
                                    }
                                    if (i18 != iZ2) {
                                        i18++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        Q0.d0 d0Var2 = (Q0.d0) obj4;
                        int i20 = d0Var2 != null ? d0Var2.f6916t : 0;
                        if (arrayList4.isEmpty()) {
                            arrayList = arrayList4;
                            obj5 = null;
                        } else {
                            obj5 = arrayList4.get(0);
                            int i21 = ((Q0.d0) obj5).f6915s;
                            int iZ3 = B7.n.Z(arrayList4);
                            if (1 <= iZ3) {
                                Object obj12 = obj5;
                                int i22 = i21;
                                int i23 = 1;
                                while (true) {
                                    Object obj13 = arrayList4.get(i23);
                                    arrayList = arrayList4;
                                    int i24 = ((Q0.d0) obj13).f6915s;
                                    if (i22 < i24) {
                                        i22 = i24;
                                        obj12 = obj13;
                                    }
                                    if (i23 != iZ3) {
                                        i23++;
                                        arrayList4 = arrayList;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            } else {
                                arrayList = arrayList4;
                            }
                        }
                        Q0.d0 d0Var3 = (Q0.d0) obj5;
                        int i25 = d0Var3 != null ? d0Var3.f6915s : 0;
                        List listM03 = q0Var2.m0((O7.e) this.f13946y, W1.f14434v);
                        ArrayList arrayList5 = new ArrayList(listM03.size());
                        int size3 = listM03.size();
                        int i26 = 0;
                        while (i26 < size3) {
                            List list = listM03;
                            int i27 = size3;
                            Q0.d0 d0VarC = ((Q0.P) listM03.get(i26)).c(p1.b.i((-v0Var2.a(q0Var2, q0Var2.getLayoutDirection())) - v0Var2.b(q0Var2, q0Var2.getLayoutDirection()), -v0Var2.c(q0Var2), jA));
                            if (d0VarC.f6916t == 0 || d0VarC.f6915s == 0) {
                                d0VarC = null;
                            }
                            if (d0VarC != null) {
                                arrayList5.add(d0VarC);
                            }
                            i26++;
                            listM03 = list;
                            size3 = i27;
                        }
                        boolean zIsEmpty = arrayList5.isEmpty();
                        int i28 = this.f13942u;
                        if (zIsEmpty) {
                            arrayList2 = arrayList5;
                            u02 = null;
                        } else {
                            if (arrayList5.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList5.get(0);
                                int i29 = ((Q0.d0) obj7).f6915s;
                                int iZ4 = B7.n.Z(arrayList5);
                                if (1 <= iZ4) {
                                    int i30 = i29;
                                    int i31 = 1;
                                    while (true) {
                                        Object obj14 = arrayList5.get(i31);
                                        Object obj15 = obj7;
                                        int i32 = ((Q0.d0) obj14).f6915s;
                                        if (i30 < i32) {
                                            i30 = i32;
                                            obj7 = obj14;
                                        } else {
                                            obj7 = obj15;
                                        }
                                        if (i31 != iZ4) {
                                            i31++;
                                        }
                                    }
                                }
                            }
                            P7.k.c(obj7);
                            int i33 = ((Q0.d0) obj7).f6915s;
                            if (arrayList5.isEmpty()) {
                                arrayList2 = arrayList5;
                                obj8 = null;
                            } else {
                                obj8 = arrayList5.get(0);
                                int i34 = ((Q0.d0) obj8).f6916t;
                                int iZ5 = B7.n.Z(arrayList5);
                                if (1 <= iZ5) {
                                    int i35 = 1;
                                    Object obj16 = obj8;
                                    int i36 = i34;
                                    while (true) {
                                        Object obj17 = arrayList5.get(i35);
                                        arrayList2 = arrayList5;
                                        int i37 = ((Q0.d0) obj17).f6916t;
                                        if (i36 < i37) {
                                            i36 = i37;
                                            obj16 = obj17;
                                        }
                                        if (i35 != iZ5) {
                                            i35++;
                                            arrayList5 = arrayList2;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    arrayList2 = arrayList5;
                                }
                            }
                            P7.k.c(obj8);
                            int i38 = ((Q0.d0) obj8).f6916t;
                            p1.m mVar = p1.m.f19302s;
                            if (i28 != 0) {
                                if (i28 != 2 && i28 != 3) {
                                    iM2 = (iH - i33) / 2;
                                } else if (q0Var2.getLayoutDirection() == mVar) {
                                    iM3 = q0Var2.M(V1.f14423a);
                                    iM2 = (iH - iM3) - i33;
                                } else {
                                    iM2 = q0Var2.M(V1.f14423a);
                                }
                                u02 = new L.U0(iM2, i38);
                            } else if (q0Var2.getLayoutDirection() == mVar) {
                                iM2 = q0Var2.M(V1.f14423a);
                                u02 = new L.U0(iM2, i38);
                            } else {
                                iM3 = q0Var2.M(V1.f14423a);
                                iM2 = (iH - iM3) - i33;
                                u02 = new L.U0(iM2, i38);
                            }
                        }
                        List listM04 = q0Var2.m0(new p0.c(-2146438447, new C1159b(2, (O7.e) this.f13940A), true), W1.f14435w);
                        ArrayList arrayList6 = new ArrayList(listM04.size());
                        int size4 = listM04.size();
                        for (int i39 = 0; i39 < size4; i39++) {
                            arrayList6.add(((Q0.P) listM04.get(i39)).c(jA));
                        }
                        if (arrayList6.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList6.get(0);
                            int i40 = ((Q0.d0) obj6).f6916t;
                            int iZ6 = B7.n.Z(arrayList6);
                            int i41 = 1;
                            if (1 <= iZ6) {
                                while (true) {
                                    Object obj18 = arrayList6.get(i41);
                                    Object obj19 = obj6;
                                    int i42 = ((Q0.d0) obj18).f6916t;
                                    if (i40 < i42) {
                                        i40 = i42;
                                        obj6 = obj18;
                                    } else {
                                        obj6 = obj19;
                                    }
                                    if (i41 != iZ6) {
                                        i41++;
                                    }
                                }
                            }
                        }
                        Q0.d0 d0Var4 = (Q0.d0) obj6;
                        Integer numValueOf2 = d0Var4 != null ? Integer.valueOf(d0Var4.f6916t) : null;
                        if (u02 != null) {
                            int i43 = u02.f5665b;
                            if (numValueOf2 == null || i28 == 3) {
                                iM = q0Var2.M(V1.f14423a) + i43;
                                iC = v0Var2.c(q0Var2);
                            } else {
                                iM = numValueOf2.intValue() + i43;
                                iC = q0Var2.M(V1.f14423a);
                            }
                            numValueOf = Integer.valueOf(iC + iM);
                        } else {
                            numValueOf = null;
                        }
                        int iIntValue = i20 != 0 ? i20 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : v0Var2.c(q0Var2)) : 0;
                        L.U0 u03 = u02;
                        List listM05 = q0Var2.m0(new p0.c(-1213360416, new C1154B((E.v0) this.f13947z, q0Var2, arrayList3, i14, arrayList6, numValueOf2, this.f13943v, 2), true), W1.f14432t);
                        ArrayList arrayList7 = new ArrayList(listM05.size());
                        int size5 = listM05.size();
                        for (int i44 = 0; i44 < size5; i44++) {
                            arrayList7.add(((Q0.P) listM05.get(i44)).c(jA));
                        }
                    } else {
                        arrayList4.add(((Q0.P) listM02.get(i15)).c(p1.b.i((-v0Var2.a(q0Var2, q0Var2.getLayoutDirection())) - v0Var2.b(q0Var2, q0Var2.getLayoutDirection()), -v0Var2.c(q0Var2), jA)));
                        i15++;
                    }
                    break;
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.b((x.v0) this.f13945x, (InterfaceC2123p) this.f13944w, (O7.c) this.f13946y, (InterfaceC2111d) this.f13947z, (O7.c) this.f13940A, this.f13943v, (C1532s) obj, C1499b.C(this.f13942u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.b.e((x.v0) this.f13945x, (O7.c) this.f13946y, (InterfaceC2123p) this.f13944w, (C2281I) this.f13947z, (C2282J) this.f13940A, this.f13943v, (C1532s) obj, C1499b.C(this.f13942u | 1));
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1154B(Object obj, Object obj2, Object obj3, int i10, Object obj4, Object obj5, p0.c cVar, int i11) {
        super(2);
        this.f13941t = i11;
        this.f13944w = obj;
        this.f13945x = obj2;
        this.f13946y = obj3;
        this.f13942u = i10;
        this.f13947z = obj4;
        this.f13940A = obj5;
        this.f13943v = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1154B(InterfaceC2123p interfaceC2123p, A0.O o2, C1250y c1250y, C1254z c1254z, z.B b10, p0.c cVar, int i10) {
        super(2);
        this.f13941t = 0;
        this.f13944w = interfaceC2123p;
        this.f13945x = o2;
        this.f13946y = c1250y;
        this.f13947z = c1254z;
        this.f13940A = b10;
        this.f13943v = cVar;
        this.f13942u = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1154B(x.v0 v0Var, O7.c cVar, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, p0.c cVar2, int i10) {
        super(2);
        this.f13941t = 5;
        this.f13945x = v0Var;
        this.f13946y = cVar;
        this.f13944w = interfaceC2123p;
        this.f13947z = c2281i;
        this.f13940A = c2282j;
        this.f13943v = cVar2;
        this.f13942u = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1154B(x.v0 v0Var, InterfaceC2123p interfaceC2123p, O7.c cVar, InterfaceC2111d interfaceC2111d, O7.c cVar2, p0.c cVar3, int i10) {
        super(2);
        this.f13941t = 4;
        this.f13945x = v0Var;
        this.f13944w = interfaceC2123p;
        this.f13946y = cVar;
        this.f13947z = interfaceC2111d;
        this.f13940A = cVar2;
        this.f13943v = cVar3;
        this.f13942u = i10;
    }
}
