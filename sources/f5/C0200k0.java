package F5;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import n5.C1820b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: F5.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0200k0 implements InterfaceC0174b1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0229u0 f3411s;

    public /* synthetic */ C0200k0(C0229u0 c0229u0) {
        this.f3411s = c0229u0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [F5.D0, F5.X] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [F5.D0] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [F5.D0, F5.X] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [F5.X] */
    @Override // F5.InterfaceC0174b1
    public void a(int i10, IOException iOException, byte[] bArr) {
        int i11;
        ?? r32;
        ?? r16;
        ?? r11;
        C0229u0 c0229u0 = this.f3411s;
        ?? r112 = c0229u0.f3561x;
        if (i10 != 200 && i10 != 204) {
            i11 = 304;
            if (i10 != 304) {
                i11 = i10;
            }
            C0229u0.l(r112);
            r112.f3141A.h(Integer.valueOf(i11), iOException, "Network Request for Deferred Deep Link failed. response, exception");
        }
        i11 = i10;
        if (iOException == null) {
            C0194i0 c0194i0 = c0229u0.f3560w;
            C0229u0.j(c0194i0);
            c0194i0.f3381L.b(true);
            if (bArr == null || bArr.length == 0) {
                C0229u0.l(r112);
                r112.f3145E.f("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C0229u0.l(r112);
                    r112.f3145E.f("Deferred Deep Link is empty.");
                    r112 = r112;
                } else {
                    String strOptString2 = jSONObject.optString("gclid", "");
                    String strOptString3 = jSONObject.optString("gbraid", "");
                    String strOptString4 = jSONObject.optString("gad_source", "");
                    double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle = new Bundle();
                    X1 x12 = c0229u0.f3534A;
                    C0229u0.j(x12);
                    C0229u0 c0229u02 = (C0229u0) x12.f483s;
                    if (TextUtils.isEmpty(strOptString)) {
                        r16 = r112;
                        r11 = r112;
                    } else {
                        Context context = c0229u02.f3556s;
                        ?? r162 = r112;
                        try {
                            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                            r11 = listQueryIntentActivities;
                            r16 = r162;
                            if (listQueryIntentActivities != null) {
                                boolean zIsEmpty = listQueryIntentActivities.isEmpty();
                                r11 = zIsEmpty;
                                r16 = r162;
                                if (!zIsEmpty) {
                                    boolean zIsEmpty2 = TextUtils.isEmpty(strOptString3);
                                    if (!zIsEmpty2) {
                                        bundle.putString("gbraid", strOptString3);
                                    }
                                    if (!TextUtils.isEmpty(strOptString4)) {
                                        bundle.putString("gad_source", strOptString4);
                                    }
                                    bundle.putString("gclid", strOptString2);
                                    bundle.putString("_cis", "ddp");
                                    c0229u0.f3538E.C("auto", "_cmp", bundle);
                                    r112 = zIsEmpty2;
                                    if (!TextUtils.isEmpty(strOptString)) {
                                        try {
                                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                            editorEdit.putString("deeplink", strOptString);
                                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                            r112 = zIsEmpty2;
                                            if (editorEdit.commit()) {
                                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                                Context context2 = c0229u02.f3556s;
                                                if (Build.VERSION.SDK_INT < 34) {
                                                    context2.sendBroadcast(intent);
                                                    r112 = zIsEmpty2;
                                                } else {
                                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                    r112 = zIsEmpty2;
                                                }
                                            }
                                        } catch (RuntimeException e) {
                                            X x9 = c0229u02.f3561x;
                                            C0229u0.l(x9);
                                            x9.f3150x.g(e, "Failed to persist Deferred Deep Link. exception");
                                            r112 = zIsEmpty2;
                                        }
                                    }
                                }
                            }
                        } catch (JSONException e10) {
                            e = e10;
                            r32 = r162;
                            C0229u0.l(r32);
                            r32.f3150x.g(e, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    C0229u0.l(r16);
                    r32 = r16;
                    try {
                        r32.f3141A.i("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                        r112 = r11;
                    } catch (JSONException e11) {
                        e = e11;
                        C0229u0.l(r32);
                        r32.f3150x.g(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                }
                return;
            } catch (JSONException e12) {
                e = e12;
                r32 = r112;
            }
        }
        C0229u0.l(r112);
        r112.f3141A.h(Integer.valueOf(i11), iOException, "Network Request for Deferred Deep Link failed. response, exception");
    }

    public boolean b() {
        C0229u0 c0229u0 = this.f3411s;
        try {
            T1 t1A = C1820b.a(c0229u0.f3556s);
            if (t1A != null) {
                return t1A.c(128, "com.android.vending").versionCode >= 80837300;
            }
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.f("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3146F.g(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }

    public C0200k0(S1 s12) {
        this.f3411s = s12.f3071D;
    }
}
