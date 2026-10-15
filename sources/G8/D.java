package G8;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f4240a = new C(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f4242c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f4241b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f4242c = atomicReferenceArr;
    }

    public static final void a(C c9) {
        P7.k.f(c9, "segment");
        if (c9.f4239f != null || c9.g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c9.f4238d) {
            return;
        }
        AtomicReference atomicReference = f4242c[(int) (Thread.currentThread().getId() & (((long) f4241b) - 1))];
        C c10 = f4240a;
        C c11 = (C) atomicReference.getAndSet(c10);
        if (c11 == c10) {
            return;
        }
        int i10 = c11 != null ? c11.f4237c : 0;
        if (i10 >= 65536) {
            atomicReference.set(c11);
            return;
        }
        c9.f4239f = c11;
        c9.f4236b = 0;
        c9.f4237c = i10 + 8192;
        atomicReference.set(c9);
    }

    public static final C b() {
        AtomicReference atomicReference = f4242c[(int) (Thread.currentThread().getId() & (((long) f4241b) - 1))];
        C c9 = f4240a;
        C c10 = (C) atomicReference.getAndSet(c9);
        if (c10 == c9) {
            return new C();
        }
        if (c10 == null) {
            atomicReference.set(null);
            return new C();
        }
        atomicReference.set(c10.f4239f);
        c10.f4239f = null;
        c10.f4237c = 0;
        return c10;
    }
}
