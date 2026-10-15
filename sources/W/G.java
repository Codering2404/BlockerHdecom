package W;

import h0.C1510g0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8577s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8579u;

    public /* synthetic */ G(int i10, C1510g0 c1510g0) {
        this.f8578t = i10;
        this.f8579u = c1510g0;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f8577s) {
            case 0:
                return Integer.valueOf(((A) this.f8579u).f8540f.f13616b.d(this.f8578t));
            default:
                C1510g0 c1510g0 = (C1510g0) this.f8579u;
                P7.k.f(c1510g0, "$selectedDailyCustomChipIndex$delegate");
                c1510g0.h(this.f8578t);
                return A7.B.f762a;
        }
    }

    public /* synthetic */ G(A a10, int i10) {
        this.f8579u = a10;
        this.f8578t = i10;
    }
}
