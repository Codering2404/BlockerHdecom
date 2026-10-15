package K6;

/* JADX INFO: renamed from: K6.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0316e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0320g0 f5323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5326d;
    public byte e;

    public final C0318f0 a() {
        C0320g0 c0320g0;
        String str;
        String str2;
        if (this.e == 1 && (c0320g0 = this.f5323a) != null && (str = this.f5324b) != null && (str2 = this.f5325c) != null) {
            return new C0318f0(c0320g0, str, str2, this.f5326d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f5323a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.f5324b == null) {
            sb.append(" parameterKey");
        }
        if (this.f5325c == null) {
            sb.append(" parameterValue");
        }
        if ((1 & this.e) == 0) {
            sb.append(" templateVersion");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
