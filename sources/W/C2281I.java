package w;

import h0.AbstractC1502c0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: w.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2281I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2281I f21561b = new C2281I(new C2291T(null, null, null, false, null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2291T f21562a;

    public C2281I(C2291T c2291t) {
        this.f21562a = c2291t;
    }

    public final C2281I a(C2281I c2281i) {
        C2291T c2291t = c2281i.f21562a;
        C2291T c2291t2 = this.f21562a;
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
        Map map = c2291t2.e;
        P7.k.f(map, "<this>");
        Map map2 = c2291t.e;
        P7.k.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C2281I(new C2291T(c2283k, c2314w, c2287o, false, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2281I) && P7.k.a(((C2281I) obj).f21562a, this.f21562a);
    }

    public final int hashCode() {
        return this.f21562a.hashCode();
    }

    public final String toString() {
        if (equals(f21561b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        C2291T c2291t = this.f21562a;
        C2283K c2283k = c2291t.f21578a;
        AbstractC1502c0.z(sb, c2283k != null ? c2283k.toString() : null, ",\nSlide - ", null, ",\nShrink - ");
        C2314w c2314w = c2291t.f21579b;
        sb.append(c2314w != null ? c2314w.toString() : null);
        sb.append(",\nScale - ");
        C2287O c2287o = c2291t.f21580c;
        sb.append(c2287o != null ? c2287o.toString() : null);
        return sb.toString();
    }
}
