package W2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9116d;
    public int e;

    public final boolean a() {
        int i10 = this.f9113a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f9116d;
            int i13 = this.f9114b;
            if (((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 112) != 0) {
            int i14 = this.f9116d;
            int i15 = this.f9115c;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.e;
            int i17 = this.f9114b;
            if ((((i16 > i17 ? 1 : i16 == i17 ? 2 : 4) << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.e;
            int i19 = this.f9115c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if ((i10 & (i11 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
