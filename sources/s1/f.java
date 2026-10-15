package S1;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f7514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f7515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7516d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f(String str, Context context, Object obj, int i10, int i11) {
        this.f7513a = i11;
        this.f7514b = str;
        this.f7515c = context;
        this.e = obj;
        this.f7516d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f7516d;
        Object obj = this.e;
        Context context = this.f7515c;
        String str = this.f7514b;
        switch (this.f7513a) {
            case 0:
                Object[] objArr = {(e) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                return i.b(str, context, Collections.unmodifiableList(arrayList), i10);
            default:
                try {
                    return i.b(str, context, (List) obj, i10);
                } catch (Throwable unused) {
                    return new h(-3);
                }
        }
    }
}
