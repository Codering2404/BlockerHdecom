package c7;

import U.o;
import d7.C1151b;
import java.io.IOException;
import w6.C2338f;

/* JADX INFO: renamed from: c7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0873b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0874c f11901t;

    public /* synthetic */ RunnableC0873b(C0874c c0874c, int i10) {
        this.f11900s = i10;
        this.f11901t = c0874c;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C1151b c1151bS;
        C1151b c1151bI;
        switch (this.f11900s) {
            case 0:
                this.f11901t.b();
                return;
            case 1:
                this.f11901t.b();
                return;
            default:
                C0874c c0874c = this.f11901t;
                c0874c.getClass();
                synchronized (C0874c.f11902m) {
                    try {
                        C2338f c2338f = c0874c.f11903a;
                        c2338f.a();
                        o oVarA = o.a(c2338f.f21770a);
                        try {
                            c1151bS = c0874c.f11905c.s();
                            if (oVarA != null) {
                                oVarA.x();
                            }
                        } catch (Throwable th) {
                            if (oVarA != null) {
                                oVarA.x();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i10 = c1151bS.f13850b;
                    if (i10 == 5) {
                        c1151bI = c0874c.i(c1151bS);
                    } else {
                        if (i10 == 3) {
                            c1151bI = c0874c.i(c1151bS);
                        } else if (!c0874c.f11906d.a(c1151bS)) {
                            return;
                        } else {
                            c1151bI = c0874c.c(c1151bS);
                        }
                    }
                    c0874c.f(c1151bI);
                    c0874c.m(c1151bS, c1151bI);
                    if (c1151bI.f13850b == 4) {
                        c0874c.l(c1151bI.f13849a);
                    }
                    int i11 = c1151bI.f13850b;
                    if (i11 == 5) {
                        c0874c.j(new C0876e());
                        return;
                    } else if (i11 == 2 || i11 == 1) {
                        c0874c.j(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        c0874c.k(c1151bI);
                        return;
                    }
                } catch (C0876e e) {
                    c0874c.j(e);
                    return;
                }
        }
    }
}
