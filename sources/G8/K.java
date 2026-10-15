package G8;

import A7.AbstractC0069a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class K extends n {
    public static final y e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f4250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f4251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f4252d;

    static {
        String str = y.f4298t;
        e = F5.C.m("/", false);
    }

    public K(y yVar, n nVar, LinkedHashMap linkedHashMap) {
        this.f4250b = yVar;
        this.f4251c = nVar;
        this.f4252d = linkedHashMap;
    }

    @Override // G8.n
    public final void a(y yVar) throws IOException {
        P7.k.f(yVar, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // G8.n
    public final List d(y yVar) throws IOException {
        P7.k.f(yVar, "dir");
        y yVar2 = e;
        yVar2.getClass();
        H8.g gVar = (H8.g) this.f4252d.get(H8.c.b(yVar2, yVar, true));
        if (gVar != null) {
            return B7.m.M0(gVar.f4625q);
        }
        throw new IOException("not a directory: " + yVar);
    }

    @Override // G8.n
    public final E1.f f(y yVar) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l9;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        H8.g gVarF;
        P7.k.f(yVar, "path");
        y yVar2 = e;
        yVar2.getClass();
        H8.g gVar = (H8.g) this.f4252d.get(H8.c.b(yVar2, yVar, true));
        if (gVar == null) {
            return null;
        }
        long j = gVar.f4617h;
        if (j != -1) {
            t tVarG = this.f4251c.g(this.f4250b);
            try {
                B bD = AbstractC2334b.d(tVarG.f(j));
                try {
                    gVarF = H8.b.f(bD, gVar);
                    P7.k.c(gVarF);
                    try {
                        bD.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        bD.close();
                    } catch (Throwable th5) {
                        AbstractC0069a.a(th4, th5);
                    }
                    th2 = th4;
                    gVarF = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    tVarG.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
                th = th;
                gVar = gVarF;
            } catch (Throwable th7) {
                th = th7;
                if (tVarG != null) {
                    try {
                        tVarG.close();
                    } catch (Throwable th8) {
                        AbstractC0069a.a(th, th8);
                    }
                }
                gVar = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z9 = gVar.f4613b;
        boolean z10 = !z9;
        Long lValueOf4 = z9 ? null : Long.valueOf(gVar.f4616f);
        Long l10 = gVar.f4621m;
        if (l10 != null) {
            lValueOf = Long.valueOf((l10.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            Integer num = gVar.f4624p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l11 = gVar.f4619k;
        if (l11 != null) {
            lValueOf2 = Long.valueOf((l11.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            Integer num2 = gVar.f4622n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i10 = gVar.j;
                if (i10 == -1 || i10 == -1) {
                    lValueOf2 = null;
                } else {
                    int i11 = gVar.f4618i;
                    int i12 = (i11 >> 5) & 15;
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.set(14, 0);
                    gregorianCalendar.set(((i11 >> 9) & 127) + 1980, i12 - 1, i11 & 31, (i10 >> 11) & 31, (i10 >> 5) & 63, (i10 & 31) << 1);
                    lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                }
            }
        }
        Long l12 = gVar.f4620l;
        if (l12 != null) {
            lValueOf3 = Long.valueOf((l12.longValue() / ((long) 10000)) - 11644473600000L);
        } else {
            Integer num3 = gVar.f4623o;
            if (num3 == null) {
                l9 = null;
                return new E1.f(z10, z9, null, lValueOf4, lValueOf, lValueOf2, l9);
            }
            lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l9 = lValueOf3;
        return new E1.f(z10, z9, null, lValueOf4, lValueOf, lValueOf2, l9);
    }

    @Override // G8.n
    public final t g(y yVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // G8.n
    public final F h(y yVar) throws IOException {
        P7.k.f(yVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // G8.n
    public final H i(y yVar) throws Throwable {
        Throwable th;
        B bD;
        P7.k.f(yVar, "file");
        y yVar2 = e;
        yVar2.getClass();
        H8.g gVar = (H8.g) this.f4252d.get(H8.c.b(yVar2, yVar, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + yVar);
        }
        t tVarG = this.f4251c.g(this.f4250b);
        try {
            bD = AbstractC2334b.d(tVarG.f(gVar.f4617h));
            try {
                tVarG.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (tVarG != null) {
                try {
                    tVarG.close();
                } catch (Throwable th4) {
                    AbstractC0069a.a(th3, th4);
                }
            }
            th = th3;
            bD = null;
        }
        if (th != null) {
            throw th;
        }
        P7.k.f(bD, "<this>");
        H8.b.f(bD, null);
        int i10 = gVar.g;
        long j = gVar.f4616f;
        if (i10 == 0) {
            return new H8.e(bD, j, true);
        }
        return new H8.e(new s(AbstractC2334b.d(new H8.e(bD, gVar.e, true)), new Inflater(true)), j, false);
    }
}
