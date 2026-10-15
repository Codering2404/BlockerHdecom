package S3;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7591c;

    public h(JSONObject jSONObject) {
        this.f7591c = jSONObject.optString("billingPeriod");
        jSONObject.optString("priceCurrencyCode");
        this.f7589a = jSONObject.optString("formattedPrice");
        this.f7590b = jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        jSONObject.optInt("billingCycleCount");
    }
}
