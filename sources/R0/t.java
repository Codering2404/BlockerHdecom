package r0;

import S0.C0444e;
import h0.C1499b;
import h0.F;
import java.util.HashMap;
import s3.AbstractC2090r;
import u.C2181F;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f19884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2181F f19886c;
    public int j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19887d = -1;
    public final C2186K e = AbstractC2090r.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2186K f19888f = new C2186K();
    public final C2187L g = new C2187L();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0.e f19889h = new j0.e(new F[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0.r f19890i = new h0.r(1, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2186K f19891k = AbstractC2090r.l();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f19892l = new HashMap();

    public t(O7.c cVar) {
        this.f19884a = cVar;
    }

    public final void a(Object obj, h1.e eVar, O7.a aVar) {
        long[] jArr;
        long[] jArr2;
        int i10;
        Object obj2 = this.f19885b;
        C2181F c2181f = this.f19886c;
        int i11 = this.f19887d;
        this.f19885b = obj;
        this.f19886c = (C2181F) this.f19888f.g(obj);
        if (this.f19887d == -1) {
            long jG = l.k().g();
            this.f19887d = (int) (jG ^ (jG >>> 32));
        }
        h0.r rVar = this.f19890i;
        j0.e eVarN = C1499b.n();
        try {
            eVarN.b(rVar);
            com.google.gson.internal.g.l(aVar, eVar);
            eVarN.m(eVarN.f17516u - 1);
            Object obj3 = this.f19885b;
            P7.k.c(obj3);
            int i12 = this.f19887d;
            C2181F c2181f2 = this.f19886c;
            if (c2181f2 != null) {
                long[] jArr3 = c2181f2.f20996a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j = jArr3[i13];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    Object obj4 = c2181f2.f20997b[i17];
                                    jArr2 = jArr3;
                                    boolean z9 = c2181f2.f20998c[i17] != i12;
                                    if (z9) {
                                        d(obj3, obj4);
                                    }
                                    if (z9) {
                                        c2181f2.g(i17);
                                    }
                                    i10 = 8;
                                } else {
                                    jArr2 = jArr3;
                                    i10 = i14;
                                }
                                j >>= i10;
                                i16++;
                                i14 = i10;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        jArr3 = jArr;
                    }
                }
            }
            this.f19885b = obj2;
            this.f19886c = c2181f;
            this.f19887d = i11;
        } catch (Throwable th) {
            eVarN.m(eVarN.f17516u - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean b(java.util.Set r46) {
        /*
            Method dump skipped, instruction units count: 1818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.t.b(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Object r21, int r22, java.lang.Object r23, u.C2181F r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.j
            if (r4 <= 0) goto Ld
            return
        Ld:
            int r4 = r3.c(r1)
            if (r4 >= 0) goto L16
            int r4 = ~r4
            r6 = -1
            goto L1a
        L16:
            int[] r6 = r3.f20998c
            r6 = r6[r4]
        L1a:
            java.lang.Object[] r7 = r3.f20997b
            r7[r4] = r1
            int[] r3 = r3.f20998c
            r3[r4] = r2
            boolean r3 = r1 instanceof h0.F
            r4 = 2
            if (r3 == 0) goto L8f
            if (r6 == r2) goto L8f
            r2 = r1
            h0.F r2 = (h0.F) r2
            h0.E r2 = r2.h()
            java.util.HashMap r3 = r0.f19892l
            java.lang.Object r7 = r2.f16447f
            r3.put(r1, r7)
            u.F r2 = r2.e
            u.K r3 = r0.f19891k
            s3.AbstractC2090r.R(r3, r1)
            java.lang.Object[] r7 = r2.f20997b
            long[] r2 = r2.f20996a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L8f
            r10 = 0
        L47:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8a
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L61:
            if (r15 >= r13) goto L88
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L84
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            r0.y r9 = (r0.y) r9
            boolean r5 = r9 instanceof r0.z
            if (r5 == 0) goto L81
            r5 = r9
            r0.z r5 = (r0.z) r5
            r5.d(r4)
        L81:
            s3.AbstractC2090r.d(r3, r9, r1)
        L84:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L61
        L88:
            if (r13 != r14) goto L8f
        L8a:
            if (r10 == r8) goto L8f
            int r10 = r10 + 1
            goto L47
        L8f:
            r2 = -1
            if (r6 != r2) goto La3
            boolean r2 = r1 instanceof r0.z
            if (r2 == 0) goto L9c
            r2 = r1
            r0.z r2 = (r0.z) r2
            r2.d(r4)
        L9c:
            u.K r2 = r0.e
            r3 = r23
            s3.AbstractC2090r.d(r2, r1, r3)
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.t.c(java.lang.Object, int, java.lang.Object, u.F):void");
    }

    public final void d(Object obj, Object obj2) {
        C2186K c2186k = this.e;
        AbstractC2090r.Q(c2186k, obj2, obj);
        if (!(obj2 instanceof F) || c2186k.c(obj2)) {
            return;
        }
        AbstractC2090r.R(this.f19891k, obj2);
        this.f19892l.remove(obj2);
    }

    public final void e() {
        C0444e c0444e;
        long[] jArr;
        int i10;
        C0444e c0444e2;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        char c9;
        long j;
        int i14;
        int i15;
        C0444e c0444e3 = C0444e.f7407z;
        C2186K c2186k = this.f19888f;
        long[] jArr3 = c2186k.f21020a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i16 = 0;
        while (true) {
            long j5 = jArr3[i16];
            char c10 = 7;
            long j9 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8;
                int i18 = 8 - ((~(i16 - length)) >>> 31);
                int i19 = 0;
                while (i19 < i18) {
                    if ((j5 & 255) < 128) {
                        int i20 = (i16 << 3) + i19;
                        Object obj = c2186k.f21021b[i20];
                        C2181F c2181f = (C2181F) c2186k.f21022c[i20];
                        Boolean bool = (Boolean) c0444e3.j(obj);
                        if (bool.booleanValue()) {
                            Object[] objArr = c2181f.f20997b;
                            int[] iArr = c2181f.f20998c;
                            long[] jArr4 = c2181f.f20996a;
                            int length2 = jArr4.length - 2;
                            c0444e2 = c0444e3;
                            jArr2 = jArr3;
                            i11 = length;
                            if (length2 >= 0) {
                                int i21 = 0;
                                while (true) {
                                    long j10 = jArr4[i21];
                                    i13 = i18;
                                    long[] jArr5 = jArr4;
                                    c9 = 7;
                                    j = -9187201950435737472L;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            if ((j10 & 255) < 128) {
                                                int i24 = (i21 << 3) + i23;
                                                i15 = i16;
                                                Object obj2 = objArr[i24];
                                                int i25 = iArr[i24];
                                                d(obj, obj2);
                                            } else {
                                                i15 = i16;
                                            }
                                            j10 >>= 8;
                                            i23++;
                                            i16 = i15;
                                        }
                                        i12 = i16;
                                        if (i22 != 8) {
                                            break;
                                        }
                                    } else {
                                        i12 = i16;
                                    }
                                    if (i21 == length2) {
                                        break;
                                    }
                                    i21++;
                                    i18 = i13;
                                    jArr4 = jArr5;
                                    i16 = i12;
                                }
                            } else {
                                i12 = i16;
                                i13 = i18;
                                j = -9187201950435737472L;
                                c9 = 7;
                            }
                        } else {
                            c0444e2 = c0444e3;
                            jArr2 = jArr3;
                            i11 = length;
                            i12 = i16;
                            i13 = i18;
                            c9 = c10;
                            j = j9;
                        }
                        if (bool.booleanValue()) {
                            c2186k.l(i20);
                        }
                        i14 = 8;
                    } else {
                        c0444e2 = c0444e3;
                        jArr2 = jArr3;
                        i11 = length;
                        i12 = i16;
                        i13 = i18;
                        c9 = c10;
                        j = j9;
                        i14 = i17;
                    }
                    j5 >>= i14;
                    i19++;
                    i17 = i14;
                    j9 = j;
                    c10 = c9;
                    c0444e3 = c0444e2;
                    jArr3 = jArr2;
                    length = i11;
                    i18 = i13;
                    i16 = i12;
                }
                c0444e = c0444e3;
                jArr = jArr3;
                int i26 = length;
                int i27 = i16;
                if (i18 != i17) {
                    return;
                }
                length = i26;
                i10 = i27;
            } else {
                c0444e = c0444e3;
                jArr = jArr3;
                i10 = i16;
            }
            if (i10 == length) {
                return;
            }
            i16 = i10 + 1;
            c0444e3 = c0444e;
            jArr3 = jArr;
        }
    }
}
