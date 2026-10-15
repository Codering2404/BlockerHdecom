package M3;

import A7.AbstractC0069a;
import A7.i;
import G0.C0252g;
import G8.A;
import G8.B;
import P7.k;
import Y7.m;
import android.graphics.Bitmap;
import java.util.regex.Pattern;
import t8.C2173c;
import t8.n;
import t8.q;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6397d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f6398f;

    public b(B b10) {
        i iVar = i.f776u;
        final int i10 = 0;
        this.f6394a = AbstractC0069a.c(iVar, new O7.a(this) { // from class: M3.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ b f6393t;

            {
                this.f6393t = this;
            }

            @Override // O7.a
            public final Object a() {
                b bVar = this.f6393t;
                switch (i10) {
                    case 0:
                        C2173c c2173c = C2173c.f20817n;
                        return p5.f.H(bVar.f6398f);
                    default:
                        String strC = bVar.f6398f.c("Content-Type");
                        if (strC == null) {
                            return null;
                        }
                        Pattern pattern = q.f20882d;
                        try {
                            return B8.d.n(strC);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final int i11 = 1;
        this.f6395b = AbstractC0069a.c(iVar, new O7.a(this) { // from class: M3.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ b f6393t;

            {
                this.f6393t = this;
            }

            @Override // O7.a
            public final Object a() {
                b bVar = this.f6393t;
                switch (i11) {
                    case 0:
                        C2173c c2173c = C2173c.f20817n;
                        return p5.f.H(bVar.f6398f);
                    default:
                        String strC = bVar.f6398f.c("Content-Type");
                        if (strC == null) {
                            return null;
                        }
                        Pattern pattern = q.f20882d;
                        try {
                            return B8.d.n(strC);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f6396c = Long.parseLong(b10.F(Long.MAX_VALUE));
        this.f6397d = Long.parseLong(b10.F(Long.MAX_VALUE));
        this.e = Integer.parseInt(b10.F(Long.MAX_VALUE)) > 0;
        int i12 = Integer.parseInt(b10.F(Long.MAX_VALUE));
        C0252g c0252g = new C0252g(1);
        for (int i13 = 0; i13 < i12; i13++) {
            String strF = b10.F(Long.MAX_VALUE);
            Bitmap.Config config = Q3.e.f7024a;
            int iB0 = m.b0(strF, ':', 0, false, 6);
            if (iB0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strF).toString());
            }
            String strSubstring = strF.substring(0, iB0);
            k.e(strSubstring, "substring(...)");
            String string = m.y0(strSubstring).toString();
            String strSubstring2 = strF.substring(iB0 + 1);
            k.e(strSubstring2, "substring(...)");
            c0252g.c(string, strSubstring2);
        }
        this.f6398f = c0252g.d();
    }

    public final void a(A a10) {
        a10.a0(this.f6396c);
        a10.y(10);
        a10.a0(this.f6397d);
        a10.y(10);
        a10.a0(this.e ? 1L : 0L);
        a10.y(10);
        n nVar = this.f6398f;
        a10.a0(nVar.size());
        a10.y(10);
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            a10.X(nVar.g(i10));
            a10.X(": ");
            a10.X(nVar.j(i10));
            a10.y(10);
        }
    }

    public b(z zVar) {
        i iVar = i.f776u;
        final int i10 = 0;
        this.f6394a = AbstractC0069a.c(iVar, new O7.a(this) { // from class: M3.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ b f6393t;

            {
                this.f6393t = this;
            }

            @Override // O7.a
            public final Object a() {
                b bVar = this.f6393t;
                switch (i10) {
                    case 0:
                        C2173c c2173c = C2173c.f20817n;
                        return p5.f.H(bVar.f6398f);
                    default:
                        String strC = bVar.f6398f.c("Content-Type");
                        if (strC == null) {
                            return null;
                        }
                        Pattern pattern = q.f20882d;
                        try {
                            return B8.d.n(strC);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final int i11 = 1;
        this.f6395b = AbstractC0069a.c(iVar, new O7.a(this) { // from class: M3.a

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ b f6393t;

            {
                this.f6393t = this;
            }

            @Override // O7.a
            public final Object a() {
                b bVar = this.f6393t;
                switch (i11) {
                    case 0:
                        C2173c c2173c = C2173c.f20817n;
                        return p5.f.H(bVar.f6398f);
                    default:
                        String strC = bVar.f6398f.c("Content-Type");
                        if (strC == null) {
                            return null;
                        }
                        Pattern pattern = q.f20882d;
                        try {
                            return B8.d.n(strC);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f6396c = zVar.f20963C;
        this.f6397d = zVar.f20964D;
        this.e = zVar.f20971w != null;
        this.f6398f = zVar.f20972x;
    }
}
