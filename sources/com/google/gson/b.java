package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c implements Iterable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f13323s = new ArrayList();

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof b) && ((b) obj).f13323s.equals(this.f13323s));
    }

    public final int hashCode() {
        return this.f13323s.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f13323s.iterator();
    }
}
