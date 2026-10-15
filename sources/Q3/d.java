package Q3;

import A2.A;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N3.c f7023a = new N3.c();

    public static final boolean a(N3.i iVar) {
        int iOrdinal = iVar.f6521d.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return iVar.f6535u instanceof O3.c;
        }
        throw new A();
    }
}
