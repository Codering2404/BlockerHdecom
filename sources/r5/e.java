package R5;

import A2.RunnableC0035q;
import A2.RunnableC0040w;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import f5.InterfaceC1359i;
import g5.z;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7167d;
    public Object e;

    public /* synthetic */ e() {
        this.f7164a = 1;
    }

    public static e b() {
        e eVar = new e();
        eVar.f7165b = true;
        eVar.f7166c = 0;
        return eVar;
    }

    public e a() {
        z.a("execute parameter required", ((InterfaceC1359i) this.f7167d) != null);
        return new e(this, (d5.d[]) this.e, this.f7165b, this.f7166c);
    }

    public void c(int i10) {
        switch (this.f7164a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.f12911W;
                if (weakReference != null && weakReference.get() != null) {
                    this.f7166c = i10;
                    if (!this.f7165b) {
                        ((View) bottomSheetBehavior.f12911W.get()).postOnAnimation((RunnableC0035q) this.f7167d);
                        this.f7165b = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.f13152p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f7166c = i10;
                    if (!this.f7165b) {
                        ((View) sideSheetBehavior.f13152p.get()).postOnAnimation((RunnableC0040w) this.f7167d);
                        this.f7165b = true;
                    }
                    break;
                }
                break;
        }
    }

    public e(e eVar, d5.d[] dVarArr, boolean z9, int i10) {
        this.f7164a = 2;
        this.e = eVar;
        this.f7167d = dVarArr;
        boolean z10 = false;
        if (dVarArr != null && z9) {
            z10 = true;
        }
        this.f7165b = z10;
        this.f7166c = i10;
    }

    public e(SideSheetBehavior sideSheetBehavior) {
        this.f7164a = 3;
        this.e = sideSheetBehavior;
        this.f7167d = new RunnableC0040w(19, this);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        this.f7164a = 0;
        this.e = bottomSheetBehavior;
        this.f7167d = new RunnableC0035q(12, this);
    }
}
