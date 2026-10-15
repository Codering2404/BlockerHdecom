package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f18691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18692b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18694d;
    public final LayoutInflater e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18695f;

    public i(l lVar, LayoutInflater layoutInflater, boolean z9, int i10) {
        this.f18694d = z9;
        this.e = layoutInflater;
        this.f18691a = lVar;
        this.f18695f = i10;
        a();
    }

    public final void a() {
        l lVar = this.f18691a;
        n nVar = lVar.f18715v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.f18692b = i10;
                    return;
                }
            }
        }
        this.f18692b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        ArrayList arrayListL;
        l lVar = this.f18691a;
        if (this.f18694d) {
            lVar.i();
            arrayListL = lVar.j;
        } else {
            arrayListL = lVar.l();
        }
        int i11 = this.f18692b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        l lVar = this.f18691a;
        if (this.f18694d) {
            lVar.i();
            arrayListL = lVar.j;
        } else {
            arrayListL = lVar.l();
        }
        return this.f18692b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z9 = false;
        if (view == null) {
            view = this.e.inflate(this.f18695f, viewGroup, false);
        }
        int i11 = getItem(i10).f18725b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f18725b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f18691a.m() && i11 != i13) {
            z9 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z9);
        y yVar = (y) view;
        if (this.f18693c) {
            listMenuItemView.setForceShowIcon(true);
        }
        yVar.a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
