package L;

import Q0.InterfaceC0427q;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;
import s1.AbstractC2057h;
import s1.C2051b;
import s1.C2052c;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5647c;

    public /* synthetic */ R0(int i10, Object obj, Object obj2) {
        this.f5645a = i10;
        this.f5646b = obj;
        this.f5647c = obj2;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        switch (this.f5645a) {
            case 0:
                return A0.I.g(this, interfaceC0427q, list, i10);
            case 1:
                s1.q qVar = (s1.q) this.f5646b;
                ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
                P7.k.c(layoutParams);
                qVar.measure(AbstractC2057h.k(qVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return qVar.getMeasuredHeight();
            default:
                return A0.I.g(this, interfaceC0427q, list, i10);
        }
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        switch (this.f5645a) {
            case 0:
                return A0.I.i(this, interfaceC0427q, list, i10);
            case 1:
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                s1.q qVar = (s1.q) this.f5646b;
                ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
                P7.k.c(layoutParams);
                qVar.measure(iMakeMeasureSpec, AbstractC2057h.k(qVar, 0, i10, layoutParams.height));
                return qVar.getMeasuredWidth();
            default:
                return A0.I.i(this, interfaceC0427q, list, i10);
        }
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        switch (this.f5645a) {
            case 0:
                return A0.I.c(this, interfaceC0427q, list, i10);
            case 1:
                s1.q qVar = (s1.q) this.f5646b;
                ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
                P7.k.c(layoutParams);
                qVar.measure(AbstractC2057h.k(qVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return qVar.getMeasuredHeight();
            default:
                return A0.I.c(this, interfaceC0427q, list, i10);
        }
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        List list2;
        A7.k kVar;
        switch (this.f5645a) {
            case 0:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj = list.get(i10);
                    if (!(((Q0.P) obj).i() instanceof S0)) {
                        arrayList3.add(obj);
                    }
                }
                List list3 = (List) ((O7.a) this.f5647c).a();
                if (list3 != null) {
                    ArrayList arrayList4 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        C2460c c2460c = (C2460c) list3.get(i11);
                        if (c2460c != null) {
                            Q0.P p7 = (Q0.P) arrayList3.get(i11);
                            float f7 = c2460c.f22716c;
                            float f10 = c2460c.f22714a;
                            int iFloor = (int) Math.floor(f7 - f10);
                            float f11 = c2460c.f22717d;
                            float f12 = c2460c.f22715b;
                            ArrayList arrayList5 = arrayList3;
                            list2 = list3;
                            Q0.d0 d0VarC = p7.c(p1.b.b(iFloor, (int) Math.floor(f11 - f12), 5));
                            arrayList2 = arrayList5;
                            kVar = new A7.k(d0VarC, new p1.j((((long) Math.round(f12)) & 4294967295L) | (((long) Math.round(f10)) << 32)));
                        } else {
                            arrayList2 = arrayList3;
                            list2 = list3;
                            kVar = null;
                        }
                        if (kVar != null) {
                            arrayList4.add(kVar);
                        }
                        i11++;
                        arrayList3 = arrayList2;
                        list3 = list2;
                    }
                    arrayList = arrayList4;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList6 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Object obj2 = list.get(i12);
                    if (((Q0.P) obj2).i() instanceof S0) {
                        arrayList6.add(obj2);
                    }
                }
                return t9.n(C1916a.h(j), C1916a.g(j), B7.w.f1694s, new A4.e(15, arrayList, AbstractC0358f0.n(arrayList6, (O7.a) this.f5646b)));
            case 1:
                s1.q qVar = (s1.q) this.f5646b;
                int childCount = qVar.getChildCount();
                B7.w wVar = B7.w.f1694s;
                if (childCount == 0) {
                    return t9.n(C1916a.j(j), C1916a.i(j), wVar, C2051b.f20144v);
                }
                if (C1916a.j(j) != 0) {
                    qVar.getChildAt(0).setMinimumWidth(C1916a.j(j));
                }
                if (C1916a.i(j) != 0) {
                    qVar.getChildAt(0).setMinimumHeight(C1916a.i(j));
                }
                int iJ = C1916a.j(j);
                int iH = C1916a.h(j);
                ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
                P7.k.c(layoutParams);
                int iK = AbstractC2057h.k(qVar, iJ, iH, layoutParams.width);
                int i13 = C1916a.i(j);
                int iG = C1916a.g(j);
                ViewGroup.LayoutParams layoutParams2 = qVar.getLayoutParams();
                P7.k.c(layoutParams2);
                qVar.measure(iK, AbstractC2057h.k(qVar, i13, iG, layoutParams2.height));
                return t9.n(qVar.getMeasuredWidth(), qVar.getMeasuredHeight(), wVar, new C2052c(qVar, (S0.J) this.f5647c, 1));
            default:
                ((t1.u) this.f5646b).setParentLayoutDirection((p1.m) this.f5647c);
                return t9.n(0, 0, B7.w.f1694s, t1.c.f20434w);
        }
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        switch (this.f5645a) {
            case 0:
                return A0.I.e(this, interfaceC0427q, list, i10);
            case 1:
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                s1.q qVar = (s1.q) this.f5646b;
                ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
                P7.k.c(layoutParams);
                qVar.measure(iMakeMeasureSpec, AbstractC2057h.k(qVar, 0, i10, layoutParams.height));
                return qVar.getMeasuredWidth();
            default:
                return A0.I.e(this, interfaceC0427q, list, i10);
        }
    }
}
