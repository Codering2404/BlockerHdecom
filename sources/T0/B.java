package T0;

import A0.C0009j;
import A0.ViewOnAttachStateChangeListenerC0004e;
import A2.RunnableC0040w;
import W1.AbstractC0577w;
import W1.C0557b;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0640i;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b6.C0780d;
import com.blockerhero.R;
import d1.C1103K;
import d1.C1110g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import r1.AbstractC2021a;
import u.AbstractC2206j;
import u.AbstractC2208l;
import u.AbstractC2209m;
import u.AbstractC2210n;
import u.C2186K;
import u.C2187L;
import u.C2202f;
import u.C2219w;
import u.C2220x;
import u.C2221y;
import v.AbstractC2255a;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C0557b {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C2220x f7710Q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7711A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public E.G f7712B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C2221y f7713C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final u.z f7714D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2219w f7715E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2219w f7716F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f7717G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f7718H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0780d f7719I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2221y f7720J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public L0 f7721K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f7722L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2219w f7723M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final RunnableC0040w f7724N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f7725O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final A f7726P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0507v f7727d;
    public int e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f7728f;
    public final AccessibilityManager g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AccessibilityManagerAccessibilityStateChangeListenerC0509w f7730i;
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0511x j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f7731k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f7732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0513y f7733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public X1.f f7736p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public X1.f f7737q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7738r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2221y f7739s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2221y f7740t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u.W f7741u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u.W f7742v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7743w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f7744x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2202f f7745y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d8.f f7746z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        C2220x c2220x = AbstractC2208l.f21101a;
        C2220x c2220x2 = new C2220x(32);
        int i10 = c2220x2.f21138b;
        if (i10 < 0) {
            AbstractC2255a.d("");
            throw null;
        }
        int i11 = i10 + 32;
        c2220x2.b(i11);
        int[] iArr2 = c2220x2.f21137a;
        int i12 = c2220x2.f21138b;
        if (i10 != i12) {
            B7.k.M(i11, i10, i12, iArr2, iArr2);
        }
        B7.k.Q(i10, 0, 12, iArr, iArr2);
        c2220x2.f21138b += 32;
        f7710Q = c2220x2;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T0.w] */
    public B(C0507v c0507v) {
        this.f7727d = c0507v;
        int i10 = 0;
        this.f7728f = new A(this, i10);
        Object systemService = c0507v.getContext().getSystemService("accessibility");
        P7.k.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.f7729h = 100L;
        this.f7730i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: T0.w
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z9) {
                B b10 = this.f8084a;
                b10.f7731k = z9 ? b10.g.getEnabledAccessibilityServiceList(-1) : B7.v.f1693s;
            }
        };
        this.j = new AccessibilityManagerTouchExplorationStateChangeListenerC0511x(i10, this);
        this.f7731k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f7732l = new Handler(Looper.getMainLooper());
        this.f7733m = new C0513y(this, i10);
        this.f7734n = Integer.MIN_VALUE;
        this.f7735o = Integer.MIN_VALUE;
        this.f7739s = new C2221y();
        this.f7740t = new C2221y();
        this.f7741u = new u.W(0);
        this.f7742v = new u.W(0);
        this.f7743w = -1;
        this.f7745y = new C2202f(0);
        this.f7746z = B8.l.b(1, 6, null);
        this.f7711A = true;
        C2221y c2221y = AbstractC2210n.f21106a;
        P7.k.d(c2221y, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f7713C = c2221y;
        this.f7714D = new u.z();
        this.f7715E = new C2219w();
        this.f7716F = new C2219w();
        this.f7717G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f7718H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f7719I = new C0780d(11);
        this.f7720J = new C2221y();
        a1.q qVarA = c0507v.getSemanticsOwner().a();
        P7.k.d(c2221y, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f7721K = new L0(qVarA, c2221y);
        int i11 = AbstractC2206j.f21099a;
        this.f7723M = new C2219w();
        c0507v.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(4, this));
        this.f7724N = new RunnableC0040w(9, this);
        this.f7725O = new ArrayList();
        this.f7726P = new A(this, 1);
    }

    public static final boolean A(C0640i c0640i) {
        O7.a aVar = c0640i.f9980a;
        float fFloatValue = ((Number) aVar.a()).floatValue();
        float fFloatValue2 = ((Number) c0640i.f9981b.a()).floatValue();
        boolean z9 = c0640i.f9982c;
        return (fFloatValue < fFloatValue2 && !z9) || (((Number) aVar.a()).floatValue() > 0.0f && z9);
    }

    public static /* synthetic */ void F(B b10, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        b10.E(i10, i11, num, null);
    }

    public static Rect M(A0.H h8) {
        if (!(h8 instanceof A0.F) && !(h8 instanceof A0.G)) {
            return null;
        }
        C2460c c2460cA = h8.a();
        return new Rect((int) c2460cA.f22714a, (int) c2460cA.f22715b, (int) c2460cA.f22716c, (int) c2460cA.f22717d);
    }

    public static float[] N(A0.H h8) {
        if (!(h8 instanceof A0.G)) {
            return null;
        }
        A0.G g = (A0.G) h8;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (g.f59a.e >> 32));
        C2461d c2461d = g.f59a;
        return new float[]{fIntBitsToFloat, Float.intBitsToFloat((int) (c2461d.e & 4294967295L)), Float.intBitsToFloat((int) (c2461d.f22722f >> 32)), Float.intBitsToFloat((int) (c2461d.f22722f & 4294967295L)), Float.intBitsToFloat((int) (c2461d.g >> 32)), Float.intBitsToFloat((int) (c2461d.g & 4294967295L)), Float.intBitsToFloat((int) (c2461d.f22723h >> 32)), Float.intBitsToFloat((int) (4294967295L & c2461d.f22723h))};
    }

    public static Region O(A0.H h8) {
        if (!(h8 instanceof A0.E)) {
            return null;
        }
        A0.E e = (A0.E) h8;
        C2460c c2460cA = e.f57a.a();
        Region region = new Region(new Rect((int) c2460cA.f22714a, (int) c2460cA.f22715b, (int) c2460cA.f22716c, (int) c2460cA.f22717d));
        Region region2 = new Region();
        C0009j c0009j = e.f57a;
        if (!(c0009j instanceof C0009j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        region2.setPath(c0009j.f132a, region);
        return region2;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
                P7.k.d(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String u(a1.q qVar) {
        C1110g c1110g;
        if (qVar == null) {
            return null;
        }
        a1.y yVar = a1.v.f10066a;
        a1.l lVar = qVar.f10022d;
        C2186K c2186k = lVar.f10010s;
        if (c2186k.c(yVar)) {
            return AbstractC2021a.a((List) lVar.e(yVar), ",", null, null, null, 62);
        }
        a1.y yVar2 = a1.v.f10055E;
        if (c2186k.c(yVar2)) {
            Object objG = c2186k.g(yVar2);
            if (objG == null) {
                objG = null;
            }
            C1110g c1110g2 = (C1110g) objG;
            if (c1110g2 != null) {
                return c1110g2.f13651t;
            }
            return null;
        }
        Object objG2 = c2186k.g(a1.v.f10051A);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        if (list == null || (c1110g = (C1110g) B7.m.s0(list)) == null) {
            return null;
        }
        return c1110g.f13651t;
    }

    public static final boolean y(C0640i c0640i, float f7) {
        O7.a aVar = c0640i.f9980a;
        return (f7 < 0.0f && ((Number) aVar.a()).floatValue() > 0.0f) || (f7 > 0.0f && ((Number) aVar.a()).floatValue() < ((Number) c0640i.f9981b.a()).floatValue());
    }

    public static final boolean z(C0640i c0640i) {
        O7.a aVar = c0640i.f9980a;
        float fFloatValue = ((Number) aVar.a()).floatValue();
        boolean z9 = c0640i.f9982c;
        return (fFloatValue > 0.0f && !z9) || (((Number) aVar.a()).floatValue() < ((Number) c0640i.f9981b.a()).floatValue() && z9);
    }

    public final int B(int i10) {
        if (i10 == this.f7727d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(a1.q r21, T0.L0 r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = 1
            int[] r4 = u.AbstractC2211o.f21107a
            u.z r4 = new u.z
            r4.<init>()
            r5 = 4
            java.util.List r6 = a1.q.j(r1, r3, r5)
            int r7 = r6.size()
            r9 = 0
        L18:
            S0.J r10 = r1.f10021c
            if (r9 >= r7) goto L41
            java.lang.Object r11 = r6.get(r9)
            a1.q r11 = (a1.q) r11
            u.m r12 = r20.t()
            int r13 = r11.g
            boolean r12 = r12.a(r13)
            if (r12 == 0) goto L3f
            u.z r12 = r2.f7811b
            int r11 = r11.g
            boolean r12 = r12.b(r11)
            if (r12 != 0) goto L3c
            r0.x(r10)
            return
        L3c:
            r4.a(r11)
        L3f:
            int r9 = r9 + r3
            goto L18
        L41:
            u.z r2 = r2.f7811b
            int[] r6 = r2.f21141b
            long[] r2 = r2.f21140a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8c
            r9 = 0
        L4d:
            r11 = r2[r9]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L88
            int r13 = r9 - r7
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L67:
            if (r15 >= r13) goto L86
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L83
            int r16 = r9 << 3
            int r16 = r16 + r15
            r8 = r6[r16]
            boolean r8 = r4.b(r8)
            if (r8 != 0) goto L83
            r0.x(r10)
            return
        L83:
            long r11 = r11 >> r14
            int r15 = r15 + r3
            goto L67
        L86:
            if (r13 != r14) goto L8c
        L88:
            if (r9 == r7) goto L8c
            int r9 = r9 + r3
            goto L4d
        L8c:
            java.util.List r1 = a1.q.j(r1, r3, r5)
            int r2 = r1.size()
            r8 = 0
        L95:
            if (r8 >= r2) goto Lba
            java.lang.Object r4 = r1.get(r8)
            a1.q r4 = (a1.q) r4
            int r5 = r4.g
            u.y r6 = r0.f7720J
            java.lang.Object r5 = r6.b(r5)
            T0.L0 r5 = (T0.L0) r5
            if (r5 == 0) goto Lb8
            u.m r6 = r20.t()
            int r7 = r4.g
            boolean r6 = r6.a(r7)
            if (r6 == 0) goto Lb8
            r0.C(r4, r5)
        Lb8:
            int r8 = r8 + r3
            goto L95
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.B.C(a1.q, T0.L0):void");
    }

    public final boolean D(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f7738r = true;
        }
        try {
            return ((Boolean) this.f7728f.j(accessibilityEvent)).booleanValue();
        } finally {
            this.f7738r = false;
        }
    }

    public final boolean E(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i10, i11);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(AbstractC2021a.a(list, ",", null, null, null, 62));
        }
        return D(accessibilityEventO);
    }

    public final void G(int i10, String str, int i11) {
        AccessibilityEvent accessibilityEventO = o(B(i10), 32);
        accessibilityEventO.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        D(accessibilityEventO);
    }

    public final void H(int i10) {
        E.G g = this.f7712B;
        if (g != null) {
            a1.q qVar = (a1.q) g.f2336f;
            if (i10 != qVar.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - g.e <= 1000) {
                AccessibilityEvent accessibilityEventO = o(B(qVar.g), 131072);
                accessibilityEventO.setFromIndex(g.f2334c);
                accessibilityEventO.setToIndex(g.f2335d);
                accessibilityEventO.setAction(g.f2332a);
                accessibilityEventO.setMovementGranularity(g.f2333b);
                accessibilityEventO.getText().add(u(qVar));
                D(accessibilityEventO);
            }
        }
        this.f7712B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:207:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(u.AbstractC2209m r56) {
        /*
            Method dump skipped, instruction units count: 1840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.B.I(u.m):void");
    }

    public final void J(S0.J j, u.z zVar) {
        a1.l lVarW;
        if (j.I() && !this.f7727d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(j)) {
            S0.J j5 = null;
            if (!j.f7257W.f(8)) {
                j = j.u();
                while (true) {
                    if (j == null) {
                        j = null;
                        break;
                    } else if (j.f7257W.f(8)) {
                        break;
                    } else {
                        j = j.u();
                    }
                }
            }
            if (j == null || (lVarW = j.w()) == null) {
                return;
            }
            if (!lVarW.f10013v) {
                S0.J jU = j.u();
                while (true) {
                    if (jU != null) {
                        a1.l lVarW2 = jU.w();
                        if (lVarW2 != null && lVarW2.f10013v) {
                            j5 = jU;
                            break;
                        }
                        jU = jU.u();
                    } else {
                        break;
                    }
                }
                if (j5 != null) {
                    j = j5;
                }
            }
            int i10 = j.f7264t;
            if (zVar.a(i10)) {
                F(this, B(i10), 2048, 1, 8);
            }
        }
    }

    public final void K(S0.J j) {
        if (j.I() && !this.f7727d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(j)) {
            int i10 = j.f7264t;
            C0640i c0640i = (C0640i) this.f7739s.b(i10);
            C0640i c0640i2 = (C0640i) this.f7740t.b(i10);
            if (c0640i == null && c0640i2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i10, 4096);
            if (c0640i != null) {
                accessibilityEventO.setScrollX((int) ((Number) c0640i.f9980a.a()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) c0640i.f9981b.a()).floatValue());
            }
            if (c0640i2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) c0640i2.f9980a.a()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) c0640i2.f9981b.a()).floatValue());
            }
            D(accessibilityEventO);
        }
    }

    public final boolean L(a1.q qVar, int i10, int i11, boolean z9) {
        String strU;
        a1.l lVar = qVar.f10022d;
        a1.y yVar = AbstractC0642k.f9993i;
        if (lVar.f10010s.c(yVar) && I.l(qVar)) {
            O7.f fVar = (O7.f) ((C0632a) qVar.f10022d.e(yVar)).f9966b;
            if (fVar != null) {
                return ((Boolean) fVar.f(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z9))).booleanValue();
            }
            return false;
        }
        if ((i10 == i11 && i11 == this.f7743w) || (strU = u(qVar)) == null) {
            return false;
        }
        if (i10 < 0 || i10 != i11 || i11 > strU.length()) {
            i10 = -1;
        }
        this.f7743w = i10;
        boolean z10 = strU.length() > 0;
        int i12 = qVar.g;
        D(q(B(i12), z10 ? Integer.valueOf(this.f7743w) : null, z10 ? Integer.valueOf(this.f7743w) : null, z10 ? Integer.valueOf(strU.length()) : null, strU));
        H(i12);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x013c, code lost:
    
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014a, code lost:
    
        if (((r0 & ((~r0) << 6)) & (-9187201950435737472L)) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014c, code lost:
    
        r24 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [T0.B] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r29v0, types: [T0.B] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q() {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.B.Q():void");
    }

    @Override // W1.C0557b
    public final W2.A b(View view) {
        return this.f7733m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i10, X1.f fVar, String str, Bundle bundle) {
        a1.q qVar;
        Region regionO;
        float[] fArrN;
        Rect rectM;
        int i11;
        RectF rectF;
        B b10 = this;
        a1.r rVar = (a1.r) t().b(i10);
        if (rVar == null || (qVar = rVar.f10024a) == null) {
            return;
        }
        String strU = u(qVar);
        boolean zA = P7.k.a(str, b10.f7717G);
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (zA) {
            int iD = b10.f7715E.d(i10);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
            }
        } else {
            if (!P7.k.a(str, b10.f7718H)) {
                a1.y yVar = AbstractC0642k.f9987a;
                a1.l lVar = qVar.f10022d;
                C2186K c2186k = lVar.f10010s;
                S0.h0 h0Var = null;
                if (c2186k.c(yVar) && bundle != null && P7.k.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i13 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i13 > 0 && i12 >= 0) {
                        if (i12 < (strU != null ? strU.length() : Integer.MAX_VALUE)) {
                            C1103K c1103kZ = I.z(lVar);
                            if (c1103kZ == null) {
                                return;
                            }
                            ArrayList arrayList = new ArrayList();
                            int i14 = 0;
                            while (i14 < i13) {
                                int i15 = i12 + i14;
                                if (i15 >= c1103kZ.f13615a.f13608a.f13651t.length()) {
                                    arrayList.add(h0Var);
                                    i11 = i12;
                                } else {
                                    C2460c c2460cB = c1103kZ.b(i15);
                                    S0.h0 h0VarD = qVar.d();
                                    long jI = 0;
                                    if (h0VarD != null) {
                                        if (!h0VarD.I0().f20413F) {
                                            h0VarD = h0Var;
                                        }
                                        if (h0VarD != null) {
                                            jI = h0VarD.I(0L);
                                        }
                                    }
                                    C2460c c2460cI = c2460cB.i(jI);
                                    C2460c c2460cG = qVar.g();
                                    C2460c c2460cE = c2460cI.g(c2460cG) ? c2460cI.e(c2460cG) : h0Var;
                                    if (c2460cE != 0) {
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(c2460cE.f22714a)) << 32) | (((long) Float.floatToRawIntBits(c2460cE.f22715b)) & 4294967295L);
                                        C0507v c0507v = b10.f7727d;
                                        long jT = c0507v.t(jFloatToRawIntBits);
                                        long jT2 = c0507v.t((((long) Float.floatToRawIntBits(c2460cE.f22717d)) & 4294967295L) | (((long) Float.floatToRawIntBits(c2460cE.f22716c)) << 32));
                                        int i16 = (int) (jT >> 32);
                                        i11 = i12;
                                        int i17 = (int) (jT2 >> 32);
                                        int i18 = (int) (jT & 4294967295L);
                                        int i19 = (int) (jT2 & 4294967295L);
                                        rectF = new RectF(Math.min(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), Math.min(Float.intBitsToFloat(i18), Float.intBitsToFloat(i19)), Math.max(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), Math.max(Float.intBitsToFloat(i18), Float.intBitsToFloat(i19)));
                                    } else {
                                        i11 = i12;
                                        rectF = null;
                                    }
                                    arrayList.add(rectF);
                                }
                                i14++;
                                b10 = this;
                                i12 = i11;
                                h0Var = null;
                            }
                            accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                a1.y yVar2 = a1.v.f10087y;
                if (c2186k.c(yVar2) && bundle != null && P7.k.a(str, "androidx.compose.ui.semantics.testTag")) {
                    Object objG = c2186k.g(yVar2);
                    String str2 = (String) (objG == null ? null : objG);
                    if (str2 != null) {
                        accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    }
                } else if (P7.k.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, qVar.g);
                } else if (P7.k.a(str, "androidx.compose.ui.semantics.shapeType")) {
                    Object objG2 = c2186k.g(a1.v.f10065O);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    A0.O o2 = (A0.O) objG2;
                    if (o2 != null) {
                        A0.H hP = p(o2, qVar);
                        if (hP instanceof A0.F) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", M(hP));
                            return;
                        } else if (hP instanceof A0.G) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", M(hP));
                            accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(hP));
                            return;
                        } else {
                            if (!(hP instanceof A0.E)) {
                                throw new A2.A();
                            }
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(hP));
                            return;
                        }
                    }
                } else {
                    int i20 = 0;
                    if (P7.k.a(str, "androidx.compose.ui.semantics.shapeRect")) {
                        Object objG3 = c2186k.g(a1.v.f10065O);
                        if (objG3 == null) {
                            objG3 = null;
                        }
                        A0.O o9 = (A0.O) objG3;
                        if (o9 == null || (rectM = M(p(o9, qVar))) == null) {
                            return;
                        }
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectM);
                        return;
                    }
                    if (P7.k.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
                        Object objG4 = c2186k.g(a1.v.f10065O);
                        A0.O o10 = (A0.O) (objG4 == null ? null : objG4);
                        if (o10 == null || (fArrN = N(p(o10, qVar))) == null) {
                            return;
                        }
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                        return;
                    }
                    if (P7.k.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
                        Object objG5 = c2186k.g(a1.v.f10065O);
                        A0.O o11 = (A0.O) (objG5 == null ? null : objG5);
                        if (o11 == null || (regionO = O(p(o11, qVar))) == null) {
                            return;
                        }
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                        return;
                    }
                    C2187L c2187l = lVar.f10012u;
                    if (c2187l == null) {
                        return;
                    }
                    Object[] objArr = c2187l.f21026b;
                    long[] jArr = c2187l.f21025a;
                    int length = jArr.length - 2;
                    if (length < 0) {
                        return;
                    }
                    int i21 = 0;
                    while (true) {
                        long j = jArr[i21];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8 - ((~(i21 - length)) >>> 31);
                            long j5 = j;
                            for (int i23 = i20; i23 < i22; i23++) {
                                if ((255 & j5) < 128) {
                                    a1.y yVar3 = (a1.y) objArr[(i21 << 3) + i23];
                                    String str3 = yVar3.f10095d;
                                    if (P7.k.a(str3, str)) {
                                        Object objG6 = c2186k.g(yVar3);
                                        if (objG6 == null) {
                                            objG6 = null;
                                        }
                                        if (objG6 instanceof Serializable) {
                                            accessibilityNodeInfo.getExtras().putSerializable(str3, (Serializable) objG6);
                                        } else {
                                            if (!(objG6 instanceof Parcelable)) {
                                                throw new IllegalStateException("Accessibility extra values must be either Serializable or Parcelable.");
                                            }
                                            accessibilityNodeInfo.getExtras().putParcelable(str3, (Parcelable) objG6);
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                j5 >>= 8;
                            }
                            if (i22 != 8) {
                                return;
                            }
                        }
                        if (i21 == length) {
                            return;
                        }
                        i21++;
                        i20 = 0;
                    }
                }
                return;
            }
            int iD2 = b10.f7716F.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
            }
        }
    }

    public final Rect k(a1.r rVar) {
        p1.k kVar = rVar.f10025b;
        float f7 = kVar.f19297a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(kVar.f19298b)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        C0507v c0507v = this.f7727d;
        long jT = c0507v.t(jFloatToRawIntBits);
        long jT2 = c0507v.t((((long) Float.floatToRawIntBits(kVar.f19299c)) << 32) | (((long) Float.floatToRawIntBits(kVar.f19300d)) & 4294967295L));
        int i10 = (int) (jT >> 32);
        int i11 = (int) (jT2 >> 32);
        int i12 = (int) (jT & 4294967295L);
        int i13 = (int) (jT2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.floor(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f1 -> B:50:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(G7.c r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.B.l(G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(boolean r26, int r27, long r28) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.B.m(boolean, int, long):boolean");
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                C(this.f7727d.getSemanticsOwner().a(), this.f7721K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                I(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i10, int i11) {
        a1.r rVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        C0507v c0507v = this.f7727d;
        accessibilityEventObtain.setPackageName(c0507v.getContext().getPackageName());
        accessibilityEventObtain.setSource(c0507v, i10);
        if (v() && (rVar = (a1.r) t().b(i10)) != null) {
            a1.q qVar = rVar.f10024a;
            accessibilityEventObtain.setPassword(qVar.f10022d.f10010s.c(a1.v.f10060J));
            Object objG = qVar.f10022d.f10010s.g(a1.v.f10076n);
            if (objG == null) {
                objG = null;
            }
            boolean zA = P7.k.a(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                AbstractC0577w.j(accessibilityEventObtain, zA);
            }
        }
        return accessibilityEventObtain;
    }

    public final A0.H p(A0.O o2, a1.q qVar) {
        S0.h0 h0VarD = qVar.d();
        return o2.a(S8.c.K(h0VarD != null ? h0VarD.f6917u : 0L), qVar.f10021c.f7251Q, this.f7727d.getDensity());
    }

    public final AccessibilityEvent q(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i10, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int r(a1.q qVar) {
        a1.l lVar = qVar.f10022d;
        a1.y yVar = a1.v.f10066a;
        if (!lVar.f10010s.c(a1.v.f10066a)) {
            a1.y yVar2 = a1.v.f10056F;
            a1.l lVar2 = qVar.f10022d;
            if (lVar2.f10010s.c(yVar2)) {
                return (int) (4294967295L & ((d1.M) lVar2.e(yVar2)).f13626a);
            }
        }
        return this.f7743w;
    }

    public final int s(a1.q qVar) {
        a1.l lVar = qVar.f10022d;
        a1.y yVar = a1.v.f10066a;
        if (!lVar.f10010s.c(a1.v.f10066a)) {
            a1.y yVar2 = a1.v.f10056F;
            a1.l lVar2 = qVar.f10022d;
            if (lVar2.f10010s.c(yVar2)) {
                return (int) (((d1.M) lVar2.e(yVar2)).f13626a >> 32);
            }
        }
        return this.f7743w;
    }

    public final AbstractC2209m t() {
        if (this.f7711A) {
            this.f7711A = false;
            C0507v c0507v = this.f7727d;
            this.f7713C = a1.t.b(c0507v.getSemanticsOwner());
            if (v()) {
                C2221y c2221y = this.f7713C;
                Resources resources = c0507v.getContext().getResources();
                C2219w c2219w = this.f7715E;
                c2219w.a();
                C2219w c2219w2 = this.f7716F;
                c2219w2.a();
                a1.r rVar = (a1.r) c2221y.b(-1);
                a1.q qVar = rVar != null ? rVar.f10024a : null;
                P7.k.c(qVar);
                ArrayList arrayListB = a1.z.b(qVar, new A0.P(8, c2221y), new A0.P(9, resources), p5.f.D(qVar));
                int iZ = B7.n.Z(arrayListB);
                int i10 = 1;
                if (1 <= iZ) {
                    while (true) {
                        int i11 = ((a1.q) arrayListB.get(i10 - 1)).g;
                        int i12 = ((a1.q) arrayListB.get(i10)).g;
                        c2219w.f(i11, i12);
                        c2219w2.f(i12, i11);
                        if (i10 == iZ) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.f7713C;
    }

    public final boolean v() {
        return this.g.isEnabled() && !this.f7731k.isEmpty();
    }

    public final boolean w() {
        if (P7.k.a(null, Boolean.TRUE)) {
            return true;
        }
        if (P7.k.a(null, Boolean.FALSE)) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC0577w.h(this.g);
        }
        return true;
    }

    public final void x(S0.J j) {
        if (this.f7745y.add(j)) {
            this.f7746z.m(A7.B.f762a);
        }
    }
}
