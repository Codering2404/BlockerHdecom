package e4;

import A7.B;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import d4.C1142j;
import d4.C1143k;
import java.util.List;

/* JADX INFO: renamed from: e4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1295t extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X3.b f15202d;
    public final C1143k e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y3.b f15203f;

    public C1295t(X3.b bVar, C1143k c1143k, Y3.b bVar2) {
        this.f15202d = bVar;
        this.e = c1143k;
        this.f15203f = bVar2;
    }

    public final Object a0(List list, G7.i iVar) {
        Object objO = O(iVar, new C1281f(list, this, null, 1));
        return objO == F7.a.f3650s ? objO : B.f762a;
    }

    public final Object b0(G7.i iVar) {
        Object objO;
        boolean zL = this.f15203f.l();
        B b10 = B.f762a;
        return (zL && (objO = O(iVar, new C1287l(this, null, 2))) == F7.a.f3650s) ? objO : b10;
    }

    public final Object c0(String str, Integer num, G7.c cVar) {
        C1143k c1143k = this.e;
        return num != null ? AbstractC0925h2.H(cVar, new G.s(num.intValue(), 1, str), c1143k.f13782a, true, false) : AbstractC0925h2.H(cVar, new Y7.n(2, str), c1143k.f13782a, true, false);
    }

    public final Object d0(List list, G7.i iVar) throws Throwable {
        C1143k c1143k = this.e;
        Object objH = AbstractC0925h2.H(iVar, new C1142j(c1143k, list, 1), c1143k.f13782a, false, true);
        return objH == F7.a.f3650s ? objH : B.f762a;
    }
}
