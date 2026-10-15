package h9;

import B8.d;
import G8.C0266h;
import G8.C0267i;
import G8.l;
import P7.k;
import com.google.gson.h;
import g9.InterfaceC1482j;
import g9.J;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import t7.C2168b;
import t8.q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC1482j {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f16970u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Charset f16971v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final com.google.gson.a f16972s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f16973t;

    static {
        Pattern pattern = q.f20882d;
        f16970u = d.n("application/json; charset=UTF-8");
        f16971v = Charset.forName("UTF-8");
    }

    public b(com.google.gson.a aVar, h hVar) {
        this.f16972s = aVar;
        this.f16973t = hVar;
    }

    @Override // g9.InterfaceC1482j
    public final Object k(Object obj) throws IOException {
        C0267i c0267i = new C0267i();
        C2168b c2168bE = this.f16972s.e(new OutputStreamWriter(new C0266h(c0267i), f16971v));
        this.f16973t.c(c2168bE, obj);
        c2168bE.close();
        l lVarN = c0267i.N(c0267i.f4271t);
        k.f(lVarN, "content");
        return new J(f16970u, lVarN);
    }
}
