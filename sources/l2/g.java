package L2;

import B7.C;
import e8.b0;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6019s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f6020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f6021u;

    public /* synthetic */ g(h hVar, d dVar) {
        this.f6020t = hVar;
        this.f6021u = dVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f6019s) {
            case 0:
                h hVar = this.f6020t;
                hVar.getClass();
                d dVar = this.f6021u;
                P7.k.f(dVar, "entry");
                b0 b0Var = hVar.f6024c;
                Set set = (Set) b0Var.getValue();
                P7.k.f(set, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet(C.b0(set.size()));
                boolean z9 = false;
                for (Object obj : set) {
                    boolean z10 = true;
                    if (!z9 && P7.k.a(obj, dVar)) {
                        z9 = true;
                        z10 = false;
                    }
                    if (z10) {
                        linkedHashSet.add(obj);
                    }
                }
                b0Var.j(null, linkedHashSet);
                return A7.B.f762a;
            default:
                h hVar2 = this.f6020t;
                d dVar2 = this.f6021u;
                hVar2.getClass();
                synchronized (hVar2.f6022a) {
                    try {
                        b0 b0Var2 = hVar2.f6023b;
                        Iterable iterable = (Iterable) b0Var2.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (P7.k.a((d) obj2, dVar2)) {
                                b0Var2.getClass();
                                b0Var2.j(null, arrayList);
                            } else {
                                arrayList.add(obj2);
                            }
                        }
                        b0Var2.getClass();
                        b0Var2.j(null, arrayList);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return A7.B.f762a;
        }
    }

    public /* synthetic */ g(h hVar, d dVar, boolean z9) {
        this.f6020t = hVar;
        this.f6021u = dVar;
    }
}
