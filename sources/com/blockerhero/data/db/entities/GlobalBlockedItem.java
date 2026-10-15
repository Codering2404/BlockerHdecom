package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class GlobalBlockedItem {
    public static final int $stable = 8;
    private String deleted_at;
    private final int id;
    private final String keyword;
    private final int type;

    public GlobalBlockedItem(int i10, String str, int i11) {
        k.f(str, "keyword");
        this.id = i10;
        this.keyword = str;
        this.type = i11;
    }

    public static /* synthetic */ GlobalBlockedItem copy$default(GlobalBlockedItem globalBlockedItem, int i10, String str, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = globalBlockedItem.id;
        }
        if ((i12 & 2) != 0) {
            str = globalBlockedItem.keyword;
        }
        if ((i12 & 4) != 0) {
            i11 = globalBlockedItem.type;
        }
        return globalBlockedItem.copy(i10, str, i11);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.keyword;
    }

    public final int component3() {
        return this.type;
    }

    public final GlobalBlockedItem copy(int i10, String str, int i11) {
        k.f(str, "keyword");
        return new GlobalBlockedItem(i10, str, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalBlockedItem)) {
            return false;
        }
        GlobalBlockedItem globalBlockedItem = (GlobalBlockedItem) obj;
        return this.id == globalBlockedItem.id && k.a(this.keyword, globalBlockedItem.keyword) && this.type == globalBlockedItem.type;
    }

    public final String getDeleted_at() {
        return this.deleted_at;
    }

    public final int getId() {
        return this.id;
    }

    public final String getKeyword() {
        return this.keyword;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return AbstractC0465z.n(this.id * 31, this.keyword, 31) + this.type;
    }

    public final void setDeleted_at(String str) {
        this.deleted_at = str;
    }

    public String toString() {
        int i10 = this.id;
        String str = this.keyword;
        int i11 = this.type;
        StringBuilder sb = new StringBuilder("GlobalBlockedItem(id=");
        sb.append(i10);
        sb.append(", keyword=");
        sb.append(str);
        sb.append(", type=");
        return AbstractC0465z.u(sb, i11, ")");
    }

    public /* synthetic */ GlobalBlockedItem(int i10, String str, int i11, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : i10, str, i11);
    }
}
