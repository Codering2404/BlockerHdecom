package W;

import L.AbstractC0358f0;
import d1.AbstractC1097E;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC0535j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f8568b = new F(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f8569c = new F(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f8570d = new E(0);
    public static final E e = new E(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f8571f = new E(2);
    public static final E g = new E(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8572a;

    public /* synthetic */ F(int i10) {
        this.f8572a = i10;
    }

    @Override // W.InterfaceC0535j
    public long a(A a10, int i10) {
        switch (this.f8572a) {
            case 0:
                String str = a10.f8540f.f13615a.f13608a.f13651t;
                return AbstractC1097E.b(AbstractC0358f0.u(i10, str), AbstractC0358f0.t(i10, str));
            default:
                return a10.f8540f.j(i10);
        }
    }
}
