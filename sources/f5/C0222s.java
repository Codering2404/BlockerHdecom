package F5;

/* JADX INFO: renamed from: F5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0222s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3509d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3510f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f3511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f3512i;
    public final Long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f3513k;

    public C0222s(String str, String str2, long j, long j5, long j9, long j10, long j11, Long l9, Long l10, Long l11, Boolean bool) {
        g5.z.d(str);
        g5.z.d(str2);
        g5.z.b(j >= 0);
        g5.z.b(j5 >= 0);
        g5.z.b(j9 >= 0);
        g5.z.b(j11 >= 0);
        this.f3506a = str;
        this.f3507b = str2;
        this.f3508c = j;
        this.f3509d = j5;
        this.e = j9;
        this.f3510f = j10;
        this.g = j11;
        this.f3511h = l9;
        this.f3512i = l10;
        this.j = l11;
        this.f3513k = bool;
    }

    public final C0222s a(long j) {
        return new C0222s(this.f3506a, this.f3507b, this.f3508c, this.f3509d, this.e, j, this.g, this.f3511h, this.f3512i, this.j, this.f3513k);
    }

    public final C0222s b(Long l9, Long l10, Boolean bool) {
        return new C0222s(this.f3506a, this.f3507b, this.f3508c, this.f3509d, this.e, this.f3510f, this.g, this.f3511h, l9, l10, bool);
    }
}
