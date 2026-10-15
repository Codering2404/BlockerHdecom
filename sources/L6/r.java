package l6;

import android.view.View;
import android.widget.AdapterView;
import p.D0;
import p.J;
import p.M;

/* JADX INFO: loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f18124t;

    public /* synthetic */ r(int i10, Object obj) {
        this.f18123s = i10;
        this.f18124t = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        Object item;
        switch (this.f18123s) {
            case 0:
                t tVar = (t) this.f18124t;
                if (i10 < 0) {
                    D0 d02 = tVar.f18132w;
                    item = !d02.f19001R.isShowing() ? null : d02.f19004u.getSelectedItem();
                } else {
                    item = tVar.getAdapter().getItem(i10);
                }
                tVar.setText(tVar.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                D0 d03 = tVar.f18132w;
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = d03.f19001R.isShowing() ? d03.f19004u.getSelectedView() : null;
                        i10 = !d03.f19001R.isShowing() ? -1 : d03.f19004u.getSelectedItemPosition();
                        j = !d03.f19001R.isShowing() ? Long.MIN_VALUE : d03.f19004u.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(d03.f19004u, view, i10, j);
                }
                d03.dismiss();
                break;
            default:
                J j5 = (J) this.f18124t;
                j5.Z.setSelection(i10);
                M m5 = j5.Z;
                if (m5.getOnItemClickListener() != null) {
                    m5.performItemClick(view, i10, j5.f19027W.getItemId(i10));
                }
                j5.dismiss();
                break;
        }
    }
}
