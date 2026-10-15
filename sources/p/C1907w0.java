package p;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: p.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1907w0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ D0 f19252s;

    public C1907w0(D0 d02) {
        this.f19252s = d02;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j) {
        C1897r0 c1897r0;
        if (i10 == -1 || (c1897r0 = this.f19252s.f19004u) == null) {
            return;
        }
        c1897r0.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
