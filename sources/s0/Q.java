package S0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Q0.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f7305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O7.c f7306d;
    public final /* synthetic */ O7.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S f7307f;

    public Q(int i10, int i11, Map map, O7.c cVar, O7.c cVar2, S s6) {
        this.f7303a = i10;
        this.f7304b = i11;
        this.f7305c = map;
        this.f7306d = cVar;
        this.e = cVar2;
        this.f7307f = s6;
    }

    @Override // Q0.S
    public final int b() {
        return this.f7304b;
    }

    @Override // Q0.S
    public final int d() {
        return this.f7303a;
    }

    @Override // Q0.S
    public final Map f() {
        return this.f7305c;
    }

    @Override // Q0.S
    public final void g() {
        this.e.j(this.f7307f.f7311D);
    }

    @Override // Q0.S
    public final O7.c h() {
        return this.f7306d;
    }
}
