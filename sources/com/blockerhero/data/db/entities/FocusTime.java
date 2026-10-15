package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class FocusTime {
    public static final int $stable = 8;
    private String allowed_packages;
    private Long child_partner_request_time_millis;
    private Integer child_partner_request_type;
    private String deleted_at;
    private final int end_minutes;
    private Integer id;
    private Integer is_active;
    private Integer is_synced;
    private String label;
    private String repeat;
    private final int start_minutes;
    private String updated_at;
    private final int user_id;

    public FocusTime(Integer num, int i10, int i11, int i12, Integer num2, Integer num3, String str, String str2, String str3, Integer num4, Long l9, String str4, String str5) {
        k.f(str2, "repeat");
        this.id = num;
        this.user_id = i10;
        this.start_minutes = i11;
        this.end_minutes = i12;
        this.is_synced = num2;
        this.is_active = num3;
        this.label = str;
        this.repeat = str2;
        this.allowed_packages = str3;
        this.child_partner_request_type = num4;
        this.child_partner_request_time_millis = l9;
        this.updated_at = str4;
        this.deleted_at = str5;
    }

    public final Integer component1() {
        return this.id;
    }

    public final Integer component10() {
        return this.child_partner_request_type;
    }

    public final Long component11() {
        return this.child_partner_request_time_millis;
    }

    public final String component12() {
        return this.updated_at;
    }

    public final String component13() {
        return this.deleted_at;
    }

    public final int component2() {
        return this.user_id;
    }

    public final int component3() {
        return this.start_minutes;
    }

    public final int component4() {
        return this.end_minutes;
    }

    public final Integer component5() {
        return this.is_synced;
    }

    public final Integer component6() {
        return this.is_active;
    }

    public final String component7() {
        return this.label;
    }

    public final String component8() {
        return this.repeat;
    }

    public final String component9() {
        return this.allowed_packages;
    }

    public final FocusTime copy(Integer num, int i10, int i11, int i12, Integer num2, Integer num3, String str, String str2, String str3, Integer num4, Long l9, String str4, String str5) {
        k.f(str2, "repeat");
        return new FocusTime(num, i10, i11, i12, num2, num3, str, str2, str3, num4, l9, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusTime)) {
            return false;
        }
        FocusTime focusTime = (FocusTime) obj;
        return k.a(this.id, focusTime.id) && this.user_id == focusTime.user_id && this.start_minutes == focusTime.start_minutes && this.end_minutes == focusTime.end_minutes && k.a(this.is_synced, focusTime.is_synced) && k.a(this.is_active, focusTime.is_active) && k.a(this.label, focusTime.label) && k.a(this.repeat, focusTime.repeat) && k.a(this.allowed_packages, focusTime.allowed_packages) && k.a(this.child_partner_request_type, focusTime.child_partner_request_type) && k.a(this.child_partner_request_time_millis, focusTime.child_partner_request_time_millis) && k.a(this.updated_at, focusTime.updated_at) && k.a(this.deleted_at, focusTime.deleted_at);
    }

    public final String getAllowed_packages() {
        return this.allowed_packages;
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

    public final int getEnd_minutes() {
        return this.end_minutes;
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getRepeat() {
        return this.repeat;
    }

    public final int getStart_minutes() {
        return this.start_minutes;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean getToggle() {
        /*
            r2 = this;
            java.lang.Integer r0 = r2.is_active
            if (r0 != 0) goto L5
            goto Ld
        L5:
            int r0 = r0.intValue()
            r1 = 1
            if (r0 != r1) goto Ld
            goto Le
        Ld:
            r1 = 0
        Le:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blockerhero.data.db.entities.FocusTime.getToggle():java.lang.Boolean");
    }

    public final String getUpdated_at() {
        return this.updated_at;
    }

    public final int getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (((((((num == null ? 0 : num.hashCode()) * 31) + this.user_id) * 31) + this.start_minutes) * 31) + this.end_minutes) * 31;
        Integer num2 = this.is_synced;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.is_active;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.label;
        int iN = AbstractC0465z.n((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, this.repeat, 31);
        String str2 = this.allowed_packages;
        int iHashCode4 = (iN + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num4 = this.child_partner_request_type;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Long l9 = this.child_partner_request_time_millis;
        int iHashCode6 = (iHashCode5 + (l9 == null ? 0 : l9.hashCode())) * 31;
        String str3 = this.updated_at;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.deleted_at;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final Integer is_active() {
        return this.is_active;
    }

    public final Integer is_synced() {
        return this.is_synced;
    }

    public final void setAllowed_packages(String str) {
        this.allowed_packages = str;
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

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setRepeat(String str) {
        k.f(str, "<set-?>");
        this.repeat = str;
    }

    public final void setToggle(Boolean bool) {
        this.is_active = Integer.valueOf(k.a(bool, Boolean.TRUE) ? 1 : 0);
    }

    public final void setUpdated_at(String str) {
        this.updated_at = str;
    }

    public final void set_active(Integer num) {
        this.is_active = num;
    }

    public final void set_synced(Integer num) {
        this.is_synced = num;
    }

    public String toString() {
        Integer num = this.id;
        int i10 = this.user_id;
        int i11 = this.start_minutes;
        int i12 = this.end_minutes;
        Integer num2 = this.is_synced;
        Integer num3 = this.is_active;
        String str = this.label;
        String str2 = this.repeat;
        String str3 = this.allowed_packages;
        Integer num4 = this.child_partner_request_type;
        Long l9 = this.child_partner_request_time_millis;
        String str4 = this.updated_at;
        String str5 = this.deleted_at;
        StringBuilder sb = new StringBuilder("FocusTime(id=");
        sb.append(num);
        sb.append(", user_id=");
        sb.append(i10);
        sb.append(", start_minutes=");
        sb.append(i11);
        sb.append(", end_minutes=");
        sb.append(i12);
        sb.append(", is_synced=");
        sb.append(num2);
        sb.append(", is_active=");
        sb.append(num3);
        sb.append(", label=");
        AbstractC1502c0.z(sb, str, ", repeat=", str2, ", allowed_packages=");
        sb.append(str3);
        sb.append(", child_partner_request_type=");
        sb.append(num4);
        sb.append(", child_partner_request_time_millis=");
        sb.append(l9);
        sb.append(", updated_at=");
        sb.append(str4);
        sb.append(", deleted_at=");
        return AbstractC0465z.v(sb, str5, ")");
    }

    public /* synthetic */ FocusTime(Integer num, int i10, int i11, int i12, Integer num2, Integer num3, String str, String str2, String str3, Integer num4, Long l9, String str4, String str5, int i13, f fVar) {
        this((i13 & 1) != 0 ? 0 : num, i10, i11, i12, (i13 & 16) != 0 ? 0 : num2, (i13 & 32) != 0 ? 1 : num3, (i13 & 64) != 0 ? null : str, str2, (i13 & 256) != 0 ? null : str3, (i13 & 512) != 0 ? null : num4, (i13 & 1024) != 0 ? null : l9, (i13 & 2048) != 0 ? AbstractC2022A.J(3, null) : str4, (i13 & 4096) != 0 ? null : str5);
    }
}
