package B;

import x.C2352f0;

/* JADX INFO: renamed from: B.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0079b implements InterfaceC0085d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1147b;

    public /* synthetic */ C0079b(int i10) {
        this.f1147b = i10;
    }

    @Override // B.InterfaceC0085d
    public final float a(float f7, float f10, float f11) {
        switch (this.f1147b) {
            case 0:
                InterfaceC0085d.f1160a.getClass();
                float f12 = f10 + f7;
                if ((f7 >= 0.0f && f12 <= f11) || (f7 < 0.0f && f12 > f11)) {
                    return 0.0f;
                }
                float f13 = f12 - f11;
                return Math.abs(f7) < Math.abs(f13) ? f7 : f13;
            default:
                float fAbs = Math.abs((f10 + f7) - f7);
                float f14 = (0.3f * f11) - (0.0f * fAbs);
                float f15 = f11 - f14;
                if ((fAbs <= f11) && f15 < fAbs) {
                    f14 = f11 - fAbs;
                }
                return f7 - f14;
        }
    }

    @Override // B.InterfaceC0085d
    public final C2352f0 b() {
        switch (this.f1147b) {
            case 0:
                InterfaceC0085d.f1160a.getClass();
                break;
            default:
                InterfaceC0085d.f1160a.getClass();
                break;
        }
        return C0082c.f1154b;
    }
}
