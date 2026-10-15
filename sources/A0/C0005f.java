package A0;

import T0.C0507v;
import android.content.Context;
import android.os.Build;
import com.blockerhero.R;

/* JADX INFO: renamed from: A0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0005f implements z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f124f = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0507v f125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f126b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E0.b f127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f128d;
    public final ComponentCallbacks2C0003d e;

    public C0005f(C0507v c0507v) {
        this.f125a = c0507v;
        ComponentCallbacks2C0003d componentCallbacks2C0003d = new ComponentCallbacks2C0003d(this);
        this.e = componentCallbacks2C0003d;
        if (c0507v.isAttachedToWindow()) {
            Context context = c0507v.getContext();
            if (!this.f128d) {
                context.getApplicationContext().registerComponentCallbacks(componentCallbacks2C0003d);
                this.f128d = true;
            }
        }
        c0507v.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(0, this));
    }

    @Override // A0.z
    public final void a(D0.c cVar) {
        synchronized (this.f126b) {
            if (!cVar.f1917s) {
                cVar.f1917s = true;
                cVar.b();
            }
        }
    }

    @Override // A0.z
    public final D0.c b() {
        D0.e jVar;
        D0.c cVar;
        synchronized (this.f126b) {
            try {
                C0507v c0507v = this.f125a;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 29) {
                    c0507v.getUniqueDrawingId();
                }
                if (i10 >= 29) {
                    jVar = new D0.h();
                } else if (f124f) {
                    try {
                        jVar = new D0.f(this.f125a, new C0018t(), new C0.b());
                    } catch (Throwable unused) {
                        f124f = false;
                        jVar = new D0.j(c(this.f125a));
                    }
                } else {
                    jVar = new D0.j(c(this.f125a));
                }
                cVar = new D0.c(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public final E0.a c(C0507v c0507v) {
        E0.b bVar = this.f127c;
        if (bVar != null) {
            return bVar;
        }
        E0.b bVar2 = new E0.b(c0507v.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0507v.addView(bVar2, -1);
        this.f127c = bVar2;
        return bVar2;
    }
}
