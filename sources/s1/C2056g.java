package s1;

import A7.B;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: renamed from: s1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2056g extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f20163u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2056g(q qVar, int i10) {
        super(0);
        this.f20162t = i10;
        this.f20163u = qVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f20162t) {
            case 0:
                this.f20163u.getLayoutNode().C();
                break;
            case 1:
                q qVar = this.f20163u;
                if (qVar.f20185w && qVar.isAttachedToWindow() && qVar.getView().getParent() == qVar) {
                    qVar.getSnapshotObserver().a(qVar, C2051b.f20143u, qVar.getUpdate());
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f20163u.f20216R.saveHierarchyState(sparseArray);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                q qVar2 = this.f20163u;
                qVar2.getReleaseBlock().j(qVar2.f20216R);
                q.n(qVar2);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                q qVar3 = this.f20163u;
                qVar3.getResetBlock().j(qVar3.f20216R);
                break;
            default:
                q qVar4 = this.f20163u;
                qVar4.getUpdateBlock().j(qVar4.f20216R);
                break;
        }
        return B.f762a;
    }
}
