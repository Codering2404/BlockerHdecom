package z;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f22671a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j8.c f22672b = j8.d.a();

    public static final void a(s0 s0Var, p0 p0Var) {
        while (true) {
            AtomicReference atomicReference = s0Var.f22671a;
            p0 p0Var2 = (p0) atomicReference.get();
            if (p0Var2 != null && p0Var.f22637a.compareTo(p0Var2.f22637a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(p0Var2, p0Var)) {
                if (atomicReference.get() != p0Var2) {
                    break;
                }
            }
            if (p0Var2 != null) {
                p0Var2.f22638b.f(new B.Y(0, "Mutation interrupted"));
                return;
            }
            return;
        }
    }
}
