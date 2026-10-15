package T0;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f7927a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final T0.i1 a(T0.AbstractC0466a r6, h0.AbstractC1538v r7, p0.c r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = T0.AbstractC0512x0.f8091a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L3f
            r0 = 6
            d8.f r0 = B8.l.b(r2, r0, r3)
            A7.p r2 = T0.W.f7836E
            java.lang.Object r2 = r2.getValue()
            E7.h r2 = (E7.h) r2
            g8.c r2 = b8.AbstractC0824w.b(r2)
            T0.w0 r4 = new T0.w0
            r4.<init>(r0, r3)
            r5 = 3
            b8.AbstractC0824w.y(r2, r3, r3, r4, r5)
            A0.P r2 = new A0.P
            r4 = 12
            r2.<init>(r4, r0)
            java.lang.Object r0 = r0.l.f19866c
            monitor-enter(r0)
            java.lang.Object r4 = r0.l.f19870i     // Catch: java.lang.Throwable -> L3c
            java.util.ArrayList r2 = B7.m.D0(r4, r2)     // Catch: java.lang.Throwable -> L3c
            r0.l.f19870i = r2     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r0)
            r0.l.a()
            goto L3f
        L3c:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L3f:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L52
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof T0.C0507v
            if (r1 == 0) goto L50
            T0.v r0 = (T0.C0507v) r0
            goto L56
        L50:
            r0 = r3
            goto L56
        L52:
            r6.removeAllViews()
            goto L50
        L56:
            if (r0 != 0) goto L6e
            T0.v r0 = new T0.v
            android.content.Context r1 = r6.getContext()
            E7.h r2 = r7.j()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = T0.j1.f7927a
            r6.addView(r1, r2)
        L6e:
            android.view.View r6 = r0.getView()
            r1 = 2131296845(0x7f09024d, float:1.8211618E38)
            java.lang.Object r6 = r6.getTag(r1)
            boolean r2 = r6 instanceof T0.i1
            if (r2 == 0) goto L80
            r3 = r6
            T0.i1 r3 = (T0.i1) r3
        L80:
            if (r3 != 0) goto L9c
            T0.i1 r3 = new T0.i1
            A3.m r6 = new A3.m
            S0.J r2 = r0.getRoot()
            r6.<init>(r2)
            h0.y r2 = new h0.y
            r2.<init>(r7, r6)
            r3.<init>(r0, r2)
            android.view.View r6 = r0.getView()
            r6.setTag(r1, r3)
        L9c:
            r3.c(r8)
            E7.h r6 = r0.getCoroutineContext()
            E7.h r8 = r7.j()
            boolean r6 = P7.k.a(r6, r8)
            if (r6 != 0) goto Lb4
            E7.h r6 = r7.j()
            r0.setCoroutineContext(r6)
        Lb4:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.j1.a(T0.a, h0.v, p0.c):T0.i1");
    }
}
