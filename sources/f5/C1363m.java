package f5;

/* JADX INFO: renamed from: f5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1363m implements InterfaceC1352b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1355e f15643a;

    public C1363m(C1355e c1355e) {
        this.f15643a = c1355e;
    }

    @Override // f5.InterfaceC1352b
    public final void a(boolean z9) {
        C5.a aVar = this.f15643a.f15631n;
        aVar.sendMessage(aVar.obtainMessage(1, Boolean.valueOf(z9)));
    }
}
