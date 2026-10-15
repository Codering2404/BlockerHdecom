package c2;

/* JADX INFO: renamed from: c2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0853a extends Exception {
    public C0853a(CharSequence charSequence) {
        this(charSequence, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN");
    }

    public C0853a() {
        this("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION");
    }

    public C0853a(CharSequence charSequence, String str) {
        super(charSequence != null ? charSequence.toString() : null);
    }
}
