package X1;

import W2.A;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class g extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f9331a;

    public g(A a10) {
        this.f9331a = a10;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        f fVarO = this.f9331a.o(i10);
        if (fVarO == null) {
            return null;
        }
        return fVarO.f9328a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i10) {
        this.f9331a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i10) {
        f fVarR = this.f9331a.r(i10);
        if (fVarR == null) {
            return null;
        }
        return fVarR.f9328a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i10, int i11, Bundle bundle) {
        return this.f9331a.H(i10, i11, bundle);
    }
}
