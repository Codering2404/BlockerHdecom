package com.blockerhero.data.model;

import B7.v;
import P7.f;
import P7.k;
import com.blockerhero.data.db.entities.UserBlockedItem;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class UserBlocklistResponse {
    public static final int $stable = 8;
    private final List<UserBlockedItem> blocklist;

    /* JADX WARN: Multi-variable type inference failed */
    public UserBlocklistResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserBlocklistResponse copy$default(UserBlocklistResponse userBlocklistResponse, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = userBlocklistResponse.blocklist;
        }
        return userBlocklistResponse.copy(list);
    }

    public final List<UserBlockedItem> component1() {
        return this.blocklist;
    }

    public final UserBlocklistResponse copy(List<UserBlockedItem> list) {
        k.f(list, "blocklist");
        return new UserBlocklistResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserBlocklistResponse) && k.a(this.blocklist, ((UserBlocklistResponse) obj).blocklist);
    }

    public final List<UserBlockedItem> getBlocklist() {
        return this.blocklist;
    }

    public int hashCode() {
        return this.blocklist.hashCode();
    }

    public String toString() {
        return "UserBlocklistResponse(blocklist=" + this.blocklist + ")";
    }

    public UserBlocklistResponse(List<UserBlockedItem> list) {
        k.f(list, "blocklist");
        this.blocklist = list;
    }

    public /* synthetic */ UserBlocklistResponse(List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? v.f1693s : list);
    }
}
