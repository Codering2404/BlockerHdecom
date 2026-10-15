package C0;

import A0.InterfaceC0017s;
import P7.k;
import p1.m;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p1.c f1745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f1746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0017s f1747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1748d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f1745a, aVar.f1745a) && this.f1746b == aVar.f1746b && k.a(this.f1747c, aVar.f1747c) && C2462e.a(this.f1748d, aVar.f1748d);
    }

    public final int hashCode() {
        int iHashCode = (this.f1747c.hashCode() + ((this.f1746b.hashCode() + (this.f1745a.hashCode() * 31)) * 31)) * 31;
        long j = this.f1748d;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f1745a + ", layoutDirection=" + this.f1746b + ", canvas=" + this.f1747c + ", size=" + ((Object) C2462e.f(this.f1748d)) + ')';
    }
}
