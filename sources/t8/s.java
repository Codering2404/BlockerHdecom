package t8;

import G8.C0267i;
import G8.InterfaceC0268j;
import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class s extends x {
    public static final q e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f20888f;
    public static final byte[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f20889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f20890i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G8.l f20891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f20893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20894d;

    static {
        Pattern pattern = q.f20882d;
        e = B8.d.n("multipart/mixed");
        B8.d.n("multipart/alternative");
        B8.d.n("multipart/digest");
        B8.d.n("multipart/parallel");
        f20888f = B8.d.n("multipart/form-data");
        g = new byte[]{58, 32};
        f20889h = new byte[]{13, 10};
        f20890i = new byte[]{45, 45};
    }

    public s(G8.l lVar, q qVar, List list) {
        P7.k.f(lVar, "boundaryByteString");
        P7.k.f(qVar, "type");
        this.f20891a = lVar;
        this.f20892b = list;
        Pattern pattern = q.f20882d;
        this.f20893c = B8.d.n(qVar + "; boundary=" + lVar.p());
        this.f20894d = -1L;
    }

    @Override // t8.x
    public final long a() throws EOFException {
        long j = this.f20894d;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.f20894d = jD;
        return jD;
    }

    @Override // t8.x
    public final q b() {
        return this.f20893c;
    }

    @Override // t8.x
    public final void c(InterfaceC0268j interfaceC0268j) throws EOFException {
        d(interfaceC0268j, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(InterfaceC0268j interfaceC0268j, boolean z9) throws EOFException {
        C0267i c0267i;
        InterfaceC0268j c0267i2;
        if (z9) {
            c0267i2 = new C0267i();
            c0267i = c0267i2;
        } else {
            c0267i = 0;
            c0267i2 = interfaceC0268j;
        }
        List list = this.f20892b;
        int size = list.size();
        long j = 0;
        int i10 = 0;
        while (true) {
            G8.l lVar = this.f20891a;
            byte[] bArr = f20890i;
            byte[] bArr2 = f20889h;
            if (i10 >= size) {
                P7.k.c(c0267i2);
                c0267i2.C(bArr);
                c0267i2.c0(lVar);
                c0267i2.C(bArr);
                c0267i2.C(bArr2);
                if (!z9) {
                    return j;
                }
                P7.k.c(c0267i);
                long j5 = j + c0267i.f4271t;
                c0267i.b();
                return j5;
            }
            r rVar = (r) list.get(i10);
            n nVar = rVar.f20886a;
            P7.k.c(c0267i2);
            c0267i2.C(bArr);
            c0267i2.c0(lVar);
            c0267i2.C(bArr2);
            int size2 = nVar.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c0267i2.X(nVar.g(i11)).C(g).X(nVar.j(i11)).C(bArr2);
            }
            x xVar = rVar.f20887b;
            q qVarB = xVar.b();
            if (qVarB != null) {
                c0267i2.X("Content-Type: ").X(qVarB.f20883a).C(bArr2);
            }
            long jA = xVar.a();
            if (jA != -1) {
                c0267i2.X("Content-Length: ").a0(jA).C(bArr2);
            } else if (z9) {
                P7.k.c(c0267i);
                c0267i.b();
                return -1L;
            }
            c0267i2.C(bArr2);
            if (z9) {
                j += jA;
            } else {
                xVar.c(c0267i2);
            }
            c0267i2.C(bArr2);
            i10++;
        }
    }
}
