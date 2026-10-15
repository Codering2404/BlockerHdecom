package B1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends c {
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
                lVar.b(it.next()).i();
            }
        }
        A1.b bVar = null;
        A1.b bVar2 = null;
        for (Object obj : arrayList) {
            A1.b bVarB = lVar.b(obj);
            if (bVar2 == null) {
                Object obj2 = this.f176R;
                if (obj2 != null) {
                    bVarB.q(obj2);
                    bVarB.l(this.f199n).n(this.f205t);
                } else {
                    Object obj3 = this.f177S;
                    if (obj3 != null) {
                        bVarB.f195j0 = 10;
                        bVarB.f177S = obj3;
                        bVarB.l(this.f199n).n(this.f205t);
                    } else {
                        String string = bVarB.f182a.toString();
                        bVarB.q(0);
                        bVarB.m(Float.valueOf(x(string))).o(Float.valueOf(w(string)));
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f182a.toString();
                String string3 = bVarB.f182a.toString();
                Object obj4 = bVarB.f182a;
                bVar.f195j0 = 12;
                bVar.f179U = obj4;
                bVar.m(Float.valueOf(v(string2))).o(Float.valueOf(u(string2)));
                Object obj5 = bVar.f182a;
                bVarB.f195j0 = 10;
                bVarB.f177S = obj5;
                bVarB.m(Float.valueOf(x(string3))).o(Float.valueOf(w(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.f1466o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.g = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj6 = this.f179U;
            if (obj6 != null) {
                bVar.f195j0 = 12;
                bVar.f179U = obj6;
                bVar.l(this.f200o).n(this.f206u);
            } else {
                Object obj7 = this.f180V;
                if (obj7 != null) {
                    bVar.f(obj7);
                    bVar.l(this.f200o).n(this.f206u);
                } else {
                    String string5 = bVar.f182a.toString();
                    bVar.f(0);
                    bVar.m(Float.valueOf(v(string5))).o(Float.valueOf(u(string5)));
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f7 = this.f1465n0;
        if (f7 != 0.5f) {
            bVar2.f193i = f7;
        }
        int iOrdinal = this.f1471t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.e = 0;
        } else if (iOrdinal == 1) {
            bVar2.e = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.e = 2;
        }
    }
}
