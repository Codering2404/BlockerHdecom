package D7;

import B.H0;
import O7.c;
import a1.u;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2307t;

    public /* synthetic */ a(int i10, Object obj) {
        this.f2306s = i10;
        this.f2307t = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2306s) {
            case 0:
                for (c cVar : (c[]) this.f2307t) {
                    int iG = T3.a.g((Comparable) cVar.j(obj), (Comparable) cVar.j(obj2));
                    if (iG != 0) {
                        return iG;
                    }
                }
                return 0;
            case 1:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f2307t;
                int iCompareTo = Boolean.valueOf(materialButton.f12944G).compareTo(Boolean.valueOf(materialButton2.f12944G));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonToggleGroup.indexOfChild(materialButton), materialButtonToggleGroup.indexOfChild(materialButton2));
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return ((Number) ((H0) this.f2307t).i(obj, obj2)).intValue();
            default:
                return ((Number) ((u) this.f2307t).i(obj, obj2)).intValue();
        }
    }
}
