package F5;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: F5.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0203l0 extends W2.f0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3419h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3420i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0203l0(C0212o0 c0212o0) {
        super(20);
        Objects.requireNonNull(c0212o0);
        this.f3420i = c0212o0;
    }

    @Override // W2.f0
    public Object c(Object obj) throws Throwable {
        LinkedHashMap linkedHashMap;
        switch (this.f3419h) {
            case 0:
                String str = (String) obj;
                g5.z.d(str);
                C0212o0 c0212o0 = (C0212o0) this.f3420i;
                c0212o0.w();
                g5.z.d(str);
                C0208n c0208n = c0212o0.f2993t.f3093u;
                S1.T(c0208n);
                A3.m mVarB0 = c0208n.B0(str);
                if (mVarB0 == null) {
                    return null;
                }
                X x9 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3146F.g(str, "Populate EES config from database on cache miss. appId");
                c0212o0.D(str, c0212o0.E(str, (byte[]) mVarB0.f550t));
                C0203l0 c0203l0 = c0212o0.f3464B;
                synchronized (((com.google.gson.internal.f) c0203l0.g)) {
                    Set setEntrySet = ((N3.n) c0203l0.f9108f).f6553a.entrySet();
                    P7.k.e(setEntrySet, "<get-entries>(...)");
                    linkedHashMap = new LinkedHashMap(setEntrySet.size());
                    Set<Map.Entry> setEntrySet2 = ((N3.n) c0203l0.f9108f).f6553a.entrySet();
                    P7.k.e(setEntrySet2, "<get-entries>(...)");
                    for (Map.Entry entry : setEntrySet2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        break;
                    }
                }
                return (com.google.android.gms.internal.measurement.G) linkedHashMap.get(str);
            default:
                return super.c(obj);
        }
    }

    @Override // W2.f0
    public void d(Object obj, Object obj2, Object obj3) {
        switch (this.f3419h) {
            case 1:
                L3.d dVar = (L3.d) obj2;
                ((J6.n) ((U.o) this.f3420i).f8209t).j((L3.a) obj, dVar.f6098a, dVar.f6099b, dVar.f6100c);
                break;
            default:
                super.d(obj, obj2, obj3);
                break;
        }
    }

    @Override // W2.f0
    public int o(Object obj, Object obj2) {
        switch (this.f3419h) {
            case 1:
                return ((L3.d) obj2).f6100c;
            default:
                return super.o(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0203l0(int i10, U.o oVar) {
        super(i10);
        this.f3420i = oVar;
    }
}
