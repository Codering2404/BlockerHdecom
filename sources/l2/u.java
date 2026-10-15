package L2;

import A2.K;
import A7.AbstractC0069a;
import F5.T1;
import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O2.h f6071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T1 f6072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f6073d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K f6074f;
    public final boolean g;

    public u(Context context) {
        Object next;
        P7.k.f(context, "context");
        this.f6070a = context;
        this.f6071b = new O2.h(this, new f(this, 0));
        this.f6072c = new T1(context);
        Iterator it = X7.j.c0(new A4.p(20), context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f6073d = (Activity) next;
        this.f6074f = new K(1, this);
        this.g = true;
        B b10 = this.f6071b.f6666s;
        b10.a(new t(b10));
        this.f6071b.f6666s.a(new C0396b(this.f6070a));
        AbstractC0069a.d(new f(this, 1));
    }

    public static void a(u uVar, String str) {
        uVar.getClass();
        uVar.f6071b.m(str, null);
    }

    public final void b() {
        O2.h hVar = this.f6071b;
        if (hVar.f6655f.isEmpty()) {
            return;
        }
        p pVarG = hVar.g();
        P7.k.c(pVarG);
        if (hVar.n(pVarG.f6058t.f6676a, true, false)) {
            hVar.b();
        }
    }
}
