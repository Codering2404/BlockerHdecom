package S3;

import S0.AbstractC0465z;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7610d;

    public n(String str) {
        this.f7607a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f7608b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.f7609c = strOptString;
        this.f7610d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return TextUtils.equals(this.f7607a, ((n) obj).f7607a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7607a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f7608b);
        sb.append("', productType='");
        sb.append(this.f7609c);
        sb.append("', statusCode=");
        return AbstractC0465z.u(sb, this.f7610d, "}");
    }
}
