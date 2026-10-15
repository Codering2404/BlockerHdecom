package a4;

import A7.AbstractC0069a;
import G8.C0261c;
import b8.InterfaceC0822u;
import java.io.File;
import java.io.FileOutputStream;
import java.util.logging.Logger;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: a4.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0675N extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f10175w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ File f10176x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G8.H f10177y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0675N(File file, G8.H h8, E7.c cVar) {
        super(2, cVar);
        this.f10176x = file;
        this.f10177y = h8;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0675N c0675n = new C0675N(this.f10176x, this.f10177y, cVar);
        c0675n.f10175w = obj;
        return c0675n;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0675N) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        AbstractC0069a.e(obj);
        File file = this.f10176x;
        G8.H h8 = this.f10177y;
        try {
            Logger logger = G8.w.f4295a;
            P7.k.f(file, "<this>");
            G8.A aC = AbstractC2334b.c(new C0261c(1, new FileOutputStream(file, false), new G8.J()));
            try {
                P7.k.f(h8, "source");
                long j = 0;
                while (true) {
                    long jE0 = h8.e0(aC.f4230t, 8192L);
                    if (jE0 == -1) {
                        break;
                    }
                    j += jE0;
                    aC.b();
                }
                AbstractC2334b.e(aC, null);
                objB = new Long(j);
            } finally {
            }
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        return new A7.n(objB);
    }
}
