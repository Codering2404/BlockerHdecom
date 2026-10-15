package y8;

import A8.g;
import P7.k;
import java.util.ArrayList;
import t8.o;
import t8.p;
import t8.z;
import x8.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f22413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D0.a f22416d;
    public final g e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22417f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22419i;

    public e(h hVar, ArrayList arrayList, int i10, D0.a aVar, g gVar, int i11, int i12, int i13) {
        k.f(hVar, "call");
        k.f(gVar, "request");
        this.f22413a = hVar;
        this.f22414b = arrayList;
        this.f22415c = i10;
        this.f22416d = aVar;
        this.e = gVar;
        this.f22417f = i11;
        this.g = i12;
        this.f22418h = i13;
    }

    public static e a(e eVar, int i10, D0.a aVar, g gVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = eVar.f22415c;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            aVar = eVar.f22416d;
        }
        D0.a aVar2 = aVar;
        if ((i11 & 4) != 0) {
            gVar = eVar.e;
        }
        g gVar2 = gVar;
        int i13 = eVar.f22417f;
        int i14 = eVar.g;
        int i15 = eVar.f22418h;
        eVar.getClass();
        k.f(gVar2, "request");
        return new e(eVar.f22413a, eVar.f22414b, i12, aVar2, gVar2, i13, i14, i15);
    }

    public final z b(g gVar) {
        k.f(gVar, "request");
        ArrayList arrayList = this.f22414b;
        int size = arrayList.size();
        int i10 = this.f22415c;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f22419i++;
        D0.a aVar = this.f22416d;
        if (aVar != null) {
            if (!((x8.d) aVar.f1897c).e((o) gVar.f836c)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port").toString());
            }
            if (this.f22419i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        e eVarA = a(this, i11, null, gVar, 58);
        p pVar = (p) arrayList.get(i10);
        z zVarA = pVar.a(eVarA);
        if (zVarA == null) {
            throw new NullPointerException("interceptor " + pVar + " returned null");
        }
        if (aVar != null && i11 < arrayList.size() && eVarA.f22419i != 1) {
            throw new IllegalStateException(("network interceptor " + pVar + " must call proceed() exactly once").toString());
        }
        if (zVarA.f20973y != null) {
            return zVarA;
        }
        throw new IllegalStateException(("interceptor " + pVar + " returned a response with no body").toString());
    }
}
