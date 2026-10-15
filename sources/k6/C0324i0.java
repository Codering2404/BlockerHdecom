package K6;

/* JADX INFO: renamed from: K6.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0324i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5354d;
    public byte e;

    public final C0326j0 a() {
        String str;
        String str2;
        if (this.e == 3 && (str = this.f5352b) != null && (str2 = this.f5353c) != null) {
            return new C0326j0(this.f5351a, str, str2, this.f5354d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" platform");
        }
        if (this.f5352b == null) {
            sb.append(" version");
        }
        if (this.f5353c == null) {
            sb.append(" buildVersion");
        }
        if ((this.e & 2) == 0) {
            sb.append(" jailbroken");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
