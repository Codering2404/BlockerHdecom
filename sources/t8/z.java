package t8;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final z f20961A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final z f20962B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f20963C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f20964D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final D0.a f20965E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2173c f20966F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A8.g f20967s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f20968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m f20971w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f20972x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C f20973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z f20974z;

    public z(A8.g gVar, v vVar, String str, int i10, m mVar, n nVar, C c9, z zVar, z zVar2, z zVar3, long j, long j5, D0.a aVar) {
        P7.k.f(gVar, "request");
        P7.k.f(vVar, "protocol");
        P7.k.f(str, "message");
        this.f20967s = gVar;
        this.f20968t = vVar;
        this.f20969u = str;
        this.f20970v = i10;
        this.f20971w = mVar;
        this.f20972x = nVar;
        this.f20973y = c9;
        this.f20974z = zVar;
        this.f20961A = zVar2;
        this.f20962B = zVar3;
        this.f20963C = j;
        this.f20964D = j5;
        this.f20965E = aVar;
    }

    public static String b(String str, z zVar) {
        zVar.getClass();
        String strC = zVar.f20972x.c(str);
        if (strC == null) {
            return null;
        }
        return strC;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C c9 = this.f20973y;
        if (c9 == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        c9.close();
    }

    public final boolean f() {
        int i10 = this.f20970v;
        return 200 <= i10 && i10 < 300;
    }

    public final y j() {
        y yVar = new y();
        yVar.f20951a = this.f20967s;
        yVar.f20952b = this.f20968t;
        yVar.f20953c = this.f20970v;
        yVar.f20954d = this.f20969u;
        yVar.e = this.f20971w;
        yVar.f20955f = this.f20972x.h();
        yVar.g = this.f20973y;
        yVar.f20956h = this.f20974z;
        yVar.f20957i = this.f20961A;
        yVar.j = this.f20962B;
        yVar.f20958k = this.f20963C;
        yVar.f20959l = this.f20964D;
        yVar.f20960m = this.f20965E;
        return yVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.f20968t + ", code=" + this.f20970v + ", message=" + this.f20969u + ", url=" + ((o) this.f20967s.f836c) + '}';
    }
}
