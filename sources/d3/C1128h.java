package d3;

/* JADX INFO: renamed from: d3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1128h implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13737t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f13738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f13739v;

    public C1128h(int i10, int i11, String str, String str2) {
        P7.k.f(str, "from");
        P7.k.f(str2, "to");
        this.f13736s = i10;
        this.f13737t = i11;
        this.f13738u = str;
        this.f13739v = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1128h c1128h = (C1128h) obj;
        P7.k.f(c1128h, "other");
        int i10 = this.f13736s - c1128h.f13736s;
        return i10 == 0 ? this.f13737t - c1128h.f13737t : i10;
    }
}
