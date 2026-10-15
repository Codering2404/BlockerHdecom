package z1;

import A0.I;
import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f22725w;

    public b(char[] cArr) {
        super(cArr);
        this.f22725w = new ArrayList();
    }

    public final void A(String str, c cVar) {
        Iterator it = this.f22725w.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.c().equals(str)) {
                if (dVar.f22725w.size() > 0) {
                    dVar.f22725w.set(0, cVar);
                    return;
                } else {
                    dVar.f22725w.add(cVar);
                    return;
                }
            }
        }
        d dVar2 = new d(str.toCharArray());
        dVar2.f22727t = 0L;
        long length = str.length() - 1;
        if (dVar2.f22728u == Long.MAX_VALUE) {
            dVar2.f22728u = length;
            b bVar = dVar2.f22729v;
            if (bVar != null) {
                bVar.h(dVar2);
            }
        }
        if (dVar2.f22725w.size() > 0) {
            dVar2.f22725w.set(0, cVar);
        } else {
            dVar2.f22725w.add(cVar);
        }
        this.f22725w.add(dVar2);
    }

    @Override // z1.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f22725w.equals(((b) obj).f22725w);
        }
        return false;
    }

    public final void h(c cVar) {
        this.f22725w.add(cVar);
    }

    @Override // z1.c
    public int hashCode() {
        return Objects.hash(this.f22725w, Integer.valueOf(super.hashCode()));
    }

    @Override // z1.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public b clone() {
        b bVar = (b) super.clone();
        ArrayList arrayList = new ArrayList(this.f22725w.size());
        Iterator it = this.f22725w.iterator();
        while (it.hasNext()) {
            c cVarClone = ((c) it.next()).clone();
            cVarClone.f22729v = bVar;
            arrayList.add(cVarClone);
        }
        bVar.f22725w = arrayList;
        return bVar;
    }

    public final c m(int i10) {
        if (i10 < 0 || i10 >= this.f22725w.size()) {
            throw new g(AbstractC1502c0.r(i10, "no element at index "), this);
        }
        return (c) this.f22725w.get(i10);
    }

    public final c n(String str) {
        Iterator it = this.f22725w.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.c().equals(str)) {
                if (dVar.f22725w.size() > 0) {
                    return (c) dVar.f22725w.get(0);
                }
                return null;
            }
        }
        throw new g(I.C("no element for key <", str, ">"), this);
    }

    public final float o(int i10) {
        c cVarM = m(i10);
        if (cVarM != null) {
            return cVarM.e();
        }
        throw new g(AbstractC1502c0.r(i10, "no float at index "), this);
    }

    public final float q(String str) {
        c cVarN = n(str);
        if (cVarN != null) {
            return cVarN.e();
        }
        StringBuilder sbW = AbstractC0465z.w("no float found for key <", str, ">, found [");
        sbW.append(cVarN.g());
        sbW.append("] : ");
        sbW.append(cVarN);
        throw new g(sbW.toString(), this);
    }

    public final int r(int i10) throws g {
        c cVarM = m(i10);
        if (cVarM != null) {
            return cVarM.f();
        }
        throw new g(AbstractC1502c0.r(i10, "no int at index "), this);
    }

    public final c s(int i10) {
        if (i10 < 0 || i10 >= this.f22725w.size()) {
            return null;
        }
        return (c) this.f22725w.get(i10);
    }

    @Override // z1.c
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (c cVar : this.f22725w) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(cVar);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    public final c u(String str) {
        Iterator it = this.f22725w.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.c().equals(str)) {
                if (dVar.f22725w.size() > 0) {
                    return (c) dVar.f22725w.get(0);
                }
                return null;
            }
        }
        return null;
    }

    public final String v(int i10) {
        c cVarM = m(i10);
        if (cVarM instanceof h) {
            return cVarM.c();
        }
        throw new g(AbstractC1502c0.r(i10, "no string at index "), this);
    }

    public final String w(String str) {
        c cVarN = n(str);
        if (cVarN instanceof h) {
            return cVarN.c();
        }
        throw new g("no string found for key <" + str + ">, found [" + (cVarN != null ? cVarN.g() : null) + "] : " + cVarN, this);
    }

    public final String x(String str) {
        c cVarU = u(str);
        if (cVarU instanceof h) {
            return cVarU.c();
        }
        return null;
    }

    public final boolean y(String str) {
        for (c cVar : this.f22725w) {
            if ((cVar instanceof d) && ((d) cVar).c().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList z() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.f22725w) {
            if (cVar instanceof d) {
                arrayList.add(((d) cVar).c());
            }
        }
        return arrayList;
    }
}
