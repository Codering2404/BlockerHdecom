package X2;

import B.C0128y;
import F5.C0191h0;
import L.C0;
import b8.AbstractC0824w;
import b8.C0821t;
import g8.C1451c;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f9481l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f9482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9485d;
    public final C0 e;
    public final String[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0191h0 f9487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0625u f9488i;
    public final AtomicBoolean j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public O7.a f9489k = new C0128y(24);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f9486f = new LinkedHashMap();

    public c0(H h8, HashMap map, HashMap map2, String[] strArr, boolean z9, C0 c0) {
        String lowerCase;
        this.f9482a = h8;
        this.f9483b = map;
        this.f9484c = map2;
        this.f9485d = z9;
        this.e = c0;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            P7.k.e(lowerCase2, "toLowerCase(...)");
            this.f9486f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f9483b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                P7.k.e(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.f9483b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            P7.k.e(lowerCase3, "toLowerCase(...)");
            if (this.f9486f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                P7.k.e(lowerCase4, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f9486f;
                linkedHashMap.put(lowerCase4, B7.C.a0(lowerCase3, linkedHashMap));
            }
        }
        int length2 = this.g.length;
        C0191h0 c0191h0 = new C0191h0();
        c0191h0.f3360b = new ReentrantLock();
        c0191h0.f3361c = new long[length2];
        c0191h0.f3362d = new boolean[length2];
        this.f9487h = c0191h0;
        this.f9488i = new C0625u(this.g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(X2.c0 r4, X2.InterfaceC0627w r5, G7.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof X2.O
            if (r0 == 0) goto L16
            r0 = r6
            X2.O r0 = (X2.O) r0
            int r1 = r0.f9400y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9400y = r1
            goto L1b
        L16:
            X2.O r0 = new X2.O
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r4 = r0.f9398w
            F7.a r6 = F7.a.f3650s
            int r1 = r0.f9400y
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.f9397v
            java.util.Set r5 = (java.util.Set) r5
            A7.AbstractC0069a.e(r4)
            goto L71
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            java.lang.Object r5 = r0.f9397v
            X2.w r5 = (X2.InterfaceC0627w) r5
            A7.AbstractC0069a.e(r4)
            goto L58
        L41:
            A7.AbstractC0069a.e(r4)
            O2.g r4 = new O2.g
            r1 = 8
            r4.<init>(r1)
            r0.f9397v = r5
            r0.f9400y = r3
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.c(r1, r4, r0)
            if (r4 != r6) goto L58
            goto L74
        L58:
            java.util.Set r4 = (java.util.Set) r4
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L73
            r0.f9397v = r4
            r0.f9400y = r2
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = X2.AbstractC0608c.d(r5, r1, r0)
            if (r5 != r6) goto L70
            goto L74
        L70:
            r5 = r4
        L71:
            r6 = r5
            goto L74
        L73:
            r6 = r4
        L74:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c0.a(X2.c0, X2.w, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(X2.c0 r7, G7.c r8) throws java.lang.Throwable {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof X2.T
            if (r0 == 0) goto L16
            r0 = r8
            X2.T r0 = (X2.T) r0
            int r1 = r0.f9417z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9417z = r1
            goto L1b
        L16:
            X2.T r0 = new X2.T
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.f9415x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9417z
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            A3.c r7 = r0.f9414w
            X2.c0 r0 = r0.f9413v
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L30
            r2 = r7
            r7 = r0
            goto L79
        L30:
            r8 = move-exception
            goto L97
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            A7.AbstractC0069a.e(r8)
            X2.H r8 = r7.f9482a
            A3.c r2 = r8.g
            boolean r4 = r2.k()
            B7.x r5 = B7.x.f1695s
            if (r4 == 0) goto L55
            java.util.concurrent.atomic.AtomicBoolean r4 = r7.j     // Catch: java.lang.Throwable -> L90
            r6 = 0
            boolean r4 = r4.compareAndSet(r3, r6)     // Catch: java.lang.Throwable -> L90
            if (r4 != 0) goto L57
        L52:
            r2.C()
        L55:
            r1 = r5
            goto L9b
        L57:
            O7.a r4 = r7.f9489k     // Catch: java.lang.Throwable -> L90
            java.lang.Object r4 = r4.a()     // Catch: java.lang.Throwable -> L90
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L90
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L90
            if (r4 != 0) goto L66
            goto L52
        L66:
            X2.V r4 = new X2.V     // Catch: java.lang.Throwable -> L90
            r5 = 0
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L90
            r0.f9413v = r7     // Catch: java.lang.Throwable -> L90
            r0.f9414w = r2     // Catch: java.lang.Throwable -> L90
            r0.f9417z = r3     // Catch: java.lang.Throwable -> L90
            java.lang.Object r8 = r8.w(r6, r4, r0)     // Catch: java.lang.Throwable -> L90
            if (r8 != r1) goto L79
            goto L9b
        L79:
            r1 = r8
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> L90
            r8 = r1
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> L90
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L90
            if (r8 != 0) goto L93
            X2.u r8 = r7.f9488i     // Catch: java.lang.Throwable -> L90
            r8.c(r1)     // Catch: java.lang.Throwable -> L90
            L.C0 r7 = r7.e     // Catch: java.lang.Throwable -> L90
            r7.j(r1)     // Catch: java.lang.Throwable -> L90
            goto L93
        L90:
            r8 = move-exception
            r7 = r2
            goto L97
        L93:
            r2.C()
            goto L9b
        L97:
            r7.C()
            throw r8
        L9b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c0.b(X2.c0, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00dc -> B:28:0x00df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(X2.c0 r12, X2.N r13, int r14, G7.c r15) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c0.c(X2.c0, X2.N, int, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(X2.c0 r9, X2.N r10, int r11, G7.c r12) {
        /*
            r9.getClass()
            boolean r0 = r12 instanceof X2.Y
            if (r0 == 0) goto L16
            r0 = r12
            X2.Y r0 = (X2.Y) r0
            int r1 = r0.f9439C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9439C = r1
            goto L1b
        L16:
            X2.Y r0 = new X2.Y
            r0.<init>(r9, r12)
        L1b:
            java.lang.Object r12 = r0.f9437A
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9439C
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r9 = r0.f9444z
            int r10 = r0.f9443y
            java.lang.String[] r11 = r0.f9442x
            java.lang.String r2 = r0.f9441w
            X2.w r4 = r0.f9440v
            A7.AbstractC0069a.e(r12)
            r12 = r11
            r11 = r4
            goto L85
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            A7.AbstractC0069a.e(r12)
            java.lang.String[] r9 = r9.g
            r9 = r9[r11]
            java.lang.String[] r11 = X2.c0.f9481l
            r12 = 0
            r2 = 3
            r7 = r2
            r2 = r9
            r9 = r7
            r8 = r11
            r11 = r10
            r10 = r12
            r12 = r8
        L50:
            if (r10 >= r9) goto L87
            r4 = r12[r10]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = A0.I.A(r6, r5, r4)
            r0.f9440v = r11
            r0.f9441w = r2
            r0.f9442x = r12
            r0.f9443y = r10
            r0.f9444z = r9
            r0.f9439C = r3
            java.lang.Object r4 = X2.AbstractC0608c.d(r11, r4, r0)
            if (r4 != r1) goto L85
            goto L89
        L85:
            int r10 = r10 + r3
            goto L50
        L87:
            A7.B r1 = A7.B.f762a
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c0.d(X2.c0, X2.N, int, G7.c):java.lang.Object");
    }

    public final void e(C0613h c0613h, C0613h c0613h2) {
        P7.k.f(c0613h, "onRefreshScheduled");
        P7.k.f(c0613h2, "onRefreshCompleted");
        if (this.j.compareAndSet(false, true)) {
            c0613h.a();
            C1451c c1451c = this.f9482a.f9370a;
            if (c1451c != null) {
                AbstractC0824w.y(c1451c, new C0821t(), null, new W(this, c0613h2, null), 2);
            } else {
                P7.k.m("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(G7.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof X2.Z
            if (r0 == 0) goto L13
            r0 = r7
            X2.Z r0 = (X2.Z) r0
            int r1 = r0.f9448y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9448y = r1
            goto L18
        L13:
            X2.Z r0 = new X2.Z
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9446w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9448y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            A3.c r0 = r0.f9445v
            A7.AbstractC0069a.e(r7)     // Catch: java.lang.Throwable -> L29
            goto L53
        L29:
            r7 = move-exception
            goto L5b
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            A7.AbstractC0069a.e(r7)
            X2.H r7 = r6.f9482a
            A3.c r2 = r7.g
            boolean r4 = r2.k()
            if (r4 == 0) goto L5f
            X2.b0 r4 = new X2.b0     // Catch: java.lang.Throwable -> L59
            r5 = 0
            r4.<init>(r6, r5)     // Catch: java.lang.Throwable -> L59
            r0.f9445v = r2     // Catch: java.lang.Throwable -> L59
            r0.f9448y = r3     // Catch: java.lang.Throwable -> L59
            r3 = 0
            java.lang.Object r7 = r7.w(r3, r4, r0)     // Catch: java.lang.Throwable -> L59
            if (r7 != r1) goto L52
            return r1
        L52:
            r0 = r2
        L53:
            r0.C()
            goto L5f
        L57:
            r0 = r2
            goto L5b
        L59:
            r7 = move-exception
            goto L57
        L5b:
            r0.C()
            throw r7
        L5f:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c0.f(G7.c):java.lang.Object");
    }

    public final A7.k g(String[] strArr) {
        C7.j jVar = new C7.j();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase, "toLowerCase(...)");
            Set set = (Set) this.f9484c.get(lowerCase);
            if (set != null) {
                jVar.addAll(set);
            } else {
                jVar.add(str);
            }
        }
        String[] strArr2 = (String[]) AbstractC2090r.g(jVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArr2[i10];
            LinkedHashMap linkedHashMap = this.f9486f;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) linkedHashMap.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            iArr[i10] = num.intValue();
        }
        return new A7.k(strArr2, iArr);
    }
}
