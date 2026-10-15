package s1;

import A2.A;
import A7.B;
import S0.J;
import androidx.lifecycle.D;
import e3.InterfaceC1275e;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: s1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2060k extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2060k f20191u = new C2060k(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2060k f20192v = new C2060k(2, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2060k f20193w = new C2060k(2, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2060k f20194x = new C2060k(2, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2060k f20195y = new C2060k(2, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2060k f20196z = new C2060k(2, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C2060k f20190A = new C2060k(2, 6);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2060k(int i10, int i11) {
        super(i10);
        this.f20197t = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10;
        switch (this.f20197t) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((J) obj).setUpdateBlock((O7.c) obj2);
                return B.f762a;
            case 1:
                androidx.compose.ui.viewinterop.a.c((J) obj).setReleaseBlock((O7.c) obj2);
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                androidx.compose.ui.viewinterop.a.c((J) obj).setModifier((InterfaceC2123p) obj2);
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                androidx.compose.ui.viewinterop.a.c((J) obj).setDensity((p1.c) obj2);
                return B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                androidx.compose.ui.viewinterop.a.c((J) obj).setLifecycleOwner((D) obj2);
                return B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                androidx.compose.ui.viewinterop.a.c((J) obj).setSavedStateRegistryOwner((InterfaceC1275e) obj2);
                return B.f762a;
            default:
                q qVarC = androidx.compose.ui.viewinterop.a.c((J) obj);
                int iOrdinal = ((p1.m) obj2).ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        throw new A();
                    }
                } else {
                    i10 = 0;
                }
                qVarC.setLayoutDirection(i10);
                return B.f762a;
        }
    }
}
