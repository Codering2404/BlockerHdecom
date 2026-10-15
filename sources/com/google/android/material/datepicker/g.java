package com.google.android.material.datepicker;

import W2.U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f13024E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ k f13025F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, int i10, int i11) {
        super(i10);
        this.f13025F = kVar;
        this.f13024E = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void B0(U u9, int[] iArr) {
        int i10 = this.f13024E;
        k kVar = this.f13025F;
        if (i10 == 0) {
            iArr[0] = kVar.f13039v0.getWidth();
            iArr[1] = kVar.f13039v0.getWidth();
        } else {
            iArr[0] = kVar.f13039v0.getHeight();
            iArr[1] = kVar.f13039v0.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final void y0(RecyclerView recyclerView, int i10) {
        u uVar = new u(recyclerView.getContext());
        uVar.f9204a = i10;
        z0(uVar);
    }
}
