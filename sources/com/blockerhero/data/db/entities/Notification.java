package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class Notification {
    public static final int $stable = 8;
    private final Integer acc_partner_request_id;
    private final String created_at;
    private final Long id;
    private final String message;
    private Integer status;
    private final String title;
    private final String type;

    public Notification() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ Notification copy$default(Notification notification, Long l9, String str, String str2, String str3, Integer num, Integer num2, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l9 = notification.id;
        }
        if ((i10 & 2) != 0) {
            str = notification.title;
        }
        String str5 = str;
        if ((i10 & 4) != 0) {
            str2 = notification.message;
        }
        String str6 = str2;
        if ((i10 & 8) != 0) {
            str3 = notification.type;
        }
        String str7 = str3;
        if ((i10 & 16) != 0) {
            num = notification.status;
        }
        Integer num3 = num;
        if ((i10 & 32) != 0) {
            num2 = notification.acc_partner_request_id;
        }
        Integer num4 = num2;
        if ((i10 & 64) != 0) {
            str4 = notification.created_at;
        }
        return notification.copy(l9, str5, str6, str7, num3, num4, str4);
    }

    public final Long component1() {
        return this.id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.message;
    }

    public final String component4() {
        return this.type;
    }

    public final Integer component5() {
        return this.status;
    }

    public final Integer component6() {
        return this.acc_partner_request_id;
    }

    public final String component7() {
        return this.created_at;
    }

    public final Notification copy(Long l9, String str, String str2, String str3, Integer num, Integer num2, String str4) {
        return new Notification(l9, str, str2, str3, num, num2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Notification)) {
            return false;
        }
        Notification notification = (Notification) obj;
        return k.a(this.id, notification.id) && k.a(this.title, notification.title) && k.a(this.message, notification.message) && k.a(this.type, notification.type) && k.a(this.status, notification.status) && k.a(this.acc_partner_request_id, notification.acc_partner_request_id) && k.a(this.created_at, notification.created_at);
    }

    public final Integer getAcc_partner_request_id() {
        return this.acc_partner_request_id;
    }

    public final String getCreated_at() {
        return this.created_at;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Long l9 = this.id;
        int iHashCode = (l9 == null ? 0 : l9.hashCode()) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.message;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.status;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.acc_partner_request_id;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.created_at;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setStatus(Integer num) {
        this.status = num;
    }

    public String toString() {
        Long l9 = this.id;
        String str = this.title;
        String str2 = this.message;
        String str3 = this.type;
        Integer num = this.status;
        Integer num2 = this.acc_partner_request_id;
        String str4 = this.created_at;
        StringBuilder sb = new StringBuilder("Notification(id=");
        sb.append(l9);
        sb.append(", title=");
        sb.append(str);
        sb.append(", message=");
        AbstractC1502c0.z(sb, str2, ", type=", str3, ", status=");
        sb.append(num);
        sb.append(", acc_partner_request_id=");
        sb.append(num2);
        sb.append(", created_at=");
        return AbstractC0465z.v(sb, str4, ")");
    }

    public Notification(Long l9, String str, String str2, String str3, Integer num, Integer num2, String str4) {
        this.id = l9;
        this.title = str;
        this.message = str2;
        this.type = str3;
        this.status = num;
        this.acc_partner_request_id = num2;
        this.created_at = str4;
    }

    public /* synthetic */ Notification(Long l9, String str, String str2, String str3, Integer num, Integer num2, String str4, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : l9, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : num2, (i10 & 64) != 0 ? AbstractC2022A.J(3, null) : str4);
    }
}
