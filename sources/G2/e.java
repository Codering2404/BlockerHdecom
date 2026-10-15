package G2;

import P7.k;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {
    public e(c cVar) {
        k.f(cVar, "initialExtras");
        LinkedHashMap linkedHashMap = cVar.f4173a;
        k.f(linkedHashMap, "initialExtras");
        this.f4173a.putAll(linkedHashMap);
    }

    @Override // G2.c
    public final Object a(b bVar) {
        return this.f4173a.get(bVar);
    }

    public /* synthetic */ e(int i10) {
        this(a.f4172b);
    }
}
