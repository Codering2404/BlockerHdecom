package s1;

import S0.q0;
import T0.AbstractC0466a;
import a4.C0702u;
import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import b6.C0780d;
import h0.C1529q;
import q0.InterfaceC1989e;
import q0.InterfaceC1990f;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC2057h {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final View f20216R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final L0.d f20217S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public InterfaceC1989e f20218T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public O7.c f20219U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public O7.c f20220V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public O7.c f20221W;

    public q(Context context, C0702u c0702u, C1529q c1529q, InterfaceC1990f interfaceC1990f, int i10, q0 q0Var) {
        View view = (View) c0702u.j(context);
        L0.d dVar = new L0.d();
        super(context, c1529q, i10, dVar, view, q0Var);
        this.f20216R = view;
        this.f20217S = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        Object objE = interfaceC1990f != null ? interfaceC1990f.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (interfaceC1990f != null) {
            setSavableRegistryEntry(interfaceC1990f.f(strValueOf, new C2056g(this, 2)));
        }
        C2051b c2051b = C2051b.f20146x;
        this.f20219U = c2051b;
        this.f20220V = c2051b;
        this.f20221W = c2051b;
    }

    public static final void n(q qVar) {
        qVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(InterfaceC1989e interfaceC1989e) {
        InterfaceC1989e interfaceC1989e2 = this.f20218T;
        if (interfaceC1989e2 != null) {
            ((C0780d) interfaceC1989e2).G();
        }
        this.f20218T = interfaceC1989e;
    }

    public final L0.d getDispatcher() {
        return this.f20217S;
    }

    public final O7.c getReleaseBlock() {
        return this.f20221W;
    }

    public final O7.c getResetBlock() {
        return this.f20220V;
    }

    public /* bridge */ /* synthetic */ AbstractC0466a getSubCompositionView() {
        return null;
    }

    public final O7.c getUpdateBlock() {
        return this.f20219U;
    }

    public final void setReleaseBlock(O7.c cVar) {
        this.f20221W = cVar;
        setRelease(new C2056g(this, 3));
    }

    public final void setResetBlock(O7.c cVar) {
        this.f20220V = cVar;
        setReset(new C2056g(this, 4));
    }

    public final void setUpdateBlock(O7.c cVar) {
        this.f20219U = cVar;
        setUpdate(new C2056g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
