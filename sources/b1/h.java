package B1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c {
    @Override // A1.g, A1.b, A1.h
    public final void a() {
        l lVar;
        ArrayList arrayList = this.f231m0;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            lVar = this.f229k0;
            if (!zHasNext) {
                break;
            } else {
                lVar.b(it.next()).h();
            }
        }
        A1.b bVar = null;
        A1.b bVar2 = null;
        for (Object obj : arrayList) {
            A1.b bVarB = lVar.b(obj);
            if (bVar2 == null) {
                Object obj2 = this.f172N;
                if (obj2 != null) {
                    bVarB.p(obj2);
                    bVarB.l(this.f197l).n(this.f203r);
                } else {
                    Object obj3 = this.f173O;
                    if (obj3 != null) {
                        bVarB.f195j0 = 6;
                        bVarB.f173O = obj3;
                        bVarB.l(this.f197l).n(this.f203r);
                    } else {
                        Object obj4 = this.f168J;
                        if (obj4 != null) {
                            bVarB.p(obj4);
                            bVarB.l(this.j).n(this.f201p);
                        } else {
                            Object obj5 = this.f169K;
                            if (obj5 != null) {
                                bVarB.f195j0 = 6;
                                bVarB.f173O = obj5;
                                bVarB.l(this.j).n(this.f201p);
                            } else {
                                String string = bVarB.f182a.toString();
                                bVarB.p(0);
                                bVarB.m(Float.valueOf(x(string))).o(Float.valueOf(w(string)));
                            }
                        }
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f182a.toString();
                String string3 = bVarB.f182a.toString();
                Object obj6 = bVarB.f182a;
                bVar.f195j0 = 7;
                bVar.f174P = obj6;
                bVar.m(Float.valueOf(v(string2))).o(Float.valueOf(u(string2)));
                Object obj7 = bVar.f182a;
                bVarB.f195j0 = 6;
                bVarB.f173O = obj7;
                bVarB.m(Float.valueOf(x(string3))).o(Float.valueOf(w(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.f1466o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.f188f = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj8 = this.f174P;
            if (obj8 != null) {
                bVar.f195j0 = 7;
                bVar.f174P = obj8;
                bVar.l(this.f198m).n(this.f204s);
            } else {
                Object obj9 = this.f175Q;
                if (obj9 != null) {
                    bVar.j(obj9);
                    bVar.l(this.f198m).n(this.f204s);
                } else {
                    Object obj10 = this.f170L;
                    if (obj10 != null) {
                        bVar.f195j0 = 7;
                        bVar.f174P = obj10;
                        bVar.l(this.f196k).n(this.f202q);
                    } else {
                        Object obj11 = this.f171M;
                        if (obj11 != null) {
                            bVar.j(obj11);
                            bVar.l(this.f196k).n(this.f202q);
                        } else {
                            String string5 = bVar.f182a.toString();
                            bVar.j(0);
                            bVar.m(Float.valueOf(v(string5))).o(Float.valueOf(u(string5)));
                        }
                    }
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f7 = this.f1465n0;
        if (f7 != 0.5f) {
            bVar2.f191h = f7;
        }
        int iOrdinal = this.f1471t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.f185d = 0;
        } else if (iOrdinal == 1) {
            bVar2.f185d = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.f185d = 2;
        }
    }
}
