package Q;

import A7.B;
import H.C0286q;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6793s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f6794t;

    public /* synthetic */ a(g gVar, int i10) {
        this.f6793s = i10;
        this.f6794t = gVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f6793s) {
            case 0:
                O7.a aVar = (O7.a) obj;
                g gVar = this.f6794t;
                Handler handler = gVar.f6808a.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = gVar.f6808a.getHandler();
                    if (handler2 != null) {
                        handler2.post(new c(0, aVar));
                    }
                }
                return B.f762a;
            case 1:
                ActionMode actionMode = this.f6794t.f6813h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ActionMode actionMode2 = this.f6794t.f6813h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return B.f762a;
            default:
                g gVar2 = this.f6794t;
                gVar2.e.e();
                return new C0286q(4, gVar2);
        }
    }
}
