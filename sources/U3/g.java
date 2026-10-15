package U3;

import b8.InterfaceC0820s;

/* JADX INFO: loaded from: classes.dex */
public final class g extends E7.a implements InterfaceC0820s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8317t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(E7.g gVar, int i10) {
        super(gVar);
        this.f8317t = i10;
    }

    @Override // b8.InterfaceC0820s
    public final void I(E7.h hVar, Throwable th) {
        switch (this.f8317t) {
            case 0:
                S8.c.r().b("GLOBAL_EXCEPTION_HANDLER", String.valueOf(th));
                break;
        }
    }

    private final void h0(E7.h hVar, Throwable th) {
    }
}
