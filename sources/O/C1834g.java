package o;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.blockerhero.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1834g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18683a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1835h f18684b;

    public C1834g(C1835h c1835h) {
        this.f18684b = c1835h;
        a();
    }

    public final void a() {
        l lVar = this.f18684b.f18687u;
        n nVar = lVar.f18715v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.f18683a = i10;
                    return;
                }
            }
        }
        this.f18683a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        C1835h c1835h = this.f18684b;
        l lVar = c1835h.f18687u;
        lVar.i();
        ArrayList arrayList = lVar.j;
        c1835h.getClass();
        int i11 = this.f18683a;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C1835h c1835h = this.f18684b;
        l lVar = c1835h.f18687u;
        lVar.i();
        int size = lVar.j.size();
        c1835h.getClass();
        return this.f18683a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f18684b.f18686t.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((y) view).a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
