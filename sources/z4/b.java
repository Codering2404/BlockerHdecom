package Z4;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import g5.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f9888c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static b f9889d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f9890a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9891b;

    public b(Context context) {
        this.f9891b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b a(Context context) {
        z.g(context);
        ReentrantLock reentrantLock = f9888c;
        reentrantLock.lock();
        try {
            if (f9889d == null) {
                f9889d = new b(context.getApplicationContext());
            }
            b bVar = f9889d;
            reentrantLock.unlock();
            return bVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String g(String str, String str2) {
        return str + ":" + str2;
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strE2) || (strE = e(g("googleSignInAccount", strE2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.c(strE);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final GoogleSignInOptions c() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strE2) || (strE = e(g("googleSignInOptions", strE2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.c(strE);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final void d(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        z.g(googleSignInAccount);
        z.g(googleSignInOptions);
        String str = googleSignInAccount.f12035A;
        f("defaultGoogleSignInAccount", str);
        String strG = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f12041t;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.f12042u;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.f12043v;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.f12044w;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.f12037C;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.f12038D;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.f12045x;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f12046y;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.f12047z);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = googleSignInAccount.f12036B;
            Scope[] scopeArr = (Scope[]) arrayList.toArray(new Scope[arrayList.size()]);
            Arrays.sort(scopeArr, Y4.c.f9688t);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f12082t);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            f(strG, jSONObject.toString());
            String strG2 = g("googleSignInOptions", str);
            String str9 = googleSignInOptions.f12062z;
            String str10 = googleSignInOptions.f12061y;
            ArrayList arrayList2 = googleSignInOptions.f12056t;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList2, GoogleSignInOptions.f12052G);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(((Scope) it.next()).f12082t);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f12057u;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.f12058v);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f12060x);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.f12059w);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                f(strG2, jSONObject2.toString());
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final String e(String str) {
        ReentrantLock reentrantLock = this.f9890a;
        reentrantLock.lock();
        try {
            return this.f9891b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(String str, String str2) {
        ReentrantLock reentrantLock = this.f9890a;
        reentrantLock.lock();
        try {
            this.f9891b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}
