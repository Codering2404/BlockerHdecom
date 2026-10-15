package b2;

import A0.I;
import android.os.Bundle;

/* JADX INFO: renamed from: b2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0766a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11505a = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f11506b;

    public C0766a() {
        Bundle bundle = new Bundle();
        this.f11506b = bundle;
        if (!"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") && !"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            throw new IllegalArgumentException(I.C("The request type ", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", " is not supported."));
        }
        if ("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
        }
    }
}
