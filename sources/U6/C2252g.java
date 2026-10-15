package u6;

import com.google.android.gms.internal.play_billing.C;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: u6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2252g extends C {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f21327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21328u;

    public C2252g(Object obj) {
        super(1);
        this.f21328u = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f21327t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f21327t) {
            throw new NoSuchElementException();
        }
        this.f21327t = true;
        return this.f21328u;
    }
}
