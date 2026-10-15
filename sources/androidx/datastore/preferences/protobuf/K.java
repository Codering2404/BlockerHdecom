package androidx.datastore.preferences.protobuf;

import S0.AbstractC0465z;
import W2.C0592l;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class K implements U {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f11059n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f11060o = h0.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f11061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f11062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11064d;
    public final AbstractC0710a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11065f;
    public final int[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11067i;
    public final M j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0734z f11068k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0 f11069l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final G f11070m;

    public K(int[] iArr, Object[] objArr, int i10, int i11, AbstractC0710a abstractC0710a, int[] iArr2, int i12, int i13, M m5, C0734z c0734z, c0 c0Var, C0721l c0721l, G g) {
        this.f11061a = iArr;
        this.f11062b = objArr;
        this.f11063c = i10;
        this.f11064d = i11;
        this.f11065f = abstractC0710a instanceof AbstractC0727s;
        this.g = iArr2;
        this.f11066h = i12;
        this.f11067i = i13;
        this.j = m5;
        this.f11068k = c0734z;
        this.f11069l = c0Var;
        this.e = abstractC0710a;
        this.f11070m = g;
    }

    public static long A(long j, Object obj) {
        return ((Long) h0.f11139c.h(j, obj)).longValue();
    }

    public static Field G(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbW = AbstractC0465z.w("Field ", str, " for ");
            sbW.append(cls.getName());
            sbW.append(" not found. Known fields are ");
            sbW.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbW.toString());
        }
    }

    public static int L(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0727s) {
            return ((AbstractC0727s) obj).i();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static androidx.datastore.preferences.protobuf.K x(androidx.datastore.preferences.protobuf.T r33, androidx.datastore.preferences.protobuf.M r34, androidx.datastore.preferences.protobuf.C0734z r35, androidx.datastore.preferences.protobuf.c0 r36, androidx.datastore.preferences.protobuf.C0721l r37, androidx.datastore.preferences.protobuf.G r38) {
        /*
            Method dump skipped, instruction units count: 1004
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.x(androidx.datastore.preferences.protobuf.T, androidx.datastore.preferences.protobuf.M, androidx.datastore.preferences.protobuf.z, androidx.datastore.preferences.protobuf.c0, androidx.datastore.preferences.protobuf.l, androidx.datastore.preferences.protobuf.G):androidx.datastore.preferences.protobuf.K");
    }

    public static long y(int i10) {
        return i10 & 1048575;
    }

    public static int z(long j, Object obj) {
        return ((Integer) h0.f11139c.h(j, obj)).intValue();
    }

    public final int B(int i10) {
        if (i10 < this.f11063c || i10 > this.f11064d) {
            return -1;
        }
        int[] iArr = this.f11061a;
        int length = (iArr.length / 3) - 1;
        int i11 = 0;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final void C(Object obj, long j, C0592l c0592l, U u9, C0720k c0720k) throws C0730v {
        int iZ;
        this.f11068k.getClass();
        InterfaceC0728t interfaceC0728tB = C0734z.b(j, obj);
        int i10 = c0592l.f9163b;
        if ((i10 & 7) != 3) {
            throw C0731w.b();
        }
        do {
            AbstractC0727s abstractC0727sI = u9.i();
            c0592l.h(abstractC0727sI, u9, c0720k);
            u9.d(abstractC0727sI);
            ((S) interfaceC0728tB).add(abstractC0727sI);
            W1.U u10 = (W1.U) c0592l.e;
            if (u10.c() || c0592l.f9165d != 0) {
                return;
            } else {
                iZ = u10.z();
            }
        } while (iZ == i10);
        c0592l.f9165d = iZ;
    }

    public final void D(Object obj, int i10, C0592l c0592l, U u9, C0720k c0720k) throws C0731w {
        int iZ;
        this.f11068k.getClass();
        InterfaceC0728t interfaceC0728tB = C0734z.b(i10 & 1048575, obj);
        int i11 = c0592l.f9163b;
        if ((i11 & 7) != 2) {
            throw C0731w.b();
        }
        do {
            AbstractC0727s abstractC0727sI = u9.i();
            c0592l.i(abstractC0727sI, u9, c0720k);
            u9.d(abstractC0727sI);
            ((S) interfaceC0728tB).add(abstractC0727sI);
            W1.U u10 = (W1.U) c0592l.e;
            if (u10.c() || c0592l.f9165d != 0) {
                return;
            } else {
                iZ = u10.z();
            }
        } while (iZ == i11);
        c0592l.f9165d = iZ;
    }

    public final void E(int i10, C0592l c0592l, Object obj) throws C0730v {
        if ((536870912 & i10) != 0) {
            c0592l.C(2);
            h0.o(i10 & 1048575, obj, ((W1.U) c0592l.e).y());
        } else if (!this.f11065f) {
            h0.o(i10 & 1048575, obj, c0592l.k());
        } else {
            c0592l.C(2);
            h0.o(i10 & 1048575, obj, ((W1.U) c0592l.e).x());
        }
    }

    public final void F(int i10, C0592l c0592l, Object obj) throws C0730v {
        boolean z9 = (536870912 & i10) != 0;
        C0734z c0734z = this.f11068k;
        if (z9) {
            c0734z.getClass();
            c0592l.y(C0734z.b(i10 & 1048575, obj), true);
        } else {
            c0734z.getClass();
            c0592l.y(C0734z.b(i10 & 1048575, obj), false);
        }
    }

    public final void H(int i10, Object obj) {
        int i11 = this.f11061a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        h0.m(obj, j, (1 << (i11 >>> 20)) | h0.f11139c.f(j, obj));
    }

    public final void I(int i10, int i11, Object obj) {
        h0.m(obj, this.f11061a[i11 + 2] & 1048575, i10);
    }

    public final void J(Object obj, int i10, AbstractC0710a abstractC0710a) {
        f11060o.putObject(obj, M(i10) & 1048575, abstractC0710a);
        H(i10, obj);
    }

    public final void K(Object obj, int i10, int i11, AbstractC0710a abstractC0710a) {
        f11060o.putObject(obj, M(i11) & 1048575, abstractC0710a);
        I(i10, i11, obj);
    }

    public final int M(int i10) {
        return this.f11061a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x02e8 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(java.lang.Object r32, androidx.datastore.preferences.protobuf.C r33) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.N(java.lang.Object, androidx.datastore.preferences.protobuf.C):void");
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void a(Object obj, Object obj2) {
        if (!p(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f11061a;
            if (i10 >= iArr.length) {
                V.A(this.f11069l, obj, obj2);
                return;
            }
            int iM = M(i10);
            long j = 1048575 & iM;
            int i11 = iArr[i10];
            switch (L(iM)) {
                case 0:
                    if (n(i10, obj2)) {
                        g0 g0Var = h0.f11139c;
                        g0Var.l(obj, j, g0Var.d(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 1:
                    if (n(i10, obj2)) {
                        g0 g0Var2 = h0.f11139c;
                        g0Var2.m(obj, j, g0Var2.e(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (n(i10, obj2)) {
                        h0.n(obj, j, h0.f11139c.g(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (n(i10, obj2)) {
                        h0.n(obj, j, h0.f11139c.g(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (n(i10, obj2)) {
                        h0.n(obj, j, h0.f11139c.g(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (n(i10, obj2)) {
                        g0 g0Var3 = h0.f11139c;
                        g0Var3.j(obj, j, g0Var3.c(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 8:
                    if (n(i10, obj2)) {
                        h0.o(j, obj, h0.f11139c.h(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 9:
                    t(i10, obj, obj2);
                    break;
                case 10:
                    if (n(i10, obj2)) {
                        h0.o(j, obj, h0.f11139c.h(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 11:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 12:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 13:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 14:
                    if (n(i10, obj2)) {
                        h0.n(obj, j, h0.f11139c.g(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 15:
                    if (n(i10, obj2)) {
                        h0.m(obj, j, h0.f11139c.f(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 16:
                    if (n(i10, obj2)) {
                        h0.n(obj, j, h0.f11139c.g(j, obj2));
                        H(i10, obj);
                    }
                    break;
                case 17:
                    t(i10, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f11068k.getClass();
                    g0 g0Var4 = h0.f11139c;
                    InterfaceC0728t interfaceC0728tE = (InterfaceC0728t) g0Var4.h(j, obj);
                    InterfaceC0728t interfaceC0728t = (InterfaceC0728t) g0Var4.h(j, obj2);
                    S s6 = (S) interfaceC0728tE;
                    int i12 = s6.f11081u;
                    int i13 = ((S) interfaceC0728t).f11081u;
                    if (i12 > 0 && i13 > 0) {
                        if (!((AbstractC0711b) interfaceC0728tE).f11105s) {
                            interfaceC0728tE = s6.e(i13 + i12);
                        }
                        ((AbstractC0711b) interfaceC0728tE).addAll(interfaceC0728t);
                    }
                    if (i12 > 0) {
                        interfaceC0728t = interfaceC0728tE;
                    }
                    h0.o(j, obj, interfaceC0728t);
                    break;
                case 50:
                    Class cls = V.f11086a;
                    g0 g0Var5 = h0.f11139c;
                    Object objH = g0Var5.h(j, obj);
                    Object objH2 = g0Var5.h(j, obj2);
                    this.f11070m.getClass();
                    h0.o(j, obj, G.b(objH, objH2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i11, i10, obj2)) {
                        h0.o(j, obj, h0.f11139c.h(j, obj2));
                        I(i11, i10, obj);
                    }
                    break;
                case 60:
                    u(i10, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i11, i10, obj2)) {
                        h0.o(j, obj, h0.f11139c.h(j, obj2));
                        I(i11, i10, obj);
                    }
                    break;
                case 68:
                    u(i10, obj, obj2);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void b(Object obj, C c9) throws IOException {
        c9.getClass();
        N(obj, c9);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(androidx.datastore.preferences.protobuf.AbstractC0727s r12) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.c(androidx.datastore.preferences.protobuf.s):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    @Override // androidx.datastore.preferences.protobuf.U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.d(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(androidx.datastore.preferences.protobuf.AbstractC0727s r12, java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.e(androidx.datastore.preferences.protobuf.s, java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00dd  */
    @Override // androidx.datastore.preferences.protobuf.U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.f(java.lang.Object):boolean");
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void g(Object obj, C0592l c0592l, C0720k c0720k) throws Throwable {
        c0720k.getClass();
        if (p(obj)) {
            r(this.f11069l, obj, c0592l, c0720k);
        } else {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final int h(AbstractC0727s abstractC0727s) {
        int i10;
        int i11;
        int i12;
        int iH0;
        int iG0;
        int i13;
        int iV0;
        int iX0;
        Unsafe unsafe = f11060o;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (true) {
            int[] iArr = this.f11061a;
            if (i17 >= iArr.length) {
                this.f11069l.getClass();
                return abstractC0727s.unknownFields.b() + i18;
            }
            int iM = M(i17);
            int iL = L(iM);
            int i19 = iArr[i17];
            int i20 = iArr[i17 + 2];
            int i21 = i20 & i14;
            if (iL <= 17) {
                if (i21 != i15) {
                    i16 = i21 == i14 ? 0 : unsafe.getInt(abstractC0727s, i21);
                    i15 = i21;
                }
                i10 = i15;
                i11 = i16;
                i12 = 1 << (i20 >>> 20);
            } else {
                i10 = i15;
                i11 = i16;
                i12 = 0;
            }
            long j = iM & i14;
            if (iL >= EnumC0724o.f11156t.a()) {
                EnumC0724o.f11157u.a();
            }
            switch (iL) {
                case 0:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.h0(i19);
                        i18 += iH0;
                    }
                    break;
                case 1:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.l0(i19);
                        i18 += iH0;
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.o0(i19, unsafe.getLong(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.y0(i19, unsafe.getLong(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.n0(i19, unsafe.getInt(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.k0(i19);
                        i18 += iH0;
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.j0(i19);
                        i18 += iH0;
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.f0(i19);
                        i18 += iH0;
                    }
                    break;
                case 8:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        Object object = unsafe.getObject(abstractC0727s, j);
                        iG0 = object instanceof C0715f ? C0718i.g0(i19, (C0715f) object) : C0718i.t0(i19, (String) object);
                        i18 = iG0 + i18;
                    }
                    break;
                case 9:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = V.o(i19, unsafe.getObject(abstractC0727s, j), m(i17));
                        i18 += iH0;
                    }
                    break;
                case 10:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.g0(i19, (C0715f) unsafe.getObject(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 11:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.w0(i19, unsafe.getInt(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 12:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.i0(i19, unsafe.getInt(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 13:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.p0(i19);
                        i18 += iH0;
                    }
                    break;
                case 14:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.q0(i19);
                        i18 += iH0;
                    }
                    break;
                case 15:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.r0(i19, unsafe.getInt(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 16:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.s0(i19, unsafe.getLong(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 17:
                    if (o(abstractC0727s, i17, i10, i11, i12)) {
                        iH0 = C0718i.m0(i19, (AbstractC0710a) unsafe.getObject(abstractC0727s, j), m(i17));
                        i18 += iH0;
                    }
                    break;
                case 18:
                    iH0 = V.h(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 19:
                    iH0 = V.f(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 20:
                    iH0 = V.m(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 21:
                    iH0 = V.x(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 22:
                    iH0 = V.k(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 23:
                    iH0 = V.h(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 24:
                    iH0 = V.f(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 25:
                    iH0 = V.a(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 26:
                    iH0 = V.u(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 27:
                    iH0 = V.p(i19, (List) unsafe.getObject(abstractC0727s, j), m(i17));
                    i18 += iH0;
                    break;
                case 28:
                    iH0 = V.c(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 29:
                    iH0 = V.v(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 30:
                    iH0 = V.d(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 31:
                    iH0 = V.f(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 32:
                    iH0 = V.h(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 33:
                    iH0 = V.q(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 34:
                    iH0 = V.s(i19, (List) unsafe.getObject(abstractC0727s, j));
                    i18 += iH0;
                    break;
                case 35:
                    i13 = V.i((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 36:
                    i13 = V.g((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 37:
                    i13 = V.n((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 38:
                    i13 = V.y((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 39:
                    i13 = V.l((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 40:
                    i13 = V.i((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 41:
                    i13 = V.g((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 42:
                    i13 = V.b((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 43:
                    i13 = V.w((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 44:
                    i13 = V.e((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 45:
                    i13 = V.g((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 46:
                    i13 = V.i((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 47:
                    i13 = V.r((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 48:
                    i13 = V.t((List) unsafe.getObject(abstractC0727s, j));
                    if (i13 > 0) {
                        iV0 = C0718i.v0(i19);
                        iX0 = C0718i.x0(i13);
                        i18 += iX0 + iV0 + i13;
                    }
                    break;
                case 49:
                    iH0 = V.j(i19, (List) unsafe.getObject(abstractC0727s, j), m(i17));
                    i18 += iH0;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(abstractC0727s, j);
                    Object obj = this.f11062b[(i17 / 3) * 2];
                    this.f11070m.getClass();
                    iH0 = G.a(i19, object2, obj);
                    i18 += iH0;
                    break;
                case 51:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.h0(i19);
                        i18 += iH0;
                    }
                    break;
                case 52:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.l0(i19);
                        i18 += iH0;
                    }
                    break;
                case 53:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.o0(i19, A(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 54:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.y0(i19, A(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 55:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.n0(i19, z(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 56:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.k0(i19);
                        i18 += iH0;
                    }
                    break;
                case 57:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.j0(i19);
                        i18 += iH0;
                    }
                    break;
                case 58:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.f0(i19);
                        i18 += iH0;
                    }
                    break;
                case 59:
                    if (q(i19, i17, abstractC0727s)) {
                        Object object3 = unsafe.getObject(abstractC0727s, j);
                        iG0 = object3 instanceof C0715f ? C0718i.g0(i19, (C0715f) object3) : C0718i.t0(i19, (String) object3);
                        i18 = iG0 + i18;
                    }
                    break;
                case 60:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = V.o(i19, unsafe.getObject(abstractC0727s, j), m(i17));
                        i18 += iH0;
                    }
                    break;
                case 61:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.g0(i19, (C0715f) unsafe.getObject(abstractC0727s, j));
                        i18 += iH0;
                    }
                    break;
                case 62:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.w0(i19, z(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 63:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.i0(i19, z(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 64:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.p0(i19);
                        i18 += iH0;
                    }
                    break;
                case 65:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.q0(i19);
                        i18 += iH0;
                    }
                    break;
                case 66:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.r0(i19, z(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 67:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.s0(i19, A(j, abstractC0727s));
                        i18 += iH0;
                    }
                    break;
                case 68:
                    if (q(i19, i17, abstractC0727s)) {
                        iH0 = C0718i.m0(i19, (AbstractC0710a) unsafe.getObject(abstractC0727s, j), m(i17));
                        i18 += iH0;
                    }
                    break;
            }
            i17 += 3;
            i15 = i10;
            i16 = i11;
            i14 = 1048575;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final AbstractC0727s i() {
        this.j.getClass();
        return ((AbstractC0727s) this.e).k();
    }

    public final boolean j(AbstractC0727s abstractC0727s, Object obj, int i10) {
        return n(i10, abstractC0727s) == n(i10, obj);
    }

    public final void k(int i10, Object obj, Object obj2) {
        int i11 = this.f11061a[i10];
        if (h0.f11139c.h(M(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f11062b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final U m(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f11062b;
        U u9 = (U) objArr[i11];
        if (u9 != null) {
            return u9;
        }
        U uA = Q.f11076c.a((Class) objArr[i11 + 1]);
        objArr[i11] = uA;
        return uA;
    }

    public final boolean n(int i10, Object obj) {
        int i11 = this.f11061a[i10 + 2];
        long j = i11 & 1048575;
        if (j != 1048575) {
            return ((1 << (i11 >>> 20)) & h0.f11139c.f(j, obj)) != 0;
        }
        int iM = M(i10);
        long j5 = iM & 1048575;
        switch (L(iM)) {
            case 0:
                return Double.doubleToRawLongBits(h0.f11139c.d(j5, obj)) != 0;
            case 1:
                return Float.floatToRawIntBits(h0.f11139c.e(j5, obj)) != 0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return h0.f11139c.g(j5, obj) != 0;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return h0.f11139c.g(j5, obj) != 0;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return h0.f11139c.f(j5, obj) != 0;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return h0.f11139c.g(j5, obj) != 0;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return h0.f11139c.f(j5, obj) != 0;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return h0.f11139c.c(j5, obj);
            case 8:
                Object objH = h0.f11139c.h(j5, obj);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof C0715f) {
                    return !C0715f.f11117u.equals(objH);
                }
                throw new IllegalArgumentException();
            case 9:
                return h0.f11139c.h(j5, obj) != null;
            case 10:
                return !C0715f.f11117u.equals(h0.f11139c.h(j5, obj));
            case 11:
                return h0.f11139c.f(j5, obj) != 0;
            case 12:
                return h0.f11139c.f(j5, obj) != 0;
            case 13:
                return h0.f11139c.f(j5, obj) != 0;
            case 14:
                return h0.f11139c.g(j5, obj) != 0;
            case 15:
                return h0.f11139c.f(j5, obj) != 0;
            case 16:
                return h0.f11139c.g(j5, obj) != 0;
            case 17:
                return h0.f11139c.h(j5, obj) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean o(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? n(i10, obj) : (i12 & i13) != 0;
    }

    public final boolean q(int i10, int i11, Object obj) {
        return h0.f11139c.f((long) (this.f11061a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x064b A[Catch: all -> 0x025f, TryCatch #5 {all -> 0x025f, blocks: (B:122:0x0646, B:124:0x064b, B:125:0x0650, B:69:0x025a, B:72:0x0262, B:73:0x0275, B:74:0x0288, B:75:0x029b, B:76:0x02ae, B:77:0x02c7, B:78:0x02da, B:79:0x02ed, B:80:0x0300, B:81:0x0313, B:82:0x0326, B:83:0x0339, B:84:0x034c, B:85:0x035f, B:86:0x0372, B:87:0x0385, B:88:0x0398, B:89:0x03ab, B:90:0x03be, B:91:0x03d7, B:92:0x03ea, B:93:0x03fd, B:94:0x0411, B:95:0x0419, B:96:0x042c, B:97:0x043f, B:98:0x0452, B:99:0x0465, B:100:0x0478, B:101:0x048b, B:102:0x049e, B:103:0x04b1, B:104:0x04ca, B:105:0x04e0, B:106:0x04f6, B:107:0x050d, B:108:0x0524, B:109:0x053d, B:110:0x0553, B:111:0x0566, B:112:0x057f, B:113:0x058a, B:114:0x05a2, B:115:0x05b9, B:116:0x05d0, B:117:0x05e6, B:118:0x05fc, B:119:0x0611, B:120:0x0629), top: B:152:0x0646 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0656 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(androidx.datastore.preferences.protobuf.c0 r20, java.lang.Object r21, W2.C0592l r22, androidx.datastore.preferences.protobuf.C0720k r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.r(androidx.datastore.preferences.protobuf.c0, java.lang.Object, W2.l, androidx.datastore.preferences.protobuf.k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        r10.put(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        r0.i(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.Object r9, int r10, java.lang.Object r11, androidx.datastore.preferences.protobuf.C0720k r12, W2.C0592l r13) throws androidx.datastore.preferences.protobuf.C0730v {
        /*
            r8 = this;
            int r10 = r8.M(r10)
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r10 = r10 & r0
            long r0 = (long) r10
            androidx.datastore.preferences.protobuf.g0 r10 = androidx.datastore.preferences.protobuf.h0.f11139c
            java.lang.Object r10 = r10.h(r0, r9)
            androidx.datastore.preferences.protobuf.G r2 = r8.f11070m
            if (r10 != 0) goto L20
            r2.getClass()
            androidx.datastore.preferences.protobuf.F r10 = androidx.datastore.preferences.protobuf.F.f11054t
            androidx.datastore.preferences.protobuf.F r10 = r10.c()
            androidx.datastore.preferences.protobuf.h0.o(r0, r9, r10)
            goto L37
        L20:
            r2.getClass()
            r3 = r10
            androidx.datastore.preferences.protobuf.F r3 = (androidx.datastore.preferences.protobuf.F) r3
            boolean r3 = r3.f11055s
            if (r3 != 0) goto L37
            androidx.datastore.preferences.protobuf.F r3 = androidx.datastore.preferences.protobuf.F.f11054t
            androidx.datastore.preferences.protobuf.F r3 = r3.c()
            androidx.datastore.preferences.protobuf.G.b(r3, r10)
            androidx.datastore.preferences.protobuf.h0.o(r0, r9, r3)
            r10 = r3
        L37:
            r2.getClass()
            androidx.datastore.preferences.protobuf.F r10 = (androidx.datastore.preferences.protobuf.F) r10
            androidx.datastore.preferences.protobuf.E r11 = (androidx.datastore.preferences.protobuf.E) r11
            androidx.datastore.preferences.protobuf.D r9 = r11.f11053a
            r11 = 2
            r13.C(r11)
            java.lang.Object r0 = r13.e
            W1.U r0 = (W1.U) r0
            int r1 = r0.A()
            int r1 = r0.j(r1)
            java.lang.String r2 = ""
            s2.g r3 = r9.f11052c
            r4 = r3
        L55:
            int r5 = r13.e()     // Catch: java.lang.Throwable -> L79
            r6 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r6) goto L9b
            boolean r6 = r0.c()     // Catch: java.lang.Throwable -> L79
            if (r6 == 0) goto L65
            goto L9b
        L65:
            r6 = 1
            java.lang.String r7 = "Unable to parse map entry."
            if (r5 == r6) goto L86
            if (r5 == r11) goto L7b
            boolean r5 = r13.D()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            if (r5 == 0) goto L73
            goto L55
        L73:
            androidx.datastore.preferences.protobuf.w r5 = new androidx.datastore.preferences.protobuf.w     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            throw r5     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
        L79:
            r9 = move-exception
            goto La2
        L7b:
            androidx.datastore.preferences.protobuf.n0 r5 = r9.f11051b     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            java.lang.Class r6 = r3.getClass()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            java.lang.Object r4 = r13.o(r5, r6, r12)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            goto L55
        L86:
            androidx.datastore.preferences.protobuf.l0 r5 = r9.f11050a     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            r6 = 0
            java.lang.Object r2 = r13.o(r5, r6, r6)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.C0730v -> L8e
            goto L55
        L8e:
            boolean r5 = r13.D()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L95
            goto L55
        L95:
            androidx.datastore.preferences.protobuf.w r9 = new androidx.datastore.preferences.protobuf.w     // Catch: java.lang.Throwable -> L79
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L79
            throw r9     // Catch: java.lang.Throwable -> L79
        L9b:
            r10.put(r2, r4)     // Catch: java.lang.Throwable -> L79
            r0.i(r1)
            return
        La2:
            r0.i(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.K.s(java.lang.Object, int, java.lang.Object, androidx.datastore.preferences.protobuf.k, W2.l):void");
    }

    public final void t(int i10, Object obj, Object obj2) {
        if (n(i10, obj2)) {
            long jM = M(i10) & 1048575;
            Unsafe unsafe = f11060o;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f11061a[i10] + " is present but null: " + obj2);
            }
            U uM = m(i10);
            if (!n(i10, obj)) {
                if (p(object)) {
                    AbstractC0727s abstractC0727sI = uM.i();
                    uM.a(abstractC0727sI, object);
                    unsafe.putObject(obj, jM, abstractC0727sI);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                H(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!p(object2)) {
                AbstractC0727s abstractC0727sI2 = uM.i();
                uM.a(abstractC0727sI2, object2);
                unsafe.putObject(obj, jM, abstractC0727sI2);
                object2 = abstractC0727sI2;
            }
            uM.a(object2, object);
        }
    }

    public final void u(int i10, Object obj, Object obj2) {
        int[] iArr = this.f11061a;
        int i11 = iArr[i10];
        if (q(i11, i10, obj2)) {
            long jM = M(i10) & 1048575;
            Unsafe unsafe = f11060o;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2);
            }
            U uM = m(i10);
            if (!q(i11, i10, obj)) {
                if (p(object)) {
                    AbstractC0727s abstractC0727sI = uM.i();
                    uM.a(abstractC0727sI, object);
                    unsafe.putObject(obj, jM, abstractC0727sI);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                I(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!p(object2)) {
                AbstractC0727s abstractC0727sI2 = uM.i();
                uM.a(abstractC0727sI2, object2);
                unsafe.putObject(obj, jM, abstractC0727sI2);
                object2 = abstractC0727sI2;
            }
            uM.a(object2, object);
        }
    }

    public final Object v(int i10, Object obj) {
        U uM = m(i10);
        long jM = M(i10) & 1048575;
        if (!n(i10, obj)) {
            return uM.i();
        }
        Object object = f11060o.getObject(obj, jM);
        if (p(object)) {
            return object;
        }
        AbstractC0727s abstractC0727sI = uM.i();
        if (object != null) {
            uM.a(abstractC0727sI, object);
        }
        return abstractC0727sI;
    }

    public final Object w(int i10, int i11, Object obj) {
        U uM = m(i11);
        if (!q(i10, i11, obj)) {
            return uM.i();
        }
        Object object = f11060o.getObject(obj, M(i11) & 1048575);
        if (p(object)) {
            return object;
        }
        AbstractC0727s abstractC0727sI = uM.i();
        if (object != null) {
            uM.a(abstractC0727sI, object);
        }
        return abstractC0727sI;
    }
}
