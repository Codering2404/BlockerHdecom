package E;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: E.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0149f implements InterfaceC0152i, InterfaceC0154k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2434a;

    public /* synthetic */ C0149f(int i10) {
        this.f2434a = i10;
    }

    public static final C0146c d(int i10, String str) {
        WeakHashMap weakHashMap = x0.f2523v;
        return new C0146c(i10, str);
    }

    public static final t0 e(int i10, String str) {
        WeakHashMap weakHashMap = x0.f2523v;
        return new t0(AbstractC0150g.l(N1.b.e), str);
    }

    public static x0 f(C1532s c1532s) {
        x0 x0Var;
        View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
        WeakHashMap weakHashMap = x0.f2523v;
        synchronized (weakHashMap) {
            try {
                Object x0Var2 = weakHashMap.get(view);
                if (x0Var2 == null) {
                    x0Var2 = new x0(view);
                    weakHashMap.put(view, x0Var2);
                }
                x0Var = (x0) x0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = c1532s.h(x0Var) | c1532s.h(view);
        Object objN = c1532s.N();
        if (zH || objN == C1523n.f16636a) {
            objN = new A4.e(8, x0Var, view);
            c1532s.i0(objN);
        }
        C1499b.c(x0Var, (O7.c) objN, c1532s);
        return x0Var;
    }

    @Override // E.InterfaceC0152i, E.InterfaceC0154k
    public float a() {
        switch (this.f2434a) {
        }
        return 0;
    }

    @Override // E.InterfaceC0154k
    public void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        switch (this.f2434a) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractC0155l.c(i10, iArr, iArr2, false);
                break;
            default:
                AbstractC0155l.b(iArr, iArr2, false);
                break;
        }
    }

    @Override // E.InterfaceC0152i
    public void c(p1.c cVar, int i10, int[] iArr, p1.m mVar, int[] iArr2) {
        switch (this.f2434a) {
            case 0:
                AbstractC0155l.b(iArr, iArr2, false);
                break;
            case 1:
                AbstractC0155l.c(i10, iArr, iArr2, false);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
            default:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.c(i10, iArr, iArr2, true);
                } else {
                    AbstractC0155l.b(iArr, iArr2, false);
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (mVar != p1.m.f19302s) {
                    AbstractC0155l.b(iArr, iArr2, true);
                } else {
                    AbstractC0155l.c(i10, iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f2434a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "Arrangement#Bottom";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "Arrangement#End";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "Arrangement#Start";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }
}
