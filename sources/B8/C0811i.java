package b8;

import g8.AbstractC1449a;
import g8.C1454f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: b8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0811i extends d0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f11622w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0809g f11623x;

    public /* synthetic */ C0811i(C0809g c0809g, int i10) {
        this.f11622w = i10;
        this.f11623x = c0809g;
    }

    @Override // b8.d0
    public final boolean k() {
        switch (this.f11622w) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        switch (this.f11622w) {
            case 0:
                h0 h0VarJ = j();
                C0809g c0809g = this.f11623x;
                Throwable thT = c0809g.t(h0VarJ);
                if (c0809g.A()) {
                    C1454f c1454f = (C1454f) c0809g.f11613v;
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1454f.f16218z;
                        Object obj = atomicReferenceFieldUpdater.get(c1454f);
                        S3.a aVar = AbstractC1449a.f16210c;
                        if (P7.k.a(obj, aVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c1454f, aVar, thT)) {
                                if (atomicReferenceFieldUpdater.get(c1454f) != aVar) {
                                }
                                break;
                            }
                        } else if (!(obj instanceof Throwable)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c1454f, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(c1454f) != obj) {
                                }
                            }
                        }
                    }
                }
                c0809g.l(thT);
                if (!c0809g.A()) {
                    c0809g.p();
                }
                break;
            default:
                this.f11623x.h(A7.B.f762a);
                break;
        }
    }
}
