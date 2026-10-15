package l7;

import A7.AbstractC0069a;
import android.util.Log;
import b8.AbstractC0824w;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18234w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f18235x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, E7.c cVar) {
        super(2, cVar);
        this.f18235x = e0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        b0 b0Var = new b0(this.f18235x, cVar);
        b0Var.f18234w = obj;
        return b0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b0) b((E7.c) obj2, (H) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        boolean z9;
        AbstractC0069a.e(obj);
        H h8 = (H) this.f18234w;
        e0 e0Var = this.f18235x;
        boolean zD = e0Var.d(h8);
        C c9 = e0Var.f18262f;
        Map mapB = h8.f18173c;
        if (mapB != null) {
            c9.getClass();
            z9 = false;
            if (!c9.f18161f) {
                ArrayList<E> arrayListA = AbstractC1760t.a(c9.f18157a);
                ArrayList<A7.k> arrayList = new ArrayList();
                for (E e : arrayListA) {
                    C1741A c1741a = (C1741A) mapB.get(e.f18165a);
                    A7.k kVar = c1741a != null ? new A7.k(e, c1741a) : null;
                    if (kVar != null) {
                        arrayList.add(kVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    z9 = true;
                } else {
                    for (A7.k kVar2 : arrayList) {
                        E e10 = (E) kVar2.f778s;
                        C1741A c1741a2 = (C1741A) kVar2.f779t;
                        boolean zA = P7.k.a(c9.a(), e10.f18165a);
                        int i10 = e10.f18166b;
                        if (zA) {
                            if (i10 == c1741a2.f18153a && P7.k.a((String) c9.f18160d.getValue(), c1741a2.f18154b)) {
                                break;
                            }
                        } else {
                            if (i10 == c1741a2.f18153a) {
                                break;
                            }
                        }
                    }
                    z9 = true;
                }
            }
            if (z9) {
                Log.d("FirebaseSessions", "Cold app start detected");
            }
        } else {
            Log.d("FirebaseSessions", "No process data map");
            z9 = true;
        }
        boolean zC = e0Var.c(h8);
        if (z9) {
            mapB = c9.b(B7.w.f1694s);
        } else if (zC) {
            mapB = c9.b(mapB);
        }
        L l9 = z9 ? null : h8.f18171a;
        if (!zD && !z9) {
            return zC ? H.a(h8, null, null, c9.b(mapB), 3) : h8;
        }
        L lA = e0Var.f18259b.a(l9);
        S s6 = (S) e0Var.f18260c;
        AbstractC0824w.y(AbstractC0824w.b(s6.e), null, null, new P(s6, lA, null), 3);
        c9.f18161f = true;
        return new H(lA, null, mapB);
    }
}
