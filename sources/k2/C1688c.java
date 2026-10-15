package k2;

import P7.k;
import X4.g;
import X4.j;
import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import b2.e;
import b2.n;
import b2.o;
import c2.C0854b;
import c2.d;
import g5.z;
import h2.AbstractC1549a;
import i2.ResultReceiverC1609c;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: k2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1688c extends AbstractC1549a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f17808i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f17809d;
    public e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f17810f;
    public CancellationSignal g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ResultReceiverC1609c f17811h;

    public C1688c(Context context) {
        k.f(context, "context");
        this.f17809d = context;
        this.f17811h = new ResultReceiverC1609c(this, new Handler(Looper.getMainLooper()), 1);
    }

    public static g d(n nVar) {
        k.f(nVar, "request");
        List list = nVar.f11514a;
        if (list.size() != 1) {
            throw new d("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        Object obj = list.get(0);
        k.d(obj, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
        String str = ((L5.a) obj).f6122d;
        z.g(str);
        return new g(str, null, null, null, false, 0);
    }

    public final o e(j jVar) throws C0854b {
        String str = jVar.f9584y;
        L5.b bVar = null;
        if (str != null) {
            String str2 = jVar.f9578s;
            k.e(str2, "getId(...)");
            String str3 = jVar.f9579t;
            String str4 = str3 != null ? str3 : null;
            String str5 = jVar.f9580u;
            String str6 = str5 != null ? str5 : null;
            String str7 = jVar.f9581v;
            String str8 = str7 != null ? str7 : null;
            String str9 = jVar.f9585z;
            String str10 = str9 != null ? str9 : null;
            Uri uri = jVar.f9582w;
            if (uri == null) {
                uri = null;
            }
            bVar = new L5.b(str2, str, str4, str8, str6, uri, str10);
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (bVar != null) {
            return new o(bVar);
        }
        throw new C0854b("When attempting to convert get response, null credential found", 4);
    }

    public final e f() {
        e eVar = this.e;
        if (eVar != null) {
            return eVar;
        }
        k.m("callback");
        throw null;
    }

    public final Executor g() {
        Executor executor = this.f17810f;
        if (executor != null) {
            return executor;
        }
        k.m("executor");
        throw null;
    }
}
