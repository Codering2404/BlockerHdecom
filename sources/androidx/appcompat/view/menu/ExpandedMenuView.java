package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import b6.C0780d;
import o.k;
import o.l;
import o.n;
import o.z;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements k, z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f10473t = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f10474s;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0780d c0780dB = C0780d.B(context, attributeSet, f10473t, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0780dB.u(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0780dB.u(1));
        }
        c0780dB.E();
    }

    @Override // o.z
    public final void b(l lVar) {
        this.f10474s = lVar;
    }

    @Override // o.k
    public final boolean c(n nVar) {
        return this.f10474s.q(nVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        c((n) getAdapter().getItem(i10));
    }
}
