package com.blockerhero.data.model;

import B7.v;
import P7.f;
import P7.k;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class GlobalBlocklistResponse {
    public static final int $stable = 8;
    private final List<GlobalBlockedItem> blocklist;

    /* JADX WARN: Multi-variable type inference failed */
    public GlobalBlocklistResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GlobalBlocklistResponse copy$default(GlobalBlocklistResponse globalBlocklistResponse, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = globalBlocklistResponse.blocklist;
        }
        return globalBlocklistResponse.copy(list);
    }

    public final List<GlobalBlockedItem> component1() {
        return this.blocklist;
    }

    public final GlobalBlocklistResponse copy(List<GlobalBlockedItem> list) {
        k.f(list, "blocklist");
        return new GlobalBlocklistResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GlobalBlocklistResponse) && k.a(this.blocklist, ((GlobalBlocklistResponse) obj).blocklist);
    }

    public final List<GlobalBlockedItem> getBlocklist() {
        return this.blocklist;
    }

    public int hashCode() {
        return this.blocklist.hashCode();
    }

    public String toString() {
        return "GlobalBlocklistResponse(blocklist=" + this.blocklist + ")";
    }

    public GlobalBlocklistResponse(List<GlobalBlockedItem> list) {
        k.f(list, "blocklist");
        this.blocklist = list;
    }

    public /* synthetic */ GlobalBlocklistResponse(List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? v.f1693s : list);
    }
}
