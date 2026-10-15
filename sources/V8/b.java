package v8;

import A8.g;
import P7.k;
import U.o;
import Y7.m;
import Y7.u;
import java.util.ArrayList;
import t8.C;
import t8.n;
import t8.p;
import t8.v;
import t8.y;
import t8.z;
import x8.h;
import y8.e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {
    @Override // t8.p
    public final z a(e eVar) {
        String str;
        String str2;
        System.currentTimeMillis();
        g gVar = eVar.e;
        k.f(gVar, "request");
        Object obj = null;
        o oVar = new o(25, gVar, obj);
        if (gVar.b().j) {
            oVar = new o(25, obj, obj);
        }
        h hVar = eVar.f22413a;
        boolean z9 = hVar instanceof h;
        g gVar2 = (g) oVar.f8209t;
        z zVar = (z) oVar.f8210u;
        if (gVar2 == null && zVar == null) {
            z zVar2 = new z(gVar, v.f20940u, "Unsatisfiable Request (only-if-cached)", 504, null, new n((String[]) new ArrayList(20).toArray(new String[0])), u8.b.f21361c, null, null, null, -1L, System.currentTimeMillis(), null);
            k.f(hVar, "call");
            return zVar2;
        }
        if (gVar2 == null) {
            k.c(zVar);
            y yVarJ = zVar.j();
            z zVarA = C2272a.a(zVar);
            y.b("cacheResponse", zVarA);
            yVarJ.f20957i = zVarA;
            z zVarA2 = yVarJ.a();
            k.f(hVar, "call");
            return zVarA2;
        }
        if (zVar != null) {
            k.f(hVar, "call");
        }
        z zVarB = eVar.b(gVar2);
        String str3 = "networkResponse";
        if (zVar == null) {
            str = "networkResponse";
        } else {
            if (zVarB.f20970v == 304) {
                y yVarJ2 = zVar.j();
                n nVar = zVarB.f20972x;
                ArrayList arrayList = new ArrayList(20);
                n nVar2 = zVar.f20972x;
                int size = nVar2.size();
                int i10 = 0;
                while (i10 < size) {
                    String strG = nVar2.g(i10);
                    int i11 = size;
                    String strJ = nVar2.j(i10);
                    n nVar3 = nVar2;
                    if ("Warning".equalsIgnoreCase(strG)) {
                        str2 = str3;
                        if (u.R(strJ, "1", false)) {
                        }
                        i10++;
                        size = i11;
                        nVar2 = nVar3;
                        str3 = str2;
                    } else {
                        str2 = str3;
                    }
                    if ("Content-Length".equalsIgnoreCase(strG) || "Content-Encoding".equalsIgnoreCase(strG) || "Content-Type".equalsIgnoreCase(strG) || !C2272a.b(strG) || nVar.c(strG) == null) {
                        k.f(strG, "name");
                        k.f(strJ, "value");
                        arrayList.add(strG);
                        arrayList.add(m.y0(strJ).toString());
                    }
                    i10++;
                    size = i11;
                    nVar2 = nVar3;
                    str3 = str2;
                }
                String str4 = str3;
                int size2 = nVar.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    String strG2 = nVar.g(i12);
                    if (!"Content-Length".equalsIgnoreCase(strG2) && !"Content-Encoding".equalsIgnoreCase(strG2) && !"Content-Type".equalsIgnoreCase(strG2) && C2272a.b(strG2)) {
                        String strJ2 = nVar.j(i12);
                        k.f(strG2, "name");
                        k.f(strJ2, "value");
                        arrayList.add(strG2);
                        arrayList.add(m.y0(strJ2).toString());
                    }
                }
                yVarJ2.f20955f = new n((String[]) arrayList.toArray(new String[0])).h();
                yVarJ2.f20958k = zVarB.f20963C;
                yVarJ2.f20959l = zVarB.f20964D;
                z zVarA3 = C2272a.a(zVar);
                y.b("cacheResponse", zVarA3);
                yVarJ2.f20957i = zVarA3;
                z zVarA4 = C2272a.a(zVarB);
                y.b(str4, zVarA4);
                yVarJ2.f20956h = zVarA4;
                yVarJ2.a();
                C c9 = zVarB.f20973y;
                k.c(c9);
                c9.close();
                k.c(null);
                throw null;
            }
            str = "networkResponse";
            C c10 = zVar.f20973y;
            if (c10 != null) {
                u8.b.d(c10);
            }
        }
        y yVarJ3 = zVarB.j();
        z zVarA5 = C2272a.a(zVar);
        y.b("cacheResponse", zVarA5);
        yVarJ3.f20957i = zVarA5;
        z zVarA6 = C2272a.a(zVarB);
        y.b(str, zVarA6);
        yVarJ3.f20956h = zVarA6;
        return yVarJ3.a();
    }
}
