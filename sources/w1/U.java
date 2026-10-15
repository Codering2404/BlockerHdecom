package W1;

import androidx.datastore.preferences.protobuf.C0715f;
import androidx.datastore.preferences.protobuf.C0731w;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8890s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f8891t;

    public U(int i10) {
        this.f8890s = i10;
    }

    public abstract int A();

    public abstract long B();

    public abstract boolean C(int i10);

    public void D() {
        int iZ;
        do {
            iZ = z();
            if (iZ == 0) {
                return;
            }
            int i10 = this.f8890s;
            if (i10 >= 100) {
                throw new C0731w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f8890s = i10 + 1;
            this.f8890s--;
        } while (C(iZ));
    }

    public abstract void a(int i10);

    public abstract int b();

    public abstract boolean c();

    public abstract s0 g(s0 s0Var, List list);

    public abstract A3.c h(d0 d0Var, A3.c cVar);

    public abstract void i(int i10);

    public abstract int j(int i10);

    public abstract boolean k();

    public abstract C0715f l();

    public abstract double m();

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract float q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();

    public void e() {
    }

    public void d(d0 d0Var) {
    }
}
