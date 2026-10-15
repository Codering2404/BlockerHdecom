package L2;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.ArrayList;
import o6.AbstractC1849b;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public final class s extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f6067f;
    public final String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f6068h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(B b10, String str, String str2) {
        super(b10.b(AbstractC1849b.u(t.class)), str2);
        P7.k.f(b10, "provider");
        this.f6068h = new ArrayList();
        this.f6067f = b10;
        this.g = str;
    }

    public final r g() {
        int iHashCode;
        r rVar = (r) super.a();
        ArrayList<p> arrayList = this.f6068h;
        P7.k.f(arrayList, "nodes");
        O2.l lVar = rVar.f6066x;
        lVar.getClass();
        for (p pVar : arrayList) {
            if (pVar != null) {
                O2.j jVar = pVar.f6058t;
                int i10 = jVar.f6676a;
                String str = (String) jVar.e;
                if (i10 == 0 && str == null) {
                    throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                }
                r rVar2 = (r) lVar.e;
                String str2 = (String) rVar2.f6058t.e;
                if (str2 != null && P7.k.a(str, str2)) {
                    throw new IllegalArgumentException(("Destination " + pVar + " cannot have the same route as graph " + rVar2).toString());
                }
                if (i10 == rVar2.f6058t.f6676a) {
                    throw new IllegalArgumentException(("Destination " + pVar + " cannot have the same id as graph " + rVar2).toString());
                }
                W w9 = (W) lVar.f6688f;
                p pVar2 = (p) w9.c(i10);
                if (pVar2 == pVar) {
                    continue;
                } else {
                    if (pVar.f6059u != null) {
                        throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                    }
                    if (pVar2 != null) {
                        pVar2.f6059u = null;
                    }
                    pVar.f6059u = rVar2;
                    w9.e(jVar.f6676a, pVar);
                }
            }
        }
        String str3 = this.g;
        if (str3 == null) {
            if (((String) this.f6062b) != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        if (str3 == null) {
            iHashCode = 0;
        } else {
            r rVar3 = (r) lVar.e;
            if (str3.equals((String) rVar3.f6058t.e)) {
                throw new IllegalArgumentException(("Start destination " + str3 + " cannot use the same route as the graph " + rVar3).toString());
            }
            if (Y7.m.e0(str3)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            int i11 = p.f6056w;
            iHashCode = AbstractC1058r0.n(str3).hashCode();
        }
        lVar.f6685b = iHashCode;
        lVar.f6687d = str3;
        return rVar;
    }
}
