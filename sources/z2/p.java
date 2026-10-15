package Z2;

import X2.InterfaceC0627w;
import a3.C0658d;
import h3.InterfaceC1550a;

/* JADX INFO: loaded from: classes.dex */
public final class p implements w, InterfaceC0627w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9842b;

    public /* synthetic */ p(int i10, Object obj) {
        this.f9841a = i10;
        this.f9842b = obj;
    }

    @Override // Z2.w
    public final InterfaceC1550a a() {
        switch (this.f9841a) {
            case 0:
                return ((v) this.f9842b).f9869a;
            default:
                return ((C0658d) this.f9842b).f10137a;
        }
    }

    @Override // X2.InterfaceC0627w
    public final Object c(String str, O7.c cVar, G7.c cVar2) {
        switch (this.f9841a) {
            case 0:
                return ((v) this.f9842b).c(str, cVar, cVar2);
            default:
                return ((C0658d) this.f9842b).c(str, cVar, cVar2);
        }
    }
}
