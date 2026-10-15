package K6;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5176d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5177f;
    public long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f5179i;
    public byte j;

    public final D a() {
        String str;
        if (this.j == 63 && (str = this.f5174b) != null) {
            return new D(this.f5173a, str, this.f5175c, this.f5176d, this.e, this.f5177f, this.g, this.f5178h, this.f5179i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" pid");
        }
        if (this.f5174b == null) {
            sb.append(" processName");
        }
        if ((this.j & 2) == 0) {
            sb.append(" reasonCode");
        }
        if ((this.j & 4) == 0) {
            sb.append(" importance");
        }
        if ((this.j & 8) == 0) {
            sb.append(" pss");
        }
        if ((this.j & 16) == 0) {
            sb.append(" rss");
        }
        if ((this.j & 32) == 0) {
            sb.append(" timestamp");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
