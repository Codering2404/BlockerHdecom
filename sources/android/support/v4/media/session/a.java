package android.support.v4.media.session;

import A.d;
import A0.AbstractC0007h;
import A7.B;
import B.C0077a0;
import B.C0126x;
import B7.n;
import E7.i;
import G0.C0251f;
import H.C0290v;
import K1.g;
import K1.m;
import L.C0;
import M0.G;
import M0.I;
import M0.r;
import M0.v;
import O7.c;
import O7.e;
import P7.k;
import S0.AbstractC0446f;
import S0.AbstractC0465z;
import S0.InterfaceC0453m;
import Z2.z;
import a1.C0633b;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.SQLException;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Spanned;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.D;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import c.InterfaceC0833F;
import com.blockerhero.R;
import com.blockerhero.services.fcm.FCMService;
import com.google.android.gms.internal.measurement.C0895b2;
import com.google.android.gms.internal.measurement.C0900c2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d.j;
import d.l;
import d1.M;
import d1.N;
import e0.AbstractC1177f1;
import e0.U2;
import h0.C1496B;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import i1.x;
import j0.C1634b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import k4.C1691b;
import k4.C1698i;
import p0.h;
import p5.f;
import r1.AbstractC2021a;
import r4.q;
import r4.w;
import t0.C2120m;
import u.C2182G;
import w6.AbstractC2334b;
import w8.AbstractC2340a;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f10457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f10458c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10459a;

    public /* synthetic */ a(int i10) {
        this.f10459a = i10;
    }

    public static void B(FCMService fCMService, int i10, String str, String str2, PendingIntent pendingIntent, ArrayList arrayList, String str3, Integer num) {
        Integer numValueOf = Integer.valueOf(R.drawable.app_icon_white_png);
        k.f(fCMService, "<this>");
        Object systemService = fCMService.getSystemService("notification");
        k.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        m mVar = new m(fCMService, "channel_id");
        mVar.e = m.b(str);
        mVar.f5043f = m.b(str2);
        mVar.f5054s.icon = numValueOf.intValue();
        mVar.f5050o = num.intValue();
        mVar.c(true);
        mVar.g = pendingIntent;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A7.k kVar = (A7.k) it.next();
                mVar.f5040b.add(new g(0, (CharSequence) kVar.f778s, (PendingIntent) kVar.f779t));
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0007h.w();
            notificationManager.createNotificationChannel(AbstractC0007h.a("channel_id", "channelName"));
        }
        if (k.a(str3, "app_icon")) {
            Drawable drawable = fCMService.getDrawable(R.drawable.app_icon);
            mVar.d(drawable != null ? f.O(drawable, 100, 100, 4) : null);
            notificationManager.notify(i10, mVar.a());
        } else if (str3 == null || !AbstractC2334b.q(str3)) {
            notificationManager.notify(i10, mVar.a());
        } else {
            AbstractC0824w.y(fCMService.f12031A, null, null, new E4.m(fCMService, str3, mVar, notificationManager, i10, null), 3);
        }
    }

    public static final void C(int i10, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i10);
        if (str != null) {
            sb.append(", message: ".concat(str));
        }
        throw new SQLException(sb.toString());
    }

    public static final ExtractedText D(x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f17253a.f13651t;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = xVar.f17254b;
        extractedText.selectionStart = M.f(j);
        extractedText.selectionEnd = M.e(j);
        extractedText.flags = !Y7.m.V(xVar.f17253a.f13651t, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final C0895b2 E(C0900c2 c0900c2, byte[] bArr) {
        if (c0900c2.f12330d - c0900c2.e == 0) {
            return new C0895b2(bArr);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.lang.Object r30, java.lang.Object r31, O7.e r32, O7.a r33, O7.a r34, java.lang.String r35, java.lang.String r36, boolean r37, h0.C1532s r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.a.a(java.lang.Object, java.lang.Object, O7.e, O7.a, O7.a, java.lang.String, java.lang.String, boolean, h0.s, int, int):void");
    }

    public static long b(float f7) {
        return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
    }

    public static final void c(q qVar, C1691b c1691b, O7.a aVar, w wVar, C1532s c1532s, int i10) {
        k.f(qVar, "blocklistViewModel");
        k.f(c1691b, "accountabilityPartnerViewModel");
        k.f(aVar, "onDismiss");
        k.f(wVar, "selectedTabIndex");
        c1532s.Z(-1411238318);
        c1532s.Y(-1861117745);
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = C1499b.t(s4.g.f20352s);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        AbstractC1177f1.a(aVar, null, AbstractC1177f1.f(true, c1532s, 6, 2), 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, h.d(-625742059, new C1698i(aVar, interfaceC1498a0, wVar == w.f20079s ? "Block" : "Whitelist", c1691b, qVar, wVar), c1532s), c1532s, (i10 >> 6) & 14, 384, 4090);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(qVar, c1691b, aVar, wVar, i10, 8);
        }
    }

    public static final void d(boolean z9, e eVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-642000585);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(eVar, c1532s);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (objN == obj) {
                Object c1496b = new C1496B(C1499b.m(c1532s));
                c1532s.i0(c1496b);
                objN = c1496b;
            }
            InterfaceC0822u interfaceC0822u = ((C1496B) objN).f16436s;
            Object objN2 = c1532s.N();
            Object obj2 = objN2;
            if (objN2 == obj) {
                e eVar2 = (e) interfaceC1498a0Y.getValue();
                j jVar = new j(z9);
                jVar.f13482d = interfaceC0822u;
                jVar.e = eVar2;
                c1532s.i0(jVar);
                obj2 = jVar;
            }
            j jVar2 = (j) obj2;
            boolean zF = c1532s.f((e) interfaceC1498a0Y.getValue()) | c1532s.f(interfaceC0822u);
            Object objN3 = c1532s.N();
            if (zF || objN3 == obj) {
                jVar2.e = (e) interfaceC1498a0Y.getValue();
                jVar2.f13482d = interfaceC0822u;
                c1532s.i0(B.f762a);
            }
            Boolean boolValueOf = Boolean.valueOf(z9);
            boolean zH = ((i11 & 14) == 4) | c1532s.h(jVar2);
            Object objN4 = c1532s.N();
            Context context = null;
            if (zH || objN4 == obj) {
                objN4 = new d.k(jVar2, z9, null);
                c1532s.i0(objN4);
            }
            C1499b.f((e) objN4, c1532s, boolValueOf);
            InterfaceC0833F interfaceC0833F = (InterfaceC0833F) c1532s.j(d.f.f13474a);
            if (interfaceC0833F == null) {
                c1532s.Y(544166745);
                View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
                k.f(view, "<this>");
                while (true) {
                    if (view == null) {
                        interfaceC0833F = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    InterfaceC0833F interfaceC0833F2 = tag instanceof InterfaceC0833F ? (InterfaceC0833F) tag : null;
                    if (interfaceC0833F2 != null) {
                        interfaceC0833F = interfaceC0833F2;
                        break;
                    } else {
                        Object objP = T3.a.p(view);
                        view = objP instanceof View ? (View) objP : null;
                    }
                }
                c1532s.p(false);
            } else {
                c1532s.Y(544164296);
                c1532s.p(false);
            }
            if (interfaceC0833F == null) {
                c1532s.Y(544168748);
                Context baseContext = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        break;
                    }
                    if (baseContext instanceof InterfaceC0833F) {
                        context = baseContext;
                        break;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
                interfaceC0833F = (InterfaceC0833F) context;
                c1532s.p(false);
            } else {
                c1532s.Y(544164377);
                c1532s.p(false);
            }
            if (interfaceC0833F == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            Object objA = interfaceC0833F.a();
            Object obj3 = (D) c1532s.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = c1532s.h(objA) | c1532s.h(obj3) | c1532s.h(jVar2);
            Object objN5 = c1532s.N();
            if (zH2 || objN5 == obj) {
                objN5 = new l(objA, obj3, jVar2, 0);
                c1532s.i0(objN5);
            }
            C1499b.d(obj3, objA, (c) objN5, c1532s);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new d.m(z9, eVar, i10);
        }
    }

    public static final void e(Object obj, N n4, C1532s c1532s, int i10) {
        c1532s.Z(174867948);
        boolean z9 = obj instanceof Spanned;
        C2120m c2120m = C2120m.f20407a;
        if (z9) {
            c1532s.Y(2084703716);
            M1.g((Spanned) obj, D1.m(c2120m, 0.8f), n4, 0L, 0, c1532s, ((i10 << 3) & 896) | 56, 24);
            c1532s.p(false);
        } else {
            c1532s.Y(2084854717);
            U2.b(obj.toString(), D1.m(c2120m, 0.8f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, n4, c1532s, 48, (i10 << 15) & 3670016, 65532);
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new d(i10, 8, obj, n4);
        }
    }

    public static final void f(AbstractC2340a abstractC2340a, w8.b bVar, String str) {
        w8.d.f21798h.getClass();
        w8.d.j.fine(bVar.f21792b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC2340a.f21787a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(java.util.List r6, p2.C1929k r7, G7.c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof p2.C1924f
            if (r0 == 0) goto L13
            r0 = r8
            p2.f r0 = (p2.C1924f) r0
            int r1 = r0.f19439y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19439y = r1
            goto L18
        L13:
            p2.f r0 = new p2.f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f19438x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19439y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.util.Iterator r6 = r0.f19437w
            java.io.Serializable r7 = r0.f19436v
            P7.w r7 = (P7.w) r7
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L30
            goto L65
        L30:
            r8 = move-exception
            goto L7e
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.io.Serializable r6 = r0.f19436v
            java.util.List r6 = (java.util.List) r6
            A7.AbstractC0069a.e(r8)
            goto L5c
        L42:
            A7.AbstractC0069a.e(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            p2.g r2 = new p2.g
            r5 = 0
            r2.<init>(r6, r8, r5)
            r0.f19436v = r8
            r0.f19439y = r4
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L5b
            goto L93
        L5b:
            r6 = r8
        L5c:
            P7.w r7 = new P7.w
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L65:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8b
            java.lang.Object r8 = r6.next()
            O7.c r8 = (O7.c) r8
            r0.f19436v = r7     // Catch: java.lang.Throwable -> L30
            r0.f19437w = r6     // Catch: java.lang.Throwable -> L30
            r0.f19439y = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.j(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L65
            goto L93
        L7e:
            java.lang.Object r2 = r7.f6789s
            if (r2 != 0) goto L85
            r7.f6789s = r8
            goto L65
        L85:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            A7.AbstractC0069a.a(r2, r8)
            goto L65
        L8b:
            java.lang.Object r6 = r7.f6789s
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L94
            A7.B r1 = A7.B.f762a
        L93:
            return r1
        L94:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.a.g(java.util.List, p2.k, G7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean h(G g) {
        ?? r52 = g.f6150x.f6158L.f6191a;
        int size = r52.size();
        boolean z9 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((r) r52.get(i10)).f6208d) {
                z9 = true;
                break;
            }
            i10++;
        }
        return !z9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (h(r7) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0049 -> B:19:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(M0.G r7, M0.k r8, G7.a r9) {
        /*
            boolean r0 = r9 instanceof B.Z
            if (r0 == 0) goto L13
            r0 = r9
            B.Z r0 = (B.Z) r0
            int r1 = r0.f1131y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1131y = r1
            goto L18
        L13:
            B.Z r0 = new B.Z
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f1130x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1131y
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            M0.k r7 = r0.f1129w
            M0.G r8 = r0.f1128v
            A7.AbstractC0069a.e(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L4c
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            A7.AbstractC0069a.e(r9)
            boolean r9 = h(r7)
            if (r9 != 0) goto L65
        L3f:
            r0.f1128v = r7
            r0.f1129w = r8
            r0.f1131y = r3
            java.lang.Object r9 = r7.b(r8, r0)
            if (r9 != r1) goto L4c
            return r1
        L4c:
            M0.j r9 = (M0.j) r9
            java.lang.Object r9 = r9.f6191a
            int r2 = r9.size()
            r4 = 0
        L55:
            if (r4 >= r2) goto L65
            java.lang.Object r5 = r9.get(r4)
            M0.r r5 = (M0.r) r5
            boolean r5 = r5.f6208d
            if (r5 == 0) goto L62
            goto L3f
        L62:
            int r4 = r4 + 1
            goto L55
        L65:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.a.i(M0.G, M0.k, G7.a):java.lang.Object");
    }

    public static final Object j(v vVar, e eVar, E7.c cVar) {
        Object objC0 = ((I) vVar).C0(new C0077a0(cVar.g(), eVar, null), cVar);
        return objC0 == F7.a.f3650s ? objC0 : B.f762a;
    }

    public static final boolean k(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() <= 1) {
            list = B7.v.f1693s;
        } else {
            ArrayList arrayList2 = new ArrayList();
            Object obj = arrayList.get(0);
            int iZ = n.Z(arrayList);
            int i10 = 0;
            while (i10 < iZ) {
                i10++;
                Object obj2 = arrayList.get(i10);
                a1.q qVar = (a1.q) obj2;
                a1.q qVar2 = (a1.q) obj;
                arrayList2.add(new C2459b((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (qVar2.g().b() >> 32)) - Float.intBitsToFloat((int) (qVar.g().b() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (qVar2.g().b() & 4294967295L)) - Float.intBitsToFloat((int) (qVar.g().b() & 4294967295L))))) & 4294967295L)));
                obj = obj2;
            }
            list = arrayList2;
        }
        if (list.size() == 1) {
            j = ((C2459b) B7.m.r0(list)).f22713a;
        } else {
            if (list.isEmpty()) {
                AbstractC2021a.b("Empty collection can't be reduced.");
            }
            Object objR0 = B7.m.r0(list);
            int iZ2 = n.Z(list);
            if (1 <= iZ2) {
                int i11 = 1;
                while (true) {
                    objR0 = new C2459b(C2459b.f(((C2459b) objR0).f22713a, ((C2459b) list.get(i11)).f22713a));
                    if (i11 == iZ2) {
                        break;
                    }
                    i11++;
                }
            }
            j = ((C2459b) objR0).f22713a;
        }
        return Float.intBitsToFloat((int) (4294967295L & j)) < Float.intBitsToFloat((int) (j >> 32));
    }

    public static boolean l(N1.d[] dVarArr, N1.d[] dVarArr2) {
        if (dVarArr == null || dVarArr2 == null || dVarArr.length != dVarArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            N1.d dVar = dVarArr[i10];
            char c9 = dVar.f6469a;
            N1.d dVar2 = dVarArr2[i10];
            if (c9 != dVar2.f6469a || dVar.f6470b.length != dVar2.f6470b.length) {
                return false;
            }
        }
        return true;
    }

    public static final O.c m(InterfaceC0453m interfaceC0453m) {
        O.f fVar;
        N.a aVar = new N.a();
        AbstractC0446f.A(interfaceC0453m, R.c.f7088a, new C0126x(17, new C0126x(16, aVar), new C0(1, aVar, N.a.class, "addFilter", "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V", 0, 2)));
        C2182G c2182g = new C2182G();
        C2182G c2182g2 = aVar.f6450a;
        Object[] objArr = c2182g2.f21001a;
        int i10 = c2182g2.f21002b;
        boolean z9 = true;
        int i11 = 0;
        O.b bVar = null;
        while (true) {
            fVar = O.f.f6625b;
            if (i11 >= i10) {
                break;
            }
            O.b bVar2 = (O.b) objArr[i11];
            if (!z9 || bVar2 != fVar) {
                if (bVar2 == fVar && bVar == fVar) {
                    z9 = false;
                    break;
                    break;
                }
                if (bVar2 != fVar) {
                    C2182G c2182g3 = aVar.f6451b;
                    Object[] objArr2 = c2182g3.f21001a;
                    int i12 = c2182g3.f21002b;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (!((Boolean) ((c) objArr2[i13]).j(bVar2)).booleanValue()) {
                            z9 = false;
                            break;
                        }
                    }
                }
                c2182g.a(bVar2);
                z9 = false;
                bVar = bVar2;
            }
            i11++;
        }
        if (((O.b) (c2182g.g() ? null : c2182g.f21001a[c2182g.f21002b - 1])) == fVar) {
            c2182g.j(c2182g.f21002b - 1);
        }
        C1634b c1634b = c2182g.f21003c;
        if (c1634b == null) {
            c1634b = new C1634b(c2182g);
            c2182g.f21003c = c1634b;
        }
        return new O.c(c1634b);
    }

    public static float[] n(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static N1.d[] o(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.a.o(java.lang.String):N1.d[]");
    }

    public static Path p(String str) {
        Path path = new Path();
        try {
            N1.d.b(o(str), path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(str), e);
        }
    }

    public static N1.d[] q(N1.d[] dVarArr) {
        N1.d[] dVarArr2 = new N1.d[dVarArr.length];
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10] = new N1.d(dVarArr[i10]);
        }
        return dVarArr2;
    }

    public static final void r(InterfaceC1550a interfaceC1550a, String str) {
        k.f(interfaceC1550a, "<this>");
        k.f(str, "sql");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0(str);
        try {
            interfaceC1552cF0.W();
            T3.a.f(interfaceC1552cF0, null);
        } finally {
        }
    }

    public static final String s(long j) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j <= -999500000 ? AbstractC0465z.r((j - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder()) : j <= -999500 ? AbstractC0465z.r((j - ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder()) : j <= 0 ? AbstractC0465z.r((j - ((long) 500)) / ((long) 1000), " µs", new StringBuilder()) : j < 999500 ? AbstractC0465z.r((j + ((long) 500)) / ((long) 1000), " µs", new StringBuilder()) : j < 999500000 ? AbstractC0465z.r((j + ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder()) : AbstractC0465z.r((j + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder())}, 1));
    }

    public static final int u(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final void v(String str) {
        k.f(str, "key");
        throw new IllegalArgumentException(A0.I.C("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static void w(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i10 = 1; i10 < size; i10++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i10)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }

    public static final Object x(e eVar) {
        Thread.interrupted();
        return AbstractC0824w.C(i.f2704s, new z(eVar, null));
    }

    public static final void y(X1.f fVar, a1.q qVar) {
        Object objG = qVar.k().f10010s.g(a1.v.f10070f);
        if (objG == null) {
            objG = null;
        }
        C0633b c0633b = (C0633b) objG;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (c0633b != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(c0633b.f9967a, c0633b.f9968b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = qVar.k().f10010s.g(a1.v.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = a1.q.j(qVar, true, 4);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                a1.q qVar2 = (a1.q) listJ.get(i10);
                if (qVar2.k().f10010s.c(a1.v.f10058H)) {
                    arrayList.add(qVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zK = k(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zK ? 1 : arrayList.size(), zK ? arrayList.size() : 1, false, 0));
    }

    public static final void z(X1.f fVar, a1.q qVar) {
        Object objG = qVar.k().f10010s.g(a1.v.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        a1.q qVarL = qVar.l();
        if (qVarL == null) {
            return;
        }
        Object objG2 = qVarL.k().f10010s.g(a1.v.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = qVarL.k().f10010s.g(a1.v.f10070f);
            C0633b c0633b = (C0633b) (objG3 != null ? objG3 : null);
            if (c0633b == null || (c0633b.f9967a >= 0 && c0633b.f9968b >= 0)) {
                if (qVar.k().f10010s.c(a1.v.f10058H)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = a1.q.j(qVarL, true, 4);
                    int size = listJ.size();
                    int i10 = 0;
                    for (int i11 = 0; i11 < size; i11++) {
                        a1.q qVar2 = (a1.q) listJ.get(i11);
                        if (qVar2.k().f10010s.c(a1.v.f10058H)) {
                            arrayList.add(qVar2);
                            if (qVar2.f10021c.v() < qVar.f10021c.v()) {
                                i10++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zK = k(arrayList);
                    int i12 = zK ? 0 : i10;
                    int i13 = zK ? i10 : 0;
                    Object objG4 = qVar.k().f10010s.g(a1.v.f10058H);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    fVar.f9328a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i12, 1, i13, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public abstract void A(i6.x xVar, float f7);

    public int hashCode() {
        switch (this.f10459a) {
            case 18:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract float t(i6.x xVar);

    public String toString() {
        switch (this.f10459a) {
            case 18:
                String strC = P7.x.a(getClass()).c();
                k.c(strC);
                return strC;
            default:
                return super.toString();
        }
    }
}
