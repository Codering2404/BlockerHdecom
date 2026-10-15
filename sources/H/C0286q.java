package H;

import F5.C0191h0;
import T0.C0500r0;
import W.C0536j0;
import W.G0;
import android.view.ActionMode;
import androidx.lifecycle.b0;
import c.InterfaceC0837b;
import d.C1075a;
import e0.L0;
import java.util.Iterator;
import l7.C1753l;

/* JADX INFO: renamed from: H.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0286q implements h0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4413b;

    public /* synthetic */ C0286q(int i10, Object obj) {
        this.f4412a = i10;
        this.f4413b = obj;
    }

    @Override // h0.H
    public final void a() {
        A7.B b10;
        switch (this.f4412a) {
            case 0:
                ((C0287s) this.f4413b).f4420d = null;
                return;
            case 1:
                E e = (E) this.f4413b;
                C0191h0 c0191h0 = e.f4317c;
                if (c0191h0 != null) {
                    c0191h0.f3359a = false;
                }
                e.f4317c = null;
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((A) this.f4413b).f4310f = true;
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((G0) this.f4413b).o();
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Q.g gVar = (Q.g) this.f4413b;
                r0.u uVar = gVar.e;
                C1753l c1753l = uVar.f19898h;
                if (c1753l != null) {
                    c1753l.a();
                }
                uVar.a();
                ActionMode actionMode = gVar.f6813h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                gVar.f6813h = null;
                return;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                S.b bVar = (S.b) ((S.c) this.f4413b).f7206c.getValue();
                if (bVar != null) {
                    bVar.close();
                    return;
                }
                return;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                ((C0500r0) this.f4413b).f7975t.a();
                return;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C0536j0 c0536j0 = (C0536j0) this.f4413b;
                c0536j0.j();
                c0536j0.f8747i.setValue(Boolean.FALSE);
                return;
            case 8:
                f.g gVar2 = ((C1075a) this.f4413b).f13461a;
                if (gVar2 != null) {
                    gVar2.b0();
                    b10 = A7.B.f762a;
                } else {
                    b10 = null;
                }
                if (b10 == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 9:
                Iterator it = ((d.j) this.f4413b).f11749b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0837b) it.next()).cancel();
                }
                return;
            case 10:
                L0 l02 = (L0) this.f4413b;
                l02.dismiss();
                l02.f14176y.d();
                return;
            case 11:
                t1.s sVar = (t1.s) this.f4413b;
                sVar.dismiss();
                sVar.f20484y.d();
                return;
            default:
                t1.u uVar2 = (t1.u) this.f4413b;
                uVar2.d();
                uVar2.getClass();
                b0.l(uVar2, null);
                uVar2.f20496F.removeViewImmediate(uVar2);
                return;
        }
    }
}
