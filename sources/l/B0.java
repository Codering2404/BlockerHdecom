package L;

import i1.C1606h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0364i0 f5468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W.G0 f5469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1.x f5470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5471d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W.L0 f5472f;
    public final i1.r g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T0 f5473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final V f5474i;
    public final InterfaceC0350b0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final O7.c f5475k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5476l;

    public B0(C0364i0 c0364i0, W.G0 g02, i1.x xVar, boolean z9, boolean z10, W.L0 l02, i1.r rVar, T0 t02, V v9, E e, int i10) {
        C0352c0 c0352c0 = AbstractC0358f0.f5753a;
        this.f5468a = c0364i0;
        this.f5469b = g02;
        this.f5470c = xVar;
        this.f5471d = z9;
        this.e = z10;
        this.f5472f = l02;
        this.g = rVar;
        this.f5473h = t02;
        this.f5474i = v9;
        this.j = c0352c0;
        this.f5475k = e;
        this.f5476l = i10;
    }

    public final void a(List list) {
        A3.r rVar = this.f5468a.f5778d;
        ArrayList arrayListN0 = B7.m.N0(list);
        arrayListN0.add(0, new C1606h());
        this.f5475k.j(rVar.h(arrayListN0));
    }
}
