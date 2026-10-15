package b8;

import g8.C1465q;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends C1465q {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f11636w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(E7.h hVar, E7.c cVar, int i10) {
        super(cVar, hVar);
        this.f11636w = i10;
    }

    @Override // b8.h0
    public final boolean z(Throwable th) {
        switch (this.f11636w) {
            case 0:
                return false;
            default:
                if (th instanceof f8.o) {
                    return true;
                }
                return s(th);
        }
    }
}
