package T0;

import A7.AbstractC0069a;
import android.view.View;
import b8.InterfaceC0822u;
import com.blockerhero.R;
import h0.C1539v0;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7833w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h0.A0 f7834x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ View f7835y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(h0.A0 a0, View view, E7.c cVar) {
        super(2, cVar);
        this.f7834x = a0;
        this.f7835y = view;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new V0(this.f7834x, this.f7835y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((V0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7833w;
        A7.B b10 = A7.B.f762a;
        h0.A0 a0 = this.f7834x;
        View view = this.f7835y;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                this.f7833w = 1;
                Object objL = e8.Q.l(a0.f16431t, new C1539v0(2, null), this);
                if (objL != aVar) {
                    objL = b10;
                }
                if (objL == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            if (e1.b(view) == a0) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return b10;
        } finally {
            if (e1.b(view) == a0) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }
}
