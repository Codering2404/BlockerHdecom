package u;

/* JADX INFO: renamed from: u.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2205i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f21098a;

    static {
        long[] jArr = AbstractC2194T.f21048a;
        int iD = AbstractC2194T.d(0);
        int iMax = iD > 0 ? Math.max(7, AbstractC2194T.c(iD)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            B7.k.V(jArr, -9187201950435737472L);
        }
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        float[] fArr = new float[iMax];
        f21098a = new float[0];
    }
}
