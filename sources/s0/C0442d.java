package S0;

/* JADX INFO: renamed from: S0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0442d implements R0.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7394s;

    public static final int a(int i10, long j) {
        int i11 = B0.f7212b;
        return ((int) (j >> (i10 * 15))) & 32767;
    }

    public static long c(int i10, int i11, int i12, int i13) {
        return (((long) (i11 & 32767)) << 15) | ((long) (i10 & 32767)) | (((long) (i12 & 32767)) << 30) | (((long) (i13 & 32767)) << 45) | Long.MIN_VALUE;
    }

    @Override // R0.f
    public Object P(R0.g gVar) {
        return gVar.f7115a.a();
    }

    public int b() {
        switch (this.f7394s) {
            case 1:
                return 16;
            default:
                return 8;
        }
    }
}
