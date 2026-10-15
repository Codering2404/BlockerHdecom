package h0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16653b;

    public /* synthetic */ r(int i10, Object obj) {
        this.f16652a = i10;
        this.f16653b = obj;
    }

    public final void a() {
        switch (this.f16652a) {
            case 0:
                C1532s c1532s = (C1532s) this.f16653b;
                c1532s.f16655A--;
                break;
            default:
                r0.t tVar = (r0.t) this.f16653b;
                tVar.j--;
                break;
        }
    }

    public final void b() {
        switch (this.f16652a) {
            case 0:
                ((C1532s) this.f16653b).f16655A++;
                break;
            default:
                ((r0.t) this.f16653b).j++;
                break;
        }
    }
}
