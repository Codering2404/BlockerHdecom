package A2;

import S0.AbstractC0465z;
import W1.InterfaceC0565j;
import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import c.C0832E;
import c.C0843h;
import c.InterfaceC0833F;
import c.InterfaceC0837b;
import com.blockerhero.R;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import e3.InterfaceC1275e;
import h0.AbstractC1502c0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final M f327A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Z6.e f328B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public f.g f329C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public f.g f330D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public f.g f331E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayDeque f332F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f333G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f334H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f335I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f336J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f337K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f338L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f339M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f340N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public X f341O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final RunnableC0035q f342P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f344b;
    public ArrayList e;
    public C0832E g;
    public final K j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A3.e f354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final J f356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J f357r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final J f358s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J f359t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final L f360u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public F f362w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public K0.c f363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public B f364y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B f365z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f343a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.i f345c = new A3.i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f346d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f347f = new I(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0019a f348h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f349i = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f350k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f351l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f352m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [A2.J] */
    /* JADX WARN: Type inference failed for: r0v17, types: [A2.J] */
    /* JADX WARN: Type inference failed for: r0v18, types: [A2.J] */
    /* JADX WARN: Type inference failed for: r0v19, types: [A2.J] */
    public U() {
        final int i10 = 0;
        this.j = new K(i10, this);
        Collections.synchronizedMap(new HashMap());
        this.f353n = new ArrayList();
        this.f354o = new A3.e(this);
        this.f355p = new CopyOnWriteArrayList();
        this.f356q = new V1.a(this) { // from class: A2.J

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ U f315b;

            {
                this.f315b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i10) {
                    case 0:
                        U u9 = this.f315b;
                        if (u9.L()) {
                            u9.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        U u10 = this.f315b;
                        if (u10.L() && num.intValue() == 80) {
                            u10.m(false);
                            break;
                        }
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        K1.f fVar = (K1.f) obj;
                        U u11 = this.f315b;
                        if (u11.L()) {
                            u11.n(fVar.f5029a, false);
                        }
                        break;
                    default:
                        K1.t tVar = (K1.t) obj;
                        U u12 = this.f315b;
                        if (u12.L()) {
                            u12.s(tVar.f5057a, false);
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f357r = new V1.a(this) { // from class: A2.J

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ U f315b;

            {
                this.f315b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i11) {
                    case 0:
                        U u9 = this.f315b;
                        if (u9.L()) {
                            u9.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        U u10 = this.f315b;
                        if (u10.L() && num.intValue() == 80) {
                            u10.m(false);
                            break;
                        }
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        K1.f fVar = (K1.f) obj;
                        U u11 = this.f315b;
                        if (u11.L()) {
                            u11.n(fVar.f5029a, false);
                        }
                        break;
                    default:
                        K1.t tVar = (K1.t) obj;
                        U u12 = this.f315b;
                        if (u12.L()) {
                            u12.s(tVar.f5057a, false);
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f358s = new V1.a(this) { // from class: A2.J

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ U f315b;

            {
                this.f315b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i12) {
                    case 0:
                        U u9 = this.f315b;
                        if (u9.L()) {
                            u9.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        U u10 = this.f315b;
                        if (u10.L() && num.intValue() == 80) {
                            u10.m(false);
                            break;
                        }
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        K1.f fVar = (K1.f) obj;
                        U u11 = this.f315b;
                        if (u11.L()) {
                            u11.n(fVar.f5029a, false);
                        }
                        break;
                    default:
                        K1.t tVar = (K1.t) obj;
                        U u12 = this.f315b;
                        if (u12.L()) {
                            u12.s(tVar.f5057a, false);
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f359t = new V1.a(this) { // from class: A2.J

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ U f315b;

            {
                this.f315b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i13) {
                    case 0:
                        U u9 = this.f315b;
                        if (u9.L()) {
                            u9.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        U u10 = this.f315b;
                        if (u10.L() && num.intValue() == 80) {
                            u10.m(false);
                            break;
                        }
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        K1.f fVar = (K1.f) obj;
                        U u11 = this.f315b;
                        if (u11.L()) {
                            u11.n(fVar.f5029a, false);
                        }
                        break;
                    default:
                        K1.t tVar = (K1.t) obj;
                        U u12 = this.f315b;
                        if (u12.L()) {
                            u12.s(tVar.f5057a, false);
                        }
                        break;
                }
            }
        };
        this.f360u = new L(this);
        this.f361v = -1;
        this.f327A = new M(this);
        this.f328B = new Z6.e(1);
        this.f332F = new ArrayDeque();
        this.f342P = new RunnableC0035q(2, this);
    }

    public static HashSet F(C0019a c0019a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c0019a.f396a.size(); i10++) {
            B b10 = ((b0) c0019a.f396a.get(i10)).f418b;
            if (b10 != null && c0019a.g) {
                hashSet.add(b10);
            }
        }
        return hashSet;
    }

    public static boolean K(B b10) {
        b10.getClass();
        boolean zK = false;
        for (B b11 : b10.f266N.f345c.o()) {
            if (b11 != null) {
                zK = K(b11);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(B b10) {
        if (b10 == null) {
            return true;
        }
        return b10.f274V && (b10.f264L == null || M(b10.f267O));
    }

    public static boolean N(B b10) {
        if (b10 == null) {
            return true;
        }
        U u9 = b10.f264L;
        return b10.equals(u9.f365z) && N(u9.f364y);
    }

    public static void c0(B b10) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "show: " + b10);
        }
        if (b10.f271S) {
            b10.f271S = false;
            b10.c0 = !b10.c0;
        }
    }

    public final boolean A(boolean z9) {
        boolean zA;
        C0019a c0019a;
        z(z9);
        if (!this.f349i && (c0019a = this.f348h) != null) {
            c0019a.f410r = false;
            c0019a.d();
            if (Log.isLoggable("FragmentManager", 3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f348h + " as part of execPendingActions for actions " + this.f343a);
            }
            this.f348h.e(false, false);
            this.f343a.add(0, this.f348h);
            Iterator it = this.f348h.f396a.iterator();
            while (it.hasNext()) {
                B b10 = ((b0) it.next()).f418b;
                if (b10 != null) {
                    b10.f257E = false;
                }
            }
            this.f348h = null;
        }
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.f338L;
            ArrayList arrayList2 = this.f339M;
            synchronized (this.f343a) {
                if (this.f343a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f343a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= ((Q) this.f343a.get(i10)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                f0();
                v();
                ((HashMap) this.f345c.f541t).values().removeAll(Collections.singleton(null));
                return z10;
            }
            z10 = true;
            this.f344b = true;
            try {
                U(this.f338L, this.f339M);
            } finally {
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0229 A[PHI: r14
      0x0229: PHI (r14v14 int) = (r14v13 int), (r14v15 int) binds: [B:107:0x0219, B:112:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.util.ArrayList r24, java.util.ArrayList r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 1430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.U.B(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final B C(int i10) {
        A3.i iVar = this.f345c;
        ArrayList arrayList = (ArrayList) iVar.f540s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            B b10 = (B) arrayList.get(size);
            if (b10 != null && b10.f268P == i10) {
                return b10;
            }
        }
        for (a0 a0Var : ((HashMap) iVar.f541t).values()) {
            if (a0Var != null) {
                B b11 = a0Var.f414c;
                if (b11.f268P == i10) {
                    return b11;
                }
            }
        }
        return null;
    }

    public final B D(String str) {
        A3.i iVar = this.f345c;
        ArrayList arrayList = (ArrayList) iVar.f540s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            B b10 = (B) arrayList.get(size);
            if (b10 != null && str.equals(b10.f270R)) {
                return b10;
            }
        }
        for (a0 a0Var : ((HashMap) iVar.f541t).values()) {
            if (a0Var != null) {
                B b11 = a0Var.f414c;
                if (str.equals(b11.f270R)) {
                    return b11;
                }
            }
        }
        return null;
    }

    public final void E() {
        for (C0034p c0034p : e()) {
            if (c0034p.f488f) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c0034p.f488f = false;
                c0034p.f();
            }
        }
    }

    public final ViewGroup G(B b10) {
        ViewGroup viewGroup = b10.X;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (b10.f269Q > 0 && this.f363x.D()) {
            View viewA = this.f363x.A(b10.f269Q);
            if (viewA instanceof ViewGroup) {
                return (ViewGroup) viewA;
            }
        }
        return null;
    }

    public final M H() {
        B b10 = this.f364y;
        return b10 != null ? b10.f264L.H() : this.f327A;
    }

    public final Z6.e I() {
        B b10 = this.f364y;
        return b10 != null ? b10.f264L.I() : this.f328B;
    }

    public final void J(B b10) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "hide: " + b10);
        }
        if (b10.f271S) {
            return;
        }
        b10.f271S = true;
        b10.c0 = true ^ b10.c0;
        b0(b10);
    }

    public final boolean L() {
        B b10 = this.f364y;
        if (b10 == null) {
            return true;
        }
        return b10.s() && this.f364y.p().L();
    }

    public final void O(int i10, boolean z9) {
        HashMap map;
        F f7;
        if (this.f362w == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z9 || i10 != this.f361v) {
            this.f361v = i10;
            A3.i iVar = this.f345c;
            Iterator it = ((ArrayList) iVar.f540s).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                map = (HashMap) iVar.f541t;
                if (!zHasNext) {
                    break;
                }
                a0 a0Var = (a0) map.get(((B) it.next()).f290w);
                if (a0Var != null) {
                    a0Var.k();
                }
            }
            for (a0 a0Var2 : map.values()) {
                if (a0Var2 != null) {
                    a0Var2.k();
                    B b10 = a0Var2.f414c;
                    if (b10.f256D && !b10.u()) {
                        iVar.u(a0Var2);
                    }
                }
            }
            d0();
            if (this.f333G && (f7 = this.f362w) != null && this.f361v == 7) {
                f7.f304J.invalidateOptionsMenu();
                this.f333G = false;
            }
        }
    }

    public final void P() {
        if (this.f362w == null) {
            return;
        }
        this.f334H = false;
        this.f335I = false;
        this.f341O.g = false;
        for (B b10 : this.f345c.p()) {
            if (b10 != null) {
                b10.f266N.P();
            }
        }
    }

    public final boolean Q() {
        return R(-1, 0);
    }

    public final boolean R(int i10, int i11) {
        A(false);
        z(true);
        B b10 = this.f365z;
        if (b10 != null && i10 < 0 && b10.m().Q()) {
            return true;
        }
        boolean zS = S(this.f338L, this.f339M, i10, i11);
        if (zS) {
            this.f344b = true;
            try {
                U(this.f338L, this.f339M);
            } finally {
                d();
            }
        }
        f0();
        v();
        ((HashMap) this.f345c.f541t).values().removeAll(Collections.singleton(null));
        return zS;
    }

    public final boolean S(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z9 = (i11 & 1) != 0;
        int size = -1;
        if (!this.f346d.isEmpty()) {
            if (i10 < 0) {
                size = z9 ? 0 : this.f346d.size() - 1;
            } else {
                int size2 = this.f346d.size() - 1;
                while (size2 >= 0) {
                    C0019a c0019a = (C0019a) this.f346d.get(size2);
                    if (i10 >= 0 && i10 == c0019a.f411s) {
                        break;
                    }
                    size2--;
                }
                if (size2 >= 0) {
                    if (z9) {
                        while (size2 > 0) {
                            C0019a c0019a2 = (C0019a) this.f346d.get(size2 - 1);
                            if (i10 < 0 || i10 != c0019a2.f411s) {
                                break;
                            }
                            size2--;
                        }
                    } else if (size2 != this.f346d.size() - 1) {
                        size2++;
                    }
                    size = size2;
                } else {
                    size = size2;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f346d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0019a) this.f346d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void T(B b10) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "remove: " + b10 + " nesting=" + b10.f263K);
        }
        boolean zU = b10.u();
        if (b10.f272T && zU) {
            return;
        }
        A3.i iVar = this.f345c;
        synchronized (((ArrayList) iVar.f540s)) {
            ((ArrayList) iVar.f540s).remove(b10);
        }
        b10.f255C = false;
        if (K(b10)) {
            this.f333G = true;
        }
        b10.f256D = true;
        b0(b10);
    }

    public final void U(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((C0019a) arrayList.get(i10)).f407o) {
                if (i11 != i10) {
                    B(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((C0019a) arrayList.get(i11)).f407o) {
                        i11++;
                    }
                }
                B(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            B(arrayList, arrayList2, i11, size);
        }
    }

    public final void V(Bundle bundle) {
        int i10;
        A3.e eVar;
        int i11;
        a0 a0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f362w.f301G.getClassLoader());
                this.f352m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f362w.f301G.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        A3.i iVar = this.f345c;
        HashMap map2 = (HashMap) iVar.f542u;
        map2.clear();
        map2.putAll(map);
        V v9 = (V) bundle.getParcelable("state");
        if (v9 == null) {
            return;
        }
        HashMap map3 = (HashMap) iVar.f541t;
        map3.clear();
        Iterator it = v9.f366s.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i10 = 2;
            eVar = this.f354o;
            if (!zHasNext) {
                break;
            }
            Bundle bundleB = iVar.B((String) it.next(), null);
            if (bundleB != null) {
                B b10 = (B) this.f341O.f377b.get(((Z) bundleB.getParcelable("state")).f389t);
                if (b10 != null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + b10);
                    }
                    a0Var = new a0(eVar, iVar, b10, bundleB);
                } else {
                    a0Var = new a0(this.f354o, this.f345c, this.f362w.f301G.getClassLoader(), H(), bundleB);
                }
                B b11 = a0Var.f414c;
                b11.f287t = bundleB;
                b11.f264L = this;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + b11.f290w + "): " + b11);
                }
                a0Var.m(this.f362w.f301G.getClassLoader());
                iVar.t(a0Var);
                a0Var.e = this.f361v;
            }
        }
        X x9 = this.f341O;
        x9.getClass();
        for (B b12 : new ArrayList(x9.f377b.values())) {
            if (map3.get(b12.f290w) == null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + b12 + " that was not found in the set of active Fragments " + v9.f366s);
                }
                this.f341O.i(b12);
                b12.f264L = this;
                a0 a0Var2 = new a0(eVar, iVar, b12);
                a0Var2.e = 1;
                a0Var2.k();
                b12.f256D = true;
                a0Var2.k();
            }
        }
        ArrayList<String> arrayList = v9.f367t;
        ((ArrayList) iVar.f540s).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                B bH = iVar.h(str3);
                if (bH == null) {
                    throw new IllegalStateException(A0.I.C("No instantiated fragment for (", str3, ")"));
                }
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + bH);
                }
                iVar.b(bH);
            }
        }
        if (v9.f368u != null) {
            this.f346d = new ArrayList(v9.f368u.length);
            int i12 = 0;
            while (true) {
                C0021c[] c0021cArr = v9.f368u;
                if (i12 >= c0021cArr.length) {
                    break;
                }
                C0021c c0021c = c0021cArr[i12];
                c0021c.getClass();
                C0019a c0019a = new C0019a(this);
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    int[] iArr = c0021c.f430s;
                    if (i13 >= iArr.length) {
                        break;
                    }
                    b0 b0Var = new b0();
                    int i15 = i13 + 1;
                    b0Var.f417a = iArr[i13];
                    if (Log.isLoggable("FragmentManager", i10)) {
                        Log.v("FragmentManager", "Instantiate " + c0019a + " op #" + i14 + " base fragment #" + iArr[i15]);
                    }
                    b0Var.f422h = EnumC0756w.values()[c0021c.f432u[i14]];
                    b0Var.f423i = EnumC0756w.values()[c0021c.f433v[i14]];
                    int i16 = i13 + 2;
                    b0Var.f419c = iArr[i15] != 0;
                    int i17 = iArr[i16];
                    b0Var.f420d = i17;
                    int i18 = iArr[i13 + 3];
                    b0Var.e = i18;
                    int i19 = i13 + 5;
                    int i20 = iArr[i13 + 4];
                    b0Var.f421f = i20;
                    i13 += 6;
                    int i21 = iArr[i19];
                    b0Var.g = i21;
                    c0019a.f397b = i17;
                    c0019a.f398c = i18;
                    c0019a.f399d = i20;
                    c0019a.e = i21;
                    c0019a.b(b0Var);
                    i14++;
                    i10 = 2;
                }
                c0019a.f400f = c0021c.f434w;
                c0019a.f401h = c0021c.f435x;
                c0019a.g = true;
                c0019a.f402i = c0021c.f437z;
                c0019a.j = c0021c.f424A;
                c0019a.f403k = c0021c.f425B;
                c0019a.f404l = c0021c.f426C;
                c0019a.f405m = c0021c.f427D;
                c0019a.f406n = c0021c.f428E;
                c0019a.f407o = c0021c.f429F;
                c0019a.f411s = c0021c.f436y;
                int i22 = 0;
                while (true) {
                    ArrayList arrayList2 = c0021c.f431t;
                    if (i22 >= arrayList2.size()) {
                        break;
                    }
                    String str4 = (String) arrayList2.get(i22);
                    if (str4 != null) {
                        ((b0) c0019a.f396a.get(i22)).f418b = iVar.h(str4);
                    }
                    i22++;
                }
                c0019a.c(1);
                if (Log.isLoggable("FragmentManager", 2)) {
                    StringBuilder sbW = AbstractC1502c0.w(i12, "restoreAllState: back stack #", " (index ");
                    sbW.append(c0019a.f411s);
                    sbW.append("): ");
                    sbW.append(c0019a);
                    Log.v("FragmentManager", sbW.toString());
                    PrintWriter printWriter = new PrintWriter(new d0());
                    c0019a.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f346d.add(c0019a);
                i12++;
                i10 = 2;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f346d = new ArrayList();
        }
        this.f350k.set(v9.f369v);
        String str5 = v9.f370w;
        if (str5 != null) {
            B bH2 = iVar.h(str5);
            this.f365z = bH2;
            r(bH2);
        }
        ArrayList arrayList3 = v9.f371x;
        if (arrayList3 != null) {
            for (int i23 = i11; i23 < arrayList3.size(); i23++) {
                this.f351l.put((String) arrayList3.get(i23), (C0022d) v9.f372y.get(i23));
            }
        }
        this.f332F = new ArrayDeque(v9.f373z);
    }

    public final Bundle W() {
        ArrayList arrayList;
        C0021c[] c0021cArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        E();
        x();
        A(true);
        this.f334H = true;
        this.f341O.g = true;
        A3.i iVar = this.f345c;
        iVar.getClass();
        HashMap map = (HashMap) iVar.f541t;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (a0 a0Var : map.values()) {
            if (a0Var != null) {
                B b10 = a0Var.f414c;
                String str = b10.f290w;
                a0Var.getClass();
                Bundle bundle3 = new Bundle();
                B b11 = a0Var.f414c;
                if (b11.f286s == -1 && (bundle = b11.f287t) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new Z(b11));
                if (b11.f286s > 0) {
                    Bundle bundle4 = new Bundle();
                    b11.F(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    a0Var.f412a.o(b11, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    b11.f283k0.x(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleW = b11.f266N.W();
                    if (!bundleW.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleW);
                    }
                    if (b11.Y != null) {
                        a0Var.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = b11.f288u;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = b11.f289v;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = b11.f291x;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                iVar.B(str, bundle3);
                arrayList2.add(b10.f290w);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "Saved state of " + b10 + ": " + b10.f287t);
                }
            }
        }
        HashMap map2 = (HashMap) this.f345c.f542u;
        if (!map2.isEmpty()) {
            A3.i iVar2 = this.f345c;
            synchronized (((ArrayList) iVar2.f540s)) {
                try {
                    if (((ArrayList) iVar2.f540s).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) iVar2.f540s).size());
                        for (B b12 : (ArrayList) iVar2.f540s) {
                            arrayList.add(b12.f290w);
                            if (Log.isLoggable("FragmentManager", 2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + b12.f290w + "): " + b12);
                            }
                        }
                    }
                } finally {
                }
            }
            int size = this.f346d.size();
            if (size > 0) {
                c0021cArr = new C0021c[size];
                for (int i10 = 0; i10 < size; i10++) {
                    c0021cArr[i10] = new C0021c((C0019a) this.f346d.get(i10));
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sbW = AbstractC1502c0.w(i10, "saveAllState: adding back stack #", ": ");
                        sbW.append(this.f346d.get(i10));
                        Log.v("FragmentManager", sbW.toString());
                    }
                }
            } else {
                c0021cArr = null;
            }
            V v9 = new V();
            v9.f370w = null;
            ArrayList arrayList3 = new ArrayList();
            v9.f371x = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            v9.f372y = arrayList4;
            v9.f366s = arrayList2;
            v9.f367t = arrayList;
            v9.f368u = c0021cArr;
            v9.f369v = this.f350k.get();
            B b13 = this.f365z;
            if (b13 != null) {
                v9.f370w = b13.f290w;
            }
            arrayList3.addAll(this.f351l.keySet());
            arrayList4.addAll(this.f351l.values());
            v9.f373z = new ArrayList(this.f332F);
            bundle2.putParcelable("state", v9);
            for (String str2 : this.f352m.keySet()) {
                bundle2.putBundle(A0.I.B("result_", str2), (Bundle) this.f352m.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(A0.I.B("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
        }
        return bundle2;
    }

    public final void X() {
        synchronized (this.f343a) {
            try {
                if (this.f343a.size() == 1) {
                    this.f362w.f302H.removeCallbacks(this.f342P);
                    this.f362w.f302H.post(this.f342P);
                    f0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Y(B b10, boolean z9) {
        ViewGroup viewGroupG = G(b10);
        if (viewGroupG == null || !(viewGroupG instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupG).setDrawDisappearingViewsLast(!z9);
    }

    public final void Z(B b10, EnumC0756w enumC0756w) {
        if (b10.equals(this.f345c.h(b10.f290w)) && (b10.f265M == null || b10.f264L == this)) {
            b10.f278f0 = enumC0756w;
            return;
        }
        throw new IllegalArgumentException("Fragment " + b10 + " is not an active fragment of FragmentManager " + this);
    }

    public final a0 a(B b10) {
        String str = b10.f277e0;
        if (str != null) {
            B2.d.c(b10, str);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "add: " + b10);
        }
        a0 a0VarG = g(b10);
        b10.f264L = this;
        A3.i iVar = this.f345c;
        iVar.t(a0VarG);
        if (!b10.f272T) {
            iVar.b(b10);
            b10.f256D = false;
            if (b10.Y == null) {
                b10.c0 = false;
            }
            if (K(b10)) {
                this.f333G = true;
            }
        }
        return a0VarG;
    }

    public final void a0(B b10) {
        if (b10 != null) {
            if (!b10.equals(this.f345c.h(b10.f290w)) || (b10.f265M != null && b10.f264L != this)) {
                throw new IllegalArgumentException("Fragment " + b10 + " is not an active fragment of FragmentManager " + this);
            }
        }
        B b11 = this.f365z;
        this.f365z = b10;
        r(b11);
        r(this.f365z);
    }

    public final void b(F f7, K0.c cVar, B b10) {
        if (this.f362w != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f362w = f7;
        this.f363x = cVar;
        this.f364y = b10;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f355p;
        if (b10 != null) {
            copyOnWriteArrayList.add(new N(b10));
        } else if (f7 instanceof Y) {
            copyOnWriteArrayList.add(f7);
        }
        if (this.f364y != null) {
            f0();
        }
        if (f7 instanceof InterfaceC0833F) {
            C0832E c0832eA = f7.f304J.a();
            this.g = c0832eA;
            c0832eA.a(b10 != null ? b10 : f7, this.j);
        }
        if (b10 != null) {
            X x9 = b10.f264L.f341O;
            HashMap map = x9.f378c;
            X x10 = (X) map.get(b10.f290w);
            if (x10 == null) {
                x10 = new X(x9.e);
                map.put(b10.f290w, x10);
            }
            this.f341O = x10;
        } else if (f7 instanceof m0) {
            l0 l0VarG = f7.f304J.g();
            W w9 = X.f376h;
            G2.a aVar = G2.a.f4172b;
            P7.k.f(aVar, "defaultCreationExtras");
            h7.u uVar = new h7.u(l0VarG, w9, aVar);
            P7.e eVarA = P7.x.a(X.class);
            String strB = eVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.f341O = (X) uVar.c(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            this.f341O = new X(false);
        }
        X x11 = this.f341O;
        x11.g = this.f334H || this.f335I;
        this.f345c.f543v = x11;
        F f10 = this.f362w;
        if ((f10 instanceof InterfaceC1275e) && b10 == null) {
            U.o oVarB = f10.b();
            oVarB.w("android:support:fragments", new C(1, this));
            Bundle bundleC = oVarB.c("android:support:fragments");
            if (bundleC != null) {
                V(bundleC);
            }
        }
        F f11 = this.f362w;
        if (f11 instanceof f.h) {
            SignInHubActivity signInHubActivity = f11.f304J;
            String strB2 = A0.I.B("FragmentManager:", b10 != null ? AbstractC0465z.v(new StringBuilder(), b10.f290w, ":") : "");
            String strT = AbstractC1502c0.t(strB2, "StartActivityForResult");
            O o2 = new O(2);
            Z4.i iVar = new Z4.i(2, this);
            C0843h c0843h = signInHubActivity.f11715A;
            this.f329C = c0843h.c(strT, o2, iVar);
            this.f330D = c0843h.c(AbstractC1502c0.t(strB2, "StartIntentSenderForResult"), new O(0), new j7.c(2, this));
            this.f331E = c0843h.c(AbstractC1502c0.t(strB2, "RequestPermissions"), new O(1), new A3.l(2, this));
        }
        F f12 = this.f362w;
        if (f12 instanceof L1.e) {
            f12.f304J.j(this.f356q);
        }
        F f13 = this.f362w;
        if (f13 instanceof L1.f) {
            SignInHubActivity signInHubActivity2 = f13.f304J;
            J j = this.f357r;
            signInHubActivity2.getClass();
            P7.k.f(j, "listener");
            signInHubActivity2.f11717C.add(j);
        }
        F f14 = this.f362w;
        if (f14 instanceof K1.r) {
            SignInHubActivity signInHubActivity3 = f14.f304J;
            J j5 = this.f358s;
            signInHubActivity3.getClass();
            P7.k.f(j5, "listener");
            signInHubActivity3.f11719E.add(j5);
        }
        F f15 = this.f362w;
        if (f15 instanceof K1.s) {
            SignInHubActivity signInHubActivity4 = f15.f304J;
            J j9 = this.f359t;
            signInHubActivity4.getClass();
            P7.k.f(j9, "listener");
            signInHubActivity4.f11720F.add(j9);
        }
        F f16 = this.f362w;
        if ((f16 instanceof InterfaceC0565j) && b10 == null) {
            SignInHubActivity signInHubActivity5 = f16.f304J;
            L l9 = this.f360u;
            signInHubActivity5.getClass();
            P7.k.f(l9, "provider");
            A3.m mVar = signInHubActivity5.f11727u;
            ((CopyOnWriteArrayList) mVar.f551u).add(l9);
            ((Runnable) mVar.f550t).run();
        }
    }

    public final void b0(B b10) {
        ViewGroup viewGroupG = G(b10);
        if (viewGroupG != null) {
            C0043z c0043z = b10.b0;
            if ((c0043z == null ? 0 : c0043z.e) + (c0043z == null ? 0 : c0043z.f517d) + (c0043z == null ? 0 : c0043z.f516c) + (c0043z == null ? 0 : c0043z.f515b) > 0) {
                if (viewGroupG.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupG.setTag(R.id.visible_removing_fragment_view_tag, b10);
                }
                B b11 = (B) viewGroupG.getTag(R.id.visible_removing_fragment_view_tag);
                C0043z c0043z2 = b10.b0;
                boolean z9 = c0043z2 != null ? c0043z2.f514a : false;
                if (b11.b0 == null) {
                    return;
                }
                b11.l().f514a = z9;
            }
        }
    }

    public final void c(B b10) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "attach: " + b10);
        }
        if (b10.f272T) {
            b10.f272T = false;
            if (b10.f255C) {
                return;
            }
            this.f345c.b(b10);
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "add from attach: " + b10);
            }
            if (K(b10)) {
                this.f333G = true;
            }
        }
    }

    public final void d() {
        this.f344b = false;
        this.f339M.clear();
        this.f338L.clear();
    }

    public final void d0() {
        for (a0 a0Var : this.f345c.m()) {
            B b10 = a0Var.f414c;
            if (b10.Z) {
                if (this.f344b) {
                    this.f337K = true;
                } else {
                    b10.Z = false;
                    a0Var.k();
                }
            }
        }
    }

    public final HashSet e() {
        C0034p c0034p;
        HashSet hashSet = new HashSet();
        Iterator it = this.f345c.m().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((a0) it.next()).f414c.X;
            if (viewGroup != null) {
                P7.k.f(I(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0034p) {
                    c0034p = (C0034p) tag;
                } else {
                    c0034p = new C0034p(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0034p);
                }
                hashSet.add(c0034p);
            }
        }
        return hashSet;
    }

    public final void e0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new d0());
        F f7 = this.f362w;
        if (f7 == null) {
            try {
                w("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            f7.f304J.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e10) {
            Log.e("FragmentManager", "Failed dumping state", e10);
            throw illegalStateException;
        }
    }

    public final HashSet f(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((C0019a) arrayList.get(i10)).f396a.iterator();
            while (it.hasNext()) {
                B b10 = ((b0) it.next()).f418b;
                if (b10 != null && (viewGroup = b10.X) != null) {
                    hashSet.add(C0034p.j(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [O7.a, P7.i] */
    /* JADX WARN: Type inference failed for: r2v6, types: [O7.a, P7.i] */
    public final void f0() {
        synchronized (this.f343a) {
            try {
                if (!this.f343a.isEmpty()) {
                    K k9 = this.j;
                    k9.f11748a = true;
                    ?? r22 = k9.f11750c;
                    if (r22 != 0) {
                        r22.a();
                    }
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z9 = this.f346d.size() + (this.f348h != null ? 1 : 0) > 0 && N(this.f364y);
                if (Log.isLoggable("FragmentManager", 3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z9);
                }
                K k10 = this.j;
                k10.f11748a = z9;
                ?? r02 = k10.f11750c;
                if (r02 != 0) {
                    r02.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final a0 g(B b10) {
        String str = b10.f290w;
        A3.i iVar = this.f345c;
        a0 a0Var = (a0) ((HashMap) iVar.f541t).get(str);
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(this.f354o, iVar, b10);
        a0Var2.m(this.f362w.f301G.getClassLoader());
        a0Var2.e = this.f361v;
        return a0Var2;
    }

    public final void h(B b10) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "detach: " + b10);
        }
        if (b10.f272T) {
            return;
        }
        b10.f272T = true;
        if (b10.f255C) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "remove from detach: " + b10);
            }
            A3.i iVar = this.f345c;
            synchronized (((ArrayList) iVar.f540s)) {
                ((ArrayList) iVar.f540s).remove(b10);
            }
            b10.f255C = false;
            if (K(b10)) {
                this.f333G = true;
            }
            b0(b10);
        }
    }

    public final void i(boolean z9) {
        if (z9 && (this.f362w instanceof L1.e)) {
            e0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null) {
                b10.f275W = true;
                if (z9) {
                    b10.f266N.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f361v < 1) {
            return false;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null) {
                if (!b10.f271S ? b10.f266N.j() : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f361v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z9 = false;
        for (B b10 : this.f345c.p()) {
            if (b10 != null && M(b10)) {
                if (!b10.f271S ? b10.f266N.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(b10);
                    z9 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i10 = 0; i10 < this.e.size(); i10++) {
                B b11 = (B) this.e.get(i10);
                if (arrayList == null || !arrayList.contains(b11)) {
                    b11.getClass();
                }
            }
        }
        this.e = arrayList;
        return z9;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f336J = true;
        A(true);
        x();
        F f7 = this.f362w;
        boolean z9 = f7 instanceof m0;
        A3.i iVar = this.f345c;
        if (z9) {
            zIsChangingConfigurations = ((X) iVar.f543v).f380f;
        } else {
            SignInHubActivity signInHubActivity = f7.f301G;
            if (signInHubActivity instanceof Activity) {
                zIsChangingConfigurations = true ^ signInHubActivity.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f351l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C0022d) it.next()).f444s.iterator();
                while (it2.hasNext()) {
                    ((X) iVar.f543v).g((String) it2.next(), false);
                }
            }
        }
        u(-1);
        F f10 = this.f362w;
        if (f10 instanceof L1.f) {
            SignInHubActivity signInHubActivity2 = f10.f304J;
            J j = this.f357r;
            signInHubActivity2.getClass();
            P7.k.f(j, "listener");
            signInHubActivity2.f11717C.remove(j);
        }
        F f11 = this.f362w;
        if (f11 instanceof L1.e) {
            SignInHubActivity signInHubActivity3 = f11.f304J;
            J j5 = this.f356q;
            signInHubActivity3.getClass();
            P7.k.f(j5, "listener");
            signInHubActivity3.f11716B.remove(j5);
        }
        F f12 = this.f362w;
        if (f12 instanceof K1.r) {
            SignInHubActivity signInHubActivity4 = f12.f304J;
            J j9 = this.f358s;
            signInHubActivity4.getClass();
            P7.k.f(j9, "listener");
            signInHubActivity4.f11719E.remove(j9);
        }
        F f13 = this.f362w;
        if (f13 instanceof K1.s) {
            SignInHubActivity signInHubActivity5 = f13.f304J;
            J j10 = this.f359t;
            signInHubActivity5.getClass();
            P7.k.f(j10, "listener");
            signInHubActivity5.f11720F.remove(j10);
        }
        F f14 = this.f362w;
        if ((f14 instanceof InterfaceC0565j) && this.f364y == null) {
            SignInHubActivity signInHubActivity6 = f14.f304J;
            L l9 = this.f360u;
            signInHubActivity6.getClass();
            P7.k.f(l9, "provider");
            A3.m mVar = signInHubActivity6.f11727u;
            ((CopyOnWriteArrayList) mVar.f551u).remove(l9);
            if (((HashMap) mVar.f552v).remove(l9) != null) {
                throw new ClassCastException();
            }
            ((Runnable) mVar.f550t).run();
        }
        this.f362w = null;
        this.f363x = null;
        this.f364y = null;
        if (this.g != null) {
            Iterator it3 = this.j.f11749b.iterator();
            while (it3.hasNext()) {
                ((InterfaceC0837b) it3.next()).cancel();
            }
            this.g = null;
        }
        f.g gVar = this.f329C;
        if (gVar != null) {
            gVar.b0();
            this.f330D.b0();
            this.f331E.b0();
        }
    }

    public final void m(boolean z9) {
        if (z9 && (this.f362w instanceof L1.f)) {
            e0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null) {
                b10.f275W = true;
                if (z9) {
                    b10.f266N.m(true);
                }
            }
        }
    }

    public final void n(boolean z9, boolean z10) {
        if (z10 && (this.f362w instanceof K1.r)) {
            e0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null && z10) {
                b10.f266N.n(z9, true);
            }
        }
    }

    public final void o() {
        for (B b10 : this.f345c.o()) {
            if (b10 != null) {
                b10.t();
                b10.f266N.o();
            }
        }
    }

    public final boolean p() {
        if (this.f361v < 1) {
            return false;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null) {
                if (!b10.f271S ? b10.f266N.p() : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f361v < 1) {
            return;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null && !b10.f271S) {
                b10.f266N.q();
            }
        }
    }

    public final void r(B b10) {
        if (b10 != null) {
            if (b10.equals(this.f345c.h(b10.f290w))) {
                b10.f264L.getClass();
                boolean zN = N(b10);
                Boolean bool = b10.f254B;
                if (bool == null || bool.booleanValue() != zN) {
                    b10.f254B = Boolean.valueOf(zN);
                    U u9 = b10.f266N;
                    u9.f0();
                    u9.r(u9.f365z);
                }
            }
        }
    }

    public final void s(boolean z9, boolean z10) {
        if (z10 && (this.f362w instanceof K1.s)) {
            e0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (B b10 : this.f345c.p()) {
            if (b10 != null && z10) {
                b10.f266N.s(z9, true);
            }
        }
    }

    public final boolean t() {
        if (this.f361v < 1) {
            return false;
        }
        boolean z9 = false;
        for (B b10 : this.f345c.p()) {
            if (b10 != null && M(b10)) {
                if (!b10.f271S ? b10.f266N.t() : false) {
                    z9 = true;
                }
            }
        }
        return z9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        B b10 = this.f364y;
        if (b10 != null) {
            sb.append(b10.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f364y)));
            sb.append("}");
        } else {
            F f7 = this.f362w;
            if (f7 != null) {
                sb.append(f7.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f362w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i10) {
        try {
            this.f344b = true;
            for (a0 a0Var : ((HashMap) this.f345c.f541t).values()) {
                if (a0Var != null) {
                    a0Var.e = i10;
                }
            }
            O(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0034p) it.next()).i();
            }
            this.f344b = false;
            A(true);
        } catch (Throwable th) {
            this.f344b = false;
            throw th;
        }
    }

    public final void v() {
        if (this.f337K) {
            this.f337K = false;
            d0();
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strT = AbstractC1502c0.t(str, "    ");
        A3.i iVar = this.f345c;
        iVar.getClass();
        String str2 = str + "    ";
        HashMap map = (HashMap) iVar.f541t;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (a0 a0Var : map.values()) {
                printWriter.print(str);
                if (a0Var != null) {
                    B b10 = a0Var.f414c;
                    printWriter.println(b10);
                    b10.k(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) iVar.f540s;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                B b11 = (B) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(b11.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                B b12 = (B) this.e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(b12.toString());
            }
        }
        int size3 = this.f346d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size3; i12++) {
                C0019a c0019a = (C0019a) this.f346d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(c0019a.toString());
                c0019a.g(strT, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f350k.get());
        synchronized (this.f343a) {
            try {
                int size4 = this.f343a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (Q) this.f343a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f362w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f363x);
        if (this.f364y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f364y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f361v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f334H);
        printWriter.print(" mStopped=");
        printWriter.print(this.f335I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f336J);
        if (this.f333G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f333G);
        }
    }

    public final void x() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0034p) it.next()).i();
        }
    }

    public final void y(Q q3, boolean z9) {
        if (!z9) {
            if (this.f362w == null) {
                if (!this.f336J) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f334H || this.f335I) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f343a) {
            try {
                if (this.f362w == null) {
                    if (!z9) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f343a.add(q3);
                    X();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(boolean z9) {
        if (this.f344b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f362w == null) {
            if (!this.f336J) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f362w.f302H.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z9 && (this.f334H || this.f335I)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f338L == null) {
            this.f338L = new ArrayList();
            this.f339M = new ArrayList();
        }
    }
}
