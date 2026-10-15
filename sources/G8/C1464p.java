package g8;

import i8.C1632a;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: g8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1464p {
    private volatile AtomicReferenceArray<Object> array;

    public C1464p(int i10) {
        this.array = new AtomicReferenceArray<>(i10);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i10) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i10 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i10);
        }
        return null;
    }

    public final void c(int i10, C1632a c1632a) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i10 < length) {
            atomicReferenceArray.set(i10, c1632a);
            return;
        }
        int i11 = i10 + 1;
        int i12 = length * 2;
        if (i11 < i12) {
            i11 = i12;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i11);
        for (int i13 = 0; i13 < length; i13++) {
            atomicReferenceArray2.set(i13, atomicReferenceArray.get(i13));
        }
        atomicReferenceArray2.set(i10, c1632a);
        this.array = atomicReferenceArray2;
    }
}
