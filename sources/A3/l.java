package A3;

import A0.u;
import A2.A;
import A2.P;
import A2.U;
import B7.C;
import B7.w;
import F5.C0191h0;
import F5.S1;
import F5.Z;
import S0.AbstractC0446f;
import S0.J;
import S0.z0;
import W1.InterfaceC0569n;
import W1.M;
import W1.RunnableC0574t;
import W1.p0;
import W1.s0;
import android.R;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.work.impl.WorkDatabase_Impl;
import b8.AbstractC0824w;
import b8.C0815m;
import b8.EnumC0823v;
import b8.o0;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import f.C1326a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import t1.x;

/* JADX INFO: loaded from: classes.dex */
public class l implements x, f.b, Z, F6.b, G6.a, K5.h, InterfaceC0569n, K5.f, M4.b, S5.b, U2.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f546s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f547t;

    public /* synthetic */ l(int i10, Object obj) {
        this.f546s = i10;
        this.f547t = obj;
    }

    public static N3.p s(I3.j jVar, N3.i iVar, L3.a aVar, L3.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.f6518a.getResources(), bVar.f6094a);
        F3.f fVar = F3.f.f2730s;
        Map map = bVar.f6095b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config config = Q3.e.f7024a;
        return new N3.p(bitmapDrawable, iVar, fVar, aVar, str, zBooleanValue, (jVar instanceof I3.j) && jVar.g);
    }

    public static String w(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // G6.a
    public void a(H6.p pVar) {
        this.f547t = pVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // t1.x
    public long b(p1.k kVar, long j, p1.m mVar, long j5) {
        long j9 = ((p1.j) ((O7.a) this.f547t).a()).f19296a;
        return (((long) f.h(kVar.f19297a + ((int) (j9 >> 32)), (int) (j5 >> 32), (int) (j >> 32), mVar == p1.m.f19302s)) << 32) | (((long) f.h(kVar.f19298b + ((int) (j9 & 4294967295L)), (int) (j5 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L);
    }

    @Override // F6.b
    public void c(String str, Bundle bundle) {
        H6.p pVar = (H6.p) this.f547t;
        if (pVar != null) {
            try {
                String str2 = "$A$:" + w(str, bundle);
                H6.r rVar = pVar.f4554a;
                rVar.getClass();
                rVar.f4570o.f4799a.a(new H6.q(rVar, System.currentTimeMillis() - rVar.f4562d, str2, 0));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    @Override // U2.c
    public void d(int i10, Serializable serializable) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f547t).setResultCode(i10);
    }

    @Override // f.b
    public void e(Object obj) {
        switch (this.f546s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
                }
                U u9 = (U) this.f547t;
                P p7 = (P) u9.f332F.pollFirst();
                if (p7 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    i iVar = u9.f345c;
                    String str = p7.f322s;
                    if (iVar.i(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    }
                }
                break;
            default:
                C1326a c1326a = (C1326a) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.f547t;
                proxyBillingActivityV2.getClass();
                Intent intent = c1326a.f15421t;
                int i11 = AbstractC1065v.e(intent, "ProxyBillingActivityV2").f7582a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f11939P;
                if (resultReceiver != null) {
                    resultReceiver.send(i11, intent == null ? null : intent.getExtras());
                }
                int i12 = c1326a.f15420s;
                if (i12 != -1 || i11 != 0) {
                    AbstractC1065v.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i12 + " and billing's responseCode: " + i11);
                }
                proxyBillingActivityV2.finish();
                break;
        }
    }

    @Override // W1.InterfaceC0569n
    public s0 f(View view, s0 s0Var) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f547t;
        if (!Objects.equals(coordinatorLayout.f10975F, s0Var)) {
            coordinatorLayout.f10975F = s0Var;
            boolean z9 = s0Var.d() > 0;
            coordinatorLayout.f10976G = z9;
            coordinatorLayout.setWillNotDraw(!z9 && coordinatorLayout.getBackground() == null);
            p0 p0Var = s0Var.f8963a;
            if (!p0Var.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = coordinatorLayout.getChildAt(i10);
                    WeakHashMap weakHashMap = M.f8881a;
                    if (childAt.getFitsSystemWindows() && ((I1.e) childAt.getLayoutParams()).f4669a != null && p0Var.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return s0Var;
    }

    public void g(J j) {
        if (!j.I()) {
            P0.a.b("DepthSortedSet.add called on an unattached node");
        }
        ((z0) this.f547t).add(j);
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return this.f547t;
    }

    @Override // F5.Z
    public /* synthetic */ void h(String str, int i10, IOException iOException, byte[] bArr, Map map) {
        ((S1) this.f547t).A(str, i10, iOException, bArr, map);
    }

    @Override // K5.f
    public void i(Object obj) {
        ((K5.i) ((l) this.f547t).f547t).f5128a.n();
    }

    @Override // U2.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public G3.h k() {
        G3.c cVarJ;
        C0191h0 c0191h0 = (C0191h0) this.f547t;
        G3.f fVar = (G3.f) c0191h0.f3362d;
        synchronized (fVar) {
            c0191h0.a(true);
            cVarJ = fVar.j(((G3.b) c0191h0.f3360b).f4182a);
        }
        if (cVarJ != null) {
            return new G3.h(cVarJ);
        }
        return null;
    }

    public long l() {
        int i10 = u.f153i;
        long j = ((Parcel) this.f547t).readLong();
        long j5 = 63 & j;
        return j5 < 16 ? j : (j & (-64)) | (j5 + 1);
    }

    public long m() {
        Parcel parcel = (Parcel) this.f547t;
        byte b10 = parcel.readByte();
        long j = b10 == 1 ? 4294967296L : b10 == 2 ? 8589934592L : 0L;
        return p1.p.a(j, 0L) ? p1.o.f19307c : T3.a.u(parcel.readFloat(), j);
    }

    public String n(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            W6.d dVar = (W6.d) this.f547t;
            W6.e eVar = new W6.e(stringWriter, dVar.f9299a, dVar.f9300b, dVar.f9301c, dVar.f9302d);
            eVar.h(obj);
            eVar.j();
            eVar.f9304b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public L3.b o(N3.i r18, L3.a r19, O3.f r20, O3.e r21) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.l.o(N3.i, L3.a, O3.f, O3.e):L3.b");
    }

    @Override // K5.h
    public K5.p p(Object obj) {
        if (((P6.d) obj) == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return D1.D(null);
        }
        H6.l lVar = (H6.l) this.f547t;
        K5.p pVarA = H6.n.a(lVar.e);
        H6.n nVar = lVar.e;
        return D1.V(Arrays.asList(pVarA, nVar.f4546m.l(nVar.e.f4799a, null)));
    }

    public void q() {
        View view = (View) this.f547t;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public L3.a r(N3.i iVar, Object obj, N3.m mVar, E3.c cVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = ((E3.i) this.f547t).f2622f.f2595c;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strA = null;
                break;
            }
            A7.k kVar = (A7.k) list.get(i10);
            J3.b bVar = (J3.b) kVar.f778s;
            if (((Class) kVar.f779t).isAssignableFrom(obj.getClass())) {
                P7.k.d(bVar, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i10++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f6537w.f6555s;
        boolean zIsEmpty = map.isEmpty();
        w wVar = w.f1694s;
        if (zIsEmpty) {
            linkedHashMap = wVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        iVar.e.getClass();
        return linkedHashMap.isEmpty() ? new L3.a(strA, wVar) : new L3.a(strA, C.h0(linkedHashMap));
    }

    public void t(S3.f fVar, List list) {
        P7.k.c(fVar);
        P7.k.c(list);
        ((C0815m) this.f547t).X(new S3.l(fVar, list));
    }

    public String toString() {
        switch (this.f546s) {
            case 20:
                return ((z0) this.f547t).toString();
            default:
                return super.toString();
        }
    }

    public JSONObject u() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.f547t;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(H6.h.i(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        H6.h.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    H6.h.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            H6.h.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e10) {
            e = e10;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            H6.h.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public boolean v(J j) {
        if (!j.I()) {
            P0.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((z0) this.f547t).remove(j);
    }

    public void x() {
        S.e eVar;
        View viewFindViewById;
        switch (this.f546s) {
            case 19:
                R.h hVar = (R.h) this.f547t;
                if (hVar == null) {
                    D.a.d("ToolbarRequester is not initialized.");
                    throw new A();
                }
                if (hVar.f20413F) {
                    o0 o0Var = hVar.f7105M;
                    if ((o0Var == null || !o0Var.b()) && (eVar = (S.e) AbstractC0446f.i(hVar, S.f.f7208b)) != null) {
                        hVar.f7105M = AbstractC0824w.y(hVar.o0(), null, EnumC0823v.f11651v, new R.g(hVar, eVar, null), 1);
                        return;
                    }
                    return;
                }
                return;
            default:
                View view = (View) this.f547t;
                if (view == null) {
                    return;
                }
                if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                    view.requestFocus();
                    viewFindViewById = view;
                } else {
                    viewFindViewById = view.getRootView().findFocus();
                }
                if (viewFindViewById == null) {
                    viewFindViewById = view.getRootView().findViewById(R.id.content);
                }
                if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                    return;
                }
                viewFindViewById.post(new RunnableC0574t(viewFindViewById, 0));
                return;
        }
    }

    public /* synthetic */ l(int i10, Object obj, Object obj2) {
        this.f546s = i10;
        this.f547t = obj;
    }

    public /* synthetic */ l(int i10, boolean z9) {
        this.f546s = i10;
    }

    public /* synthetic */ l(j7.c cVar) {
        this.f546s = 22;
        this.f547t = (AbstractC1059s) cVar.f17716t;
    }

    public l(WorkDatabase_Impl workDatabase_Impl) {
        this.f546s = 0;
        this.f547t = workDatabase_Impl;
        new b(workDatabase_Impl, 3);
    }

    public l(N6.c cVar) {
        this.f546s = 18;
        this.f547t = new File((File) cVar.f6607v, "com.crashlytics.settings.json");
    }

    public l(int i10) {
        this.f546s = i10;
        switch (i10) {
            case 29:
                this.f547t = new HashMap();
                break;
            default:
                this.f547t = new z0(AbstractC0446f.f7415b);
                break;
        }
    }

    public l(String str) {
        this.f546s = 6;
        Parcel parcelObtain = Parcel.obtain();
        this.f547t = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }
}
