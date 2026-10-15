package i2;

import P7.k;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import b2.e;
import h2.AbstractC1549a;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: i2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1610d extends AbstractC1549a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f17269i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f17270d;
    public e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f17271f;
    public CancellationSignal g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ResultReceiverC1609c f17272h;

    public C1610d(Context context) {
        k.f(context, "context");
        this.f17270d = context;
        this.f17272h = new ResultReceiverC1609c(this, new Handler(Looper.getMainLooper()), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x013a A[Catch: JSONException -> 0x00e0, all -> 0x015f, TryCatch #2 {JSONException -> 0x00e0, blocks: (B:52:0x00c2, B:55:0x00cb, B:57:0x00d2, B:60:0x00e3, B:62:0x00e7, B:63:0x00ec, B:66:0x00f2, B:67:0x00f7, B:69:0x00fb, B:72:0x0104, B:88:0x013a, B:89:0x013d, B:92:0x0143, B:94:0x014d, B:75:0x010c, B:85:0x0130, B:86:0x0137), top: B:115:0x00c2, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0143 A[Catch: JSONException -> 0x00e0, all -> 0x015f, TRY_ENTER, TryCatch #2 {JSONException -> 0x00e0, blocks: (B:52:0x00c2, B:55:0x00cb, B:57:0x00d2, B:60:0x00e3, B:62:0x00e7, B:63:0x00ec, B:66:0x00f2, B:67:0x00f7, B:69:0x00fb, B:72:0x0104, B:88:0x013a, B:89:0x013d, B:92:0x0143, B:94:0x014d, B:75:0x010c, B:85:0x0130, B:86:0x0137), top: B:115:0x00c2, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final b2.o d(X4.j r13) throws c2.C0854b {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.C1610d.d(X4.j):b2.o");
    }

    public final e e() {
        e eVar = this.e;
        if (eVar != null) {
            return eVar;
        }
        k.m("callback");
        throw null;
    }

    public final Executor f() {
        Executor executor = this.f17271f;
        if (executor != null) {
            return executor;
        }
        k.m("executor");
        throw null;
    }
}
