package com.google.gson.internal;

import b6.C0779c;
import g9.C1479g;
import g9.C1492u;
import g9.InterfaceC1477e;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes.dex */
public final class e implements n, InterfaceC1477e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f13413t;

    public /* synthetic */ e(int i10, Type type) {
        this.f13412s = i10;
        this.f13413t = type;
    }

    @Override // g9.InterfaceC1477e
    public Object h(C1492u c1492u) {
        C1479g c1479g = new C1479g(c1492u);
        c1492u.j(new C0779c(4, c1479g));
        return c1479g;
    }

    @Override // g9.InterfaceC1477e
    public Type m() {
        return this.f13413t;
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        switch (this.f13412s) {
            case 0:
                Type type = this.f13413t;
                if (!(type instanceof ParameterizedType)) {
                    throw new com.google.gson.d("Invalid EnumMap type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return new EnumMap((Class) type2);
                }
                throw new com.google.gson.d("Invalid EnumMap type: " + type.toString());
            default:
                Type type3 = this.f13413t;
                if (!(type3 instanceof ParameterizedType)) {
                    throw new com.google.gson.d("Invalid EnumSet type: " + type3.toString());
                }
                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                if (type4 instanceof Class) {
                    return EnumSet.noneOf((Class) type4);
                }
                throw new com.google.gson.d("Invalid EnumSet type: " + type3.toString());
        }
    }
}
