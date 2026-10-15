package b2;

import android.credentials.ClearCredentialStateException;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import l1.C1727d;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* bridge */ /* synthetic */ ClearCredentialStateException b(Throwable th) {
        return (ClearCredentialStateException) th;
    }

    public static /* bridge */ /* synthetic */ CredentialManager d(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder f(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException h(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* synthetic */ GetCredentialRequest.Builder i(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse k(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* synthetic */ GraphemeClusterSegmentFinder m(CharSequence charSequence, C1727d c1727d) {
        return new GraphemeClusterSegmentFinder(charSequence, c1727d);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder n(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* synthetic */ void q() {
    }

    public static /* synthetic */ void w() {
    }

    public static /* synthetic */ void x() {
    }

    public static /* synthetic */ void y() {
    }
}
