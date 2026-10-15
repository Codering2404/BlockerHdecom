package h4;

import A7.B;
import E.C0147d;
import L2.A;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.features.MainActivity;
import e0.C2;
import e0.L;
import e0.N;
import h0.C1523n;
import h0.C1532s;
import i4.C1620d;
import java.util.Arrays;
import q0.AbstractC1995k;

/* JADX INFO: loaded from: classes.dex */
public final class j implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16829s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16830t;

    public /* synthetic */ j(MainActivity mainActivity, int i10) {
        this.f16829s = i10;
        this.f16830t = mainActivity;
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [A7.h, java.lang.Object] */
    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f16829s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
                    Object[] objArrCopyOf = Arrays.copyOf(new A[0], 0);
                    A3.r rVar = new A3.r(22, new C0147d(7), new K8.a(context, 1));
                    boolean zH = c1532s.h(context);
                    Object objN = c1532s.N();
                    if (zH || objN == C1523n.f16636a) {
                        objN = new M2.r(context, 0);
                        c1532s.i0(objN);
                    }
                    L2.u uVar = (L2.u) AbstractC1995k.c(objArrCopyOf, rVar, (O7.a) objN, c1532s, 0, 4);
                    MainActivity mainActivity = this.f16830t;
                    mainActivity.getClass();
                    P7.k.f(uVar, "<set-?>");
                    mainActivity.X = uVar;
                    C1620d c1620d = (C1620d) mainActivity.f11967Q.getValue();
                    L2.u uVarP = mainActivity.p();
                    c1620d.getClass();
                    c1620d.f17288h = uVarP;
                    mainActivity.m(8, c1532s);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C2.a(androidx.compose.foundation.layout.c.f10781b, null, ((L) c1532s2.j(N.f14217a)).f14160n, 0L, 0.0f, 0.0f, null, p0.h.d(1496964764, new j(this.f16830t, 0), c1532s2), c1532s2, 12582918, 122);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    F4.d.a(false, p0.h.d(-394759103, new j(this.f16830t, 1), c1532s3), c1532s3, 48);
                }
                break;
        }
        return B.f762a;
    }
}
