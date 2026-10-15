package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC1560a {
    public static final Parcelable.Creator<W> CREATOR = new T(9);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f20658s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20659t;

    public W(boolean z9, b0 b0Var) {
        this.f20658s = z9;
        this.f20659t = b0Var;
    }

    public final JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f20658s) {
                jSONObject.put("enabled", true);
            }
            b0 b0Var = this.f20659t;
            byte[] bArrM = b0Var == null ? null : b0Var.m();
            if (bArrM != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrM, 32), 11));
                if (bArrM.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrM, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w9 = (W) obj;
        return this.f20658s == w9.f20658s && g5.z.j(this.f20659t, w9.f20659t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20658s), this.f20659t});
    }

    public final String toString() {
        return A0.I.C("AuthenticationExtensionsPrfOutputs{", c().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f20658s ? 1 : 0);
        b0 b0Var = this.f20659t;
        AbstractC1058r0.D(parcel, 2, b0Var == null ? null : b0Var.m());
        AbstractC1058r0.O(parcel, iK);
    }
}
