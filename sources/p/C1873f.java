package p;

import a1.C0641j;
import android.content.Context;
import android.view.View;
import com.blockerhero.R;
import o.SubMenuC1827D;

/* JADX INFO: renamed from: p.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1873f extends o.v {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f19122l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1881j f19123m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1873f(C1881j c1881j, Context context, o.l lVar, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, lVar, true);
        this.f19123m = c1881j;
        this.f18763f = 8388613;
        C0641j c0641j = c1881j.f19163O;
        this.f18764h = c0641j;
        o.t tVar = this.f18765i;
        if (tVar != null) {
            tVar.g(c0641j);
        }
    }

    @Override // o.v
    public final void c() {
        switch (this.f19122l) {
            case 0:
                C1881j c1881j = this.f19123m;
                c1881j.f19160L = null;
                c1881j.getClass();
                super.c();
                break;
            default:
                C1881j c1881j2 = this.f19123m;
                o.l lVar = c1881j2.f19166u;
                if (lVar != null) {
                    lVar.c(true);
                }
                c1881j2.f19159K = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1873f(C1881j c1881j, Context context, SubMenuC1827D subMenuC1827D, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, subMenuC1827D, false);
        this.f19123m = c1881j;
        if (!subMenuC1827D.f18636A.f()) {
            View view2 = c1881j.f19149A;
            this.e = view2 == null ? (View) c1881j.f19171z : view2;
        }
        C0641j c0641j = c1881j.f19163O;
        this.f18764h = c0641j;
        o.t tVar = this.f18765i;
        if (tVar != null) {
            tVar.g(c0641j);
        }
    }
}
