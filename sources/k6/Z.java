package K6;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5280d;
    public byte e;

    public final C0308a0 a() {
        String str;
        if (this.e == 7 && (str = this.f5277a) != null) {
            return new C0308a0(this.f5278b, this.f5279c, str, this.f5280d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f5277a == null) {
            sb.append(" processName");
        }
        if ((this.e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
