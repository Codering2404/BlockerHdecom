package b8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class c0 extends h0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f11600u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(InterfaceC0803a0 interfaceC0803a0) {
        super(true);
        boolean z9 = true;
        S(interfaceC0803a0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h0.f11621t;
        InterfaceC0812j interfaceC0812j = (InterfaceC0812j) atomicReferenceFieldUpdater.get(this);
        C0813k c0813k = interfaceC0812j instanceof C0813k ? (C0813k) interfaceC0812j : null;
        if (c0813k == null) {
            z9 = false;
            break;
        }
        h0 h0VarJ = c0813k.j();
        while (!h0VarJ.K()) {
            InterfaceC0812j interfaceC0812j2 = (InterfaceC0812j) atomicReferenceFieldUpdater.get(h0VarJ);
            C0813k c0813k2 = interfaceC0812j2 instanceof C0813k ? (C0813k) interfaceC0812j2 : null;
            if (c0813k2 == null) {
                z9 = false;
                break;
            }
            h0VarJ = c0813k2.j();
        }
        this.f11600u = z9;
    }

    @Override // b8.h0
    public final boolean K() {
        return this.f11600u;
    }

    @Override // b8.h0
    public final boolean L() {
        return true;
    }
}
