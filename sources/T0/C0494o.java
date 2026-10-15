package T0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C1499b;
import h0.InterfaceC1526o0;

/* JADX INFO: renamed from: T0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0494o extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0494o f7939u = new C0494o(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0494o f7940v = new C0494o(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0494o f7941w = new C0494o(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0494o f7942x = new C0494o(1, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0494o f7943y = new C0494o(1, 4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7944t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0494o(int i10, int i11) {
        super(i10);
        this.f7944t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f7944t) {
            case 0:
                return A7.B.f762a;
            case 1:
                return Boolean.TRUE;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return Boolean.FALSE;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                h0.C c9 = AndroidCompositionLocals_androidKt.f10937a;
                p0.g gVar = (p0.g) ((InterfaceC1526o0) obj);
                gVar.getClass();
                C1499b.w(gVar, c9);
                return ((Context) C1499b.w(gVar, AndroidCompositionLocals_androidKt.f10938b)).getResources();
            default:
                return Boolean.valueOf(I.r(obj));
        }
    }
}
