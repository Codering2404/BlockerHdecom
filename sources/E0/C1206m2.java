package e0;

import b8.C0809g;

/* JADX INFO: renamed from: e0.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1206m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1210n2 f14731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0809g f14732b;

    public C1206m2(C1210n2 c1210n2, C0809g c0809g) {
        this.f14731a = c1210n2;
        this.f14732b = c0809g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1206m2.class != obj.getClass()) {
            return false;
        }
        C1206m2 c1206m2 = (C1206m2) obj;
        return P7.k.a(this.f14731a, c1206m2.f14731a) && this.f14732b.equals(c1206m2.f14732b);
    }

    public final int hashCode() {
        return this.f14732b.hashCode() + (this.f14731a.hashCode() * 31);
    }
}
