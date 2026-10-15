package U;

import i1.InterfaceC1605g;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1605g[] f8207a;

    public n(InterfaceC1605g[] interfaceC1605gArr) {
        this.f8207a = interfaceC1605gArr;
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        for (InterfaceC1605g interfaceC1605g : this.f8207a) {
            interfaceC1605g.a(lVar);
        }
    }
}
