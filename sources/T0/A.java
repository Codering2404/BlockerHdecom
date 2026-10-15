package T0;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: classes.dex */
public final class A extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ B f7705u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(B b10, int i10) {
        super(1);
        this.f7704t = i10;
        this.f7705u = b10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f7704t) {
            case 0:
                B b10 = this.f7705u;
                return Boolean.valueOf(b10.f7727d.getParent().requestSendAccessibilityEvent(b10.f7727d, (AccessibilityEvent) obj));
            default:
                K0 k02 = (K0) obj;
                B b11 = this.f7705u;
                b11.getClass();
                if (k02.f7801t.contains(k02)) {
                    b11.f7727d.getSnapshotObserver().a(k02, b11.f7726P, new B3.c(5, k02, b11));
                }
                return A7.B.f762a;
        }
    }
}
