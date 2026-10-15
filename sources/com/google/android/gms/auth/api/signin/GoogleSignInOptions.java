package com.google.android.gms.auth.api.signin;

import Y4.c;
import Y4.d;
import Z4.a;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import e5.b;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractC1560a implements b, ReflectedParcelable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final GoogleSignInOptions f12048C;
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Scope f12049D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Scope f12050E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Scope f12051F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final c f12052G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f12053A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f12054B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f12056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Account f12057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f12058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f12060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f12061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f12062z;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        f12049D = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        f12050E = scope3;
        f12051F = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(f12051F)) {
            Scope scope4 = f12050E;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        f12048C = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(f12051F)) {
            Scope scope5 = f12050E;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new d(1);
        f12052G = new c(1);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z9, boolean z10, boolean z11, String str, String str2, HashMap map, String str3) {
        this.f12055s = i10;
        this.f12056t = arrayList;
        this.f12057u = account;
        this.f12058v = z9;
        this.f12059w = z10;
        this.f12060x = z11;
        this.f12061y = str;
        this.f12062z = str2;
        this.f12053A = new ArrayList(map.values());
        this.f12054B = str3;
    }

    public static GoogleSignInOptions c(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap e(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                map.put(Integer.valueOf(aVar.f9886t), aVar);
            }
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056 A[Catch: ClassCastException -> 0x007b, TryCatch #0 {ClassCastException -> 0x007b, blocks: (B:5:0x0008, B:7:0x0018, B:10:0x0021, B:12:0x0030, B:15:0x003c, B:21:0x0049, B:23:0x004f, B:29:0x005d, B:31:0x0063, B:33:0x0069, B:35:0x006f, B:26:0x0056, B:19:0x0043), top: B:41:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.String r0 = r8.f12061y
            java.util.ArrayList r1 = r8.f12056t
            r2 = 0
            if (r9 != 0) goto L8
            return r2
        L8:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r9 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r9     // Catch: java.lang.ClassCastException -> L7b
            java.util.ArrayList r3 = r9.f12056t     // Catch: java.lang.ClassCastException -> L7b
            java.lang.String r4 = r9.f12061y     // Catch: java.lang.ClassCastException -> L7b
            android.accounts.Account r5 = r9.f12057u     // Catch: java.lang.ClassCastException -> L7b
            java.util.ArrayList r6 = r8.f12053A     // Catch: java.lang.ClassCastException -> L7b
            boolean r6 = r6.isEmpty()     // Catch: java.lang.ClassCastException -> L7b
            if (r6 == 0) goto L7b
            java.util.ArrayList r6 = r9.f12053A     // Catch: java.lang.ClassCastException -> L7b
            boolean r6 = r6.isEmpty()     // Catch: java.lang.ClassCastException -> L7b
            if (r6 != 0) goto L21
            goto L7b
        L21:
            int r6 = r1.size()     // Catch: java.lang.ClassCastException -> L7b
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.ClassCastException -> L7b
            r7.<init>(r3)     // Catch: java.lang.ClassCastException -> L7b
            int r7 = r7.size()     // Catch: java.lang.ClassCastException -> L7b
            if (r6 != r7) goto L7b
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.ClassCastException -> L7b
            r6.<init>(r3)     // Catch: java.lang.ClassCastException -> L7b
            boolean r1 = r1.containsAll(r6)     // Catch: java.lang.ClassCastException -> L7b
            if (r1 != 0) goto L3c
            goto L7b
        L3c:
            android.accounts.Account r1 = r8.f12057u     // Catch: java.lang.ClassCastException -> L7b
            if (r1 != 0) goto L43
            if (r5 != 0) goto L7b
            goto L49
        L43:
            boolean r1 = r1.equals(r5)     // Catch: java.lang.ClassCastException -> L7b
            if (r1 == 0) goto L7b
        L49:
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.ClassCastException -> L7b
            if (r1 == 0) goto L56
            boolean r0 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.ClassCastException -> L7b
            if (r0 == 0) goto L7b
            goto L5d
        L56:
            boolean r0 = r0.equals(r4)     // Catch: java.lang.ClassCastException -> L7b
            if (r0 != 0) goto L5d
            goto L7b
        L5d:
            boolean r0 = r8.f12060x     // Catch: java.lang.ClassCastException -> L7b
            boolean r1 = r9.f12060x     // Catch: java.lang.ClassCastException -> L7b
            if (r0 != r1) goto L7b
            boolean r0 = r8.f12058v     // Catch: java.lang.ClassCastException -> L7b
            boolean r1 = r9.f12058v     // Catch: java.lang.ClassCastException -> L7b
            if (r0 != r1) goto L7b
            boolean r0 = r8.f12059w     // Catch: java.lang.ClassCastException -> L7b
            boolean r1 = r9.f12059w     // Catch: java.lang.ClassCastException -> L7b
            if (r0 != r1) goto L7b
            java.lang.String r0 = r8.f12054B     // Catch: java.lang.ClassCastException -> L7b
            java.lang.String r9 = r9.f12054B     // Catch: java.lang.ClassCastException -> L7b
            boolean r9 = android.text.TextUtils.equals(r0, r9)     // Catch: java.lang.ClassCastException -> L7b
            if (r9 == 0) goto L7b
            r9 = 1
            return r9
        L7b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f12056t;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).f12082t);
        }
        Collections.sort(arrayList);
        int iHashCode = arrayList.hashCode() + (1 * 31);
        Account account = this.f12057u;
        int iHashCode2 = (iHashCode * 31) + (account == null ? 0 : account.hashCode());
        String str = this.f12061y;
        int iHashCode3 = (((((((iHashCode2 * 31) + (str == null ? 0 : str.hashCode())) * 31) + (this.f12060x ? 1 : 0)) * 31) + (this.f12058v ? 1 : 0)) * 31) + (this.f12059w ? 1 : 0);
        String str2 = this.f12054B;
        return (iHashCode3 * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f12055s);
        AbstractC1058r0.J(parcel, 2, new ArrayList(this.f12056t));
        AbstractC1058r0.F(parcel, 3, this.f12057u, i10);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f12058v ? 1 : 0);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f12059w ? 1 : 0);
        AbstractC1058r0.P(parcel, 6, 4);
        parcel.writeInt(this.f12060x ? 1 : 0);
        AbstractC1058r0.G(parcel, 7, this.f12061y);
        AbstractC1058r0.G(parcel, 8, this.f12062z);
        AbstractC1058r0.J(parcel, 9, this.f12053A);
        AbstractC1058r0.G(parcel, 10, this.f12054B);
        AbstractC1058r0.O(parcel, iK);
    }
}
