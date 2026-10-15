package p;

/* JADX INFO: renamed from: p.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1913z0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ D0 f19262t;

    public /* synthetic */ RunnableC1913z0(D0 d02, int i10) {
        this.f19261s = i10;
        this.f19262t = d02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19261s) {
            case 0:
                C1897r0 c1897r0 = this.f19262t.f19004u;
                if (c1897r0 != null) {
                    c1897r0.setListSelectionHidden(true);
                    c1897r0.requestLayout();
                }
                break;
            default:
                D0 d02 = this.f19262t;
                C1897r0 c1897r02 = d02.f19004u;
                if (c1897r02 != null && c1897r02.isAttachedToWindow() && d02.f19004u.getCount() > d02.f19004u.getChildCount() && d02.f19004u.getChildCount() <= d02.f18988E) {
                    d02.f19001R.setInputMethodMode(2);
                    d02.d();
                    break;
                }
                break;
        }
    }
}
