package M2;

import h0.H;
import h0.InterfaceC1498a0;
import java.util.Map;
import q0.C1988d;
import q0.C1993i;
import u.C2186K;
import w.C2306o;

/* JADX INFO: loaded from: classes.dex */
public final class m implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6326d;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i10) {
        this.f6323a = i10;
        this.f6324b = obj;
        this.f6325c = obj2;
        this.f6326d = obj3;
    }

    @Override // h0.H
    public final void a() {
        switch (this.f6323a) {
            case 0:
                q qVar = (q) this.f6324b;
                L2.d dVar = (L2.d) this.f6325c;
                qVar.b().c(dVar);
                ((r0.p) this.f6326d).remove(dVar);
                break;
            case 1:
                ((androidx.lifecycle.D) this.f6324b).i().r((f.c) this.f6325c);
                ((InterfaceC1498a0) this.f6326d).setValue(Boolean.FALSE);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1988d c1988d = (C1988d) this.f6324b;
                C2186K c2186k = c1988d.f19735t;
                Object obj = this.f6325c;
                Object objK = c2186k.k(obj);
                C1993i c1993i = (C1993i) this.f6326d;
                if (objK == c1993i) {
                    Map mapD = c1993i.d();
                    boolean zIsEmpty = mapD.isEmpty();
                    Map map = c1988d.f19734s;
                    if (!zIsEmpty) {
                        map.put(obj, mapD);
                    } else {
                        map.remove(obj);
                    }
                }
                break;
            default:
                r0.p pVar = (r0.p) this.f6326d;
                Object obj2 = this.f6324b;
                pVar.remove(obj2);
                ((C2306o) this.f6325c).f21641d.k(obj2);
                break;
        }
    }

    public m(r0.p pVar, Object obj, C2306o c2306o) {
        this.f6323a = 3;
        this.f6326d = pVar;
        this.f6324b = obj;
        this.f6325c = c2306o;
    }
}
