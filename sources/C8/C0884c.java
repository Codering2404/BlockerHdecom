package c8;

import A0.C0014o;
import b8.InterfaceC0796I;
import b8.u0;
import java.util.LinkedHashMap;
import p2.f0;

/* JADX INFO: renamed from: c8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0884c implements InterfaceC0796I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11922s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11923t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11924u;

    public /* synthetic */ C0884c(int i10, Object obj, Object obj2) {
        this.f11922s = i10;
        this.f11923t = obj;
        this.f11924u = obj2;
    }

    @Override // b8.InterfaceC0796I
    public final void a() {
        switch (this.f11922s) {
            case 0:
                ((C0885d) this.f11923t).f11925u.removeCallbacks((u0) this.f11924u);
                return;
            default:
                String str = (String) this.f11923t;
                C0014o c0014o = (C0014o) this.f11924u;
                synchronized (f0.f19440b) {
                    LinkedHashMap linkedHashMap = f0.f19441c;
                    f0 f0Var = (f0) linkedHashMap.get(str);
                    if (f0Var != null) {
                        f0Var.f19442a.remove(c0014o);
                        if (f0Var.f19442a.isEmpty()) {
                            linkedHashMap.remove(str);
                            f0Var.stopWatching();
                        }
                    }
                    break;
                }
                return;
        }
    }
}
