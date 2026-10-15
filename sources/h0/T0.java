package h0;

import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements InterfaceC1309i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1530q0 f16550t;

    public /* synthetic */ T0(C1530q0 c1530q0, int i10) {
        this.f16549s = i10;
        this.f16550t = c1530q0;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        switch (this.f16549s) {
            case 0:
                this.f16550t.setValue(obj);
                break;
            default:
                this.f16550t.setValue(obj);
                break;
        }
        return A7.B.f762a;
    }
}
