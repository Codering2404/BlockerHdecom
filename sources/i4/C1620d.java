package i4;

import B.C0128y;
import L2.u;
import P7.k;
import T0.AbstractC0468b;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.b0;
import b2.l;
import b2.o;
import b4.f;
import b8.AbstractC0824w;
import e4.C1284i;
import h0.C1499b;
import h0.C1516j0;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: i4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1620d extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1284i f17287f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f17288h;
    public final C1516j0 g = C1499b.t(Boolean.FALSE);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O7.a f17289i = new C0128y(25);

    public C1620d(C1284i c1284i) {
        this.f17287f = c1284i;
    }

    public final void k(o oVar, Context context) {
        k.f(oVar, "result");
        k.f(context, "context");
        AbstractC0468b abstractC0468b = oVar.f11515a;
        if (!(abstractC0468b instanceof l)) {
            Log.e(R3.a.a(this), "Unexpected type of credential");
            h();
        } else {
            if (!((String) abstractC0468b.f7877a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                Log.e(R3.a.a(this), "Unexpected type of credential");
                h();
                return;
            }
            try {
                String str = AbstractC2022A.H((Bundle) abstractC0468b.f7878b).f6123c;
                k.f(str, "token");
                AbstractC0824w.y(b0.j(this), null, null, new C1618b(this, str, context, null), 3);
            } catch (L5.c e) {
                Log.e(R3.a.a(this), "Received an invalid google id token response", e);
            }
        }
    }
}
