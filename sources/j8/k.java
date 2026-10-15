package j8;

import g8.AbstractC1466r;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1466r {
    public final /* synthetic */ AtomicReferenceArray e;

    public k(long j, k kVar, int i10) {
        super(j, kVar, i10);
        this.e = new AtomicReferenceArray(j.f17735f);
    }

    @Override // g8.AbstractC1466r
    public final int f() {
        return j.f17735f;
    }

    @Override // g8.AbstractC1466r
    public final void g(int i10, E7.h hVar) {
        this.e.set(i10, j.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f16248c + ", hashCode=" + hashCode() + ']';
    }
}
