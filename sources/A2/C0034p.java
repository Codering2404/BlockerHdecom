package A2;

import K6.u0;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.blockerhero.R;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: A2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0034p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f487d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f488f;

    public C0034p(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        this.f484a = viewGroup;
        this.f485b = new ArrayList();
        this.f486c = new ArrayList();
    }

    public static final C0034p j(ViewGroup viewGroup, U u9) {
        P7.k.f(viewGroup, "container");
        P7.k.f(u9, "fragmentManager");
        P7.k.e(u9.I(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C0034p) {
            return (C0034p) tag;
        }
        C0034p c0034p = new C0034p(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0034p);
        return c0034p;
    }

    public static boolean k(ArrayList arrayList) {
        boolean z9;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z9 = true;
            while (it.hasNext()) {
                f0 f0Var = (f0) it.next();
                if (!f0Var.f464k.isEmpty()) {
                    ArrayList<e0> arrayList2 = f0Var.f464k;
                    if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                        for (e0 e0Var : arrayList2) {
                            e0Var.getClass();
                            if (!(e0Var instanceof C0029k)) {
                                break;
                            }
                        }
                    }
                }
                z9 = false;
            }
            break loop0;
        }
        if (z9) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                B7.s.i0(((f0) it2.next()).f464k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(f0 f0Var) {
        P7.k.f(f0Var, "operation");
        if (f0Var.f463i) {
            A0.I.k(f0Var.f457a, f0Var.f459c.L(), this.f484a);
            f0Var.f463i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z9) {
        Object obj;
        Object next;
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f0 f0Var = (f0) next;
            View view = f0Var.f459c.Y;
            P7.k.e(view, "operation.fragment.mView");
            if (u0.b(view) == 2 && f0Var.f457a != 2) {
                break;
            }
        }
        f0 f0Var2 = (f0) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            f0 f0Var3 = (f0) objPrevious;
            View view2 = f0Var3.f459c.Y;
            P7.k.e(view2, "operation.fragment.mView");
            if (u0.b(view2) != 2 && f0Var3.f457a == 2) {
                obj = objPrevious;
                break;
            }
        }
        f0 f0Var4 = (f0) obj;
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Executing operations from " + f0Var2 + " to " + f0Var4);
        }
        ArrayList<C0027i> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        B b10 = ((f0) B7.m.y0(arrayList)).f459c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C0043z c0043z = ((f0) it2.next()).f459c.b0;
            C0043z c0043z2 = b10.b0;
            c0043z.f515b = c0043z2.f515b;
            c0043z.f516c = c0043z2.f516c;
            c0043z.f517d = c0043z2.f517d;
            c0043z.e = c0043z2.e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean z10 = false;
            if (!it3.hasNext()) {
                break;
            }
            f0 f0Var5 = (f0) it3.next();
            arrayList2.add(new C0027i(f0Var5, z9));
            if (!z9 ? f0Var5 == f0Var4 : f0Var5 == f0Var2) {
                z10 = true;
            }
            C0033o c0033o = new C0033o(f0Var5);
            int i10 = f0Var5.f457a;
            B b11 = f0Var5.f459c;
            if (i10 == 2) {
                if (z9) {
                    C0043z c0043z3 = b11.b0;
                } else {
                    b11.getClass();
                }
            } else if (z9) {
                C0043z c0043z4 = b11.b0;
            } else {
                b11.getClass();
            }
            if (f0Var5.f457a == 2) {
                if (z9) {
                    C0043z c0043z5 = b11.b0;
                } else {
                    C0043z c0043z6 = b11.b0;
                }
            }
            if (z10) {
                if (z9) {
                    C0043z c0043z7 = b11.b0;
                } else {
                    b11.getClass();
                }
            }
            arrayList3.add(c0033o);
            f0Var5.f460d.add(new RunnableC0023e(this, f0Var5, 0));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!((C0033o) obj2).o()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            ((C0033o) it4.next()).getClass();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((C0033o) it5.next()).getClass();
        }
        ArrayList<C0027i> arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            B7.s.i0(((f0) ((C0027i) it6.next()).f483s).f464k, arrayList7);
        }
        boolean zIsEmpty = arrayList7.isEmpty();
        boolean z11 = false;
        for (C0027i c0027i : arrayList2) {
            Context context = this.f484a.getContext();
            f0 f0Var6 = (f0) c0027i.f483s;
            P7.k.e(context, "context");
            A3.c cVarW = c0027i.w(context);
            if (cVarW != null) {
                if (((AnimatorSet) cVarW.f527u) == null) {
                    arrayList6.add(c0027i);
                } else {
                    B b12 = f0Var6.f459c;
                    if (f0Var6.f464k.isEmpty()) {
                        if (f0Var6.f457a == 3) {
                            f0Var6.f463i = false;
                        }
                        f0Var6.j.add(new C0029k(c0027i));
                        z11 = true;
                    } else if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + b12 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (C0027i c0027i2 : arrayList6) {
            f0 f0Var7 = (f0) c0027i2.f483s;
            B b13 = f0Var7.f459c;
            if (zIsEmpty) {
                if (!z11) {
                    f0Var7.j.add(new C0026h(c0027i2));
                } else if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + b13 + " as Animations cannot run alongside Animators.");
                }
            } else if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + b13 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void c(ArrayList arrayList) {
        P7.k.f(arrayList, "operations");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            B7.s.i0(((f0) it.next()).f464k, arrayList2);
        }
        List listM0 = B7.m.M0(B7.m.Q0(arrayList2));
        int size = listM0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e0) listM0.get(i10)).b(this.f484a);
        }
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            a((f0) arrayList.get(i11));
        }
        List listM02 = B7.m.M0(arrayList);
        int size3 = listM02.size();
        for (int i12 = 0; i12 < size3; i12++) {
            f0 f0Var = (f0) listM02.get(i12);
            if (f0Var.f464k.isEmpty()) {
                f0Var.b();
            }
        }
    }

    public final void d(int i10, int i11, a0 a0Var) {
        synchronized (this.f485b) {
            try {
                B b10 = a0Var.f414c;
                P7.k.e(b10, "fragmentStateManager.fragment");
                f0 f0VarG = g(b10);
                if (f0VarG == null) {
                    B b11 = a0Var.f414c;
                    f0VarG = (b11.f257E || b11.f256D) ? h(b11) : null;
                }
                if (f0VarG != null) {
                    f0VarG.d(i10, i11);
                    return;
                }
                f0 f0Var = new f0(i10, i11, a0Var);
                this.f485b.add(f0Var);
                f0Var.f460d.add(new RunnableC0023e(this, f0Var, 1));
                f0Var.f460d.add(new RunnableC0023e(this, f0Var, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i10, a0 a0Var) {
        A0.I.J(i10, "finalState");
        P7.k.f(a0Var, "fragmentStateManager");
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + a0Var.f414c);
        }
        d(i10, 2, a0Var);
    }

    public final void f() {
        boolean z9;
        if (this.f488f) {
            return;
        }
        if (!this.f484a.isAttachedToWindow()) {
            i();
            this.e = false;
            return;
        }
        synchronized (this.f485b) {
            try {
                ArrayList<f0> arrayListN0 = B7.m.N0(this.f486c);
                this.f486c.clear();
                Iterator it = arrayListN0.iterator();
                while (true) {
                    z9 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    f0 f0Var = (f0) it.next();
                    if (this.f485b.isEmpty() || !f0Var.f459c.f257E) {
                        z9 = false;
                    }
                    f0Var.g = z9;
                }
                for (f0 f0Var2 : arrayListN0) {
                    if (this.f487d) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + f0Var2);
                        }
                        f0Var2.b();
                    } else {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + f0Var2);
                        }
                        f0Var2.a(this.f484a);
                    }
                    this.f487d = false;
                    if (!f0Var2.f461f) {
                        this.f486c.add(f0Var2);
                    }
                }
                if (!this.f485b.isEmpty()) {
                    m();
                    ArrayList arrayListN02 = B7.m.N0(this.f485b);
                    if (arrayListN02.isEmpty()) {
                        return;
                    }
                    this.f485b.clear();
                    this.f486c.addAll(arrayListN02);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListN02, this.e);
                    boolean zK = k(arrayListN02);
                    Iterator it2 = arrayListN02.iterator();
                    boolean z10 = true;
                    while (it2.hasNext()) {
                        if (!((f0) it2.next()).f459c.f257E) {
                            z10 = false;
                        }
                    }
                    if (!z10 || zK) {
                        z9 = false;
                    }
                    this.f487d = z9;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zK + " \ntransition = " + z10);
                    }
                    if (!z10) {
                        l(arrayListN02);
                        c(arrayListN02);
                    } else if (zK) {
                        l(arrayListN02);
                        int size = arrayListN02.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            a((f0) arrayListN02.get(i10));
                        }
                    }
                    this.e = false;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final f0 g(B b10) {
        Object next;
        Iterator it = this.f485b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f0 f0Var = (f0) next;
            if (P7.k.a(f0Var.f459c, b10) && !f0Var.e) {
                break;
            }
        }
        return (f0) next;
    }

    public final f0 h(B b10) {
        Object next;
        Iterator it = this.f486c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f0 f0Var = (f0) next;
            if (P7.k.a(f0Var.f459c, b10) && !f0Var.e) {
                break;
            }
        }
        return (f0) next;
    }

    public final void i() {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f484a.isAttachedToWindow();
        synchronized (this.f485b) {
            try {
                m();
                l(this.f485b);
                ArrayList<f0> arrayListN0 = B7.m.N0(this.f486c);
                Iterator it = arrayListN0.iterator();
                while (it.hasNext()) {
                    ((f0) it.next()).g = false;
                }
                for (f0 f0Var : arrayListN0) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f484a + " is not attached to window. ") + "Cancelling running operation " + f0Var);
                    }
                    f0Var.a(this.f484a);
                }
                ArrayList<f0> arrayListN02 = B7.m.N0(this.f485b);
                Iterator it2 = arrayListN02.iterator();
                while (it2.hasNext()) {
                    ((f0) it2.next()).g = false;
                }
                for (f0 f0Var2 : arrayListN02) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f484a + " is not attached to window. ") + "Cancelling pending operation " + f0Var2);
                    }
                    f0Var2.a(this.f484a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            f0 f0Var = (f0) arrayList.get(i10);
            if (!f0Var.f462h) {
                f0Var.f462h = true;
                int i11 = f0Var.f458b;
                a0 a0Var = f0Var.f465l;
                if (i11 == 2) {
                    B b10 = a0Var.f414c;
                    P7.k.e(b10, "fragmentStateManager.fragment");
                    View viewFindFocus = b10.Y.findFocus();
                    if (viewFindFocus != null) {
                        b10.l().f521k = viewFindFocus;
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + b10);
                        }
                    }
                    View viewL = f0Var.f459c.L();
                    if (viewL.getParent() == null) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Adding fragment " + b10 + " view " + viewL + " to container in onStart");
                        }
                        a0Var.b();
                        viewL.setAlpha(0.0f);
                    }
                    if (viewL.getAlpha() == 0.0f && viewL.getVisibility() == 0) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Making view " + viewL + " INVISIBLE in onStart");
                        }
                        viewL.setVisibility(4);
                    }
                    C0043z c0043z = b10.b0;
                    viewL.setAlpha(c0043z == null ? 1.0f : c0043z.j);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sb = new StringBuilder("Setting view alpha to ");
                        C0043z c0043z2 = b10.b0;
                        sb.append(c0043z2 != null ? c0043z2.j : 1.0f);
                        sb.append(" in onStart");
                        Log.v("FragmentManager", sb.toString());
                    }
                } else if (i11 == 3) {
                    B b11 = a0Var.f414c;
                    P7.k.e(b11, "fragmentStateManager.fragment");
                    View viewL2 = b11.L();
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewL2.findFocus() + " on view " + viewL2 + " for Fragment " + b11);
                    }
                    viewL2.clearFocus();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            B7.s.i0(((f0) it.next()).f464k, arrayList2);
        }
        List listM0 = B7.m.M0(B7.m.Q0(arrayList2));
        int size2 = listM0.size();
        for (int i12 = 0; i12 < size2; i12++) {
            e0 e0Var = (e0) listM0.get(i12);
            e0Var.getClass();
            ViewGroup viewGroup = this.f484a;
            P7.k.f(viewGroup, "container");
            if (!e0Var.f451a) {
                e0Var.d(viewGroup);
            }
            e0Var.f451a = true;
        }
    }

    public final void m() {
        for (f0 f0Var : this.f485b) {
            int i10 = 2;
            if (f0Var.f458b == 2) {
                int visibility = f0Var.f459c.L().getVisibility();
                if (visibility != 0) {
                    i10 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(AbstractC1502c0.r(visibility, "Unknown visibility "));
                        }
                        i10 = 3;
                    }
                }
                f0Var.d(i10, 1);
            }
        }
    }
}
