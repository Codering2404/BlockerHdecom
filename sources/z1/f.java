package z1;

import com.google.android.gms.internal.measurement.C0902d;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b implements Iterable {
    @Override // z1.b
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final f clone() {
        return (f) super.clone();
    }

    @Override // z1.b, z1.c
    public final Object clone() {
        return (f) super.clone();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C0902d c0902d = new C0902d();
        c0902d.f12335t = 0;
        c0902d.f12336u = this;
        return c0902d;
    }
}
