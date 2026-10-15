package w;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: w.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2291T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2283K f21578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2314w f21579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2287O f21580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21581d;
    public final Map e;

    public C2291T(C2283K c2283k, C2314w c2314w, C2287O c2287o, boolean z9, Map map) {
        this.f21578a = c2283k;
        this.f21579b = c2314w;
        this.f21580c = c2287o;
        this.f21581d = z9;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2291T)) {
            return false;
        }
        C2291T c2291t = (C2291T) obj;
        return P7.k.a(this.f21578a, c2291t.f21578a) && P7.k.a(null, null) && P7.k.a(this.f21579b, c2291t.f21579b) && P7.k.a(this.f21580c, c2291t.f21580c) && this.f21581d == c2291t.f21581d && P7.k.a(this.e, c2291t.e);
    }

    public final int hashCode() {
        C2283K c2283k = this.f21578a;
        int iHashCode = (c2283k == null ? 0 : c2283k.hashCode()) * 961;
        C2314w c2314w = this.f21579b;
        int iHashCode2 = (iHashCode + (c2314w == null ? 0 : c2314w.hashCode())) * 31;
        C2287O c2287o = this.f21580c;
        return this.e.hashCode() + ((((iHashCode2 + (c2287o != null ? c2287o.hashCode() : 0)) * 31) + (this.f21581d ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f21578a + ", slide=null, changeSize=" + this.f21579b + ", scale=" + this.f21580c + ", hold=" + this.f21581d + ", effectsMap=" + this.e + ')';
    }

    public /* synthetic */ C2291T(C2283K c2283k, C2314w c2314w, C2287O c2287o, boolean z9, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : c2283k, (i10 & 4) != 0 ? null : c2314w, (i10 & 8) == 0 ? c2287o : null, (i10 & 16) != 0 ? false : z9, (i10 & 32) != 0 ? B7.w.f1694s : linkedHashMap);
    }
}
