package W;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f8665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a1.y f8666c = new a1.y("SelectionHandleInfo");

    static {
        float f7 = 25;
        f8664a = f7;
        f8665b = f7;
    }

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
