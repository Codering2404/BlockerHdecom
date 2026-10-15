package T1;

import P7.k;
import Z4.i;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewGroup;
import com.blockerhero.features.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f8125v;

    public b(MainActivity mainActivity) {
        super(19, mainActivity);
        this.f8125v = new a(this, mainActivity);
    }

    @Override // Z4.i
    public final void z() {
        MainActivity mainActivity = (MainActivity) this.f9908t;
        Resources.Theme theme = mainActivity.getTheme();
        k.e(theme, "activity.theme");
        D(theme, new TypedValue());
        ((ViewGroup) mainActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.f8125v);
    }
}
