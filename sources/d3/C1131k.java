package d3;

import A7.B;
import B7.m;
import Y7.o;
import Y7.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: d3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1131k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13752d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public C1131k(String str, boolean z9, List list, List list2) {
        P7.k.f(str, "name");
        P7.k.f(list, "columns");
        P7.k.f(list2, "orders");
        this.f13749a = str;
        this.f13750b = z9;
        this.f13751c = list;
        this.f13752d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                list2.add("ASC");
            }
        }
        this.f13752d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1131k) {
            C1131k c1131k = (C1131k) obj;
            if (this.f13750b == c1131k.f13750b && P7.k.a(this.f13751c, c1131k.f13751c) && P7.k.a(this.f13752d, c1131k.f13752d)) {
                String str = this.f13749a;
                boolean zR = u.R(str, "index_", false);
                String str2 = c1131k.f13749a;
                return zR ? u.R(str2, "index_", false) : str.equals(str2);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13749a;
        return this.f13752d.hashCode() + ((this.f13751c.hashCode() + ((((u.R(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f13750b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.f13749a);
        sb.append("',\n            |   unique = '");
        sb.append(this.f13750b);
        sb.append("',\n            |   columns = {");
        o.G(m.x0(this.f13751c, ",", null, null, null, 62));
        o.G("},");
        B b10 = B.f762a;
        sb.append(b10);
        sb.append("\n            |   orders = {");
        o.G(m.x0(this.f13752d, ",", null, null, null, 62));
        o.G(" }");
        sb.append(b10);
        sb.append("\n            |}\n        ");
        return o.G(o.I(sb.toString()));
    }
}
