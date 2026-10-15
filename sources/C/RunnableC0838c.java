package c;

/* JADX INFO: renamed from: c.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0838c implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11694s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0845j f11695t;

    public /* synthetic */ RunnableC0838c(AbstractActivityC0845j abstractActivityC0845j, int i10) {
        this.f11694s = i10;
        this.f11695t = abstractActivityC0845j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11694s) {
            case 0:
                this.f11695t.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!P7.k.a(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e10) {
                    if (!P7.k.a(e10.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e10;
                    }
                    return;
                }
        }
    }
}
