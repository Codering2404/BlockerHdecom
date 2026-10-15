package q0;

import b6.C0780d;
import d0.C1079b;
import h0.B0;
import h0.V;
import r0.n;

/* JADX INFO: renamed from: q0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1986b implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC1994j f19726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC1990f f19727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f19728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f19729v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f19730w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC1989e f19731x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1079b f19732y = new C1079b(12, this);

    public C1986b(InterfaceC1994j interfaceC1994j, InterfaceC1990f interfaceC1990f, String str, Object obj, Object[] objArr) {
        this.f19726s = interfaceC1994j;
        this.f19727t = interfaceC1990f;
        this.f19728u = str;
        this.f19729v = obj;
        this.f19730w = objArr;
    }

    @Override // h0.B0
    public final void a() throws Exception {
        b();
    }

    public final void b() throws Exception {
        String strA;
        InterfaceC1990f interfaceC1990f = this.f19727t;
        if (this.f19731x != null) {
            throw new IllegalArgumentException(("entry(" + this.f19731x + ") is not null").toString());
        }
        if (interfaceC1990f != null) {
            C1079b c1079b = this.f19732y;
            Object objA = c1079b.a();
            if (objA == null || interfaceC1990f.c(objA)) {
                this.f19731x = interfaceC1990f.f(this.f19728u, c1079b);
                return;
            }
            if (objA instanceof n) {
                n nVar = (n) objA;
                if (nVar.a() == V.f16556u || nVar.a() == V.f16559x || nVar.a() == V.f16557v) {
                    strA = "MutableState containing " + nVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strA = AbstractC1995k.a(objA);
            }
            throw new IllegalArgumentException(strA);
        }
    }

    @Override // h0.B0
    public final void c() {
        InterfaceC1989e interfaceC1989e = this.f19731x;
        if (interfaceC1989e != null) {
            ((C0780d) interfaceC1989e).G();
        }
    }

    @Override // h0.B0
    public final void d() {
        InterfaceC1989e interfaceC1989e = this.f19731x;
        if (interfaceC1989e != null) {
            ((C0780d) interfaceC1989e).G();
        }
    }
}
