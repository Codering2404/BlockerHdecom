package com.google.gson.internal;

import A0.I;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements com.google.gson.i, Cloneable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Excluder f13327u = new Excluder();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f13328s = Collections.emptyList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f13329t = Collections.emptyList();

    public static boolean d(Class cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.getModifiers() & 8) == 0 && (cls.isAnonymousClass() || cls.isLocalClass());
    }

    @Override // com.google.gson.i
    public final com.google.gson.h a(final com.google.gson.a aVar, final s7.a aVar2) {
        final boolean z9;
        final boolean z10;
        boolean zB = b(aVar2.f20358a);
        if (zB) {
            z9 = true;
        } else {
            c(true);
            z9 = false;
        }
        if (zB) {
            z10 = true;
        } else {
            c(false);
            z10 = false;
        }
        if (z9 || z10) {
            return new com.google.gson.h() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public com.google.gson.h f13330a;

                @Override // com.google.gson.h
                public final Object b(C2167a c2167a) throws IOException {
                    if (z10) {
                        c2167a.q0();
                        return null;
                    }
                    com.google.gson.h hVarD = this.f13330a;
                    if (hVarD == null) {
                        hVarD = aVar.d(Excluder.this, aVar2);
                        this.f13330a = hVarD;
                    }
                    return hVarD.b(c2167a);
                }

                @Override // com.google.gson.h
                public final void c(C2168b c2168b, Object obj) throws IOException {
                    if (z9) {
                        c2168b.B();
                        return;
                    }
                    com.google.gson.h hVarD = this.f13330a;
                    if (hVarD == null) {
                        hVarD = aVar.d(Excluder.this, aVar2);
                        this.f13330a = hVarD;
                    }
                    hVarD.c(c2168b, obj);
                }
            };
        }
        return null;
    }

    public final boolean b(Class cls) {
        return d(cls);
    }

    public final void c(boolean z9) {
        Iterator it = (z9 ? this.f13328s : this.f13329t).iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
