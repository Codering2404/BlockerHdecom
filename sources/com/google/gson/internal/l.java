package com.google.gson.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Map.Entry {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f13430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f13431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f13432u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f13433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f13434w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f13435x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f13436y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13437z;

    public l() {
        this.f13435x = null;
        this.f13434w = this;
        this.f13433v = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f13435x;
        if (obj2 == null) {
            if (entry.getKey() != null) {
                return false;
            }
        } else if (!obj2.equals(entry.getKey())) {
            return false;
        }
        Object obj3 = this.f13436y;
        if (obj3 == null) {
            if (entry.getValue() != null) {
                return false;
            }
        } else if (!obj3.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f13435x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f13436y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f13435x;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f13436y;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f13436y;
        this.f13436y = obj;
        return obj2;
    }

    public final String toString() {
        return this.f13435x + "=" + this.f13436y;
    }

    public l(l lVar, Object obj, l lVar2, l lVar3) {
        this.f13430s = lVar;
        this.f13435x = obj;
        this.f13437z = 1;
        this.f13433v = lVar2;
        this.f13434w = lVar3;
        lVar3.f13433v = this;
        lVar2.f13434w = this;
    }
}
