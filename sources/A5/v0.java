package A5;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import f5.C1364n;
import i5.C1623c;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends AbstractC1849b {
    public final /* synthetic */ int e;

    @Override // o6.AbstractC1849b
    public e5.c g(Context context, Looper looper, A8.g gVar, Object obj, e5.h hVar, e5.i iVar) {
        switch (this.e) {
            case 0:
                return new w0(context, looper, 148, gVar, hVar, iVar);
            case 1:
                gVar.getClass();
                Integer num = (Integer) gVar.g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new I5.a(context, looper, gVar, bundle, hVar, iVar);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                A0.I.K(obj);
                throw null;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new v5.h(context, looper, gVar, (W4.b) obj, (C1364n) hVar, (C1364n) iVar);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Z4.e(context, looper, gVar, (GoogleSignInOptions) obj, (C1364n) hVar, (C1364n) iVar);
            default:
                return super.g(context, looper, gVar, obj, hVar, iVar);
        }
    }

    @Override // o6.AbstractC1849b
    public e5.c h(Context context, Looper looper, A8.g gVar, Object obj, C1364n c1364n, C1364n c1364n2) {
        switch (this.e) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                P7.k.f(context, "context");
                P7.k.f(looper, "looper");
                P7.k.f((e5.a) obj, "apiOptions");
                return new b5.f(context, looper, 381, gVar, c1364n, c1364n2);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1623c(context, looper, gVar, (g5.n) obj, c1364n, c1364n2);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new v5.j(context, looper, gVar, c1364n, c1364n2);
            case 8:
                return new v5.d(context, looper, gVar, c1364n, c1364n2);
            default:
                return super.h(context, looper, gVar, obj, c1364n, c1364n2);
        }
    }
}
