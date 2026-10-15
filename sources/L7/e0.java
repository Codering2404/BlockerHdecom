package l7;

import android.util.Log;
import b8.AbstractC0824w;
import java.util.Map;
import p2.InterfaceC1926h;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.m f18258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f18259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f18260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f18261d;
    public final InterfaceC1926h e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f18262f;
    public final E7.h g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H f18263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18264i;
    public String j;

    public e0(o7.m mVar, U u9, O o2, i0 i0Var, InterfaceC1926h interfaceC1926h, C c9, E7.h hVar) {
        P7.k.f(mVar, "sessionsSettings");
        P7.k.f(u9, "sessionGenerator");
        P7.k.f(o2, "sessionFirelogPublisher");
        P7.k.f(i0Var, "timeProvider");
        P7.k.f(interfaceC1926h, "sessionDataStore");
        P7.k.f(c9, "processDataManager");
        P7.k.f(hVar, "backgroundDispatcher");
        this.f18258a = mVar;
        this.f18259b = u9;
        this.f18260c = o2;
        this.f18261d = i0Var;
        this.e = interfaceC1926h;
        this.f18262f = c9;
        this.g = hVar;
        this.j = "";
        AbstractC0824w.y(AbstractC0824w.b(hVar), null, null, new X(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(l7.e0 r4, java.lang.String r5, l7.Y r6, E7.c r7) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.e0.a(l7.e0, java.lang.String, l7.Y, E7.c):java.lang.Object");
    }

    public final void b() {
        this.f18264i = false;
        if (this.f18263h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f18262f.a());
        AbstractC0824w.y(AbstractC0824w.b(this.g), null, null, new a0(this, null), 3);
    }

    public final boolean c(H h8) {
        Map map = h8.f18173c;
        boolean z9 = true;
        C c9 = this.f18262f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + c9.a());
            return true;
        }
        c9.getClass();
        C1741A c1741a = (C1741A) map.get(c9.a());
        if (c1741a != null && c1741a.f18153a == c9.f18159c) {
            if (P7.k.a(c1741a.f18154b, (String) c9.f18160d.getValue())) {
                z9 = false;
            }
        }
        if (z9) {
            Log.d("FirebaseSessions", "Process " + c9.a() + " is stale");
        }
        return z9;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(l7.H r12) {
        /*
            r11 = this;
            l7.h0 r0 = r12.f18172b
            java.lang.String r1 = "Session "
            java.lang.String r2 = "FirebaseSessions"
            r3 = 0
            l7.L r12 = r12.f18171a
            if (r0 == 0) goto L74
            l7.i0 r4 = r11.f18261d
            l7.h0 r4 = r4.a()
            int r5 = Z7.a.f9951v
            long r4 = r4.f18280a
            long r6 = r0.f18280a
            long r4 = r4 - r6
            Z7.c r0 = Z7.c.MILLISECONDS
            long r4 = com.google.android.gms.internal.measurement.AbstractC0925h2.V(r4, r0)
            o7.m r0 = r11.f18258a
            o7.t r6 = r0.f18954a
            Z7.a r6 = r6.d()
            r7 = 0
            if (r6 == 0) goto L37
            long r9 = r6.f9952s
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 <= 0) goto L37
            boolean r6 = Z7.a.e(r9)
            if (r6 != 0) goto L37
            goto L54
        L37:
            o7.t r0 = r0.f18955b
            Z7.a r0 = r0.d()
            if (r0 == 0) goto L4c
            long r9 = r0.f9952s
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 <= 0) goto L4c
            boolean r0 = Z7.a.e(r9)
            if (r0 != 0) goto L4c
            goto L54
        L4c:
            r0 = 30
            Z7.c r6 = Z7.c.MINUTES
            long r9 = com.google.android.gms.internal.measurement.AbstractC0925h2.U(r0, r6)
        L54:
            int r0 = Z7.a.c(r4, r9)
            if (r0 <= 0) goto L5b
            r3 = 1
        L5b:
            if (r3 == 0) goto L73
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            java.lang.String r12 = r12.f18176a
            r0.append(r12)
            java.lang.String r12 = " is expired"
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            android.util.Log.d(r2, r12)
        L73:
            return r3
        L74:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            java.lang.String r12 = r12.f18176a
            r0.append(r12)
            java.lang.String r12 = " has not backgrounded yet"
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            android.util.Log.d(r2, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.e0.d(l7.H):boolean");
    }
}
