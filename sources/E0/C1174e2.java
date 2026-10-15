package e0;

import h0.C1508f0;
import h0.C1516j0;

/* JADX INFO: renamed from: e0.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1174e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.p f14577c;

    public C1174e2(boolean z9, p1.c cVar, EnumC1178f2 enumC1178f2, O7.c cVar2, boolean z10) {
        this.f14575a = z9;
        this.f14576b = z10;
        if (z9 && enumC1178f2 == EnumC1178f2.f14588u) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z10 && enumC1178f2 == EnumC1178f2.f14586s) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.f14577c = new A3.p(enumC1178f2, new A0.P(20, cVar), new G0.K(13, cVar), AbstractC1166c2.f14536b, cVar2);
    }

    public static Object a(C1174e2 c1174e2, EnumC1178f2 enumC1178f2, G7.i iVar) throws Throwable {
        Object objB = androidx.compose.material3.internal.a.b(c1174e2.f14577c, enumC1178f2, ((C1508f0) c1174e2.f14577c.j).f(), iVar);
        return objB == F7.a.f3650s ? objB : A7.B.f762a;
    }

    public final Object b(G7.i iVar) throws Throwable {
        if (this.f14576b) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        }
        Object objA = a(this, EnumC1178f2.f14586s, iVar);
        return objA == F7.a.f3650s ? objA : A7.B.f762a;
    }

    public final boolean c() {
        return ((C1516j0) this.f14577c.g).getValue() != EnumC1178f2.f14586s;
    }

    public final Object d(G7.i iVar) throws Throwable {
        if (this.f14575a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Object objA = a(this, EnumC1178f2.f14588u, iVar);
        return objA == F7.a.f3650s ? objA : A7.B.f762a;
    }
}
