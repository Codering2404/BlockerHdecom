package L2;

import A0.I;
import H.P;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u.W;

/* JADX INFO: loaded from: classes.dex */
@z("navigation")
public class t extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f6069c;

    public t(B b10) {
        P7.k.f(b10, "navigatorProvider");
        this.f6069c = b10;
    }

    @Override // L2.A
    public final void d(List list, x xVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            p pVar = dVar.f6009t;
            P7.k.d(pVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            r rVar = (r) pVar;
            P7.w wVar = new P7.w();
            wVar.f6789s = dVar.f6015z.a();
            O2.l lVar = rVar.f6066x;
            int i10 = lVar.f6685b;
            String str = lVar.f6687d;
            if (i10 == 0 && str == null) {
                O2.j jVar = rVar.f6058t;
                jVar.getClass();
                String strValueOf = String.valueOf(jVar.f6676a);
                P7.k.f(strValueOf, "superName");
                if (((r) lVar.e).f6058t.f6676a == 0) {
                    strValueOf = "the root navigation";
                }
                throw new IllegalStateException("no start destination defined via app:startDestination for ".concat(strValueOf).toString());
            }
            p pVarQ = str != null ? lVar.q(str, false) : (p) ((W) lVar.f6688f).c(i10);
            if (pVarQ == null) {
                if (lVar.f6686c == null) {
                    String strValueOf2 = lVar.f6687d;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(lVar.f6685b);
                    }
                    lVar.f6686c = strValueOf2;
                }
                String str2 = lVar.f6686c;
                P7.k.c(str2);
                throw new IllegalArgumentException(I.C("navigation destination ", str2, " is not a direct child of this NavGraph"));
            }
            if (str != null) {
                O2.j jVar2 = pVarQ.f6058t;
                if (!str.equals((String) jVar2.e)) {
                    o oVarE = jVar2.e(str);
                    Bundle bundle = oVarE != null ? oVarE.f6052t : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                        bundleF.putAll(bundle);
                        Bundle bundle2 = (Bundle) wVar.f6789s;
                        if (bundle2 != null) {
                            bundleF.putAll(bundle2);
                        }
                        wVar.f6789s = bundleF;
                    }
                }
                if (pVarQ.e().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListN = M1.N(pVarQ.e(), new P(wVar, 1));
                    if (!arrayListN.isEmpty()) {
                        throw new IllegalArgumentException(("Cannot navigate to startDestination " + pVarQ + ". Missing required arguments [" + arrayListN + ']').toString());
                    }
                }
            }
            this.f6069c.b(pVarQ.f6057s).d(p5.f.D(b().b(pVarQ, pVarQ.c((Bundle) wVar.f6789s))), xVar);
        }
    }

    @Override // L2.A
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public r a() {
        return new r(this);
    }
}
