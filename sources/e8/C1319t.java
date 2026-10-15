package e8;

/* JADX INFO: renamed from: e8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1319t implements InterfaceC1308h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15388s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f15389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ G7.i f15390u;

    /* JADX WARN: Multi-variable type inference failed */
    public C1319t(InterfaceC1308h interfaceC1308h, O7.e eVar, int i10) {
        this.f15388s = i10;
        switch (i10) {
            case 1:
                this.f15389t = interfaceC1308h;
                this.f15390u = (G7.i) eVar;
                break;
            default:
                this.f15389t = interfaceC1308h;
                this.f15390u = (G7.i) eVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.e] */
    @Override // e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        switch (this.f15388s) {
            case 0:
                Object objA = this.f15389t.a(new M2.x(new P7.s(), interfaceC1309i, (O7.e) this.f15390u), cVar);
                if (objA != F7.a.f3650s) {
                    break;
                }
                break;
            default:
                Object objA2 = this.f15389t.a(new C.f(interfaceC1309i, (O7.e) this.f15390u), cVar);
                if (objA2 != F7.a.f3650s) {
                    break;
                }
                break;
        }
        return A7.B.f762a;
    }
}
