package Q8;

import B7.m;
import B7.v;
import O2.g;
import P7.e;
import P7.k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X8.b f7079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.e f7081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f7082d;
    public Object e;

    public a(X8.b bVar, e eVar, O7.e eVar2, b bVar2) {
        v vVar = v.f1693s;
        k.f(bVar, "scopeQualifier");
        this.f7079a = bVar;
        this.f7080b = eVar;
        this.f7081c = eVar2;
        this.f7082d = bVar2;
        this.e = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        k.d(obj, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>");
        a aVar = (a) obj;
        return this.f7080b.equals(aVar.f7080b) && k.a(null, null) && k.a(this.f7079a, aVar.f7079a);
    }

    public final int hashCode() {
        int iHashCode = this.f7080b.hashCode() * 31;
        this.f7079a.getClass();
        return (-1466499394) + iHashCode;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Collection] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append(this.f7082d);
        sb.append(": '");
        sb.append(b9.a.a(this.f7080b));
        sb.append('\'');
        X8.b bVar = this.f7079a;
        if (!k.a(bVar, Y8.a.e)) {
            sb.append(",scope:");
            sb.append(bVar);
        }
        if (!this.e.isEmpty()) {
            sb.append(",binds:");
            m.w0((List) this.e, sb, ",", new g(1), 60);
        }
        sb.append(']');
        return sb.toString();
    }
}
