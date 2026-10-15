package e9;

import A0.I;
import A3.m;
import B6.w;
import P7.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements AutoCloseable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f15419t;

    public c(String str, w wVar) {
        k.f(wVar, "koin");
        this.f15418s = str;
        this.f15419t = wVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w wVar = this.f15419t;
        wVar.getClass();
        String str = this.f15418s;
        Y8.a aVar = (Y8.a) wVar.f1656u;
        aVar.getClass();
        ConcurrentHashMap concurrentHashMap = aVar.f9737c;
        a9.a aVar2 = (a9.a) concurrentHashMap.get(str);
        if (aVar2 != null) {
            m mVar = (m) aVar.f9735a.f1657v;
            mVar.getClass();
            S8.b[] bVarArr = (S8.b[]) ((ConcurrentHashMap) mVar.f551u).values().toArray(new S8.b[0]);
            ArrayList arrayList = new ArrayList();
            for (S8.b bVar : bVarArr) {
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw I.z(it);
            }
            concurrentHashMap.remove(aVar2.f10415b);
        }
    }
}
