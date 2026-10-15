package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f13423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f13424t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f13426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13427w;

    public j(m mVar, int i10) {
        this.f13427w = i10;
        this.f13426v = mVar;
        this.f13423s = mVar.f13443w.f13433v;
        this.f13425u = mVar.f13442v;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f13423s;
        m mVar = this.f13426v;
        if (lVar == mVar.f13443w) {
            throw new NoSuchElementException();
        }
        if (mVar.f13442v != this.f13425u) {
            throw new ConcurrentModificationException();
        }
        this.f13423s = lVar.f13433v;
        this.f13424t = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13423s != this.f13426v.f13443w;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f13427w) {
            case 1:
                return b().f13435x;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.f13424t;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        m mVar = this.f13426v;
        mVar.d(lVar, true);
        this.f13424t = null;
        this.f13425u = mVar.f13442v;
    }
}
