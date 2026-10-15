package e0;

import A7.AbstractC0069a;
import T0.AbstractC0471c0;
import T0.C0478g;
import T0.InterfaceC0476f;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: e0.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1194j2 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14656w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1206m2 f14657x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0476f f14658y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1194j2(C1206m2 c1206m2, InterfaceC0476f interfaceC0476f, E7.c cVar) {
        super(2, cVar);
        this.f14657x = c1206m2;
        this.f14658y = interfaceC0476f;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1194j2(this.f14657x, this.f14658y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1194j2) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        long j;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14656w;
        C1206m2 c1206m2 = this.f14657x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            if (c1206m2 != null) {
                C1210n2 c1210n2 = c1206m2.f14731a;
                int i11 = c1210n2.f14749d;
                boolean z9 = c1210n2.f14747b != null;
                int iB = AbstractC1182g2.b(i11);
                long j5 = Long.MAX_VALUE;
                if (iB == 0) {
                    j = 4000;
                } else if (iB == 1) {
                    j = 10000;
                } else {
                    if (iB != 2) {
                        throw new A2.A();
                    }
                    j = Long.MAX_VALUE;
                }
                InterfaceC0476f interfaceC0476f = this.f14658y;
                if (interfaceC0476f != null) {
                    C0478g c0478g = (C0478g) interfaceC0476f;
                    if (j < 2147483647L) {
                        int i12 = z9 ? 7 : 3;
                        int i13 = Build.VERSION.SDK_INT;
                        AccessibilityManager accessibilityManager = c0478g.f7910a;
                        if (i13 >= 29) {
                            int iA = AbstractC0471c0.a(accessibilityManager, (int) j, i12);
                            if (iA != Integer.MAX_VALUE) {
                                j5 = iA;
                            }
                        } else if (!z9 || !accessibilityManager.isTouchExplorationEnabled()) {
                            j5 = j;
                        }
                        j = j5;
                    }
                }
                this.f14656w = 1;
                if (AbstractC0824w.k(j, this) == aVar) {
                    return aVar;
                }
            }
            return A7.B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0069a.e(obj);
        C0809g c0809g = c1206m2.f14732b;
        if (c0809g.z()) {
            c0809g.h(EnumC1253y2.f15053s);
        }
        return A7.B.f762a;
    }
}
