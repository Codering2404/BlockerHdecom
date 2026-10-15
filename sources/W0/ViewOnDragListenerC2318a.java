package w0;

import P7.s;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.C0;
import a1.C0641j;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import d.l;
import s2.g;
import t0.AbstractC2122o;
import u.C2197a;
import u.C2202f;
import w.C2296e;

/* JADX INFO: renamed from: w0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnDragListenerC2318a implements View.OnDragListener, InterfaceC2319b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21677a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2202f f21678b = new C2202f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AndroidDragAndDropManager$modifier$1 f21679c = new AbstractC0441c0() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f10884a.f21677a.hashCode();
        }

        @Override // S0.AbstractC0441c0
        public final AbstractC2122o l() {
            return this.f10884a.f21677a;
        }

        @Override // S0.AbstractC0441c0
        public final /* bridge */ /* synthetic */ void m(AbstractC2122o abstractC2122o) {
        }
    };

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C0641j c0641j = new C0641j(22, dragEvent);
        int action = dragEvent.getAction();
        d dVar = this.f21677a;
        C0 c0 = C0.f7216s;
        C2202f c2202f = this.f21678b;
        switch (action) {
            case 1:
                s sVar = new s();
                l lVar = new l(c0641j, dVar, sVar, 8);
                if (lVar.j(dVar) == c0) {
                    AbstractC0446f.C(dVar, lVar);
                }
                boolean z9 = sVar.f6785s;
                c2202f.getClass();
                C2197a c2197a = new C2197a(c2202f);
                while (c2197a.hasNext()) {
                    ((d) c2197a.next()).G0(c0641j);
                }
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                dVar.F0(c0641j);
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                C2296e c2296e = new C2296e(2, c0641j);
                if (c2296e.j(dVar) == c0) {
                    AbstractC0446f.C(dVar, c2296e);
                }
                c2202f.clear();
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                dVar.D0(c0641j);
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                dVar.E0(c0641j);
                break;
        }
        return false;
    }
}
