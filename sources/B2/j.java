package b2;

import T0.AbstractC0468b;
import android.credentials.Credential;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import c2.C0854b;
import f2.C1345a;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j implements OutcomeReceiver {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0769d f11511s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f11512t;

    public j(C0769d c0769d, k kVar) {
        this.f11511s = c0769d;
        this.f11512t = kVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onError(java.lang.Throwable r6) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.j.onError(java.lang.Throwable):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onResult(Object obj) throws C0854b {
        AbstractC0468b lVar;
        m mVar;
        GetCredentialResponse getCredentialResponseK = h.k(obj);
        P7.k.f(getCredentialResponseK, "response");
        Log.i("CredManProvService", "GetCredentialResponse returned from framework");
        C0769d c0769d = this.f11511s;
        this.f11512t.getClass();
        Credential credential = getCredentialResponseK.getCredential();
        P7.k.e(credential, "response.credential");
        String type = credential.getType();
        P7.k.e(type, "credential.type");
        Bundle data = credential.getData();
        P7.k.e(data, "credential.data");
        try {
        } catch (C1345a unused) {
            lVar = new l(type, data);
        }
        switch (type.hashCode()) {
            case -1678407252:
                if (type.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                    try {
                        String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        P7.k.c(string);
                        mVar = new m("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", data);
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                                lVar = mVar;
                                c0769d.onResult(new o(lVar));
                                return;
                            } catch (Exception unused2) {
                                throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                            }
                        }
                        throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused3) {
                        throw new C1345a();
                    }
                }
                throw new C1345a();
            case -1072734346:
                if (type.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                    String string2 = data.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                    if (string2 == null) {
                        throw new C0854b("The device does not contain a restore credential.", 5);
                    }
                    mVar = new m("androidx.credentials.TYPE_RESTORE_CREDENTIAL", data);
                    if (string2.length() != 0) {
                        try {
                            new JSONObject(string2);
                            lVar = mVar;
                            c0769d.onResult(new o(lVar));
                            return;
                        } catch (Exception unused4) {
                        }
                    }
                    throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                }
                throw new C1345a();
            case -543568185:
                if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        String string3 = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                        String string4 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                        P7.k.c(string3);
                        P7.k.c(string4);
                        mVar = new m(string4, data, 1);
                        lVar = mVar;
                        c0769d.onResult(new o(lVar));
                        return;
                    } catch (Exception unused5) {
                        throw new C1345a();
                    }
                }
                throw new C1345a();
            case -95037569:
                if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string5 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                        P7.k.c(string5);
                        lVar = new m(string5, data, 2);
                        c0769d.onResult(new o(lVar));
                        return;
                    } catch (Exception unused6) {
                        throw new C1345a();
                    }
                }
                throw new C1345a();
            default:
                throw new C1345a();
        }
    }
}
