package com.google.gson.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractSet {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f13429t;

    public /* synthetic */ k(m mVar, int i10) {
        this.f13428s = i10;
        this.f13429t = mVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f13428s) {
            case 0:
                this.f13429t.clear();
                break;
            default:
                this.f13429t.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        l lVarA;
        Object obj2;
        Object value;
        switch (this.f13428s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                m mVar = this.f13429t;
                mVar.getClass();
                Object key = entry.getKey();
                l lVar = null;
                if (key != null) {
                    try {
                        lVarA = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                        lVarA = null;
                    }
                    break;
                } else {
                    lVarA = null;
                }
                if (lVarA != null && ((obj2 = lVarA.f13436y) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    lVar = lVarA;
                }
                return lVar != null;
            default:
                return this.f13429t.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f13428s) {
            case 0:
                return new j(this.f13429t, 0);
            default:
                return new j(this.f13429t, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l lVarA;
        Object obj2;
        Object value;
        switch (this.f13428s) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    m mVar = this.f13429t;
                    mVar.getClass();
                    Object key = entry.getKey();
                    l lVar = null;
                    if (key != null) {
                        try {
                            lVarA = mVar.a(key, false);
                        } catch (ClassCastException unused) {
                            lVarA = null;
                        }
                    } else {
                        lVarA = null;
                    }
                    if (lVarA != null && ((obj2 = lVarA.f13436y) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        lVar = lVarA;
                    }
                    if (lVar != null) {
                        mVar.d(lVar, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                m mVar2 = this.f13429t;
                mVar2.getClass();
                l lVarA2 = null;
                if (obj != null) {
                    try {
                        lVarA2 = mVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (lVarA2 != null) {
                    mVar2.d(lVarA2, true);
                }
                if (lVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f13428s) {
        }
        return this.f13429t.f13441u;
    }
}
