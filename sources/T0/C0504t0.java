package T0;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Comparator;
import u.AbstractC2191P;
import u.AbstractC2194T;
import u.AbstractC2195U;
import u.C2181F;
import u.C2186K;
import u.C2187L;

/* JADX INFO: renamed from: T0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0504t0 implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B6.a f7983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2186K f7984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2187L f7985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2186K f7986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2181F f7987w;

    public C0504t0(B6.a aVar) {
        this.f7983s = aVar;
        long[] jArr = AbstractC2194T.f21048a;
        this.f7984t = new C2186K();
        C2187L c2187l = AbstractC2195U.f21049a;
        this.f7985u = new C2187L();
        this.f7986v = new C2186K();
        C2181F c2181f = AbstractC2191P.f21044a;
        this.f7987w = new C2181F();
    }

    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        C2181F c2181f;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            c2181f = this.f7987w;
            if (i10 >= size) {
                break;
            }
            c2181f.h(i10, (View) arrayList.get(i10));
            i10++;
        }
        int size2 = arrayList.size() - 1;
        C2187L c2187l = this.f7985u;
        C2186K c2186k = this.f7984t;
        if (size2 >= 0) {
            while (true) {
                int i11 = size2 - 1;
                View view = (View) arrayList.get(size2);
                B6.a aVar = this.f7983s;
                int nextFocusForwardId = view.getNextFocusForwardId();
                ((C0506u0) aVar.f1604t).getClass();
                View viewM = (nextFocusForwardId == 0 || nextFocusForwardId == -1) ? null : I.m(2, view, viewGroup);
                if (viewM != null && c2181f.d(viewM) >= 0) {
                    c2186k.m(view, viewM);
                    c2187l.a(viewM);
                }
                if (i11 < 0) {
                    break;
                } else {
                    size2 = i11;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i12 = size3 - 1;
            View view2 = (View) arrayList.get(size3);
            if (((View) c2186k.g(view2)) != null && !c2187l.c(view2)) {
                View view3 = view2;
                while (view2 != null) {
                    C2186K c2186k2 = this.f7986v;
                    View view4 = (View) c2186k2.g(view2);
                    if (view4 != null) {
                        if (view4 == view3) {
                            break;
                        }
                        view2 = view3;
                        view3 = view4;
                    }
                    c2186k2.m(view2, view3);
                    view2 = (View) c2186k.g(view2);
                }
            }
            if (i12 < 0) {
                return;
            } else {
                size3 = i12;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r5.f7984t.g(r6) != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        if (r0.e(r6) < r0.e(r7)) goto L7;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compare(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            android.view.View r6 = (android.view.View) r6
            android.view.View r7 = (android.view.View) r7
            r0 = 0
            if (r6 != r7) goto L8
            goto L4c
        L8:
            r1 = -1
            if (r6 != 0) goto Ld
        Lb:
            r0 = r1
            goto L4c
        Ld:
            r2 = 1
            if (r7 != 0) goto L12
        L10:
            r0 = r2
            goto L4c
        L12:
            u.K r3 = r5.f7986v
            java.lang.Object r4 = r3.g(r6)
            android.view.View r4 = (android.view.View) r4
            java.lang.Object r3 = r3.g(r7)
            android.view.View r3 = (android.view.View) r3
            if (r4 != r3) goto L33
            if (r4 == 0) goto L33
            if (r6 != r4) goto L27
            goto Lb
        L27:
            if (r7 != r4) goto L2a
            goto L10
        L2a:
            u.K r7 = r5.f7984t
            java.lang.Object r6 = r7.g(r6)
            if (r6 == 0) goto L10
            goto Lb
        L33:
            if (r4 != 0) goto L36
            goto L37
        L36:
            r6 = r4
        L37:
            if (r3 != 0) goto L3a
            goto L3b
        L3a:
            r7 = r3
        L3b:
            if (r4 != 0) goto L3f
            if (r3 == 0) goto L4c
        L3f:
            u.F r0 = r5.f7987w
            int r6 = r0.e(r6)
            int r7 = r0.e(r7)
            if (r6 >= r7) goto L10
            goto Lb
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0504t0.compare(java.lang.Object, java.lang.Object):int");
    }
}
