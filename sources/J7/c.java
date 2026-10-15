package j7;

import A2.B;
import A2.F;
import A2.P;
import A2.U;
import A3.i;
import A3.l;
import A3.r;
import B3.j;
import F5.B0;
import F5.C;
import F5.C0194i0;
import F5.C0212o0;
import F5.C0223s0;
import F5.C0229u0;
import F5.D;
import F5.F0;
import F5.G;
import F5.I0;
import F5.S1;
import F5.V;
import F5.X;
import F5.Z0;
import G2.d;
import J4.s;
import J6.n;
import K6.u0;
import L3.f;
import M0.t;
import P7.e;
import P7.k;
import S3.m;
import T0.C0507v;
import W1.InterfaceC0560e;
import W1.M;
import X1.p;
import android.content.ClipData;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.ContentInfo;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import b8.C0815m;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.measurement.BinderC0943l0;
import com.google.android.gms.internal.measurement.C0893b0;
import com.google.android.gms.internal.measurement.C0958o0;
import com.google.android.gms.internal.measurement.L1;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.material.behavior.SwipeDismissBehavior;
import f.C1326a;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import q0.InterfaceC1987c;
import s2.g;
import s3.AbstractC2090r;
import u.C2216t;
import z6.C2479b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f.b, f, p, M4.b, S1.b, InterfaceC0560e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile c f17714u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17715s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f17716t;

    public /* synthetic */ c(int i10, Object obj) {
        this.f17715s = i10;
        this.f17716t = obj;
    }

    public static c y(String str) {
        return new c(7, (TextUtils.isEmpty(str) || str.length() > 1) ? F0.f2850t : I0.e(str.charAt(0)));
    }

    public void A(long j) throws IOException {
        long jC = C();
        if (jC != j) {
            if (jC != -1) {
                if (jC != -2) {
                    return;
                } else {
                    jC = -2;
                }
            }
            throw new IOException("expected non-string scope or scope " + j + " but found " + jC);
        }
    }

    public boolean B() {
        C0194i0 c0194i0 = ((C0229u0) this.f17716t).f3560w;
        C0229u0.j(c0194i0);
        return c0194i0.f3385P.a() > 0;
    }

    public long C() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f17716t;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // W1.InterfaceC0560e
    public ClipData a() {
        return ((ContentInfo) this.f17716t).getClip();
    }

    @Override // X1.p
    public boolean b(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f17716t;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        boolean z9 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f12887d;
        int width = (!(i10 == 0 && z9) && (i10 != 1 || z9)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = M.f8881a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // S1.b
    public Cursor c(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f17716t;
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
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f17716t;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    public void d(e eVar, O7.c cVar) {
        k.f(cVar, "initializer");
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f17716t;
        if (!linkedHashMap.containsKey(eVar)) {
            linkedHashMap.put(eVar, new G2.f(eVar, cVar));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + eVar.b() + '.').toString());
    }

    @Override // f.b
    public void e(Object obj) {
        switch (this.f17715s) {
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                C1326a c1326a = (C1326a) obj;
                U u9 = (U) this.f17716t;
                P p7 = (P) u9.f332F.pollFirst();
                if (p7 != null) {
                    i iVar = u9.f345c;
                    String str = p7.f322s;
                    B bI = iVar.i(str);
                    if (bI != null) {
                        bI.w(p7.f323t, c1326a.f15420s, c1326a.f15421t);
                    } else {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                    }
                } else {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                }
                break;
            default:
                C1326a c1326a2 = (C1326a) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.f17716t;
                proxyBillingActivityV2.getClass();
                Intent intent = c1326a2.f15421t;
                Bundle extras = intent == null ? null : intent.getExtras();
                int i10 = c1326a2.f15420s;
                if (i10 != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    AbstractC1065v.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i10);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i10);
                }
                int i11 = AbstractC1065v.e(intent, "ProxyBillingActivityV2").f7582a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f11941R;
                if (resultReceiver != null) {
                    resultReceiver.send(i11, extras);
                } else {
                    AbstractC1065v.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i11 != 0) {
                    AbstractC1065v.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i11);
                }
                proxyBillingActivityV2.finish();
                break;
        }
    }

    @Override // W1.InterfaceC0560e
    public int f() {
        return ((ContentInfo) this.f17716t).getFlags();
    }

    @Override // W1.InterfaceC0560e
    public ContentInfo g() {
        return (ContentInfo) this.f17716t;
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return new R4.k(Integer.valueOf(R4.k.f7148v).intValue(), (Context) ((l) this.f17716t).f547t, "com.google.android.datatransport.events");
    }

    @Override // W1.InterfaceC0560e
    public int h() {
        return ((ContentInfo) this.f17716t).getSource();
    }

    public d i() {
        Collection collectionValues = ((LinkedHashMap) this.f17716t).values();
        k.f(collectionValues, "initializers");
        G2.f[] fVarArr = (G2.f[]) collectionValues.toArray(new G2.f[0]);
        return new d((G2.f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }

    public Set j() {
        Set setUnmodifiableSet;
        synchronized (((HashSet) this.f17716t)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) this.f17716t);
        }
        return setUnmodifiableSet;
    }

    @Override // L3.f
    public void l(L3.a aVar, Bitmap bitmap, Map map) {
        ((n) this.f17716t).j(aVar, bitmap, map, u0.h(bitmap));
    }

    public void m() {
        ((F) this.f17716t).f303I.P();
    }

    @Override // L3.f
    public L3.b n(L3.a aVar) {
        return null;
    }

    public void o(S3.f fVar) {
        k.c(fVar);
        ((C0815m) this.f17716t).X(fVar);
    }

    public void p(s sVar, Thread thread, Throwable th) {
        H6.n nVar = (H6.n) this.f17716t;
        synchronized (nVar) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            AbstractC2090r.K();
            try {
                H6.B.a(nVar.e.f4799a.b(new H6.l(nVar, System.currentTimeMillis(), th, thread, sVar)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }

    public P6.d q(JSONObject jSONObject) throws JSONException {
        P6.e c9;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.", null);
            c9 = new D(13);
        } else {
            c9 = new C(14);
        }
        return c9.g((C) this.f17716t, jSONObject);
    }

    public L1 r(r rVar, C0507v c0507v) {
        boolean z9;
        long j;
        long j5;
        ArrayList arrayList;
        int i10;
        int i11;
        ArrayList arrayList2 = (ArrayList) rVar.f590t;
        C2216t c2216t = new C2216t(arrayList2.size());
        int size = arrayList2.size();
        int i12 = 0;
        while (i12 < size) {
            t tVar = (t) arrayList2.get(i12);
            long j9 = tVar.f6220a;
            C2216t c2216t2 = (C2216t) this.f17716t;
            M0.s sVar = (M0.s) c2216t2.d(j9);
            if (sVar == null) {
                j5 = tVar.f6221b;
                j = tVar.f6223d;
                z9 = false;
            } else {
                long J8 = c0507v.J(sVar.f6218b);
                long j10 = sVar.f6217a;
                z9 = sVar.f6219c;
                j = J8;
                j5 = j10;
            }
            ArrayList arrayList3 = tVar.f6226i;
            long j11 = tVar.j;
            long j12 = tVar.f6227k;
            long j13 = tVar.f6220a;
            c2216t.h(j13, new M0.r(j13, tVar.f6221b, tVar.f6223d, tVar.e, tVar.f6224f, j5, j, z9, tVar.g, arrayList3, j11, j12));
            long j14 = tVar.f6220a;
            boolean z10 = tVar.e;
            if (z10) {
                i11 = i12;
                arrayList = arrayList2;
                i10 = size;
                c2216t2.h(j14, new M0.s(tVar.f6221b, tVar.f6222c, z10));
            } else {
                arrayList = arrayList2;
                i10 = size;
                i11 = i12;
                c2216t2.i(j14);
            }
            i12 = i11 + 1;
            arrayList2 = arrayList;
            size = i10;
        }
        L1 l12 = new L1();
        l12.f12182t = c2216t;
        l12.f12183u = rVar;
        return l12;
    }

    public void s(C2479b c2479b) {
        C0958o0 c0958o0 = (C0958o0) this.f17716t;
        c0958o0.getClass();
        ArrayList arrayList = c0958o0.f12493c;
        synchronized (arrayList) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                try {
                    if (c2479b.equals(((Pair) arrayList.get(i10)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } finally {
                }
            }
            BinderC0943l0 binderC0943l0 = new BinderC0943l0(c2479b);
            arrayList.add(new Pair(c2479b, binderC0943l0));
            if (c0958o0.f12495f != null) {
                try {
                    c0958o0.f12495f.registerOnMeasurementEventListener(binderC0943l0);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            c0958o0.a(new C0893b0(c0958o0, binderC0943l0));
        }
    }

    public void t(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (!"play_pass_subs".equals(mVar.f7606b)) {
                hashSet.add(mVar.f7606b);
            }
        }
        if (hashSet.size() > 1) {
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        this.f17716t = AbstractC1059s.m(arrayList);
    }

    public String toString() {
        switch (this.f17715s) {
            case 28:
                return "ContentInfoCompat{" + ((ContentInfo) this.f17716t) + "}";
            default:
                return super.toString();
        }
    }

    public void u(int i10, String str, List list, boolean z9, boolean z10) {
        V v9;
        int i11 = i10 - 1;
        C0212o0 c0212o0 = (C0212o0) this.f17716t;
        if (i11 == 0) {
            X x9 = ((C0229u0) c0212o0.f483s).f3561x;
            C0229u0.l(x9);
            v9 = x9.f3145E;
        } else if (i11 != 1) {
            if (i11 == 3) {
                X x10 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x10);
                v9 = x10.f3146F;
            } else if (i11 != 4) {
                X x11 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x11);
                v9 = x11.f3144D;
            } else if (z9) {
                X x12 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x12);
                v9 = x12.f3142B;
            } else if (z10) {
                X x13 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x13);
                v9 = x13.f3141A;
            } else {
                X x14 = ((C0229u0) c0212o0.f483s).f3561x;
                C0229u0.l(x14);
                v9 = x14.f3143C;
            }
        } else if (z9) {
            X x15 = ((C0229u0) c0212o0.f483s).f3561x;
            C0229u0.l(x15);
            v9 = x15.f3151y;
        } else if (z10) {
            X x16 = ((C0229u0) c0212o0.f483s).f3561x;
            C0229u0.l(x16);
            v9 = x16.f3150x;
        } else {
            X x17 = ((C0229u0) c0212o0.f483s).f3561x;
            C0229u0.l(x17);
            v9 = x17.f3152z;
        }
        int size = list.size();
        if (size == 1) {
            v9.g(list.get(0), str);
            return;
        }
        if (size == 2) {
            v9.h(list.get(0), list.get(1), str);
        } else if (size != 3) {
            v9.f(str);
        } else {
            v9.i(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public void v(String str, String str2, Bundle bundle) {
        switch (this.f17715s) {
            case 9:
                boolean zIsEmpty = TextUtils.isEmpty(str);
                Z0 z02 = (Z0) this.f17716t;
                if (!zIsEmpty) {
                    z02.getClass();
                    throw new IllegalStateException("Unexpected call on client side");
                }
                ((C0229u0) z02.f483s).f3536C.getClass();
                z02.A("auto", "_err", bundle, true, true, System.currentTimeMillis());
                return;
            default:
                boolean zIsEmpty2 = TextUtils.isEmpty(str);
                S1 s12 = (S1) this.f17716t;
                if (!zIsEmpty2) {
                    s12.c().E(new B0(this, str, str2, bundle));
                    return;
                }
                C0229u0 c0229u0 = s12.f3071D;
                if (c0229u0 != null) {
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3150x.g(str2, "AppId not known when logging event");
                    return;
                }
                return;
        }
    }

    public void w() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f17716t;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + C());
    }

    public void x(String str, Bundle bundle) {
        String string;
        C0229u0 c0229u0 = (C0229u0) this.f17716t;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.v();
        if (c0229u0.b()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        c0194i0.f3384O.k(string);
        c0229u0.f3536C.getClass();
        c0194i0.f3385P.b(System.currentTimeMillis());
    }

    public boolean z() {
        if (!B()) {
            return false;
        }
        C0229u0 c0229u0 = (C0229u0) this.f17716t;
        c0229u0.f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        return jCurrentTimeMillis - c0194i0.f3385P.a() > c0229u0.f3559v.C(null, G.f2931k0);
    }

    public /* synthetic */ c(int i10, boolean z9) {
        this.f17715s = i10;
    }

    public c(C0212o0 c0212o0) {
        this.f17715s = 8;
        Objects.requireNonNull(c0212o0);
        this.f17716t = c0212o0;
    }

    public c(Z0 z02) {
        this.f17715s = 9;
        Objects.requireNonNull(z02);
        this.f17716t = z02;
    }

    public c(S1 s12) {
        this.f17715s = 10;
        Objects.requireNonNull(s12);
        this.f17716t = s12;
    }

    public c(WorkDatabase workDatabase) {
        this.f17715s = 4;
        k.f(workDatabase, "workDatabase");
        this.f17716t = workDatabase;
    }

    public c(int i10) {
        this.f17715s = i10;
        switch (i10) {
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f17716t = new ArrayDeque(16);
                break;
            case 13:
                this.f17716t = new LinkedHashMap();
                break;
            case 15:
                this.f17716t = new c(16);
                break;
            case 16:
                this.f17716t = new K5.p();
                break;
            case 18:
                this.f17716t = new C2216t((Object) null);
                break;
            default:
                this.f17716t = new HashSet();
                break;
        }
    }

    public c(InterfaceC1987c interfaceC1987c) {
        this.f17715s = 19;
        this.f17716t = new WeakReference(interfaceC1987c);
    }

    public c(Context context, Uri uri) {
        this.f17715s = 23;
        this.f17716t = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public c(ContentInfo contentInfo) {
        this.f17715s = 28;
        contentInfo.getClass();
        this.f17716t = j.g(contentInfo);
    }

    @Override // L3.f
    public void k(int i10) {
    }
}
