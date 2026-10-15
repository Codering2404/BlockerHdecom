package C6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f1814t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Runnable f1815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j7.c f1816v;

    public /* synthetic */ e(g gVar, Runnable runnable, j7.c cVar, int i10) {
        this.f1813s = i10;
        this.f1814t = gVar;
        this.f1815u = runnable;
        this.f1816v = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1813s) {
            case 0:
                g gVar = this.f1814t;
                gVar.getClass();
                final Runnable runnable = this.f1815u;
                final j7.c cVar = this.f1816v;
                final int i10 = 0;
                gVar.f1821s.execute(new Runnable() { // from class: C6.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    ((i) cVar.f17716t).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) cVar.f17716t).l(e10);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                i iVar = (i) cVar.f17716t;
                                try {
                                    runnable2.run();
                                    iVar.k(null);
                                    return;
                                } catch (Exception e11) {
                                    iVar.l(e11);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                g gVar2 = this.f1814t;
                gVar2.getClass();
                final Runnable runnable2 = this.f1815u;
                final j7.c cVar2 = this.f1816v;
                final int i11 = 2;
                gVar2.f1821s.execute(new Runnable() { // from class: C6.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((i) cVar2.f17716t).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) cVar2.f17716t).l(e10);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                i iVar = (i) cVar2.f17716t;
                                try {
                                    runnable22.run();
                                    iVar.k(null);
                                    return;
                                } catch (Exception e11) {
                                    iVar.l(e11);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                g gVar3 = this.f1814t;
                gVar3.getClass();
                final Runnable runnable3 = this.f1815u;
                final j7.c cVar3 = this.f1816v;
                final int i12 = 1;
                gVar3.f1821s.execute(new Runnable() { // from class: C6.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i12) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    ((i) cVar3.f17716t).l(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) cVar3.f17716t).l(e10);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                i iVar = (i) cVar3.f17716t;
                                try {
                                    runnable22.run();
                                    iVar.k(null);
                                    return;
                                } catch (Exception e11) {
                                    iVar.l(e11);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
