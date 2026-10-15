package j4;

import A7.B;

/* JADX INFO: renamed from: j4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1646e implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1664w f17587t;

    public /* synthetic */ C1646e(C1664w c1664w, int i10) {
        this.f17586s = i10;
        this.f17587t = c1664w;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f17586s) {
            case 0:
                C1664w c1664w = this.f17587t;
                P7.k.f(c1664w, "$blockingViewModel");
                Y3.b bVar = c1664w.f17691h;
                bVar.getClass();
                bVar.t(R7.a.r((Y3.b.h(bVar, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT") - Y3.b.h(bVar, "KEY_UNINSTALL_PROTECTION_STARTED_AT")) / 8.64E7d));
                break;
            default:
                C1664w c1664w2 = this.f17587t;
                P7.k.f(c1664w2, "this$0");
                c1664w2.f17691h.n();
                break;
        }
        return B.f762a;
    }
}
