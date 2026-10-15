package Z4;

import A0.C;
import A0.InterfaceC0017s;
import A2.B;
import A2.P;
import A2.U;
import A3.l;
import A3.m;
import A3.r;
import A7.AbstractC0069a;
import F5.C0194i0;
import F5.C0229u0;
import F5.D1;
import F5.EnumC0190h;
import F5.H0;
import F5.L0;
import F5.X;
import F5.Z0;
import H6.n;
import K5.p;
import L.AbstractC0381r0;
import L.C0352c0;
import L.EnumC0348a0;
import L.InterfaceC0350b0;
import W1.C0561f;
import W1.C0576v;
import W1.InterfaceC0558c;
import W2.I;
import W2.J;
import W2.h0;
import a5.C0705a;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0758y;
import androidx.recyclerview.widget.RecyclerView;
import b5.C0776a;
import b8.AbstractC0824w;
import b8.C0809g;
import c2.C0853a;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.blockerhero.R;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import f.C1326a;
import f5.InterfaceC1359i;
import h0.C1499b;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import l5.C1737a;
import org.json.JSONArray;
import org.json.JSONObject;
import p1.o;
import w5.AbstractC2332b;
import x4.C2398i;
import y6.C2418b;
import y6.InterfaceC2417a;

/* JADX INFO: loaded from: classes.dex */
public class i implements f.b, F6.a, K5.h, K5.f, K5.e, K5.c, InterfaceC0350b0, S1.b, S3.d, InterfaceC0558c, h0, b2.e, InterfaceC1359i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static i f9906u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9907s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9908t;

    public /* synthetic */ i(int i10, Object obj) {
        this.f9907s = i10;
        this.f9908t = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:307:0x0156, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0420 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList A(Z4.i r37, java.lang.String r38) {
        /*
            Method dump skipped, instruction units count: 1816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Z4.i.A(Z4.i, java.lang.String):java.util.ArrayList");
    }

    public static synchronized i F(Context context) {
        return H(context.getApplicationContext());
    }

    public static synchronized i H(Context context) {
        i iVar = f9906u;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(context);
        f9906u = iVar2;
        return iVar2;
    }

    public void B(int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f9908t;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            RecyclerView.I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }

    public void C(float f7, float f10, long j) {
        InterfaceC0017s interfaceC0017sD = ((m) this.f9908t).D();
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        interfaceC0017sD.g(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        interfaceC0017sD.a(f7, f10);
        interfaceC0017sD.g(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public void D(Resources.Theme theme, TypedValue typedValue) {
        int i10;
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i10 = typedValue.resourceId) == 0) {
            return;
        }
        ((MainActivity) this.f9908t).setTheme(i10);
    }

    public void E(float f7, float f10) {
        ((m) this.f9908t).D().g(f7, f10);
    }

    public synchronized void G() {
        b bVar = (b) this.f9908t;
        ReentrantLock reentrantLock = bVar.f9890a;
        reentrantLock.lock();
        try {
            bVar.f9891b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public void I() {
        D1 d12 = (D1) this.f9908t;
        d12.v();
        C0229u0 c0229u0 = (C0229u0) d12.f483s;
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        C1737a c1737a = c0229u0.f3536C;
        c1737a.getClass();
        if (c0194i0.F(System.currentTimeMillis())) {
            C0194i0 c0194i02 = c0229u0.f3560w;
            C0229u0.j(c0194i02);
            c0194i02.f3373D.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3146F.f("Detected application was in foreground");
                c1737a.getClass();
                M(System.currentTimeMillis());
            }
        }
    }

    public boolean J() {
        X x9 = ((C0229u0) this.f9908t).f3561x;
        C0229u0.l(x9);
        return Log.isLoggable(x9.F(), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(F5.H0 r3, int r4) {
        /*
            r2 = this;
            F5.h r0 = F5.EnumC0190h.UNSET
            r1 = -30
            if (r4 == r1) goto L1e
            r1 = -20
            if (r4 == r1) goto L1b
            r1 = -10
            if (r4 == r1) goto L18
            if (r4 == 0) goto L1b
            r1 = 30
            if (r4 == r1) goto L15
            goto L20
        L15:
            F5.h r0 = F5.EnumC0190h.INITIALIZATION
            goto L20
        L18:
            F5.h r0 = F5.EnumC0190h.MANIFEST
            goto L20
        L1b:
            F5.h r0 = F5.EnumC0190h.API
            goto L20
        L1e:
            F5.h r0 = F5.EnumC0190h.TCF
        L20:
            java.lang.Object r4 = r2.f9908t
            java.util.EnumMap r4 = (java.util.EnumMap) r4
            r4.put(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Z4.i.K(F5.H0, int):void");
    }

    public void L(boolean z9, long j) {
        D1 d12 = (D1) this.f9908t;
        d12.v();
        d12.z();
        C0229u0 c0229u0 = (C0229u0) d12.f483s;
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        boolean zF = c0194i0.F(j);
        C0194i0 c0194i02 = c0229u0.f3560w;
        if (zF) {
            C0229u0.j(c0194i02);
            c0194i02.f3373D.b(true);
            c0229u0.q().A();
        }
        C0229u0.j(c0194i02);
        c0194i02.f3377H.b(j);
        if (c0194i02.f3373D.a()) {
            M(j);
        }
    }

    public void M(long j) {
        D1 d12 = (D1) this.f9908t;
        d12.v();
        C0229u0 c0229u0 = (C0229u0) d12.f483s;
        if (c0229u0.b()) {
            C0194i0 c0194i0 = c0229u0.f3560w;
            C0229u0.j(c0194i0);
            c0194i0.f3377H.b(j);
            c0229u0.f3536C.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.g(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j5 = j / 1000;
            Long lValueOf = Long.valueOf(j5);
            Z0 z02 = c0229u0.f3538E;
            C0229u0.k(z02);
            z02.G(j, lValueOf, "auto", "_sid");
            C0229u0.j(c0194i0);
            c0194i0.f3378I.b(j5);
            c0194i0.f3373D.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j5);
            C0229u0.k(z02);
            z02.D(j, bundle, "auto", "_s");
            String strJ = c0194i0.f3383N.j();
            if (TextUtils.isEmpty(strJ)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strJ);
            C0229u0.k(z02);
            z02.D(j, bundle2, "auto", "_ssr");
        }
    }

    public void N(H0 h02, EnumC0190h enumC0190h) {
        ((EnumMap) this.f9908t).put(h02, enumC0190h);
    }

    @Override // b2.e
    public void a(Object obj) {
        C0853a c0853a = (C0853a) obj;
        P7.k.f(c0853a, "e");
        C0809g c0809g = (C0809g) this.f9908t;
        if (c0809g.z()) {
            c0809g.h(AbstractC0069a.b(c0853a));
        }
    }

    @Override // W1.InterfaceC0558c
    public C0561f b() {
        return new C0561f(new j7.c(((ContentInfo.Builder) this.f9908t).build()));
    }

    @Override // S1.b
    public Cursor c(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f9908t;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // S1.b
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f9908t;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // W1.InterfaceC0558c
    public void d(Bundle bundle) {
        ((ContentInfo.Builder) this.f9908t).setExtras(bundle);
    }

    @Override // f.b
    public void e(Object obj) {
        switch (this.f9907s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1326a c1326a = (C1326a) obj;
                U u9 = (U) this.f9908t;
                P p7 = (P) u9.f332F.pollLast();
                if (p7 != null) {
                    A3.i iVar = u9.f345c;
                    String str = p7.f322s;
                    B bI = iVar.i(str);
                    if (bI != null) {
                        bI.w(p7.f323t, c1326a.f15420s, c1326a.f15421t);
                    } else {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                    }
                } else {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                }
                break;
            default:
                C1326a c1326a2 = (C1326a) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.f9908t;
                proxyBillingActivityV2.getClass();
                Intent intent = c1326a2.f15421t;
                int i10 = AbstractC1065v.e(intent, "ProxyBillingActivityV2").f7582a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f11940Q;
                if (resultReceiver != null) {
                    resultReceiver.send(i10, intent == null ? null : intent.getExtras());
                }
                int i11 = c1326a2.f15420s;
                if (i11 != -1 || i10 != 0) {
                    AbstractC1065v.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i11 + " and billing's responseCode: " + i10);
                }
                proxyBillingActivityV2.finish();
                break;
        }
    }

    @Override // W2.h0
    public int f() {
        I i10 = (I) this.f9908t;
        return i10.f8998n - i10.F();
    }

    @Override // W2.h0
    public int g(View view) {
        J j = (J) view.getLayoutParams();
        ((I) this.f9908t).getClass();
        return (view.getLeft() - ((J) view.getLayoutParams()).f9001b.left) - ((ViewGroup.MarginLayoutParams) j).leftMargin;
    }

    @Override // K5.c
    public void h() {
        ((CountDownLatch) this.f9908t).countDown();
    }

    @Override // K5.f
    public void i(Object obj) {
        ((CountDownLatch) this.f9908t).countDown();
    }

    @Override // W2.h0
    public View j(int i10) {
        return ((I) this.f9908t).u(i10);
    }

    @Override // W2.h0
    public int k() {
        return ((I) this.f9908t).E();
    }

    @Override // W1.InterfaceC0558c
    public void l(Uri uri) {
        ((ContentInfo.Builder) this.f9908t).setLinkUri(uri);
    }

    @Override // W2.h0
    public int m(View view) {
        J j = (J) view.getLayoutParams();
        ((I) this.f9908t).getClass();
        return view.getRight() + ((J) view.getLayoutParams()).f9001b.right + ((ViewGroup.MarginLayoutParams) j).rightMargin;
    }

    @Override // F6.a
    public void n(Bundle bundle) {
        ((C2418b) ((InterfaceC2417a) this.f9908t)).a("clx", "_ae", bundle);
    }

    @Override // b2.e
    public void onResult(Object obj) {
        C0809g c0809g = (C0809g) this.f9908t;
        if (c0809g.z()) {
            c0809g.h(A7.B.f762a);
        }
    }

    @Override // K5.h
    public p p(Object obj) {
        if (((P6.d) obj) == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return com.google.android.gms.internal.measurement.D1.D(null);
        }
        r rVar = (r) this.f9908t;
        n.a((n) rVar.f591u);
        n nVar = (n) rVar.f591u;
        nVar.f4546m.l(nVar.e.f4799a, null);
        nVar.f4550q.c(null);
        return com.google.android.gms.internal.measurement.D1.D(null);
    }

    @Override // S3.d
    public void q(S3.f fVar) {
        P7.k.f(fVar, "billingResult");
        int i10 = fVar.f7582a;
        A3.i iVar = (A3.i) this.f9908t;
        if (i10 != 0) {
            ((C2398i) iVar.f542u).f22202i = fVar;
        } else {
            AbstractC0824w.y((C0758y) iVar.f541t, null, null, new V3.c(iVar, null), 3);
            AbstractC0824w.y((C0758y) iVar.f541t, null, null, new V3.d(iVar, null), 3);
        }
    }

    @Override // K5.e
    public void r(Exception exc) {
        ((CountDownLatch) this.f9908t).countDown();
    }

    @Override // L.InterfaceC0350b0
    public EnumC0348a0 s(KeyEvent keyEvent) {
        EnumC0348a0 enumC0348a0 = null;
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long jD = T3.a.d(keyEvent.getKeyCode());
            if (K0.a.a(jD, AbstractC0381r0.f5884i)) {
                enumC0348a0 = EnumC0348a0.SELECT_LEFT_WORD;
            } else if (K0.a.a(jD, AbstractC0381r0.j)) {
                enumC0348a0 = EnumC0348a0.SELECT_RIGHT_WORD;
            } else if (K0.a.a(jD, AbstractC0381r0.f5885k)) {
                enumC0348a0 = EnumC0348a0.SELECT_PREV_PARAGRAPH;
            } else if (K0.a.a(jD, AbstractC0381r0.f5886l)) {
                enumC0348a0 = EnumC0348a0.SELECT_NEXT_PARAGRAPH;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long jD2 = T3.a.d(keyEvent.getKeyCode());
            if (K0.a.a(jD2, AbstractC0381r0.f5884i)) {
                enumC0348a0 = EnumC0348a0.LEFT_WORD;
            } else if (K0.a.a(jD2, AbstractC0381r0.j)) {
                enumC0348a0 = EnumC0348a0.RIGHT_WORD;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5885k)) {
                enumC0348a0 = EnumC0348a0.PREV_PARAGRAPH;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5886l)) {
                enumC0348a0 = EnumC0348a0.NEXT_PARAGRAPH;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5880c)) {
                enumC0348a0 = EnumC0348a0.DELETE_PREV_CHAR;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5896v)) {
                enumC0348a0 = EnumC0348a0.DELETE_NEXT_WORD;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5895u)) {
                enumC0348a0 = EnumC0348a0.DELETE_PREV_WORD;
            } else if (K0.a.a(jD2, AbstractC0381r0.f5883h)) {
                enumC0348a0 = EnumC0348a0.DESELECT;
            }
        } else if (keyEvent.isShiftPressed()) {
            long jD3 = T3.a.d(keyEvent.getKeyCode());
            if (K0.a.a(jD3, AbstractC0381r0.f5890p)) {
                enumC0348a0 = EnumC0348a0.SELECT_LINE_START;
            } else if (K0.a.a(jD3, AbstractC0381r0.f5891q)) {
                enumC0348a0 = EnumC0348a0.SELECT_LINE_END;
            }
        } else if (keyEvent.isAltPressed()) {
            long jD4 = T3.a.d(keyEvent.getKeyCode());
            if (K0.a.a(jD4, AbstractC0381r0.f5895u)) {
                enumC0348a0 = EnumC0348a0.DELETE_FROM_LINE_START;
            } else if (K0.a.a(jD4, AbstractC0381r0.f5896v)) {
                enumC0348a0 = EnumC0348a0.DELETE_TO_LINE_END;
            }
        }
        return enumC0348a0 == null ? ((C0352c0) this.f9908t).s(keyEvent) : enumC0348a0;
    }

    @Override // W1.InterfaceC0558c
    public void t(int i10) {
        ((ContentInfo.Builder) this.f9908t).setFlags(i10);
    }

    public String toString() {
        switch (this.f9907s) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                StringBuilder sb = new StringBuilder("1");
                for (H0 h02 : H0.values()) {
                    EnumC0190h enumC0190h = (EnumC0190h) ((EnumMap) this.f9908t).get(h02);
                    if (enumC0190h == null) {
                        enumC0190h = EnumC0190h.UNSET;
                    }
                    sb.append(enumC0190h.f3358s);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(byte b10) {
        ((Parcel) this.f9908t).writeByte(b10);
    }

    public void v(float f7) {
        ((Parcel) this.f9908t).writeFloat(f7);
    }

    @Override // f5.InterfaceC1359i
    public void w(Object obj, Object obj2) {
        C0705a c0705a = (C0705a) this.f9908t;
        P7.k.f(c0705a, "$request");
        b5.d dVar = new b5.d((K5.i) obj2);
        C0776a c0776a = (C0776a) ((b5.c) ((b5.f) obj).t());
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
        int i10 = AbstractC2332b.f21757a;
        parcelObtain.writeInt(1);
        c0705a.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(dVar);
        c0776a.getClass();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            c0776a.f11543d.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    public void x(long j) {
        long jB = o.b(j);
        byte b10 = 0;
        if (!p1.p.a(jB, 0L)) {
            if (p1.p.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (p1.p.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        u(b10);
        if (p1.p.a(o.b(j), 0L)) {
            return;
        }
        v(o.c(j));
    }

    public void y(float f7, float f10, float f11, float f12) {
        m mVar = (m) this.f9908t;
        InterfaceC0017s interfaceC0017sD = mVar.D();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (mVar.N() >> 32)) - (f11 + f7);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (mVar.N() & 4294967295L)) - (f12 + f10))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        if (!(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) >= 0.0f)) {
            C.a("Width and height must be greater than or equal to zero");
        }
        mVar.c0(jFloatToRawIntBits);
        interfaceC0017sD.g(f7, f10);
    }

    public void z() {
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = ((MainActivity) this.f9908t).getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            theme.getDrawable(typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        D(theme, typedValue);
    }

    public /* synthetic */ i(int i10, boolean z9) {
        this.f9907s = i10;
    }

    public i(int i10) {
        this.f9907s = i10;
        switch (i10) {
            case 12:
                this.f9908t = new CountDownLatch(1);
                break;
            case 26:
                this.f9908t = C1499b.t(Boolean.FALSE);
                break;
            default:
                this.f9908t = new EnumMap(H0.class);
                break;
        }
    }

    public i(C0229u0 c0229u0, L0 l02) {
        this.f9907s = 7;
        this.f9908t = c0229u0;
    }

    public i(D1 d12) {
        this.f9907s = 8;
        Objects.requireNonNull(d12);
        this.f9908t = d12;
    }

    public i(Context context) {
        this.f9907s = 0;
        b bVarA = b.a(context);
        this.f9908t = bVarA;
        bVarA.b();
        bVarA.c();
    }

    public i(JSONArray jSONArray) {
        this.f9907s = 17;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new S3.h(jSONObjectOptJSONObject));
                }
            }
        }
        this.f9908t = arrayList;
    }

    public i(EnumMap enumMap) {
        this.f9907s = 5;
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f9908t = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public i(View view) {
        this.f9907s = 22;
        if (Build.VERSION.SDK_INT >= 30) {
            C0576v c0576v = new C0576v(27, view);
            c0576v.f8967u = view;
            this.f9908t = c0576v;
            return;
        }
        this.f9908t = new l(27, view);
    }

    public i(Context context, Uri uri) {
        this.f9907s = 15;
        this.f9908t = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public i(ClipData clipData, int i10) {
        this.f9907s = 21;
        this.f9908t = B3.j.e(clipData, i10);
    }

    @Override // S3.d
    public void o() {
    }
}
