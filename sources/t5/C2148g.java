package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: t5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2148g extends AbstractC1560a {
    public static final Parcelable.Creator<C2148g> CREATOR = new T(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final K f20683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final V f20684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2149h f20685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W f20686v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20687w;

    public C2148g(K k9, V v9, C2149h c2149h, W w9, String str) {
        this.f20683s = k9;
        this.f20684t = v9;
        this.f20685u = c2149h;
        this.f20686v = w9;
        this.f20687w = str;
    }

    public final JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            C2149h c2149h = this.f20685u;
            if (c2149h != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", c2149h.f20688s);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            K k9 = this.f20683s;
            if (k9 != null) {
                jSONObject.put("uvm", k9.c());
            }
            W w9 = this.f20686v;
            if (w9 != null) {
                jSONObject.put("prf", w9.c());
            }
            String str = this.f20687w;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2148g)) {
            return false;
        }
        C2148g c2148g = (C2148g) obj;
        return g5.z.j(this.f20683s, c2148g.f20683s) && g5.z.j(this.f20684t, c2148g.f20684t) && g5.z.j(this.f20685u, c2148g.f20685u) && g5.z.j(this.f20686v, c2148g.f20686v) && g5.z.j(this.f20687w, c2148g.f20687w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20683s, this.f20684t, this.f20685u, this.f20686v, this.f20687w});
    }

    public final String toString() {
        return A0.I.C("AuthenticationExtensionsClientOutputs{", c().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f20683s, i10);
        AbstractC1058r0.F(parcel, 2, this.f20684t, i10);
        AbstractC1058r0.F(parcel, 3, this.f20685u, i10);
        AbstractC1058r0.F(parcel, 4, this.f20686v, i10);
        AbstractC1058r0.G(parcel, 5, this.f20687w);
        AbstractC1058r0.O(parcel, iK);
    }
}
