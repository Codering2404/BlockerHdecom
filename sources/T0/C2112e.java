package t0;

/* JADX INFO: renamed from: t0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2112e implements InterfaceC2111d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20397a;

    public C2112e(float f7) {
        this.f20397a = f7;
    }

    @Override // t0.InterfaceC2111d
    public final long a(long j, long j5, p1.m mVar) {
        long j9 = (((long) (((int) (j5 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j5 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        float f7 = 1;
        float f10 = (this.f20397a + f7) * (((int) (j9 >> 32)) / 2.0f);
        return (((long) Math.round((f7 - 1.0f) * (((int) (j9 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f10)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2112e) {
            return Float.compare(this.f20397a, ((C2112e) obj).f20397a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f20397a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f20397a + ", verticalBias=-1.0)";
    }
}
