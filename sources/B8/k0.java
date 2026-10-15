package b8;

import L.C0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends E7.a implements InterfaceC0803a0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k0 f11626t = new k0(r.f11639t);

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0812j A(h0 h0Var) {
        return l0.f11627s;
    }

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0796I B(boolean z9, boolean z10, C0 c0) {
        return l0.f11627s;
    }

    @Override // b8.InterfaceC0803a0
    public final CancellationException F() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // b8.InterfaceC0803a0
    public final Object M(G7.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0796I N(O7.c cVar) {
        return l0.f11627s;
    }

    @Override // b8.InterfaceC0803a0
    public final boolean b() {
        return true;
    }

    @Override // b8.InterfaceC0803a0
    public final boolean isCancelled() {
        return false;
    }

    @Override // b8.InterfaceC0803a0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // b8.InterfaceC0803a0
    public final void f(CancellationException cancellationException) {
    }
}
