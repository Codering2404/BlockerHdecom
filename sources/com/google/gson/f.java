package com.google.gson;

import com.google.gson.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f13325s = new m();

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof f) && ((f) obj).f13325s.equals(this.f13325s));
    }

    public final int hashCode() {
        return this.f13325s.hashCode();
    }
}
