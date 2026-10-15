package Y4;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ c f9688t = new c(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9689s;

    public /* synthetic */ c(int i10) {
        this.f9689s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9689s) {
        }
        return ((Scope) obj).f12082t.compareTo(((Scope) obj2).f12082t);
    }
}
