package i;

import W1.C;
import W1.M;
import W1.T;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17020b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f17019a = i10;
        this.f17020b = obj;
    }

    @Override // W1.S
    public final void a() {
        Object obj = this.f17020b;
        switch (this.f17019a) {
            case 0:
                RunnableC1578h runnableC1578h = (RunnableC1578h) obj;
                runnableC1578h.f17017t.f17050F.setAlpha(1.0f);
                s sVar = runnableC1578h.f17017t;
                sVar.f17053I.d(null);
                sVar.f17053I = null;
                break;
            case 1:
                s sVar2 = (s) obj;
                sVar2.f17050F.setAlpha(1.0f);
                sVar2.f17053I.d(null);
                sVar2.f17053I = null;
                break;
            default:
                A3.c cVar = (A3.c) obj;
                ((s) cVar.f527u).f17050F.setVisibility(8);
                s sVar3 = (s) cVar.f527u;
                PopupWindow popupWindow = sVar3.f17051G;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (sVar3.f17050F.getParent() instanceof View) {
                    View view = (View) sVar3.f17050F.getParent();
                    WeakHashMap weakHashMap = M.f8881a;
                    C.c(view);
                }
                sVar3.f17050F.e();
                sVar3.f17053I.d(null);
                sVar3.f17053I = null;
                ViewGroup viewGroup = sVar3.f17056L;
                WeakHashMap weakHashMap2 = M.f8881a;
                C.c(viewGroup);
                break;
        }
    }

    @Override // W1.T, W1.S
    public void c() {
        Object obj = this.f17020b;
        switch (this.f17019a) {
            case 0:
                ((RunnableC1578h) obj).f17017t.f17050F.setVisibility(0);
                break;
            case 1:
                s sVar = (s) obj;
                sVar.f17050F.setVisibility(0);
                if (sVar.f17050F.getParent() instanceof View) {
                    View view = (View) sVar.f17050F.getParent();
                    WeakHashMap weakHashMap = M.f8881a;
                    C.c(view);
                }
                break;
        }
    }
}
