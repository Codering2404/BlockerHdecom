package H;

import h0.C1516j0;
import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Y0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1516j0 f4441s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4442t;

    public z(int i10) {
        int i11 = (i10 / 30) * 30;
        this.f4441s = new C1516j0(p5.f.S(Math.max(i11 - 100, 0), i11 + 130), h0.V.f16559x);
        this.f4442t = i10;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return (V7.d) this.f4441s.getValue();
    }
}
