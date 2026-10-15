package s1;

import S0.AbstractC0446f;
import S0.C0460u;
import S0.J;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import t0.AbstractC2122o;
import y0.s;
import z0.C2460c;

/* JADX INFO: renamed from: s1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2059j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2058i f20189a = new C2058i();

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(y0.i iVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        s sVarG = y0.f.g(((y0.j) iVar).f22293c);
        C2460c c2460cJ = sVarG != null ? y0.f.j(sVarG) : null;
        if (c2460cJ == null) {
            return null;
        }
        int i10 = (int) c2460cJ.f22714a;
        int i11 = iArr[0];
        int i12 = iArr2[0];
        int i13 = (int) c2460cJ.f22715b;
        int i14 = iArr[1];
        int i15 = iArr2[1];
        return new Rect((i10 + i11) - i12, (i13 + i14) - i15, (((int) c2460cJ.f22716c) + i11) - i12, (((int) c2460cJ.f22717d) + i14) - i15);
    }

    public static final View c(AbstractC2122o abstractC2122o) {
        q qVar = AbstractC0446f.x(abstractC2122o.f20414s).f7240F;
        View interopView = qVar != null ? qVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(q qVar, J j) {
        long jI = ((C0460u) j.f7257W.f5095d).I(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jI >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jI & 4294967295L)));
        qVar.layout(iRound, iRound2, qVar.getMeasuredWidth() + iRound, qVar.getMeasuredHeight() + iRound2);
    }
}
