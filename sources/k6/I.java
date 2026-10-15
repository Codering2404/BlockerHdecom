package K6;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5199d;
    public Long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5200f;
    public K g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0328k0 f5201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0326j0 f5202i;
    public N j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f5203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f5205m;

    public final J a() {
        String str;
        String str2;
        K k9;
        if (this.f5205m == 7 && (str = this.f5196a) != null && (str2 = this.f5197b) != null && (k9 = this.g) != null) {
            return new J(str, str2, this.f5198c, this.f5199d, this.e, this.f5200f, k9, this.f5201h, this.f5202i, this.j, this.f5203k, this.f5204l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f5196a == null) {
            sb.append(" generator");
        }
        if (this.f5197b == null) {
            sb.append(" identifier");
        }
        if ((this.f5205m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.f5205m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.f5205m & 4) == 0) {
            sb.append(" generatorType");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
