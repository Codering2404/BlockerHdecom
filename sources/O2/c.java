package O2;

import A7.AbstractC0069a;
import B.C0128y;
import L2.p;
import P7.x;
import android.os.Bundle;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.F;
import androidx.lifecycle.b0;
import androidx.lifecycle.e0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d0.C1079b;
import g3.C1431a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.d f6631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f6632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f6633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC0756w f6634d;
    public final L2.i e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6635f;
    public final Bundle g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A3.c f6636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6637i;
    public final F j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EnumC0756w f6638k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e0 f6639l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final A7.p f6640m;

    public c(L2.d dVar) {
        P7.k.f(dVar, "entry");
        this.f6631a = dVar;
        this.f6632b = dVar.f6009t;
        this.f6633c = dVar.f6010u;
        this.f6634d = dVar.f6011v;
        this.e = dVar.f6012w;
        this.f6635f = dVar.f6013x;
        this.g = dVar.f6014y;
        this.f6636h = new A3.c(new C1431a(dVar, new C1079b(1, dVar)));
        A7.p pVarD = AbstractC0069a.d(new C0128y(17));
        this.j = new F(dVar);
        this.f6638k = EnumC0756w.f11308t;
        this.f6639l = (e0) pVarD.getValue();
        this.f6640m = AbstractC0069a.d(new C0128y(18));
    }

    public final Bundle a() {
        Bundle bundle = this.f6633c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        bundleF.putAll(bundle);
        return bundleF;
    }

    public final void b() {
        if (!this.f6637i) {
            A3.c cVar = this.f6636h;
            ((C1431a) cVar.f526t).a();
            this.f6637i = true;
            if (this.e != null) {
                b0.e(this.f6631a);
            }
            cVar.w(this.g);
        }
        int iOrdinal = this.f6634d.ordinal();
        int iOrdinal2 = this.f6638k.ordinal();
        F f7 = this.j;
        if (iOrdinal < iOrdinal2) {
            f7.A(this.f6634d);
        } else {
            f7.A(this.f6638k);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(x.a(this.f6631a.getClass()).c());
        sb.append("(" + this.f6635f + ')');
        sb.append(" destination=");
        sb.append(this.f6632b);
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
