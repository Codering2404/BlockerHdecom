package i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: i.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1571a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1575e f16974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1572b f16975t;

    public C1571a(C1572b c1572b, C1575e c1575e) {
        this.f16975t = c1572b;
        this.f16974s = c1575e;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        C1572b c1572b = this.f16975t;
        DialogInterface.OnClickListener onClickListener = c1572b.f16983k;
        C1575e c1575e = this.f16974s;
        onClickListener.onClick(c1575e.f16988b, i10);
        if (c1572b.f16984l) {
            return;
        }
        c1575e.f16988b.dismiss();
    }
}
