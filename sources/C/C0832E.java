package c;

import A2.AbstractC0032n;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0756w;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: renamed from: c.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0832E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f11682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.j f11683b = new B7.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f11684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f11685d;
    public OnBackInvokedDispatcher e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11686f;
    public boolean g;

    public C0832E(Runnable runnable) {
        this.f11682a = runnable;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f11685d = i10 >= 34 ? new C0829B(new y(this, 0), new y(this, 1), new z(this, 0), new z(this, 1)) : new C0828A(0, new z(this, 2));
        }
    }

    public final void a(androidx.lifecycle.D d6, x xVar) {
        P7.k.f(d6, "owner");
        P7.k.f(xVar, "onBackPressedCallback");
        AbstractC0032n abstractC0032nI = d6.i();
        if (abstractC0032nI.m() == EnumC0756w.f11307s) {
            return;
        }
        xVar.f11749b.add(new C0830C(this, abstractC0032nI, xVar));
        e();
        xVar.f11750c = new Q.m(0, this, C0832E.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 3);
    }

    public final void b() {
        Object objPrevious;
        x xVar = this.f11684c;
        if (xVar == null) {
            B7.j jVar = this.f11683b;
            ListIterator<E> listIterator = jVar.listIterator(jVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((x) objPrevious).f11748a) {
                        break;
                    }
                }
            }
            xVar = (x) objPrevious;
        }
        this.f11684c = null;
        if (xVar != null) {
            xVar.a();
        }
    }

    public final void c() {
        Object objPrevious;
        x xVar = this.f11684c;
        if (xVar == null) {
            B7.j jVar = this.f11683b;
            ListIterator listIterator = jVar.listIterator(jVar.c());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((x) objPrevious).f11748a) {
                        break;
                    }
                }
            }
            xVar = (x) objPrevious;
        }
        this.f11684c = null;
        if (xVar != null) {
            xVar.b();
        } else {
            this.f11682a.run();
        }
    }

    public final void d(boolean z9) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        OnBackInvokedCallback onBackInvokedCallback = this.f11685d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z9 && !this.f11686f) {
            R1.a.h(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f11686f = true;
        } else {
            if (z9 || !this.f11686f) {
                return;
            }
            R1.a.i(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f11686f = false;
        }
    }

    public final void e() {
        boolean z9 = this.g;
        B7.j jVar = this.f11683b;
        boolean z10 = false;
        if (!(jVar instanceof Collection) || !jVar.isEmpty()) {
            Iterator<E> it = jVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((x) it.next()).f11748a) {
                    z10 = true;
                    break;
                }
            }
        }
        this.g = z10;
        if (z10 == z9 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z10);
    }
}
