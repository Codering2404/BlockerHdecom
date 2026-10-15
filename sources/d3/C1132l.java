package d3;

import B7.m;
import B7.v;
import F5.X0;
import Y7.o;
import a3.C0655a;
import j3.C1640c;
import java.util.AbstractSet;
import java.util.Map;
import r3.AbstractC2022A;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: d3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1132l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractSet f13755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractSet f13756d;

    public C1132l(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        P7.k.f(abstractSet, "foreignKeys");
        this.f13753a = str;
        this.f13754b = map;
        this.f13755c = abstractSet;
        this.f13756d = abstractSet2;
    }

    public static final C1132l a(C1640c c1640c, String str) {
        return AbstractC2022A.U(new C0655a(c1640c), str);
    }

    public final boolean equals(Object obj) {
        AbstractSet abstractSet;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1132l) {
            C1132l c1132l = (C1132l) obj;
            if (this.f13753a.equals(c1132l.f13753a) && this.f13754b.equals(c1132l.f13754b) && P7.k.a(this.f13755c, c1132l.f13755c)) {
                AbstractSet abstractSet2 = this.f13756d;
                if (abstractSet2 == null || (abstractSet = c1132l.f13756d) == null) {
                    return true;
                }
                return abstractSet2.equals(abstractSet);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13755c.hashCode() + ((this.f13754b.hashCode() + (this.f13753a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.f13753a);
        sb.append("',\n            |    columns = {");
        sb.append(AbstractC2090r.x(m.I0(this.f13754b.values(), new X0(10))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(AbstractC2090r.x(this.f13755c));
        sb.append("\n            |    indices = {");
        AbstractSet abstractSet = this.f13756d;
        sb.append(AbstractC2090r.x(abstractSet != null ? m.I0(abstractSet, new X0(11)) : v.f1693s));
        sb.append("\n            |}\n        ");
        return o.I(sb.toString());
    }
}
