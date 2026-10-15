package com.blockerhero.data.model;

import P7.f;
import P7.k;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AdditionalData {
    public static final int $stable = 8;
    private final Integer acc_partner_request_id;
    private final List<UserBlockedItem> blocked_items;
    private final List<FocusTime> focus_modes;
    private final List<GlobalBlockedItem> global_blocklist;
    private final List<Preference> preferences;
    private final User user;
    private final List<UserSubscription> user_subscriptions;

    public AdditionalData() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalData copy$default(AdditionalData additionalData, Integer num, User user, List list, List list2, List list3, List list4, List list5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = additionalData.acc_partner_request_id;
        }
        if ((i10 & 2) != 0) {
            user = additionalData.user;
        }
        User user2 = user;
        if ((i10 & 4) != 0) {
            list = additionalData.preferences;
        }
        List list6 = list;
        if ((i10 & 8) != 0) {
            list2 = additionalData.blocked_items;
        }
        List list7 = list2;
        if ((i10 & 16) != 0) {
            list3 = additionalData.global_blocklist;
        }
        List list8 = list3;
        if ((i10 & 32) != 0) {
            list4 = additionalData.user_subscriptions;
        }
        List list9 = list4;
        if ((i10 & 64) != 0) {
            list5 = additionalData.focus_modes;
        }
        return additionalData.copy(num, user2, list6, list7, list8, list9, list5);
    }

    public final Integer component1() {
        return this.acc_partner_request_id;
    }

    public final User component2() {
        return this.user;
    }

    public final List<Preference> component3() {
        return this.preferences;
    }

    public final List<UserBlockedItem> component4() {
        return this.blocked_items;
    }

    public final List<GlobalBlockedItem> component5() {
        return this.global_blocklist;
    }

    public final List<UserSubscription> component6() {
        return this.user_subscriptions;
    }

    public final List<FocusTime> component7() {
        return this.focus_modes;
    }

    public final AdditionalData copy(Integer num, User user, List<Preference> list, List<UserBlockedItem> list2, List<GlobalBlockedItem> list3, List<UserSubscription> list4, List<FocusTime> list5) {
        return new AdditionalData(num, user, list, list2, list3, list4, list5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalData)) {
            return false;
        }
        AdditionalData additionalData = (AdditionalData) obj;
        return k.a(this.acc_partner_request_id, additionalData.acc_partner_request_id) && k.a(this.user, additionalData.user) && k.a(this.preferences, additionalData.preferences) && k.a(this.blocked_items, additionalData.blocked_items) && k.a(this.global_blocklist, additionalData.global_blocklist) && k.a(this.user_subscriptions, additionalData.user_subscriptions) && k.a(this.focus_modes, additionalData.focus_modes);
    }

    public final Integer getAcc_partner_request_id() {
        return this.acc_partner_request_id;
    }

    public final List<UserBlockedItem> getBlocked_items() {
        return this.blocked_items;
    }

    public final List<FocusTime> getFocus_modes() {
        return this.focus_modes;
    }

    public final List<GlobalBlockedItem> getGlobal_blocklist() {
        return this.global_blocklist;
    }

    public final List<Preference> getPreferences() {
        return this.preferences;
    }

    public final User getUser() {
        return this.user;
    }

    public final List<UserSubscription> getUser_subscriptions() {
        return this.user_subscriptions;
    }

    public int hashCode() {
        Integer num = this.acc_partner_request_id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        User user = this.user;
        int iHashCode2 = (iHashCode + (user == null ? 0 : user.hashCode())) * 31;
        List<Preference> list = this.preferences;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<UserBlockedItem> list2 = this.blocked_items;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<GlobalBlockedItem> list3 = this.global_blocklist;
        int iHashCode5 = (iHashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<UserSubscription> list4 = this.user_subscriptions;
        int iHashCode6 = (iHashCode5 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<FocusTime> list5 = this.focus_modes;
        return iHashCode6 + (list5 != null ? list5.hashCode() : 0);
    }

    public String toString() {
        return "AdditionalData(acc_partner_request_id=" + this.acc_partner_request_id + ", user=" + this.user + ", preferences=" + this.preferences + ", blocked_items=" + this.blocked_items + ", global_blocklist=" + this.global_blocklist + ", user_subscriptions=" + this.user_subscriptions + ", focus_modes=" + this.focus_modes + ")";
    }

    public AdditionalData(Integer num, User user, List<Preference> list, List<UserBlockedItem> list2, List<GlobalBlockedItem> list3, List<UserSubscription> list4, List<FocusTime> list5) {
        this.acc_partner_request_id = num;
        this.user = user;
        this.preferences = list;
        this.blocked_items = list2;
        this.global_blocklist = list3;
        this.user_subscriptions = list4;
        this.focus_modes = list5;
    }

    public /* synthetic */ AdditionalData(Integer num, User user, List list, List list2, List list3, List list4, List list5, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : user, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : list2, (i10 & 16) != 0 ? null : list3, (i10 & 32) != 0 ? null : list4, (i10 & 64) != 0 ? null : list5);
    }
}
