package b8;

import c8.C0885d;
import g8.AbstractC1461m;
import g8.AbstractC1468t;

/* JADX INFO: renamed from: b8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0826y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC0789B f11667a;

    static {
        String property;
        C0885d c0885d;
        int i10 = AbstractC1468t.f16250a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            i8.e eVar = AbstractC0794G.f11569a;
            C0885d c0885d2 = AbstractC1461m.f16241a;
            C0885d c0885d3 = c0885d2.f11928x;
            c0885d = !(c0885d2 instanceof InterfaceC0789B) ? RunnableC0825x.f11664B : c0885d2;
        } else {
            c0885d = RunnableC0825x.f11664B;
        }
        f11667a = c0885d;
    }
}
