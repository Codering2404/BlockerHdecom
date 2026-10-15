package p8;

/* JADX INFO: renamed from: p8.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1975s {
    public static final long[] e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8.f f19703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.i f19704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f19706d;

    public C1975s(n8.f fVar, r8.i iVar) {
        P7.k.f(fVar, "descriptor");
        this.f19703a = fVar;
        this.f19704b = iVar;
        int iE = fVar.e();
        if (iE <= 64) {
            this.f19705c = iE != 64 ? (-1) << iE : 0L;
            this.f19706d = e;
            return;
        }
        this.f19705c = 0L;
        int i10 = (iE - 1) >>> 6;
        long[] jArr = new long[i10];
        if ((iE & 63) != 0) {
            jArr[i10 - 1] = (-1) << iE;
        }
        this.f19706d = jArr;
    }
}
