package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONException;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1065v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12835a = Runtime.getRuntime().availableProcessors();

    public static int a(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(long j, Bundle bundle, String str, String str2) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle c(S3.f fVar, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", fVar.f7582a);
        bundle.putString("DEBUG_MESSAGE", fVar.f7584c);
        bundle.putInt("LOG_REASON", AbstractC0465z.j(i10));
        return bundle;
    }

    public static Bundle d(String str, String str2, ArrayList arrayList, C1060s0 c1060s0, long j) {
        Bundle bundle = new Bundle();
        b(j, bundle, str, str2);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        C1056q c1056q = AbstractC1059s.f12826t;
        Object[] objArr = {"subs", "inapp"};
        AbstractC2022A.Y(2, objArr);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(AbstractC1059s.j(2, objArr)));
        Object[] objArr2 = {"inapp"};
        AbstractC2022A.Y(1, objArr2);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(AbstractC1059s.j(1, objArr2)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z9 = false;
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            S3.m mVar = (S3.m) arrayList.get(i10);
            arrayList2.add(null);
            z9 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z10 |= !TextUtils.isEmpty(null);
            if (mVar.f7606b.equals("first_party")) {
                throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
            }
        }
        if (z9) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z10) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static S3.f e(Intent intent, String str) {
        if (intent != null) {
            A8.z zVarA = S3.f.a();
            zVarA.f918s = a(str, intent.getExtras());
            zVarA.f920u = f(str, intent.getExtras());
            return zVarA.b();
        }
        h("BillingHelper", "Got null intent!");
        A8.z zVarA2 = S3.f.a();
        zVarA2.f918s = 6;
        zVarA2.f920u = "An internal error occurred.";
        return zVarA2.b();
    }

    public static String f(String str, Bundle bundle) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i10 = 40000;
            while (!str2.isEmpty() && i10 > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i10));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i10 -= iMin;
            }
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static Purchase j(String str, String str2) {
        if (str == null || str2 == null) {
            g("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }
}
