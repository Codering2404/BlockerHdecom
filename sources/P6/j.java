package p6;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final K5.i f19592s;

    public j() {
        this.f19592s = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            K5.i iVar = this.f19592s;
            if (iVar != null) {
                iVar.b(e);
            }
        }
    }

    public j(K5.i iVar) {
        this.f19592s = iVar;
    }
}
