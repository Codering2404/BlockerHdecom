package C7;

import W1.C0556a;
import W1.C0557b;
import W1.M;
import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1854t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1855u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1856v;

    public f() {
        if (com.google.gson.internal.f.f13414t == null) {
            com.google.gson.internal.f.f13414t = new com.google.gson.internal.f(23);
        }
    }

    public int a(int i10) {
        if (i10 < this.f1855u) {
            return ((ByteBuffer) this.f1856v).getShort(this.f1854t + i10);
        }
        return 0;
    }

    public void c() {
        if (((g) this.f1856v).f1870z != this.f1855u) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public void g() {
        while (true) {
            int i10 = this.f1853s;
            g gVar = (g) this.f1856v;
            if (i10 >= gVar.f1868x || gVar.f1865u[i10] >= 0) {
                return;
            } else {
                this.f1853s = i10 + 1;
            }
        }
    }

    public void h(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f1854t) {
            e(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f1854t) {
            tag = d(view);
        } else {
            tag = view.getTag(this.f1853s);
            if (!((Class) this.f1856v).isInstance(tag)) {
                tag = null;
            }
        }
        if (j(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = M.d(view);
            C0557b c0557b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0556a ? ((C0556a) accessibilityDelegateD).f8903a : new C0557b(accessibilityDelegateD);
            if (c0557b == null) {
                c0557b = new C0557b();
            }
            M.m(view, c0557b);
            view.setTag(this.f1853s, obj);
            M.h(view, this.f1855u);
        }
    }

    public boolean hasNext() {
        return this.f1853s < ((g) this.f1856v).f1868x;
    }

    public abstract boolean j(Object obj, Object obj2);

    public void remove() {
        c();
        if (this.f1854t == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        g gVar = (g) this.f1856v;
        gVar.d();
        gVar.o(this.f1854t);
        this.f1854t = -1;
        this.f1855u = gVar.f1870z;
    }
}
