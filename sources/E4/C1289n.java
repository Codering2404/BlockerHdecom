package e4;

import A7.B;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import d4.C1135c;
import d4.C1137e;
import java.util.List;

/* JADX INFO: renamed from: e4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1289n extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X3.b f15183d;
    public final C1137e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y3.b f15184f;

    public C1289n(X3.b bVar, C1137e c1137e, Y3.b bVar2) {
        this.f15183d = bVar;
        this.e = c1137e;
        this.f15184f = bVar2;
    }

    public final Object a0(List list, G7.i iVar) {
        Object objO = O(iVar, new C1286k(list, this, null));
        return objO == F7.a.f3650s ? objO : B.f762a;
    }

    public final Object b0(G7.i iVar) {
        Object objO;
        boolean zL = this.f15184f.l();
        B b10 = B.f762a;
        return (zL && (objO = O(iVar, new C1287l(this, null, 0))) == F7.a.f3650s) ? objO : b10;
    }

    public final Object c0(List list, G7.i iVar) throws Throwable {
        C1137e c1137e = this.e;
        Object objH = AbstractC0925h2.H(iVar, new C1135c(c1137e, list, 0), c1137e.f13764a, false, true);
        return objH == F7.a.f3650s ? objH : B.f762a;
    }
}
