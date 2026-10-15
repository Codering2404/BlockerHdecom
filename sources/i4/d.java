package I4;

import A0.I;
import A3.l;
import J4.AbstractC0296a;
import J4.B;
import J4.C;
import J4.C0297b;
import J4.C0298c;
import J4.C0299d;
import J4.C0300e;
import J4.C0301f;
import J4.C0302g;
import J4.C0303h;
import J4.C0304i;
import J4.C0305j;
import J4.C0306k;
import J4.D;
import J4.E;
import J4.F;
import J4.G;
import J4.J;
import J4.m;
import J4.n;
import J4.o;
import J4.p;
import J4.q;
import J4.r;
import J4.t;
import J4.u;
import J4.w;
import J4.x;
import J4.z;
import L4.g;
import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f4773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f4774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f4775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f4776d;
    public final T4.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T4.a f4777f;
    public final int g;

    public d(Context context, T4.a aVar, T4.a aVar2) {
        W6.d dVar = new W6.d();
        C0298c c0298c = C0298c.f4846a;
        dVar.a(x.class, c0298c);
        dVar.a(m.class, c0298c);
        C0305j c0305j = C0305j.f4868a;
        dVar.a(G.class, c0305j);
        dVar.a(u.class, c0305j);
        C0299d c0299d = C0299d.f4848a;
        dVar.a(z.class, c0299d);
        dVar.a(n.class, c0299d);
        C0297b c0297b = C0297b.f4836a;
        dVar.a(AbstractC0296a.class, c0297b);
        dVar.a(J4.l.class, c0297b);
        C0304i c0304i = C0304i.f4861a;
        dVar.a(F.class, c0304i);
        dVar.a(t.class, c0304i);
        C0300e c0300e = C0300e.f4851a;
        dVar.a(B.class, c0300e);
        dVar.a(o.class, c0300e);
        C0303h c0303h = C0303h.f4859a;
        dVar.a(E.class, c0303h);
        dVar.a(r.class, c0303h);
        C0302g c0302g = C0302g.f4857a;
        dVar.a(D.class, c0302g);
        dVar.a(q.class, c0302g);
        C0306k c0306k = C0306k.f4874a;
        dVar.a(J.class, c0306k);
        dVar.a(w.class, c0306k);
        C0301f c0301f = C0301f.f4854a;
        dVar.a(C.class, c0301f);
        dVar.a(p.class, c0301f);
        dVar.f9302d = true;
        this.f4773a = new l(28, dVar);
        this.f4775c = context;
        this.f4774b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f4776d = b(a.f4762c);
        this.e = aVar2;
        this.f4777f = aVar;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(I.B("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final K4.i a(K4.i r7) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I4.d.a(K4.i):K4.i");
    }
}
