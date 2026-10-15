package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f11944c;

    public Purchase(String str, String str2) {
        this.f11942a = str;
        this.f11943b = str2;
        this.f11944c = new JSONObject(str);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f11944c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i10));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f11942a, purchase.f11942a) && TextUtils.equals(this.f11943b, purchase.f11943b);
    }

    public final int hashCode() {
        return this.f11942a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f11942a));
    }
}
