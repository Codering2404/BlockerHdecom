package p;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends C1897r0 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f19018E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f19019F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public E0 f19020G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public o.n f19021H;

    public H0(Context context, boolean z9) {
        super(context, z9);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f19018E = 21;
            this.f19019F = 22;
        } else {
            this.f19018E = 22;
            this.f19019F = 21;
        }
    }

    @Override // p.C1897r0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        o.i iVar;
        int headersCount;
        int iPointToPosition;
        int i10;
        if (this.f19020G != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                iVar = (o.i) headerViewListAdapter.getWrappedAdapter();
            } else {
                iVar = (o.i) adapter;
                headersCount = 0;
            }
            o.n nVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= iVar.getCount()) ? null : iVar.getItem(i10);
            o.n nVar = this.f19021H;
            if (nVar != nVarB) {
                o.l lVar = iVar.f18691a;
                if (nVar != null) {
                    this.f19020G.o(lVar, nVar);
                }
                this.f19021H = nVarB;
                if (nVarB != null) {
                    this.f19020G.e(lVar, nVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i10 == this.f19018E) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i10 != this.f19019F) {
            return super.onKeyDown(i10, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (o.i) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (o.i) adapter).f18691a.c(false);
        return true;
    }

    public void setHoverListener(E0 e02) {
        this.f19020G = e02;
    }

    @Override // p.C1897r0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
