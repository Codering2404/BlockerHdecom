package s1;

import S0.q0;
import a4.C0702u;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import h0.C1529q;
import q0.InterfaceC1990f;

/* JADX INFO: renamed from: s1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2062m extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f20204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0702u f20205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1529q f20206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1990f f20207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f20208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ View f20209y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2062m(Context context, C0702u c0702u, C1529q c1529q, InterfaceC1990f interfaceC1990f, int i10, View view) {
        super(0);
        this.f20204t = context;
        this.f20205u = c0702u;
        this.f20206v = c1529q;
        this.f20207w = interfaceC1990f;
        this.f20208x = i10;
        this.f20209y = view;
    }

    @Override // O7.a
    public final Object a() {
        KeyEvent.Callback callback = this.f20209y;
        P7.k.d(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        q0 q0Var = (q0) callback;
        return new q(this.f20204t, this.f20205u, this.f20206v, this.f20207w, this.f20208x, q0Var).getLayoutNode();
    }
}
