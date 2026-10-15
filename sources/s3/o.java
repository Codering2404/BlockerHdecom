package S3;

import S0.AbstractC0465z;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7613c;

    public o(JSONObject jSONObject) {
        this.f7611a = jSONObject.optString("productId");
        this.f7612b = jSONObject.optString("productType");
        String strOptString = jSONObject.optString("offerToken");
        this.f7613c = true == strOptString.isEmpty() ? null : strOptString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f7611a.equals(oVar.f7611a) && this.f7612b.equals(oVar.f7612b) && Objects.equals(this.f7613c, oVar.f7613c);
    }

    public final int hashCode() {
        return Objects.hash(this.f7611a, this.f7612b, this.f7613c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{id: ");
        sb.append(this.f7611a);
        sb.append(", type: ");
        sb.append(this.f7612b);
        sb.append(", offer token: ");
        return AbstractC0465z.v(sb, this.f7613c, "}");
    }
}
