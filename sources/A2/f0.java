package A2;

import S0.AbstractC0465z;
import android.util.Log;
import android.view.ViewGroup;
import e0.AbstractC1182g2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f460d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f461f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f463i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f464k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0 f465l;

    public f0(int i10, int i11, a0 a0Var) {
        A0.I.J(i10, "finalState");
        A0.I.J(i11, "lifecycleImpact");
        P7.k.f(a0Var, "fragmentStateManager");
        B b10 = a0Var.f414c;
        P7.k.e(b10, "fragmentStateManager.fragment");
        A0.I.J(i10, "finalState");
        A0.I.J(i11, "lifecycleImpact");
        P7.k.f(b10, "fragment");
        this.f457a = i10;
        this.f458b = i11;
        this.f459c = b10;
        this.f460d = new ArrayList();
        this.f463i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.f464k = arrayList;
        this.f465l = a0Var;
    }

    public final void a(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        this.f462h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (e0 e0Var : B7.m.M0(this.f464k)) {
            e0Var.getClass();
            if (!e0Var.f452b) {
                e0Var.a(viewGroup);
            }
            e0Var.f452b = true;
        }
    }

    public final void b() {
        this.f462h = false;
        if (!this.f461f) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f461f = true;
            Iterator it = this.f460d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f459c.f257E = false;
        this.f465l.k();
    }

    public final void c(e0 e0Var) {
        P7.k.f(e0Var, "effect");
        ArrayList arrayList = this.j;
        if (arrayList.remove(e0Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        A0.I.J(i10, "finalState");
        A0.I.J(i11, "lifecycleImpact");
        int iB = AbstractC1182g2.b(i11);
        B b10 = this.f459c;
        if (iB == 0) {
            if (this.f457a != 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + b10 + " mFinalState = " + A0.I.O(this.f457a) + " -> " + A0.I.O(i10) + '.');
                }
                this.f457a = i10;
                return;
            }
            return;
        }
        if (iB == 1) {
            if (this.f457a == 1) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + b10 + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + A0.I.N(this.f458b) + " to ADDING.");
                }
                this.f457a = 2;
                this.f458b = 2;
                this.f463i = true;
                return;
            }
            return;
        }
        if (iB != 2) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + b10 + " mFinalState = " + A0.I.O(this.f457a) + " -> REMOVED. mLifecycleImpact  = " + A0.I.N(this.f458b) + " to REMOVING.");
        }
        this.f457a = 1;
        this.f458b = 3;
        this.f463i = true;
    }

    public final String toString() {
        StringBuilder sbW = AbstractC0465z.w("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbW.append(A0.I.O(this.f457a));
        sbW.append(" lifecycleImpact = ");
        sbW.append(A0.I.N(this.f458b));
        sbW.append(" fragment = ");
        sbW.append(this.f459c);
        sbW.append('}');
        return sbW.toString();
    }
}
