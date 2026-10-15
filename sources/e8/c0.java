package e8;

import f8.AbstractC1384b;
import f8.AbstractC1385c;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AbstractC1385c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f15334a = new AtomicReference(null);

    @Override // f8.AbstractC1385c
    public final boolean a(E.L l9) {
        AtomicReference atomicReference = this.f15334a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(Q.f15297b);
        return true;
    }

    @Override // f8.AbstractC1385c
    public final E7.c[] b(E.L l9) {
        this.f15334a.set(null);
        return AbstractC1384b.f15711a;
    }
}
