package e8;

import b8.AbstractC0824w;
import b8.EnumC0823v;
import d8.EnumC1152a;
import f8.AbstractC1384b;
import g8.C1451c;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S3.a f15296a = new S3.a(2, "NO_VALUE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S3.a f15297b = new S3.a(2, "NONE");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S3.a f15298c = new S3.a(2, "PENDING");

    public static final P a(int i10, int i11, EnumC1152a enumC1152a) {
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "replay cannot be negative, but was ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i10 <= 0 && i11 <= 0 && enumC1152a != EnumC1152a.f13857s) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1152a).toString());
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new P(i10, i12, enumC1152a);
    }

    public static /* synthetic */ P b(int i10, int i11, EnumC1152a enumC1152a, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            enumC1152a = EnumC1152a.f13857s;
        }
        return a(i10, i11, enumC1152a);
    }

    public static final b0 c(Object obj) {
        if (obj == null) {
            obj = AbstractC1384b.f15712b;
        }
        return new b0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(e8.d0 r4, O7.f r5, java.lang.Throwable r6, G7.c r7) {
        /*
            boolean r0 = r7 instanceof e8.C1312l
            if (r0 == 0) goto L13
            r0 = r7
            e8.l r0 = (e8.C1312l) r0
            int r1 = r0.f15355x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15355x = r1
            goto L18
        L13:
            e8.l r0 = new e8.l
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f15354w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15355x
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Throwable r6 = r0.f15353v
            A7.AbstractC0069a.e(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            A7.AbstractC0069a.e(r7)
            r0.f15353v = r6     // Catch: java.lang.Throwable -> L29
            r0.f15355x = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.f(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            goto L43
        L41:
            A7.B r1 = A7.B.f762a
        L43:
            return r1
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            A7.AbstractC0069a.a(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.d(e8.d0, O7.f, java.lang.Throwable, G7.c):java.lang.Object");
    }

    public static final void e(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static InterfaceC1308h f(InterfaceC1308h interfaceC1308h, int i10) {
        EnumC1152a enumC1152a = EnumC1152a.f13857s;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            enumC1152a = EnumC1152a.f13858t;
            i10 = 0;
        }
        boolean z9 = interfaceC1308h instanceof f8.u;
        E7.i iVar = E7.i.f2704s;
        return z9 ? ((f8.u) interfaceC1308h).b(iVar, i10, enumC1152a) : new f8.i(interfaceC1308h, iVar, i10, enumC1152a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable g(e8.InterfaceC1308h r5, e8.InterfaceC1309i r6, G7.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof e8.C1317q
            if (r0 == 0) goto L13
            r0 = r7
            e8.q r0 = (e8.C1317q) r0
            int r1 = r0.f15376x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15376x = r1
            goto L18
        L13:
            e8.q r0 = new e8.q
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f15375w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15376x
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            P7.w r5 = r0.f15374v
            A7.AbstractC0069a.e(r7)     // Catch: java.lang.Throwable -> L29
            goto L4d
        L29:
            r6 = move-exception
            r1 = r6
            goto L52
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            A7.AbstractC0069a.e(r7)
            P7.w r7 = new P7.w
            r7.<init>()
            C.f r2 = new C.f     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            r2.<init>(r4, r6, r7)     // Catch: java.lang.Throwable -> L4f
            r0.f15374v = r7     // Catch: java.lang.Throwable -> L4f
            r0.f15376x = r3     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.a(r2, r0)     // Catch: java.lang.Throwable -> L4f
            if (r5 != r1) goto L4d
            goto L84
        L4d:
            r1 = 0
            goto L84
        L4f:
            r5 = move-exception
            r1 = r5
            r5 = r7
        L52:
            java.lang.Object r5 = r5.f6789s
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 == 0) goto L5e
            boolean r6 = r5.equals(r1)
            if (r6 != 0) goto L81
        L5e:
            E7.h r6 = r0.f4223t
            P7.k.c(r6)
            b8.r r7 = b8.r.f11639t
            E7.f r6 = r6.D(r7)
            b8.a0 r6 = (b8.InterfaceC0803a0) r6
            if (r6 == 0) goto L82
            boolean r7 = r6.isCancelled()
            if (r7 != 0) goto L74
            goto L82
        L74:
            java.util.concurrent.CancellationException r6 = r6.F()
            if (r6 == 0) goto L82
            boolean r6 = r6.equals(r1)
            if (r6 != 0) goto L81
            goto L82
        L81:
            throw r1
        L82:
            if (r5 != 0) goto L85
        L84:
            return r1
        L85:
            boolean r6 = r1 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L8d
            A7.AbstractC0069a.a(r5, r1)
            throw r5
        L8d:
            A7.AbstractC0069a.a(r1, r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.g(e8.h, e8.i, G7.c):java.io.Serializable");
    }

    public static final Object h(InterfaceC1308h interfaceC1308h, O7.e eVar, G7.i iVar) {
        int i10 = AbstractC1324y.f15410a;
        Object objA = f(new f8.m(new C1323x(eVar, (E7.c) null), interfaceC1308h, E7.i.f2704s, -2, EnumC1152a.f13857s), 0).a(f8.w.f15768s, iVar);
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objA != aVar) {
            objA = b10;
        }
        return objA == aVar ? objA : b10;
    }

    public static final InterfaceC1308h i(InterfaceC1308h interfaceC1308h) {
        if (interfaceC1308h instanceof Z) {
            return interfaceC1308h;
        }
        if (!(interfaceC1308h instanceof C1307g)) {
            return new C1307g(interfaceC1308h);
        }
        ((C1307g) interfaceC1308h).getClass();
        return interfaceC1308h;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(e8.InterfaceC1309i r7, d8.v r8, boolean r9, E7.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof e8.C1310j
            if (r0 == 0) goto L13
            r0 = r10
            e8.j r0 = (e8.C1310j) r0
            int r1 = r0.f15345A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15345A = r1
            goto L18
        L13:
            e8.j r0 = new e8.j
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f15350z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15345A
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f15349y
            d8.b r7 = r0.f15348x
            d8.v r8 = r0.f15347w
            e8.i r2 = r0.f15346v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f15349y
            d8.b r7 = r0.f15348x
            d8.v r8 = r0.f15347w
            e8.i r2 = r0.f15346v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            A7.AbstractC0069a.e(r10)
            boolean r10 = r7 instanceof e8.d0
            if (r10 != 0) goto Lab
            d8.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f15346v = r7     // Catch: java.lang.Throwable -> L35
            r0.f15347w = r8     // Catch: java.lang.Throwable -> L35
            r0.f15348x = r10     // Catch: java.lang.Throwable -> L35
            r0.f15349y = r9     // Catch: java.lang.Throwable -> L35
            r0.f15345A = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            return r1
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f15346v = r2     // Catch: java.lang.Throwable -> L35
            r0.f15347w = r8     // Catch: java.lang.Throwable -> L35
            r0.f15348x = r7     // Catch: java.lang.Throwable -> L35
            r0.f15349y = r9     // Catch: java.lang.Throwable -> L35
            r0.f15345A = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.n(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.f(r3)
        L8d:
            A7.B r7 = A7.B.f762a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La7:
            r8.f(r3)
        Laa:
            throw r10
        Lab:
            e8.d0 r7 = (e8.d0) r7
            java.lang.Throwable r7 = r7.f15338s
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.j(e8.i, d8.v, boolean, E7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(e8.InterfaceC1308h r6, G7.c r7) {
        /*
            boolean r0 = r7 instanceof e8.B
            if (r0 == 0) goto L13
            r0 = r7
            e8.B r0 = (e8.B) r0
            int r1 = r0.f15249y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15249y = r1
            goto L18
        L13:
            e8.B r0 = new e8.B
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f15248x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15249y
            S3.a r3 = f8.AbstractC1384b.f15712b
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            e8.z r6 = r0.f15247w
            P7.w r0 = r0.f15246v
            A7.AbstractC0069a.e(r7)     // Catch: f8.C1383a -> L2d
            goto L5e
        L2d:
            r7 = move-exception
            goto L5a
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            A7.AbstractC0069a.e(r7)
            P7.w r7 = new P7.w
            r7.<init>()
            r7.f6789s = r3
            e8.z r2 = new e8.z
            r5 = 0
            r2.<init>(r7, r5)
            r0.f15246v = r7     // Catch: f8.C1383a -> L56
            r0.f15247w = r2     // Catch: f8.C1383a -> L56
            r0.f15249y = r4     // Catch: f8.C1383a -> L56
            java.lang.Object r6 = r6.a(r2, r0)     // Catch: f8.C1383a -> L56
            if (r6 != r1) goto L54
            goto L62
        L54:
            r0 = r7
            goto L5e
        L56:
            r6 = move-exception
            r0 = r7
            r7 = r6
            r6 = r2
        L5a:
            e8.i r1 = r7.f15710s
            if (r1 != r6) goto L6b
        L5e:
            java.lang.Object r1 = r0.f6789s
            if (r1 == r3) goto L63
        L62:
            return r1
        L63:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L6b:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.k(e8.h, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(e8.InterfaceC1308h r5, O7.e r6, G7.c r7) {
        /*
            boolean r0 = r7 instanceof e8.C
            if (r0 == 0) goto L13
            r0 = r7
            e8.C r0 = (e8.C) r0
            int r1 = r0.f15254z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15254z = r1
            goto L18
        L13:
            e8.C r0 = new e8.C
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f15253y
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15254z
            S3.a r3 = f8.AbstractC1384b.f15712b
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            C.f r5 = r0.f15252x
            P7.w r6 = r0.f15251w
            O7.e r0 = r0.f15250v
            A7.AbstractC0069a.e(r7)     // Catch: f8.C1383a -> L2f
            goto L63
        L2f:
            r7 = move-exception
            goto L5f
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            A7.AbstractC0069a.e(r7)
            P7.w r7 = new P7.w
            r7.<init>()
            r7.f6789s = r3
            C.f r2 = new C.f
            r2.<init>(r6, r7)
            r0.f15250v = r6     // Catch: f8.C1383a -> L5a
            r0.f15251w = r7     // Catch: f8.C1383a -> L5a
            r0.f15252x = r2     // Catch: f8.C1383a -> L5a
            r0.f15254z = r4     // Catch: f8.C1383a -> L5a
            java.lang.Object r5 = r5.a(r2, r0)     // Catch: f8.C1383a -> L5a
            if (r5 != r1) goto L57
            goto L67
        L57:
            r0 = r6
            r6 = r7
            goto L63
        L5a:
            r5 = move-exception
            r0 = r6
            r6 = r7
            r7 = r5
            r5 = r2
        L5f:
            e8.i r1 = r7.f15710s
            if (r1 != r5) goto L7c
        L63:
            java.lang.Object r1 = r6.f6789s
            if (r1 == r3) goto L68
        L67:
            return r1
        L68:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Expected at least one element matching the predicate "
            r6.<init>(r7)
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L7c:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.l(e8.h, O7.e, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m(e8.InterfaceC1308h r5, G7.c r6) {
        /*
            boolean r0 = r6 instanceof e8.D
            if (r0 == 0) goto L13
            r0 = r6
            e8.D r0 = (e8.D) r0
            int r1 = r0.f15258y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15258y = r1
            goto L18
        L13:
            e8.D r0 = new e8.D
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f15257x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15258y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            e8.z r5 = r0.f15256w
            P7.w r0 = r0.f15255v
            A7.AbstractC0069a.e(r6)     // Catch: f8.C1383a -> L2b
            goto L5a
        L2b:
            r6 = move-exception
            goto L56
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            A7.AbstractC0069a.e(r6)
            P7.w r6 = new P7.w
            r6.<init>()
            e8.z r2 = new e8.z
            r4 = 1
            r2.<init>(r6, r4)
            r0.f15255v = r6     // Catch: f8.C1383a -> L52
            r0.f15256w = r2     // Catch: f8.C1383a -> L52
            r0.f15258y = r3     // Catch: f8.C1383a -> L52
            java.lang.Object r5 = r5.a(r2, r0)     // Catch: f8.C1383a -> L52
            if (r5 != r1) goto L50
            goto L5c
        L50:
            r0 = r6
            goto L5a
        L52:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L56:
            e8.i r1 = r6.f15710s
            if (r1 != r5) goto L5d
        L5a:
            java.lang.Object r1 = r0.f6789s
        L5c:
            return r1
        L5d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.Q.m(e8.h, G7.c):java.lang.Object");
    }

    public static final InterfaceC1308h n(M m5, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return ((i10 == 0 || i10 == -3) && enumC1152a == EnumC1152a.f13857s) ? m5 : new f8.i(m5, hVar, i10, enumC1152a);
    }

    public static final L o(D3.j jVar, C1451c c1451c, Y y9, Float f7) {
        d8.j.f13901k.getClass();
        d8.i iVar = d8.i.f13899a;
        A3.r rVar = new A3.r(16, jVar, E7.i.f2704s);
        b0 b0VarC = c(f7);
        AbstractC0824w.x(c1451c, (E7.h) rVar.f591u, y9.equals(U.f15305a) ? EnumC0823v.f11648s : EnumC0823v.f11651v, new G(y9, (InterfaceC1308h) rVar.f590t, b0VarC, f7, null));
        return new L(b0VarC);
    }
}
