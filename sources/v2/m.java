package v2;

import java.nio.ByteBuffer;
import w2.C2325a;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21464a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f21465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f21466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f21467d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21468f;

    public m(q qVar) {
        this.f21465b = qVar;
        this.f21466c = qVar;
    }

    public final void a() {
        this.f21464a = 1;
        this.f21466c = this.f21465b;
        this.f21468f = 0;
    }

    public final boolean b() {
        C2325a c2325aC = this.f21466c.f21481b.c();
        int iA = c2325aC.a(6);
        return !(iA == 0 || ((ByteBuffer) c2325aC.f1856v).get(iA + c2325aC.f1853s) == 0) || this.e == 65039;
    }
}
