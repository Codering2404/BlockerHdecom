package d7;

import A0.I;

/* JADX INFO: renamed from: d7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1150a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13845d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13846f;
    public String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f13847h;

    public final C1151b a() {
        if (this.f13847h == 3 && this.f13843b != 0) {
            return new C1151b(this.f13842a, this.f13843b, this.f13844c, this.f13845d, this.e, this.f13846f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f13843b == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.f13847h & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.f13847h & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }
}
