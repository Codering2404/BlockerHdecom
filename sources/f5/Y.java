package F5;

import S0.AbstractC0465z;
import android.os.Bundle;
import h0.AbstractC1502c0;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import t8.C2171a;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3163a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3166d;
    public final Object e;

    public Y(long j, Bundle bundle, String str, String str2) {
        this.f3165c = str;
        this.f3166d = str2;
        this.e = bundle;
        this.f3164b = j;
    }

    public static Y c(C0231v c0231v) {
        Bundle bundleG = c0231v.f3568t.g();
        return new Y(c0231v.f3570v, bundleG, c0231v.f3567s, c0231v.f3569u);
    }

    public boolean a(C2171a c2171a, x8.h hVar, List list, boolean z9) {
        P7.k.f(hVar, "call");
        Iterator it = ((ConcurrentLinkedQueue) this.e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            x8.j jVar = (x8.j) it.next();
            P7.k.e(jVar, "connection");
            synchronized (jVar) {
                if (z9) {
                    if (!(jVar.g != null)) {
                        continue;
                    }
                }
                if (jVar.i(c2171a, list)) {
                    hVar.b(jVar);
                    return true;
                }
            }
        }
    }

    public int b(x8.j jVar, long j) {
        byte[] bArr = u8.b.f21359a;
        ArrayList arrayList = jVar.f22266p;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + jVar.f22255b.f20797a.f20812h + " was leaked. Did you forget to close a response body?";
                B8.n nVar = B8.n.f1729a;
                B8.n.f1729a.j(((x8.f) reference).f22237a, str);
                arrayList.remove(i10);
                jVar.j = true;
                if (arrayList.isEmpty()) {
                    jVar.f22267q = j - this.f3164b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01dd  */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.measurement.C0914f1 d(com.google.android.gms.internal.measurement.C0914f1 r20, java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.Y.d(com.google.android.gms.internal.measurement.f1, java.lang.String):com.google.android.gms.internal.measurement.f1");
    }

    public C0231v e() {
        C0228u c0228u = new C0228u(new Bundle((Bundle) this.e));
        return new C0231v((String) this.f3165c, c0228u, (String) this.f3166d, this.f3164b);
    }

    public String toString() {
        switch (this.f3163a) {
            case 0:
                String string = ((Bundle) this.e).toString();
                String str = (String) this.f3166d;
                int length = String.valueOf(str).length();
                String str2 = (String) this.f3165c;
                StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
                AbstractC1502c0.z(sb, "origin=", str, ",name=", str2);
                return AbstractC0465z.v(sb, ",params=", string);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ Y(C0175c c0175c) {
        Objects.requireNonNull(c0175c);
        this.e = c0175c;
    }

    public Y(w8.d dVar, TimeUnit timeUnit) {
        P7.k.f(dVar, "taskRunner");
        this.f3164b = timeUnit.toNanos(5L);
        this.f3165c = dVar.e();
        this.f3166d = new A8.n(this, AbstractC0465z.v(new StringBuilder(), u8.b.g, " ConnectionPool"));
        this.e = new ConcurrentLinkedQueue();
    }
}
