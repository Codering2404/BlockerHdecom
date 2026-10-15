package v1;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: v1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2257b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f21405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2258c f21406d;
    public final d e;

    public C2257b(Object obj) {
        this.f21403a = obj;
        new LinkedHashMap();
        this.f21404b = obj;
        this.f21405c = new d(obj, -2, this);
        this.f21406d = new C2258c(obj, this);
        this.e = new d(obj, -1, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2257b) {
            return P7.k.a(this.f21404b, ((C2257b) obj).f21404b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21404b.hashCode();
    }
}
