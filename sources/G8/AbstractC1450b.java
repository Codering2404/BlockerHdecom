package g8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1450b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16213a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1450b.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16214b = AtomicReferenceFieldUpdater.newUpdater(AbstractC1450b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC1450b(AbstractC1466r abstractC1466r) {
        this._prev$volatile = abstractC1466r;
    }

    public final void a() {
        f16214b.set(this, null);
    }

    public final AbstractC1450b b() {
        Object obj = f16213a.get(this);
        if (obj == AbstractC1449a.f16208a) {
            return null;
        }
        return (AbstractC1450b) obj;
    }

    public abstract boolean c();

    public final void d() {
        AbstractC1450b abstractC1450bB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16214b;
            AbstractC1450b abstractC1450b = (AbstractC1450b) atomicReferenceFieldUpdater.get(this);
            while (abstractC1450b != null && abstractC1450b.c()) {
                abstractC1450b = (AbstractC1450b) atomicReferenceFieldUpdater.get(abstractC1450b);
            }
            AbstractC1450b abstractC1450bB2 = b();
            P7.k.c(abstractC1450bB2);
            while (abstractC1450bB2.c() && (abstractC1450bB = abstractC1450bB2.b()) != null) {
                abstractC1450bB2 = abstractC1450bB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(abstractC1450bB2);
                AbstractC1450b abstractC1450b2 = ((AbstractC1450b) obj) == null ? null : abstractC1450b;
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC1450bB2, obj, abstractC1450b2)) {
                    if (atomicReferenceFieldUpdater.get(abstractC1450bB2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC1450b != null) {
                f16213a.set(abstractC1450b, abstractC1450bB2);
            }
            if (!abstractC1450bB2.c() || abstractC1450bB2.b() == null) {
                if (abstractC1450b == null || !abstractC1450b.c()) {
                    return;
                }
            }
        }
    }
}
