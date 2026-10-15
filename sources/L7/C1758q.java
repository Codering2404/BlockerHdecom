package l7;

import g8.C1451c;
import p2.C1923e;
import q2.C1996a;

/* JADX INFO: renamed from: l7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1758q implements n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18316s;

    public static p2.J b(p2.i0 i0Var, C1996a c1996a, C1451c c1451c, O7.a aVar) {
        B7.v vVar = B7.v.f1693s;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new p2.J(new p2.N(i0Var, new A0.P(26, c1451c), aVar), p5.f.D(new C1923e(vVar, null)), c1996a, c1451c);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return new p2.J(new p2.N(i0Var, p2.M.f19366t, aVar), p5.f.D(new C1923e(vVar, null)), c1996a, c1451c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [c7.d] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(c7.InterfaceC0875d r9, G7.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof l7.C1762v
            if (r0 == 0) goto L13
            r0 = r10
            l7.v r0 = (l7.C1762v) r0
            int r1 = r0.f18326y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18326y = r1
            goto L18
        L13:
            l7.v r0 = new l7.v
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f18324w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f18326y
            java.lang.String r3 = "FirebaseSessions"
            r4 = 2
            r5 = 1
            java.lang.String r6 = ""
            if (r2 == 0) goto L48
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L36
            java.lang.Object r9 = r0.f18323v
            java.lang.String r9 = (java.lang.String) r9
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Exception -> L33
            goto L90
        L33:
            r10 = move-exception
            goto L97
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            java.lang.Object r9 = r0.f18323v
            c7.d r9 = (c7.InterfaceC0875d) r9
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Exception -> L46
            goto L65
        L46:
            r10 = move-exception
            goto L73
        L48:
            A7.AbstractC0069a.e(r10)
            r10 = r9
            c7.c r10 = (c7.C0874c) r10     // Catch: java.lang.Exception -> L46
            K5.p r9 = r10.e()     // Catch: java.lang.Exception -> L46
            java.lang.String r2 = "getToken(...)"
            P7.k.e(r9, r2)     // Catch: java.lang.Exception -> L71
            r0.f18323v = r10     // Catch: java.lang.Exception -> L71
            r0.f18326y = r5     // Catch: java.lang.Exception -> L71
            java.lang.Object r9 = a.AbstractC0631a.h(r9, r0)     // Catch: java.lang.Exception -> L71
            if (r9 != r1) goto L62
            return r1
        L62:
            r7 = r10
            r10 = r9
            r9 = r7
        L65:
            c7.a r10 = (c7.C0872a) r10     // Catch: java.lang.Exception -> L46
            java.lang.String r10 = r10.f11897a     // Catch: java.lang.Exception -> L46
            r7 = r10
            r10 = r9
            r9 = r7
            goto L7a
        L6d:
            r7 = r10
            r10 = r9
            r9 = r7
            goto L73
        L71:
            r9 = move-exception
            goto L6d
        L73:
            java.lang.String r2 = "Error getting authentication token."
            android.util.Log.w(r3, r2, r10)
            r10 = r9
            r9 = r6
        L7a:
            c7.c r10 = (c7.C0874c) r10     // Catch: java.lang.Exception -> L33
            K5.p r10 = r10.d()     // Catch: java.lang.Exception -> L33
            java.lang.String r2 = "getId(...)"
            P7.k.e(r10, r2)     // Catch: java.lang.Exception -> L33
            r0.f18323v = r9     // Catch: java.lang.Exception -> L33
            r0.f18326y = r4     // Catch: java.lang.Exception -> L33
            java.lang.Object r10 = a.AbstractC0631a.h(r10, r0)     // Catch: java.lang.Exception -> L33
            if (r10 != r1) goto L90
            return r1
        L90:
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L33
            if (r10 != 0) goto L95
            goto L9c
        L95:
            r6 = r10
            goto L9c
        L97:
            java.lang.String r0 = "Error getting Firebase installation id ."
            android.util.Log.w(r3, r0, r10)
        L9c:
            l7.w r10 = new l7.w
            r10.<init>(r6, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.C1758q.a(c7.d, G7.c):java.lang.Object");
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f18316s) {
            case 1:
                return i0.f18296a;
            default:
                return j0.f18302a;
        }
    }
}
