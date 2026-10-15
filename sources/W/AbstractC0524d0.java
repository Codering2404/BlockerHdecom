package W;

import x.C2352f0;
import x.C2364n;
import z0.C2459b;

/* JADX INFO: renamed from: W.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0524d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2364n f8704a = new C2364n(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x.B0 f8705b = new x.B0(new O2.g(4), new O2.g(5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f8706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2352f0 f8707d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        f8706c = jFloatToRawIntBits;
        f8707d = new C2352f0(new C2459b(jFloatToRawIntBits));
    }
}
