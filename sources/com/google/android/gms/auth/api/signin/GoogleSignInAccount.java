package com.google.android.gms.auth.api.signin;

import Y4.d;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC1560a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f12035A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f12036B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f12037C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f12038D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashSet f12039E = new HashSet();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12041t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f12042u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f12043v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f12044w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f12045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f12046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f12047z;

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f12040s = i10;
        this.f12041t = str;
        this.f12042u = str2;
        this.f12043v = str3;
        this.f12044w = str4;
        this.f12045x = uri;
        this.f12046y = str5;
        this.f12047z = j;
        this.f12035A = str6;
        this.f12036B = arrayList;
        this.f12037C = str7;
        this.f12038D = str8;
    }

    public static GoogleSignInAccount c(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        z.d(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f12046y = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (googleSignInAccount.f12035A.equals(this.f12035A)) {
            HashSet hashSet = new HashSet(googleSignInAccount.f12036B);
            hashSet.addAll(googleSignInAccount.f12039E);
            HashSet hashSet2 = new HashSet(this.f12036B);
            hashSet2.addAll(this.f12039E);
            if (hashSet.equals(hashSet2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12035A.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f12036B);
        hashSet.addAll(this.f12039E);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f12040s);
        AbstractC1058r0.G(parcel, 2, this.f12041t);
        AbstractC1058r0.G(parcel, 3, this.f12042u);
        AbstractC1058r0.G(parcel, 4, this.f12043v);
        AbstractC1058r0.G(parcel, 5, this.f12044w);
        AbstractC1058r0.F(parcel, 6, this.f12045x, i10);
        AbstractC1058r0.G(parcel, 7, this.f12046y);
        AbstractC1058r0.P(parcel, 8, 8);
        parcel.writeLong(this.f12047z);
        AbstractC1058r0.G(parcel, 9, this.f12035A);
        AbstractC1058r0.J(parcel, 10, this.f12036B);
        AbstractC1058r0.G(parcel, 11, this.f12037C);
        AbstractC1058r0.G(parcel, 12, this.f12038D);
        AbstractC1058r0.O(parcel, iK);
    }
}
