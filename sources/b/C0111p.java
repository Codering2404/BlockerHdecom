package B;

/* JADX INFO: renamed from: B.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0111p implements InterfaceC0129y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0113q f1292a;

    public C0111p(C0113q c0113q) {
        this.f1292a = c0113q;
    }

    @Override // B.InterfaceC0129y0
    public final float a(float f7) {
        if (Float.isNaN(f7)) {
            return 0.0f;
        }
        C0113q c0113q = this.f1292a;
        float fFloatValue = ((Number) c0113q.f1297a.j(Float.valueOf(f7))).floatValue();
        c0113q.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        c0113q.f1301f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
