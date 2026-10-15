package n3;

import W1.M;
import W1.W;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.FrameLayout;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import u.C2201e;
import u.C2216t;

/* JADX INFO: renamed from: n3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1816o implements Cloneable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Animator[] f18539Q = new Animator[0];

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f18540R = {2, 1, 3, 4};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final com.google.gson.internal.f f18541S = new com.google.gson.internal.f(12);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final ThreadLocal f18542T = new ThreadLocal();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f18545C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f18546D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC1814m[] f18547E;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f18557O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f18558P;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f18559s = getClass().getName();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18560t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18561u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TimeInterpolator f18562v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f18563w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f18564x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h7.u f18565y = new h7.u(9);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h7.u f18566z = new h7.u(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1802a f18543A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int[] f18544B = f18540R;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f18548F = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Animator[] f18549G = f18539Q;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f18550H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18551I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18552J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AbstractC1816o f18553K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f18554L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f18555M = new ArrayList();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public com.google.gson.internal.f f18556N = f18541S;

    public static void b(h7.u uVar, View view, w wVar) {
        ((C2201e) uVar.f16942s).put(view, wVar);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) uVar.f16943t;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = M.f8881a;
        String strE = W1.E.e(view);
        if (strE != null) {
            C2201e c2201e = (C2201e) uVar.f16945v;
            if (c2201e.containsKey(strE)) {
                c2201e.put(strE, null);
            } else {
                c2201e.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C2216t c2216t = (C2216t) uVar.f16944u;
                if (c2216t.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c2216t.h(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c2216t.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c2216t.h(itemIdAtPosition, null);
                }
            }
        }
    }

    public static C2201e q() {
        ThreadLocal threadLocal = f18542T;
        C2201e c2201e = (C2201e) threadLocal.get();
        if (c2201e != null) {
            return c2201e;
        }
        C2201e c2201e2 = new C2201e(0);
        threadLocal.set(c2201e2);
        return c2201e2;
    }

    public static boolean x(w wVar, w wVar2, String str) {
        Object obj = wVar.f18577a.get(str);
        Object obj2 = wVar2.f18577a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A() {
        C2201e c2201eQ = q();
        this.f18557O = 0L;
        for (int i10 = 0; i10 < this.f18555M.size(); i10++) {
            Animator animator = (Animator) this.f18555M.get(i10);
            C1810i c1810i = (C1810i) c2201eQ.get(animator);
            if (animator != null && c1810i != null) {
                long j = this.f18561u;
                Animator animator2 = c1810i.f18532f;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j5 = this.f18560t;
                if (j5 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j5);
                }
                TimeInterpolator timeInterpolator = this.f18562v;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.f18548F.add(animator);
                this.f18557O = Math.max(this.f18557O, AbstractC1811j.a(animator));
            }
        }
        this.f18555M.clear();
    }

    public AbstractC1816o B(InterfaceC1814m interfaceC1814m) {
        AbstractC1816o abstractC1816o;
        ArrayList arrayList = this.f18554L;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(interfaceC1814m) && (abstractC1816o = this.f18553K) != null) {
            abstractC1816o.B(interfaceC1814m);
        }
        if (this.f18554L.size() == 0) {
            this.f18554L = null;
        }
        return this;
    }

    public void C(FrameLayout frameLayout) {
        if (this.f18551I) {
            if (!this.f18552J) {
                ArrayList arrayList = this.f18548F;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f18549G);
                this.f18549G = f18539Q;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f18549G = animatorArr;
                y(this, InterfaceC1815n.f18538r, false);
            }
            this.f18551I = false;
        }
    }

    public void D() {
        L();
        C2201e c2201eQ = q();
        for (Animator animator : this.f18555M) {
            if (c2201eQ.containsKey(animator)) {
                L();
                if (animator != null) {
                    animator.addListener(new W(this, c2201eQ));
                    long j = this.f18561u;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j5 = this.f18560t;
                    if (j5 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j5);
                    }
                    TimeInterpolator timeInterpolator = this.f18562v;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new P5.b(5, this));
                    animator.start();
                }
            }
        }
        this.f18555M.clear();
        m();
    }

    public void E(long j, long j5) {
        long j9 = this.f18557O;
        boolean z9 = j < j5;
        if ((j5 < 0 && j >= 0) || (j5 > j9 && j <= j9)) {
            this.f18552J = false;
            y(this, InterfaceC1815n.f18534n, z9);
        }
        ArrayList arrayList = this.f18548F;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f18549G);
        this.f18549G = f18539Q;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            AbstractC1811j.b(animator, Math.min(Math.max(0L, j), AbstractC1811j.a(animator)));
        }
        this.f18549G = animatorArr;
        if ((j <= j9 || j5 > j9) && (j >= 0 || j5 < 0)) {
            return;
        }
        if (j > j9) {
            this.f18552J = true;
        }
        y(this, InterfaceC1815n.f18535o, z9);
    }

    public void F(long j) {
        this.f18561u = j;
    }

    public void H(TimeInterpolator timeInterpolator) {
        this.f18562v = timeInterpolator;
    }

    public void I(com.google.gson.internal.f fVar) {
        if (fVar == null) {
            this.f18556N = f18541S;
        } else {
            this.f18556N = fVar;
        }
    }

    public void K(long j) {
        this.f18560t = j;
    }

    public final void L() {
        if (this.f18550H == 0) {
            y(this, InterfaceC1815n.f18534n, false);
            this.f18552J = false;
        }
        this.f18550H++;
    }

    public String M(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f18561u != -1) {
            sb.append("dur(");
            sb.append(this.f18561u);
            sb.append(") ");
        }
        if (this.f18560t != -1) {
            sb.append("dly(");
            sb.append(this.f18560t);
            sb.append(") ");
        }
        if (this.f18562v != null) {
            sb.append("interp(");
            sb.append(this.f18562v);
            sb.append(") ");
        }
        ArrayList arrayList = this.f18563w;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f18564x;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i11));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(InterfaceC1814m interfaceC1814m) {
        if (this.f18554L == null) {
            this.f18554L = new ArrayList();
        }
        this.f18554L.add(interfaceC1814m);
    }

    public abstract void c(w wVar);

    public void cancel() {
        ArrayList arrayList = this.f18548F;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f18549G);
        this.f18549G = f18539Q;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f18549G = animatorArr;
        y(this, InterfaceC1815n.f18536p, false);
    }

    public final void d(View view, boolean z9) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            w wVar = new w(view);
            if (z9) {
                f(wVar);
            } else {
                c(wVar);
            }
            wVar.f18579c.add(this);
            e(wVar);
            if (z9) {
                b(this.f18565y, view, wVar);
            } else {
                b(this.f18566z, view, wVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                d(viewGroup.getChildAt(i10), z9);
            }
        }
    }

    public abstract void f(w wVar);

    public final void g(FrameLayout frameLayout, boolean z9) {
        h(z9);
        ArrayList arrayList = this.f18563w;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f18564x;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(frameLayout, z9);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = frameLayout.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                w wVar = new w(viewFindViewById);
                if (z9) {
                    f(wVar);
                } else {
                    c(wVar);
                }
                wVar.f18579c.add(this);
                e(wVar);
                if (z9) {
                    b(this.f18565y, viewFindViewById, wVar);
                } else {
                    b(this.f18566z, viewFindViewById, wVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            w wVar2 = new w(view);
            if (z9) {
                f(wVar2);
            } else {
                c(wVar2);
            }
            wVar2.f18579c.add(this);
            e(wVar2);
            if (z9) {
                b(this.f18565y, view, wVar2);
            } else {
                b(this.f18566z, view, wVar2);
            }
        }
    }

    public final void h(boolean z9) {
        if (z9) {
            ((C2201e) this.f18565y.f16942s).clear();
            ((SparseArray) this.f18565y.f16943t).clear();
            ((C2216t) this.f18565y.f16944u).b();
        } else {
            ((C2201e) this.f18566z.f16942s).clear();
            ((SparseArray) this.f18566z.f16943t).clear();
            ((C2216t) this.f18566z.f16944u).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC1816o clone() {
        try {
            AbstractC1816o abstractC1816o = (AbstractC1816o) super.clone();
            abstractC1816o.f18555M = new ArrayList();
            abstractC1816o.f18565y = new h7.u(9);
            abstractC1816o.f18566z = new h7.u(9);
            abstractC1816o.f18545C = null;
            abstractC1816o.f18546D = null;
            abstractC1816o.f18553K = this;
            abstractC1816o.f18554L = null;
            return abstractC1816o;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator k(FrameLayout frameLayout, w wVar, w wVar2) {
        return null;
    }

    public void l(FrameLayout frameLayout, h7.u uVar, h7.u uVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        View view;
        w wVar;
        Animator animator;
        w wVar2;
        C2201e c2201eQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i11 = 0;
        while (i11 < size) {
            w wVar3 = (w) arrayList.get(i11);
            w wVar4 = (w) arrayList2.get(i11);
            if (wVar3 != null && !wVar3.f18579c.contains(this)) {
                wVar3 = null;
            }
            if (wVar4 != null && !wVar4.f18579c.contains(this)) {
                wVar4 = null;
            }
            if ((wVar3 != null || wVar4 != null) && (wVar3 == null || wVar4 == null || v(wVar3, wVar4))) {
                Animator animatorK = k(frameLayout, wVar3, wVar4);
                if (animatorK != null) {
                    String str = this.f18559s;
                    if (wVar4 != null) {
                        String[] strArrR = r();
                        view = wVar4.f18578b;
                        if (strArrR != null && strArrR.length > 0) {
                            wVar2 = new w(view);
                            w wVar5 = (w) ((C2201e) uVar2.f16942s).get(view);
                            i10 = size;
                            if (wVar5 != null) {
                                int i12 = 0;
                                while (i12 < strArrR.length) {
                                    HashMap map = wVar2.f18577a;
                                    String str2 = strArrR[i12];
                                    map.put(str2, wVar5.f18577a.get(str2));
                                    i12++;
                                    strArrR = strArrR;
                                }
                            }
                            int i13 = c2201eQ.f21052u;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= i13) {
                                    animator = animatorK;
                                    break;
                                }
                                C1810i c1810i = (C1810i) c2201eQ.get((Animator) c2201eQ.h(i14));
                                if (c1810i.f18530c != null && c1810i.f18528a == view && c1810i.f18529b.equals(str) && c1810i.f18530c.equals(wVar2)) {
                                    animator = null;
                                    break;
                                }
                                i14++;
                            }
                        } else {
                            i10 = size;
                            animator = animatorK;
                            wVar2 = null;
                        }
                        animatorK = animator;
                        wVar = wVar2;
                    } else {
                        i10 = size;
                        view = wVar3.f18578b;
                        wVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = frameLayout.getWindowId();
                        C1810i c1810i2 = new C1810i();
                        c1810i2.f18528a = view;
                        c1810i2.f18529b = str;
                        c1810i2.f18530c = wVar;
                        c1810i2.f18531d = windowId;
                        c1810i2.e = this;
                        c1810i2.f18532f = animatorK;
                        c2201eQ.put(animatorK, c1810i2);
                        this.f18555M.add(animatorK);
                    }
                }
                i11++;
                size = i10;
            }
            i10 = size;
            i11++;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i15 = 0; i15 < sparseIntArray.size(); i15++) {
                C1810i c1810i3 = (C1810i) c2201eQ.get((Animator) this.f18555M.get(sparseIntArray.keyAt(i15)));
                c1810i3.f18532f.setStartDelay(c1810i3.f18532f.getStartDelay() + (((long) sparseIntArray.valueAt(i15)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i10 = this.f18550H - 1;
        this.f18550H = i10;
        if (i10 == 0) {
            y(this, InterfaceC1815n.f18535o, false);
            for (int i11 = 0; i11 < ((C2216t) this.f18565y.f16944u).k(); i11++) {
                View view = (View) ((C2216t) this.f18565y.f16944u).l(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < ((C2216t) this.f18566z.f16944u).k(); i12++) {
                View view2 = (View) ((C2216t) this.f18566z.f16944u).l(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f18552J = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r3 < 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        r6 = r5.f18546D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        r6 = r5.f18545C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
    
        return (n3.w) r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final n3.w n(android.view.View r6, boolean r7) {
        /*
            r5 = this;
            n3.a r0 = r5.f18543A
            if (r0 == 0) goto L9
            n3.w r6 = r0.n(r6, r7)
            return r6
        L9:
            if (r7 == 0) goto Le
            java.util.ArrayList r0 = r5.f18545C
            goto L10
        Le:
            java.util.ArrayList r0 = r5.f18546D
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = 0
        L19:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r0.get(r3)
            n3.w r4 = (n3.w) r4
            if (r4 != 0) goto L24
            return r1
        L24:
            android.view.View r4 = r4.f18578b
            if (r4 != r6) goto L29
            goto L2d
        L29:
            int r3 = r3 + 1
            goto L19
        L2c:
            r3 = -1
        L2d:
            if (r3 < 0) goto L3d
            if (r7 == 0) goto L34
            java.util.ArrayList r6 = r5.f18546D
            goto L36
        L34:
            java.util.ArrayList r6 = r5.f18545C
        L36:
            java.lang.Object r6 = r6.get(r3)
            r1 = r6
            n3.w r1 = (n3.w) r1
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.AbstractC1816o.n(android.view.View, boolean):n3.w");
    }

    public final AbstractC1816o o() {
        C1802a c1802a = this.f18543A;
        return c1802a != null ? c1802a.o() : this;
    }

    public String[] r() {
        return null;
    }

    public final w s(View view, boolean z9) {
        C1802a c1802a = this.f18543A;
        if (c1802a != null) {
            return c1802a.s(view, z9);
        }
        return (w) ((C2201e) (z9 ? this.f18565y : this.f18566z).f16942s).get(view);
    }

    public final String toString() {
        return M("");
    }

    public boolean u() {
        return !this.f18548F.isEmpty();
    }

    public boolean v(w wVar, w wVar2) {
        if (wVar == null || wVar2 == null) {
            return false;
        }
        String[] strArrR = r();
        if (strArrR == null) {
            Iterator it = wVar.f18577a.keySet().iterator();
            while (it.hasNext()) {
                if (x(wVar, wVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrR) {
            if (!x(wVar, wVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public final boolean w(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f18563w;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f18564x;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void y(AbstractC1816o abstractC1816o, InterfaceC1815n interfaceC1815n, boolean z9) {
        AbstractC1816o abstractC1816o2 = this.f18553K;
        if (abstractC1816o2 != null) {
            abstractC1816o2.y(abstractC1816o, interfaceC1815n, z9);
        }
        ArrayList arrayList = this.f18554L;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f18554L.size();
        InterfaceC1814m[] interfaceC1814mArr = this.f18547E;
        if (interfaceC1814mArr == null) {
            interfaceC1814mArr = new InterfaceC1814m[size];
        }
        this.f18547E = null;
        InterfaceC1814m[] interfaceC1814mArr2 = (InterfaceC1814m[]) this.f18554L.toArray(interfaceC1814mArr);
        for (int i10 = 0; i10 < size; i10++) {
            interfaceC1815n.b(interfaceC1814mArr2[i10], abstractC1816o, z9);
            interfaceC1814mArr2[i10] = null;
        }
        this.f18547E = interfaceC1814mArr2;
    }

    public void z(ViewGroup viewGroup) {
        if (this.f18552J) {
            return;
        }
        ArrayList arrayList = this.f18548F;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f18549G);
        this.f18549G = f18539Q;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f18549G = animatorArr;
        y(this, InterfaceC1815n.f18537q, false);
        this.f18551I = true;
    }

    public void J() {
    }

    public void G(K0.c cVar) {
    }

    public void e(w wVar) {
    }
}
