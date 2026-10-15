package g9;

/* JADX INFO: renamed from: g9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1485m extends RuntimeException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f16350s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient N f16351t;

    public C1485m(N n4) {
        StringBuilder sb = new StringBuilder("HTTP ");
        t8.z zVar = n4.f16323a;
        sb.append(zVar.f20970v);
        sb.append(" ");
        String str = zVar.f20969u;
        sb.append(str);
        super(sb.toString());
        this.f16350s = str;
        this.f16351t = n4;
    }
}
