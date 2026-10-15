package z;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends z0 {
    @Override // z.z0, z.x0
    public final void a(long j, long j5, float f7) {
        if (!Float.isNaN(f7)) {
            this.f22708a.setZoom(f7);
        }
        if ((9223372034707292159L & j5) != 9205357640488583168L) {
            this.f22708a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j5 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)));
        } else {
            this.f22708a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}
