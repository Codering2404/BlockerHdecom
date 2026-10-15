package b8;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends AbstractC0819q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f11663u = 0;

    static {
        new w0();
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        A0 a0 = (A0) hVar.D(A0.f11562u);
        if (a0 == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        a0.f11563t = true;
    }

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
