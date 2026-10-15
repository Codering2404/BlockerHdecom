package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class UserBlockedItem {
    public static final int $stable = 8;
    private final String app_id_or_keyword;
    private Long child_partner_request_time_millis;
    private Integer child_partner_request_type;
    private String deleted_at;
    private Integer id;
    private Integer is_synced;
    private final String name;
    private int type;
    private int user_id;

    public UserBlockedItem(Integer num, int i10, String str, String str2, int i11, Integer num2, String str3, Integer num3, Long l9) {
        k.f(str2, "app_id_or_keyword");
        this.id = num;
        this.user_id = i10;
        this.name = str;
        this.app_id_or_keyword = str2;
        this.type = i11;
        this.is_synced = num2;
        this.deleted_at = str3;
        this.child_partner_request_type = num3;
        this.child_partner_request_time_millis = l9;
    }

    public final Integer component1() {
        return this.id;
    }

    public final int component2() {
        return this.user_id;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.app_id_or_keyword;
    }

    public final int component5() {
        return this.type;
    }

    public final Integer component6() {
        return this.is_synced;
    }

    public final String component7() {
        return this.deleted_at;
    }

    public final Integer component8() {
        return this.child_partner_request_type;
    }

    public final Long component9() {
        return this.child_partner_request_time_millis;
    }

    public final UserBlockedItem copy(Integer num, int i10, String str, String str2, int i11, Integer num2, String str3, Integer num3, Long l9) {
        k.f(str2, "app_id_or_keyword");
        return new UserBlockedItem(num, i10, str, str2, i11, num2, str3, num3, l9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserBlockedItem)) {
            return false;
        }
        UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
        return k.a(this.id, userBlockedItem.id) && this.user_id == userBlockedItem.user_id && k.a(this.name, userBlockedItem.name) && k.a(this.app_id_or_keyword, userBlockedItem.app_id_or_keyword) && this.type == userBlockedItem.type && k.a(this.is_synced, userBlockedItem.is_synced) && k.a(this.deleted_at, userBlockedItem.deleted_at) && k.a(this.child_partner_request_type, userBlockedItem.child_partner_request_type) && k.a(this.child_partner_request_time_millis, userBlockedItem.child_partner_request_time_millis);
    }

    public final String getApp_id_or_keyword() {
        return this.app_id_or_keyword;
    }

    public final Long getChild_partner_request_time_millis() {
        return this.child_partner_request_time_millis;
    }

    public final Integer getChild_partner_request_type() {
        return this.child_partner_request_type;
    }

    public final String getDeleted_at() {
        return this.deleted_at;
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }

    public final int getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.user_id) * 31;
        String str = this.name;
        int iN = (AbstractC0465z.n((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.app_id_or_keyword, 31) + this.type) * 31;
        Integer num2 = this.is_synced;
        int iHashCode2 = (iN + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.deleted_at;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num3 = this.child_partner_request_type;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l9 = this.child_partner_request_time_millis;
        return iHashCode4 + (l9 != null ? l9.hashCode() : 0);
    }

    public final Integer is_synced() {
        return this.is_synced;
    }

    public final void setChild_partner_request_time_millis(Long l9) {
        this.child_partner_request_time_millis = l9;
    }

    public final void setChild_partner_request_type(Integer num) {
        this.child_partner_request_type = num;
    }

    public final void setDeleted_at(String str) {
        this.deleted_at = str;
    }

    public final void setId(Integer num) {
        this.id = num;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setUser_id(int i10) {
        this.user_id = i10;
    }

    public final void set_synced(Integer num) {
        this.is_synced = num;
    }

    public String toString() {
        Integer num = this.id;
        int i10 = this.user_id;
        String str = this.name;
        String str2 = this.app_id_or_keyword;
        int i11 = this.type;
        Integer num2 = this.is_synced;
        String str3 = this.deleted_at;
        Integer num3 = this.child_partner_request_type;
        Long l9 = this.child_partner_request_time_millis;
        StringBuilder sb = new StringBuilder("UserBlockedItem(id=");
        sb.append(num);
        sb.append(", user_id=");
        sb.append(i10);
        sb.append(", name=");
        AbstractC1502c0.z(sb, str, ", app_id_or_keyword=", str2, ", type=");
        sb.append(i11);
        sb.append(", is_synced=");
        sb.append(num2);
        sb.append(", deleted_at=");
        sb.append(str3);
        sb.append(", child_partner_request_type=");
        sb.append(num3);
        sb.append(", child_partner_request_time_millis=");
        sb.append(l9);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ UserBlockedItem(Integer num, int i10, String str, String str2, int i11, Integer num2, String str3, Integer num3, Long l9, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : num, i10, (i12 & 4) != 0 ? null : str, str2, i11, (i12 & 32) != 0 ? 0 : num2, (i12 & 64) != 0 ? null : str3, (i12 & 128) != 0 ? null : num3, (i12 & 256) != 0 ? null : l9);
    }
}
