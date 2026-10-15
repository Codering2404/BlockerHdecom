package p;

import android.database.DataSetObserver;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D0 f18974a;

    public A0(D0 d02) {
        this.f18974a = d02;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        D0 d02 = this.f18974a;
        if (d02.f19001R.isShowing()) {
            d02.d();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f18974a.dismiss();
    }
}
