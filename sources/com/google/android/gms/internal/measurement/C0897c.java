package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0897c implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Iterator f12320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Iterator f12321t;

    public C0897c(C0907e c0907e, Iterator it, Iterator it2) {
        this.f12320s = it;
        this.f12321t = it2;
        Objects.requireNonNull(c0907e);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12320s.hasNext()) {
            return true;
        }
        return this.f12321t.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f12320s;
        if (it.hasNext()) {
            return new r(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f12321t;
        if (it2.hasNext()) {
            return new r((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
