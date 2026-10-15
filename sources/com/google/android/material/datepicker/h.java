package com.google.android.material.datepicker;

import W2.G;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f13026a;

    public h(k kVar) {
        this.f13026a = kVar;
        x.c(null);
        x.c(null);
    }

    @Override // W2.G
    public final void a(RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof z) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            this.f13026a.getClass();
            throw null;
        }
    }
}
