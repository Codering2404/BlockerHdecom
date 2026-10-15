package d0;

import android.content.Context;
import android.view.ViewGroup;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: d0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1086i extends ViewGroup {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13533s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f13534t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f13535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final A3.e f13536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13537w;

    public C1086i(Context context) {
        super(context);
        this.f13533s = 5;
        ArrayList arrayList = new ArrayList();
        this.f13534t = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f13535u = arrayList2;
        this.f13536v = new A3.e(14);
        setClipChildren(false);
        C1088k c1088k = new C1088k(context);
        addView(c1088k);
        arrayList.add(c1088k);
        arrayList2.add(c1088k);
        this.f13537w = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final C1088k a(InterfaceC1087j interfaceC1087j) {
        A3.e eVar = this.f13536v;
        C1088k c1088k = (C1088k) ((LinkedHashMap) eVar.f531t).get(interfaceC1087j);
        if (c1088k != null) {
            return c1088k;
        }
        ArrayList arrayList = this.f13535u;
        P7.k.f(arrayList, "<this>");
        C1088k c1088k2 = (C1088k) (arrayList.isEmpty() ? null : arrayList.remove(0));
        LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f531t;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) eVar.f532u;
        if (c1088k2 == null) {
            int i10 = this.f13537w;
            ArrayList arrayList2 = this.f13534t;
            if (i10 > B7.n.Z(arrayList2)) {
                c1088k2 = new C1088k(getContext());
                addView(c1088k2);
                arrayList2.add(c1088k2);
            } else {
                c1088k2 = (C1088k) arrayList2.get(this.f13537w);
                InterfaceC1087j interfaceC1087j2 = (InterfaceC1087j) linkedHashMap2.get(c1088k2);
                if (interfaceC1087j2 != null) {
                    interfaceC1087j2.b0();
                    C1088k c1088k3 = (C1088k) linkedHashMap.get(interfaceC1087j2);
                    if (c1088k3 != null) {
                    }
                    linkedHashMap.remove(interfaceC1087j2);
                    c1088k2.c();
                }
            }
            int i11 = this.f13537w;
            if (i11 < this.f13533s - 1) {
                this.f13537w = i11 + 1;
            } else {
                this.f13537w = 0;
            }
        }
        linkedHashMap.put(interfaceC1087j, c1088k2);
        linkedHashMap2.put(c1088k2, interfaceC1087j);
        return c1088k2;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
    }
}
