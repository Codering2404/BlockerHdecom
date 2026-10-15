package L2;

import java.util.ArrayList;
import java.util.Iterator;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public class r extends p implements Iterable, Q7.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f6065y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final O2.l f6066x;

    public r(t tVar) {
        super(tVar);
        this.f6066x = new O2.l(this);
    }

    @Override // L2.p
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r)) {
            return false;
        }
        if (super.equals(obj)) {
            O2.l lVar = this.f6066x;
            int iF = ((W) lVar.f6688f).f();
            O2.l lVar2 = ((r) obj).f6066x;
            if (iF == ((W) lVar2.f6688f).f() && lVar.f6685b == lVar2.f6685b) {
                W w9 = (W) lVar.f6688f;
                P7.k.f(w9, "<this>");
                for (p pVar : (X7.a) X7.j.b0(new A7.s(6, w9))) {
                    if (!pVar.equals(((W) lVar2.f6688f).c(pVar.f6058t.f6676a))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // L2.p
    public final o g(A3.m mVar) {
        o oVarG = super.g(mVar);
        O2.l lVar = this.f6066x;
        lVar.getClass();
        return lVar.t(oVarG, mVar, false, (r) lVar.e);
    }

    public final o h(A3.m mVar, p pVar) {
        P7.k.f(pVar, "lastVisited");
        return this.f6066x.t(super.g(mVar), mVar, true, pVar);
    }

    @Override // L2.p
    public final int hashCode() {
        O2.l lVar = this.f6066x;
        int iD = lVar.f6685b;
        W w9 = (W) lVar.f6688f;
        int iF = w9.f();
        for (int i10 = 0; i10 < iF; i10++) {
            iD = (((iD * 31) + w9.d(i10)) * 31) + ((p) w9.g(i10)).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        O2.l lVar = this.f6066x;
        lVar.getClass();
        return new O2.k(lVar);
    }

    public final o j(String str, boolean z9, r rVar) {
        o oVarJ;
        P7.k.f(str, "route");
        P7.k.f(rVar, "lastVisited");
        O2.l lVar = this.f6066x;
        lVar.getClass();
        r rVar2 = (r) lVar.e;
        rVar2.getClass();
        o oVarE = rVar2.f6058t.e(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = rVar2.iterator();
        while (true) {
            O2.k kVar = (O2.k) it;
            oVarJ = null;
            if (!kVar.hasNext()) {
                break;
            }
            p pVar = (p) kVar.next();
            if (!P7.k.a(pVar, rVar)) {
                if (pVar instanceof r) {
                    oVarJ = ((r) pVar).j(str, false, rVar2);
                } else {
                    pVar.getClass();
                    oVarJ = pVar.f6058t.e(str);
                }
            }
            if (oVarJ != null) {
                arrayList.add(oVarJ);
            }
        }
        o oVar = (o) B7.m.A0(arrayList);
        r rVar3 = rVar2.f6059u;
        if (rVar3 != null && z9 && !rVar3.equals(rVar)) {
            oVarJ = rVar3.j(str, true, rVar2);
        }
        return (o) B7.m.A0(B7.k.X(new o[]{oVarE, oVar, oVarJ}));
    }

    @Override // L2.p
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        O2.l lVar = this.f6066x;
        String str = lVar.f6687d;
        lVar.getClass();
        p pVarQ = (str == null || Y7.m.e0(str)) ? null : lVar.q(str, true);
        if (pVarQ == null) {
            pVarQ = lVar.p(lVar.f6685b);
        }
        sb.append(" startDestination=");
        if (pVarQ == null) {
            String str2 = lVar.f6687d;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = lVar.f6686c;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(lVar.f6685b));
                }
            }
        } else {
            sb.append("{");
            sb.append(pVarQ.toString());
            sb.append("}");
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
