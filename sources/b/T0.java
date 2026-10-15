package B;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements InterfaceC0129y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Y0 f1081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V0 f1082b;

    public T0(Y0 y02, V0 v02) {
        this.f1081a = y02;
        this.f1082b = v02;
    }

    @Override // B.InterfaceC0129y0
    public final float a(float f7) {
        Y0 y02 = this.f1081a;
        boolean zBooleanValue = ((Boolean) y02.f1123h.a()).booleanValue();
        if (Math.abs(f7) != 0.0f && !zBooleanValue) {
            throw new Y(0, "The fling animation was cancelled");
        }
        return y02.d(y02.g(this.f1082b.a(2, y02.e(y02.h(f7)))));
    }
}
