package G3;

import A0.I;
import A7.AbstractC0069a;
import B.C0126x;
import F5.C0191h0;
import G8.A;
import G8.B;
import G8.C0261c;
import G8.J;
import G8.u;
import G8.w;
import G8.y;
import Y7.k;
import Y7.m;
import b8.AbstractC0824w;
import com.google.android.gms.internal.measurement.M1;
import g8.C1451c;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable, Flushable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final k f4194I = new k("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4195A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public A f4196B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4197C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4198D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f4199E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4200F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4201G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final d f4202H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f4203s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y f4205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y f4206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y f4207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f4208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1451c f4209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f4210z;

    public f(long j, u uVar, y yVar, i8.d dVar) {
        this.f4203s = yVar;
        this.f4204t = j;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f4205u = yVar.d("journal");
        this.f4206v = yVar.d("journal.tmp");
        this.f4207w = yVar.d("journal.bkp");
        this.f4208x = new LinkedHashMap(0, 0.75f, true);
        this.f4209y = AbstractC0824w.b(M1.P(AbstractC0824w.d(), dVar.k0(1, null)));
        this.f4202H = new d(uVar);
    }

    public static void I(String str) {
        if (!f4194I.d(str)) {
            throw new IllegalArgumentException(I.A('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x011c A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003f, B:25:0x0057, B:29:0x0074, B:31:0x0084, B:33:0x008b, B:26:0x005d, B:28:0x006d, B:37:0x00ab, B:39:0x00b2, B:42:0x00b7, B:44:0x00c8, B:47:0x00cd, B:52:0x0108, B:54:0x0113, B:58:0x011c, B:48:0x00e5, B:50:0x00fa, B:51:0x0105, B:36:0x009b, B:61:0x0121, B:62:0x0128), top: B:65:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(G3.f r9, F5.C0191h0 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G3.f.b(G3.f, F5.h0, boolean):void");
    }

    public final void A() throws Throwable {
        B bD = AbstractC2334b.d(this.f4202H.i(this.f4205u));
        try {
            String strF = bD.F(Long.MAX_VALUE);
            String strF2 = bD.F(Long.MAX_VALUE);
            String strF3 = bD.F(Long.MAX_VALUE);
            String strF4 = bD.F(Long.MAX_VALUE);
            String strF5 = bD.F(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strF) || !"1".equals(strF2) || !P7.k.a(String.valueOf(1), strF3) || !P7.k.a(String.valueOf(2), strF4) || strF5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strF + ", " + strF2 + ", " + strF3 + ", " + strF4 + ", " + strF5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    B(bD.F(Long.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.f4195A = i10 - this.f4208x.size();
                    if (bD.b()) {
                        this.f4196B = v();
                    } else {
                        M();
                    }
                    try {
                        bD.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                bD.close();
            } catch (Throwable th3) {
                AbstractC0069a.a(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void B(String str) throws IOException {
        String strSubstring;
        int iB0 = m.b0(str, ' ', 0, false, 6);
        if (iB0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iB0 + 1;
        int iB02 = m.b0(str, ' ', i10, false, 4);
        LinkedHashMap linkedHashMap = this.f4208x;
        if (iB02 == -1) {
            strSubstring = str.substring(i10);
            P7.k.e(strSubstring, "substring(...)");
            if (iB0 == 6 && Y7.u.R(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iB02);
            P7.k.e(strSubstring, "substring(...)");
        }
        Object bVar = linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        b bVar2 = (b) bVar;
        if (iB02 == -1 || iB0 != 5 || !Y7.u.R(str, "CLEAN", false)) {
            if (iB02 == -1 && iB0 == 5 && Y7.u.R(str, "DIRTY", false)) {
                bVar2.g = new C0191h0(this, bVar2);
                return;
            } else {
                if (iB02 != -1 || iB0 != 4 || !Y7.u.R(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iB02 + 1);
        P7.k.e(strSubstring2, "substring(...)");
        List listO0 = m.o0(strSubstring2, new char[]{' '});
        bVar2.e = true;
        bVar2.g = null;
        int size = listO0.size();
        bVar2.f4188i.getClass();
        if (size != 2) {
            throw new IOException("unexpected journal line: " + listO0);
        }
        try {
            int size2 = listO0.size();
            for (int i11 = 0; i11 < size2; i11++) {
                bVar2.f4183b[i11] = Long.parseLong((String) listO0.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listO0);
        }
    }

    public final void D(b bVar) {
        A a10;
        int i10 = bVar.f4187h;
        String str = bVar.f4182a;
        if (i10 > 0 && (a10 = this.f4196B) != null) {
            a10.X("DIRTY");
            a10.y(32);
            a10.X(str);
            a10.y(10);
            a10.flush();
        }
        if (bVar.f4187h > 0 || bVar.g != null) {
            bVar.f4186f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.f4202H.b((y) bVar.f4184c.get(i11));
            long j = this.f4210z;
            long[] jArr = bVar.f4183b;
            this.f4210z = j - jArr[i11];
            jArr[i11] = 0;
        }
        this.f4195A++;
        A a11 = this.f4196B;
        if (a11 != null) {
            a11.X("REMOVE");
            a11.y(32);
            a11.X(str);
            a11.y(10);
        }
        this.f4208x.remove(str);
        if (this.f4195A >= 2000) {
            t();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        D(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F() {
        /*
            r4 = this;
        L0:
            long r0 = r4.f4210z
            long r2 = r4.f4204t
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.f4208x
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            G3.b r1 = (G3.b) r1
            boolean r2 = r1.f4186f
            if (r2 != 0) goto L12
            r4.D(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.f4200F = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G3.f.F():void");
    }

    public final synchronized void M() {
        Throwable th;
        try {
            A a10 = this.f4196B;
            if (a10 != null) {
                a10.close();
            }
            A aC = AbstractC2334b.c(this.f4202H.h(this.f4206v));
            try {
                aC.X("libcore.io.DiskLruCache");
                aC.y(10);
                aC.X("1");
                aC.y(10);
                aC.a0(1);
                aC.y(10);
                aC.a0(2);
                aC.y(10);
                aC.y(10);
                for (b bVar : this.f4208x.values()) {
                    if (bVar.g != null) {
                        aC.X("DIRTY");
                        aC.y(32);
                        aC.X(bVar.f4182a);
                        aC.y(10);
                    } else {
                        aC.X("CLEAN");
                        aC.y(32);
                        aC.X(bVar.f4182a);
                        for (long j : bVar.f4183b) {
                            aC.y(32);
                            aC.a0(j);
                        }
                        aC.y(10);
                    }
                }
                try {
                    aC.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    aC.close();
                } catch (Throwable th4) {
                    AbstractC0069a.a(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            if (this.f4202H.c(this.f4205u)) {
                this.f4202H.j(this.f4205u, this.f4207w);
                this.f4202H.j(this.f4206v, this.f4205u);
                this.f4202H.b(this.f4207w);
            } else {
                this.f4202H.j(this.f4206v, this.f4205u);
            }
            this.f4196B = v();
            this.f4195A = 0;
            this.f4197C = false;
            this.f4201G = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f4198D && !this.f4199E) {
                for (b bVar : (b[]) this.f4208x.values().toArray(new b[0])) {
                    C0191h0 c0191h0 = bVar.g;
                    if (c0191h0 != null) {
                        b bVar2 = (b) c0191h0.f3360b;
                        if (P7.k.a(bVar2.g, c0191h0)) {
                            bVar2.f4186f = true;
                        }
                    }
                }
                F();
                AbstractC0824w.h(this.f4209y, null);
                A a10 = this.f4196B;
                P7.k.c(a10);
                a10.close();
                this.f4196B = null;
                this.f4199E = true;
                return;
            }
            this.f4199E = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C0191h0 f(String str) {
        try {
            if (this.f4199E) {
                throw new IllegalStateException("cache is closed");
            }
            I(str);
            p();
            b bVar = (b) this.f4208x.get(str);
            if ((bVar != null ? bVar.g : null) != null) {
                return null;
            }
            if (bVar != null && bVar.f4187h != 0) {
                return null;
            }
            if (!this.f4200F && !this.f4201G) {
                A a10 = this.f4196B;
                P7.k.c(a10);
                a10.X("DIRTY");
                a10.y(32);
                a10.X(str);
                a10.y(10);
                a10.flush();
                if (this.f4197C) {
                    return null;
                }
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.f4208x.put(str, bVar);
                }
                C0191h0 c0191h0 = new C0191h0(this, bVar);
                bVar.g = c0191h0;
                return c0191h0;
            }
            t();
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f4198D) {
            if (this.f4199E) {
                throw new IllegalStateException("cache is closed");
            }
            F();
            A a10 = this.f4196B;
            P7.k.c(a10);
            a10.flush();
        }
    }

    public final synchronized c j(String str) {
        c cVarA;
        if (this.f4199E) {
            throw new IllegalStateException("cache is closed");
        }
        I(str);
        p();
        b bVar = (b) this.f4208x.get(str);
        if (bVar != null && (cVarA = bVar.a()) != null) {
            boolean z9 = true;
            this.f4195A++;
            A a10 = this.f4196B;
            P7.k.c(a10);
            a10.X("READ");
            a10.y(32);
            a10.X(str);
            a10.y(10);
            if (this.f4195A < 2000) {
                z9 = false;
            }
            if (z9) {
                t();
            }
            return cVarA;
        }
        return null;
    }

    public final synchronized void p() {
        try {
            if (this.f4198D) {
                return;
            }
            this.f4202H.b(this.f4206v);
            if (this.f4202H.c(this.f4207w)) {
                if (this.f4202H.c(this.f4205u)) {
                    this.f4202H.b(this.f4207w);
                } else {
                    this.f4202H.j(this.f4207w, this.f4205u);
                }
            }
            if (this.f4202H.c(this.f4205u)) {
                try {
                    A();
                    w();
                    this.f4198D = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        S8.c.o(this.f4202H, this.f4203s);
                        this.f4199E = false;
                        M();
                        this.f4198D = true;
                    } catch (Throwable th) {
                        this.f4199E = false;
                        throw th;
                    }
                }
            }
            M();
            this.f4198D = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void t() {
        AbstractC0824w.y(this.f4209y, null, null, new e(this, null), 3);
    }

    public final A v() {
        d dVar = this.f4202H;
        dVar.getClass();
        y yVar = this.f4205u;
        P7.k.f(yVar, "file");
        dVar.getClass();
        P7.k.f(yVar, "file");
        dVar.f4192b.getClass();
        File fileE = yVar.e();
        Logger logger = w.f4295a;
        return AbstractC2334b.c(new g(new C0261c(1, new FileOutputStream(fileE, true), new J()), new C0126x(7, this)));
    }

    public final void w() {
        Iterator it = this.f4208x.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i10 = 0;
            if (bVar.g == null) {
                while (i10 < 2) {
                    j += bVar.f4183b[i10];
                    i10++;
                }
            } else {
                bVar.g = null;
                while (i10 < 2) {
                    y yVar = (y) bVar.f4184c.get(i10);
                    d dVar = this.f4202H;
                    dVar.b(yVar);
                    dVar.b((y) bVar.f4185d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f4210z = j;
    }
}
