package W2;

import android.graphics.Rect;
import android.view.View;
import h3.InterfaceC1550a;

/* JADX INFO: renamed from: W2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0602w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9220c;

    public AbstractC0602w(int i10, String str, String str2) {
        this.f9218a = i10;
        this.f9219b = str;
        this.f9220c = str2;
    }

    public static AbstractC0602w b(I i10, int i11) {
        if (i11 == 0) {
            return new C0601v(i10, 0);
        }
        if (i11 == 1) {
            return new C0601v(i10, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(InterfaceC1550a interfaceC1550a);

    public abstract void c(InterfaceC1550a interfaceC1550a);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f9218a) {
            return 0;
        }
        return n() - this.f9218a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public abstract void s(InterfaceC1550a interfaceC1550a);

    public abstract void t(InterfaceC1550a interfaceC1550a);

    public abstract void u(InterfaceC1550a interfaceC1550a);

    public abstract void v(InterfaceC1550a interfaceC1550a);

    public abstract V4.a w(InterfaceC1550a interfaceC1550a);

    public AbstractC0602w(I i10) {
        this.f9218a = Integer.MIN_VALUE;
        this.f9220c = new Rect();
        this.f9219b = i10;
    }

    public AbstractC0602w(v2.g gVar) {
        this.f9218a = 0;
        this.f9220c = new v2.d();
        this.f9219b = gVar;
    }
}
