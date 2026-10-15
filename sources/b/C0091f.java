package B;

import b8.C0809g;
import b8.C0821t;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: B.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0091f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I.d f1169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0809g f1170b;

    public C0091f(I.d dVar, C0809g c0809g) {
        this.f1169a = dVar;
        this.f1170b = c0809g;
    }

    public final String toString() {
        String strC;
        C0809g c0809g = this.f1170b;
        C0821t c0821t = (C0821t) c0809g.f11614w.D(C0821t.f11644u);
        String str = c0821t != null ? c0821t.f11645t : null;
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        AbstractC2090r.k(16);
        String string = Integer.toString(iHashCode, 16);
        P7.k.e(string, "toString(...)");
        sb.append(string);
        if (str == null || (strC = A0.I.C("[", str, "](")) == null) {
            strC = "(";
        }
        sb.append(strC);
        sb.append("currentBounds()=");
        sb.append(this.f1169a.a());
        sb.append(", continuation=");
        sb.append(c0809g);
        sb.append(')');
        return sb.toString();
    }
}
