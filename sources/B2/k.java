package b2;

import android.content.Context;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.util.Log;
import c2.C0853a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManager f11513a;

    public k(Context context) {
        P7.k.f(context, "context");
        this.f11513a = h.d(context.getSystemService("credential"));
    }

    @Override // b2.f
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f11513a != null;
    }

    @Override // b2.f
    public final void onClearCredential(C0766a c0766a, CancellationSignal cancellationSignal, Executor executor, e eVar) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        Z4.i iVar = (Z4.i) eVar;
        CredentialManager credentialManager = this.f11513a;
        if (credentialManager == null) {
            iVar.a(new C0853a("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
            return;
        }
        i iVar2 = new i(iVar);
        P7.k.c(credentialManager);
        h.q();
        credentialManager.clearCredentialState(U.l.d(new Bundle()), cancellationSignal, (ExecutorC0768c) executor, iVar2);
    }

    @Override // b2.f
    public final void onGetCredential(Context context, n nVar, CancellationSignal cancellationSignal, Executor executor, e eVar) {
        P7.k.f(context, "context");
        C0769d c0769d = (C0769d) eVar;
        CredentialManager credentialManager = this.f11513a;
        if (credentialManager == null) {
            c0769d.a(new c2.d("Your device doesn't support credential manager"));
            return;
        }
        j jVar = new j(c0769d, this);
        P7.k.c(credentialManager);
        h.w();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderI = h.i(bundle);
        for (L5.a aVar : nVar.f11514a) {
            h.x();
            aVar.getClass();
            builderI.addCredentialOption(h.f(aVar.f6119a, aVar.f6120b).setIsSystemProviderRequired(true).setAllowedProviders(aVar.f6121c).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderI.build();
        P7.k.e(getCredentialRequestBuild, "builder.build()");
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, (ExecutorC0768c) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) jVar);
    }
}
