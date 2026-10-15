package S1;

import W2.I;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import f5.C1364n;
import java.util.ArrayList;
import java.util.List;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7501s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f7503u;

    public /* synthetic */ a(int i10, int i11, Object obj) {
        this.f7501s = i11;
        this.f7503u = obj;
        this.f7502t = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7501s) {
            case 0:
                M1.b bVar = (M1.b) ((Z4.i) this.f7503u).f9908t;
                if (bVar != null) {
                    bVar.k(this.f7502t);
                }
                break;
            case 1:
                RecyclerView recyclerView = ((com.google.android.material.datepicker.k) this.f7503u).f13039v0;
                if (!recyclerView.f11391N) {
                    I i10 = recyclerView.f11371D;
                    if (i10 != null) {
                        i10.y0(recyclerView, this.f7502t);
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    }
                    break;
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((C1364n) this.f7503u).i(this.f7502t);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f7503u;
                int size = arrayList.size();
                int i11 = 0;
                if (this.f7502t == 1) {
                    while (i11 < size) {
                        ((v2.f) arrayList.get(i11)).b();
                        i11++;
                    }
                } else {
                    while (i11 < size) {
                        ((v2.f) arrayList.get(i11)).a();
                        i11++;
                    }
                }
                break;
        }
    }

    public a(List list, int i10, Throwable th) {
        this.f7501s = 3;
        AbstractC1849b.l(list, "initCallbacks cannot be null");
        this.f7503u = new ArrayList(list);
        this.f7502t = i10;
    }
}
