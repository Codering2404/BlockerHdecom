package z;

import A0.C0006g;
import A0.C0009j;
import A0.InterfaceC0017s;

/* JADX INFO: renamed from: z.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2455x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0006g f22692a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0017s f22693b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0.b f22694c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0009j f22695d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2455x)) {
            return false;
        }
        C2455x c2455x = (C2455x) obj;
        return P7.k.a(this.f22692a, c2455x.f22692a) && P7.k.a(this.f22693b, c2455x.f22693b) && P7.k.a(this.f22694c, c2455x.f22694c) && P7.k.a(this.f22695d, c2455x.f22695d);
    }

    public final int hashCode() {
        C0006g c0006g = this.f22692a;
        int iHashCode = (c0006g == null ? 0 : c0006g.hashCode()) * 31;
        InterfaceC0017s interfaceC0017s = this.f22693b;
        int iHashCode2 = (iHashCode + (interfaceC0017s == null ? 0 : interfaceC0017s.hashCode())) * 31;
        C0.b bVar = this.f22694c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        C0009j c0009j = this.f22695d;
        return iHashCode3 + (c0009j != null ? c0009j.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f22692a + ", canvas=" + this.f22693b + ", canvasDrawScope=" + this.f22694c + ", borderPath=" + this.f22695d + ')';
    }
}
