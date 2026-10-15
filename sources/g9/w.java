package g9;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class w extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V f16378c;

    public /* synthetic */ w(V v9, int i10) {
        this.f16377b = i10;
        this.f16378c = v9;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        switch (this.f16377b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f16378c.a(k9, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i10 = 0; i10 < length; i10++) {
                        this.f16378c.a(k9, Array.get(obj, i10));
                    }
                    break;
                }
                break;
        }
    }
}
