package p;

import o.InterfaceC1825B;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractViewOnTouchListenerC1903u0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ J f19010B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M f19011C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(M m5, M m8, J j) {
        super(m8);
        this.f19011C = m5;
        this.f19010B = j;
    }

    @Override // p.AbstractViewOnTouchListenerC1903u0
    public final InterfaceC1825B b() {
        return this.f19010B;
    }

    @Override // p.AbstractViewOnTouchListenerC1903u0
    public final boolean c() {
        M m5 = this.f19011C;
        if (m5.getInternalPopup().a()) {
            return true;
        }
        m5.f19043x.l(m5.getTextDirection(), m5.getTextAlignment());
        return true;
    }
}
