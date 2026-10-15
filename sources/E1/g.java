package E1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f2565d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2566f;
    public int g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f2562a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2563b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2564c = false;
    public int e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2567h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f2568i = null;
    public boolean j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f2569k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f2570l = new ArrayList();

    public g(p pVar) {
        this.f2565d = pVar;
    }

    @Override // E1.e
    public final void a(e eVar) {
        ArrayList<g> arrayList = this.f2570l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).j) {
                return;
            }
        }
        this.f2564c = true;
        p pVar = this.f2562a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f2563b) {
            this.f2565d.a(this);
            return;
        }
        g gVar = null;
        int i10 = 0;
        for (g gVar2 : arrayList) {
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.j) {
            h hVar = this.f2568i;
            if (hVar != null) {
                if (!hVar.j) {
                    return;
                } else {
                    this.f2566f = this.f2567h * hVar.g;
                }
            }
            d(gVar.g + this.f2566f);
        }
        p pVar2 = this.f2562a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f2569k.add(pVar);
        if (this.j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f2570l.clear();
        this.f2569k.clear();
        this.j = false;
        this.g = 0;
        this.f2564c = false;
        this.f2563b = false;
    }

    public void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i10;
        for (e eVar : this.f2569k) {
            eVar.a(eVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2565d.f2584b.f2069i0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "HORIZONTAL_DIMENSION";
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "VERTICAL_DIMENSION";
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                str = "LEFT";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                str = "RIGHT";
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "TOP";
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f2570l.size());
        sb.append(":d=");
        sb.append(this.f2569k.size());
        sb.append(">");
        return sb.toString();
    }
}
