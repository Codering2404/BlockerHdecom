package b8;

import g8.AbstractC1449a;
import g8.C1465q;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: b8.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0791D extends C1465q {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11566w = AtomicIntegerFieldUpdater.newUpdater(C0791D.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // g8.C1465q, b8.h0
    public final void n(Object obj) {
        o(obj);
    }

    @Override // g8.C1465q, b8.h0
    public final void o(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f11566w;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                AbstractC1449a.j(AbstractC1819a.D(this.f16246v), AbstractC0824w.A(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
