package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.m;
import e0.AbstractC1182g2;
import java.io.IOException;
import java.util.ArrayList;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13355b = new AnonymousClass1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.a f13356a;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements i {
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a == Object.class) {
                return new ObjectTypeAdapter(aVar);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(com.google.gson.a aVar) {
        this.f13356a = aVar;
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        int iB = AbstractC1182g2.b(c2167a.l0());
        if (iB == 0) {
            ArrayList arrayList = new ArrayList();
            c2167a.b();
            while (c2167a.B()) {
                arrayList.add(b(c2167a));
            }
            c2167a.t();
            return arrayList;
        }
        if (iB == 2) {
            m mVar = new m();
            c2167a.f();
            while (c2167a.B()) {
                mVar.put(c2167a.V(), b(c2167a));
            }
            c2167a.v();
            return mVar;
        }
        if (iB == 5) {
            return c2167a.j0();
        }
        if (iB == 6) {
            return Double.valueOf(c2167a.M());
        }
        if (iB == 7) {
            return Boolean.valueOf(c2167a.I());
        }
        if (iB != 8) {
            throw new IllegalStateException();
        }
        c2167a.h0();
        return null;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        if (obj == null) {
            c2168b.B();
            return;
        }
        Class<?> cls = obj.getClass();
        com.google.gson.a aVar = this.f13356a;
        aVar.getClass();
        h hVarC = aVar.c(new s7.a(cls));
        if (!(hVarC instanceof ObjectTypeAdapter)) {
            hVarC.c(c2168b, obj);
        } else {
            c2168b.j();
            c2168b.v();
        }
    }
}
