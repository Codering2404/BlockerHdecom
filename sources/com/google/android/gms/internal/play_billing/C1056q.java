package com.google.android.gms.internal.play_billing;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1056q extends C implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f12812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC1059s f12814v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1056q(AbstractC1059s abstractC1059s, int i10) {
        super(0);
        int size = abstractC1059s.size();
        AbstractC1058r0.N(i10, size);
        this.f12812t = size;
        this.f12813u = i10;
        this.f12814v = abstractC1059s;
    }

    public final Object a(int i10) {
        return this.f12814v.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f12813u < this.f12812t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12813u > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f12813u;
        this.f12813u = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12813u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f12813u - 1;
        this.f12813u = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12813u - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
