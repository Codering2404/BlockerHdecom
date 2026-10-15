package w;

import h0.AbstractC1502c0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: w.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2282J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2282J f21563b = new C2282J(new C2291T(null, null, null, false, null, 63));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2282J f21564c = new C2282J(new C2291T(null, null, null, true, null, 47));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2291T f21565a;

    public C2282J(C2291T c2291t) {
        this.f21565a = c2291t;
    }

    public final C2282J a(C2282J c2282j) {
        C2291T c2291t = c2282j.f21565a;
        C2291T c2291t2 = this.f21565a;
        C2283K c2283k = c2291t.f21578a;
        if (c2283k == null) {
            c2283k = c2291t2.f21578a;
        }
        C2314w c2314w = c2291t.f21579b;
        if (c2314w == null) {
            c2314w = c2291t2.f21579b;
        }
        C2287O c2287o = c2291t.f21580c;
        if (c2287o == null) {
            c2287o = c2291t2.f21580c;
        }
        boolean z9 = c2291t.f21581d || c2291t2.f21581d;
        Map map = c2291t2.e;
        P7.k.f(map, "<this>");
        Map map2 = c2291t.e;
        P7.k.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C2282J(new C2291T(c2283k, c2314w, c2287o, z9, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2282J) && P7.k.a(((C2282J) obj).f21565a, this.f21565a);
    }

    public final int hashCode() {
        return this.f21565a.hashCode();
    }

    public final String toString() {
        if (equals(f21563b)) {
            return "ExitTransition.None";
        }
        if (equals(f21564c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        C2291T c2291t = this.f21565a;
        C2283K c2283k = c2291t.f21578a;
        AbstractC1502c0.z(sb, c2283k != null ? c2283k.toString() : null, ",\nSlide - ", null, ",\nShrink - ");
        C2314w c2314w = c2291t.f21579b;
        sb.append(c2314w != null ? c2314w.toString() : null);
        sb.append(",\nScale - ");
        C2287O c2287o = c2291t.f21580c;
        sb.append(c2287o != null ? c2287o.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(c2291t.f21581d);
        return sb.toString();
    }
}
