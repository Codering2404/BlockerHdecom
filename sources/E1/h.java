package E1;

/* JADX INFO: loaded from: classes.dex */
public class h extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2571m;

    public h(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // E1.g
    public final void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i10;
        for (e eVar : this.f2569k) {
            eVar.a(eVar);
        }
    }
}
