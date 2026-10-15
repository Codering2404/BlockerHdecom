package p0;

import H.N;
import android.os.Trace;
import h0.B0;
import h0.C0;
import h0.InterfaceC1515j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import s0.C2043b;
import u.AbstractC2195U;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f19275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2043b f19276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0.e f19277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2187L f19278d;
    public j0.e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j0.e f19279f;
    public final j0.e g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2187L f19280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2186K f19281i;
    public ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2187L f19282k;

    public i() {
        j0.e eVar = new j0.e(new C0[16]);
        this.f19277c = eVar;
        C2187L c2187l = AbstractC2195U.f21049a;
        this.f19278d = new C2187L();
        this.e = eVar;
        this.f19279f = new j0.e(new Object[16]);
        this.g = new j0.e(new O7.a[16]);
    }

    public static final boolean f(C0 c0, j0.e eVar) {
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            B0 b0 = ((C0) objArr[i11]).f16439a;
            if (b0 instanceof e) {
                j0.e eVar2 = ((e) b0).f19270t;
                if (eVar2.l(c0) || f(c0, eVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f19275a = null;
        this.f19276b = null;
        j0.e eVar = this.f19277c;
        eVar.h();
        this.f19278d.b();
        this.e = eVar;
        this.f19279f.h();
        this.g.h();
        this.f19280h = null;
        this.f19281i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.f19275a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                B0 b0 = (B0) it.next();
                it.remove();
                b0.c();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.f19275a;
        if (set == null) {
            return;
        }
        this.f19282k = null;
        j0.e eVar = this.f19279f;
        if (eVar.f17516u != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C2187L c2187l = this.f19280h;
                int i10 = eVar.f17516u;
                while (true) {
                    i10--;
                    if (-1 >= i10) {
                        break;
                    }
                    Object obj = eVar.f17514s[i10];
                    try {
                        if (obj instanceof C0) {
                            B0 b0 = ((C0) obj).f16439a;
                            set.remove(b0);
                            b0.d();
                        }
                        if (obj instanceof InterfaceC1515j) {
                            if (c2187l == null || !c2187l.c(obj)) {
                                ((InterfaceC1515j) obj).e();
                            } else {
                                ((InterfaceC1515j) obj).d();
                            }
                        }
                    } catch (Throwable th) {
                        C2043b c2043b = this.f19276b;
                        if (c2043b != null) {
                            R7.a.C(th, new N(17, c2043b, obj));
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
        j0.e eVar2 = this.f19277c;
        if (eVar2.f17516u != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.f19275a;
                if (set2 != null) {
                    Object[] objArr = eVar2.f17514s;
                    int i11 = eVar2.f17516u;
                    for (int i12 = 0; i12 < i11; i12++) {
                        C0 c0 = (C0) objArr[i12];
                        B0 b02 = c0.f16439a;
                        set2.remove(b02);
                        try {
                            b02.a();
                        } catch (Throwable th2) {
                            C2043b c2043b2 = this.f19276b;
                            if (c2043b2 != null) {
                                R7.a.C(th2, new N(17, c2043b2, c0));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d() {
        j0.e eVar = this.g;
        if (eVar.f17516u != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = eVar.f17514s;
                int i10 = eVar.f17516u;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((O7.a) objArr[i11]).a();
                }
                eVar.h();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void e(C0 c0) {
        if (this.f19278d.c(c0)) {
            this.f19278d.l(c0);
            if (!this.e.l(c0)) {
                j0.e eVar = this.f19277c;
                if (!eVar.l(c0)) {
                    f(c0, eVar);
                }
            }
            Set set = this.f19275a;
            if (set == null) {
                return;
            } else {
                set.add(c0.f16439a);
            }
        }
        C2187L c2187l = this.f19282k;
        if (c2187l == null || !c2187l.c(c0)) {
            this.f19279f.b(c0);
        }
    }

    public final void g(Set set, C2043b c2043b) {
        a();
        this.f19275a = set;
        this.f19276b = c2043b;
    }
}
