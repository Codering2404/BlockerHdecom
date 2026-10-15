package A2;

import android.util.Log;
import c.C0836a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K extends c.x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f316d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(int i10, Object obj) {
        super(false);
        this.f316d = i10;
        this.e = obj;
    }

    @Override // c.x
    public void a() {
        switch (this.f316d) {
            case 0:
                boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
                U u9 = (U) this.e;
                if (zIsLoggable) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + u9);
                }
                u9.getClass();
                if (Log.isLoggable("FragmentManager", 3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + u9.f348h);
                }
                C0019a c0019a = u9.f348h;
                if (c0019a != null) {
                    c0019a.f410r = false;
                    c0019a.d();
                    C0019a c0019a2 = u9.f348h;
                    RunnableC0040w runnableC0040w = new RunnableC0040w(1, u9);
                    if (c0019a2.f408p == null) {
                        c0019a2.f408p = new ArrayList();
                    }
                    c0019a2.f408p.add(runnableC0040w);
                    u9.f348h.e(false, true);
                    u9.f349i = true;
                    u9.A(true);
                    u9.E();
                    u9.f349i = false;
                    u9.f348h = null;
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [O7.c, P7.l] */
    @Override // c.x
    public final void b() {
        switch (this.f316d) {
            case 0:
                boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
                U u9 = (U) this.e;
                if (zIsLoggable) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + u9);
                }
                u9.f349i = true;
                u9.A(true);
                u9.f349i = false;
                C0019a c0019a = u9.f348h;
                K k9 = u9.j;
                if (c0019a == null) {
                    if (k9.f11748a) {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                        }
                        u9.Q();
                        return;
                    } else {
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                        }
                        u9.g.c();
                        return;
                    }
                }
                ArrayList arrayList = u9.f353n;
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(U.F(u9.f348h));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = u9.f348h.f396a.iterator();
                while (it3.hasNext()) {
                    B b10 = ((b0) it3.next()).f418b;
                    if (b10 != null) {
                        b10.f257E = false;
                    }
                }
                for (C0034p c0034p : u9.f(new ArrayList(Collections.singletonList(u9.f348h)), 0, 1)) {
                    c0034p.getClass();
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                    }
                    ArrayList arrayList2 = c0034p.f486c;
                    c0034p.l(arrayList2);
                    c0034p.c(arrayList2);
                }
                Iterator it4 = u9.f348h.f396a.iterator();
                while (it4.hasNext()) {
                    B b11 = ((b0) it4.next()).f418b;
                    if (b11 != null && b11.X == null) {
                        u9.g(b11).k();
                    }
                }
                u9.f348h = null;
                u9.f0();
                if (Log.isLoggable("FragmentManager", 3)) {
                    Log.d("FragmentManager", "Op is being set to null");
                    Log.d("FragmentManager", "OnBackPressedCallback enabled=" + k9.f11748a + " for  FragmentManager " + u9);
                    return;
                }
                return;
            case 1:
                ((L2.u) this.e).b();
                return;
            default:
                ((P7.l) this.e).j(this);
                return;
        }
    }

    @Override // c.x
    public void c(C0836a c0836a) {
        switch (this.f316d) {
            case 0:
                boolean zIsLoggable = Log.isLoggable("FragmentManager", 2);
                U u9 = (U) this.e;
                if (zIsLoggable) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + u9);
                }
                if (u9.f348h != null) {
                    for (C0034p c0034p : u9.f(new ArrayList(Collections.singletonList(u9.f348h)), 0, 1)) {
                        c0034p.getClass();
                        P7.k.f(c0836a, "backEvent");
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + c0836a.f11692c);
                        }
                        ArrayList arrayList = c0034p.f486c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            B7.s.i0(((f0) it.next()).f464k, arrayList2);
                        }
                        List listM0 = B7.m.M0(B7.m.Q0(arrayList2));
                        int size = listM0.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((e0) listM0.get(i10)).c(c0836a, c0034p.f484a);
                        }
                    }
                    Iterator it2 = u9.f353n.iterator();
                    if (it2.hasNext()) {
                        throw A0.I.z(it2);
                    }
                    return;
                }
                return;
            default:
                super.c(c0836a);
                return;
        }
    }

    @Override // c.x
    public void d(C0836a c0836a) {
        switch (this.f316d) {
            case 0:
                boolean zIsLoggable = Log.isLoggable("FragmentManager", 3);
                U u9 = (U) this.e;
                if (zIsLoggable) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + u9);
                }
                u9.x();
                u9.getClass();
                u9.y(new T(u9), false);
                break;
            default:
                super.d(c0836a);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public K(O7.c cVar, boolean z9) {
        super(z9);
        this.f316d = 2;
        this.e = (P7.l) cVar;
    }
}
