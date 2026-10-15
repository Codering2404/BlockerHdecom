package d3;

import A7.B;
import B7.m;
import S0.AbstractC0465z;
import Y7.o;
import java.util.List;

/* JADX INFO: renamed from: d3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1130j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13748d;
    public final List e;

    public C1130j(String str, String str2, String str3, List list, List list2) {
        P7.k.f(str, "referenceTable");
        P7.k.f(str2, "onDelete");
        P7.k.f(str3, "onUpdate");
        P7.k.f(list, "columnNames");
        P7.k.f(list2, "referenceColumnNames");
        this.f13745a = str;
        this.f13746b = str2;
        this.f13747c = str3;
        this.f13748d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1130j) {
            C1130j c1130j = (C1130j) obj;
            if (P7.k.a(this.f13745a, c1130j.f13745a) && P7.k.a(this.f13746b, c1130j.f13746b) && P7.k.a(this.f13747c, c1130j.f13747c) && P7.k.a(this.f13748d, c1130j.f13748d)) {
                return P7.k.a(this.e, c1130j.e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.f13748d.hashCode() + AbstractC0465z.n(AbstractC0465z.n(this.f13745a.hashCode() * 31, this.f13746b, 31), this.f13747c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.f13745a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.f13746b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.f13747c);
        sb.append("',\n            |   columnNames = {");
        o.G(m.x0(m.H0(this.f13748d), ",", null, null, null, 62));
        o.G("},");
        B b10 = B.f762a;
        sb.append(b10);
        sb.append("\n            |   referenceColumnNames = {");
        o.G(m.x0(m.H0(this.e), ",", null, null, null, 62));
        o.G(" }");
        sb.append(b10);
        sb.append("\n            |}\n        ");
        return o.G(o.I(sb.toString()));
    }
}
