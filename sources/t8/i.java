package t8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import p.T0;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final i e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f20849f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f20852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f20853d;

    static {
        h hVar = h.f20845r;
        h hVar2 = h.f20846s;
        h hVar3 = h.f20847t;
        h hVar4 = h.f20839l;
        h hVar5 = h.f20841n;
        h hVar6 = h.f20840m;
        h hVar7 = h.f20842o;
        h hVar8 = h.f20844q;
        h hVar9 = h.f20843p;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, h.j, h.f20838k, h.f20836h, h.f20837i, h.f20835f, h.g, h.e};
        T0 t02 = new T0();
        t02.c((h[]) Arrays.copyOf(new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9}, 9));
        E e10 = E.f20800t;
        E e11 = E.f20801u;
        t02.e(e10, e11);
        if (!t02.f19061a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        t02.f19062b = true;
        t02.a();
        T0 t03 = new T0();
        t03.c((h[]) Arrays.copyOf(hVarArr, 16));
        t03.e(e10, e11);
        if (!t03.f19061a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        t03.f19062b = true;
        e = t03.a();
        T0 t04 = new T0();
        t04.c((h[]) Arrays.copyOf(hVarArr, 16));
        t04.e(e10, e11, E.f20802v, E.f20803w);
        if (!t04.f19061a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        t04.f19062b = true;
        t04.a();
        f20849f = new i(false, false, null, null);
    }

    public i(boolean z9, boolean z10, String[] strArr, String[] strArr2) {
        this.f20850a = z9;
        this.f20851b = z10;
        this.f20852c = strArr;
        this.f20853d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f20852c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h.f20832b.c(str));
        }
        return B7.m.M0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f20850a) {
            return false;
        }
        String[] strArr = this.f20853d;
        if (strArr != null && !u8.b.j(strArr, sSLSocket.getEnabledProtocols(), D7.b.f2308t)) {
            return false;
        }
        String[] strArr2 = this.f20852c;
        return strArr2 == null || u8.b.j(strArr2, sSLSocket.getEnabledCipherSuites(), h.f20833c);
    }

    public final List c() {
        String[] strArr = this.f20853d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(K0.c.u(str));
        }
        return B7.m.M0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z9 = iVar.f20850a;
        boolean z10 = this.f20850a;
        if (z10 != z9) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f20852c, iVar.f20852c) && Arrays.equals(this.f20853d, iVar.f20853d) && this.f20851b == iVar.f20851b);
    }

    public final int hashCode() {
        if (!this.f20850a) {
            return 17;
        }
        String[] strArr = this.f20852c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f20853d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f20851b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f20850a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f20851b + ')';
    }
}
