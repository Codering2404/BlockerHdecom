package S3;

import android.text.TextUtils;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f7595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7597d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7598f;
    public final String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f7599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7600i;

    public j(String str) {
        this.f7594a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f7595b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f7596c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.f7597d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.e = jSONObject.optString("title");
        jSONObject.optString("name");
        jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f7598f = jSONObject.optString("skuDetailsToken");
        this.g = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(new i(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            this.f7599h = arrayList;
        } else {
            this.f7599h = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f7595b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f7595b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                arrayList2.add(new g(jSONArrayOptJSONArray2.getJSONObject(i11)));
            }
            this.f7600i = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f7600i = null;
        } else {
            arrayList2.add(new g(jSONObjectOptJSONObject));
            this.f7600i = arrayList2;
        }
    }

    public final g a() {
        ArrayList arrayList = this.f7600i;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (g) arrayList.get(0);
    }

    public final String b() {
        return this.f7596c;
    }

    public final String c() {
        return this.f7597d;
    }

    public final String d() {
        return this.f7595b.optString("packageName");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return TextUtils.equals(this.f7594a, ((j) obj).f7594a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7594a.hashCode();
    }

    public final String toString() {
        String string = this.f7595b.toString();
        String strValueOf = String.valueOf(this.f7599h);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        AbstractC1502c0.z(sb, this.f7594a, "', parsedJson=", string, ", productId='");
        sb.append(this.f7596c);
        sb.append("', productType='");
        sb.append(this.f7597d);
        sb.append("', title='");
        sb.append(this.e);
        sb.append("', productDetailsToken='");
        sb.append(this.f7598f);
        sb.append("', subscriptionOfferDetails=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
