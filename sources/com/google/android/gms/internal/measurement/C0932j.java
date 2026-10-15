package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0932j implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Iterator f12456s;

    public C0932j(Iterator it) {
        this.f12456s = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12456s.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new r((String) this.f12456s.next());
    }
}
