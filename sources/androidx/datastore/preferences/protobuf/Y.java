package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.O2;
import com.google.android.gms.internal.measurement.P2;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11098s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11099t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f11101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f11102w;

    public /* synthetic */ Y(O2 o2) {
        this.f11098s = 1;
        Objects.requireNonNull(o2);
        this.f11102w = o2;
        this.f11099t = -1;
    }

    public Iterator a() {
        if (this.f11101v == null) {
            this.f11101v = ((W) this.f11102w).f11091t.entrySet().iterator();
        }
        return this.f11101v;
    }

    public Iterator b() {
        if (this.f11101v == null) {
            this.f11101v = ((O2) this.f11102w).f12201u.entrySet().iterator();
        }
        return this.f11101v;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f11098s) {
            case 0:
                int i10 = this.f11099t + 1;
                W w9 = (W) this.f11102w;
                if (i10 >= w9.f11090s.size()) {
                    return !w9.f11091t.isEmpty() && a().hasNext();
                }
                return true;
            default:
                boolean z9 = true;
                int i11 = this.f11099t + 1;
                O2 o2 = (O2) this.f11102w;
                if (i11 >= o2.f12200t) {
                    if (o2.f12201u.isEmpty()) {
                        z9 = false;
                    } else if (!b().hasNext()) {
                        return false;
                    }
                }
                return z9;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f11098s) {
            case 0:
                this.f11100u = true;
                int i10 = this.f11099t + 1;
                this.f11099t = i10;
                W w9 = (W) this.f11102w;
                return i10 < w9.f11090s.size() ? (Map.Entry) w9.f11090s.get(this.f11099t) : (Map.Entry) a().next();
            default:
                this.f11100u = true;
                int i11 = this.f11099t + 1;
                this.f11099t = i11;
                O2 o2 = (O2) this.f11102w;
                return i11 < o2.f12200t ? (P2) o2.f12199s[i11] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMap abstractMap = this.f11102w;
        switch (this.f11098s) {
            case 0:
                if (!this.f11100u) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f11100u = false;
                int i10 = W.f11089x;
                W w9 = (W) abstractMap;
                w9.c();
                if (this.f11099t >= w9.f11090s.size()) {
                    a().remove();
                    return;
                }
                int i11 = this.f11099t;
                this.f11099t = i11 - 1;
                w9.k(i11);
                return;
            default:
                if (!this.f11100u) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f11100u = false;
                O2 o2 = (O2) abstractMap;
                o2.h();
                int i12 = this.f11099t;
                if (i12 >= o2.f12200t) {
                    b().remove();
                    return;
                } else {
                    this.f11099t = i12 - 1;
                    o2.e(i12);
                    return;
                }
        }
    }

    public Y(W w9) {
        this.f11098s = 0;
        this.f11102w = w9;
        this.f11099t = -1;
    }
}
