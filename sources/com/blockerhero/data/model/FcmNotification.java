package com.blockerhero.data.model;

import P7.f;
import P7.k;
import h0.AbstractC1502c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FcmNotification {
    public static final int $stable = 8;
    private final String body;
    private final List<NotificationButton> buttons;
    private final Long id;
    private Boolean is_visible;
    private final String large_icon;
    private final String title;
    private final String type;

    public FcmNotification() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FcmNotification copy$default(FcmNotification fcmNotification, Long l9, String str, String str2, String str3, Boolean bool, String str4, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l9 = fcmNotification.id;
        }
        if ((i10 & 2) != 0) {
            str = fcmNotification.title;
        }
        String str5 = str;
        if ((i10 & 4) != 0) {
            str2 = fcmNotification.body;
        }
        String str6 = str2;
        if ((i10 & 8) != 0) {
            str3 = fcmNotification.type;
        }
        String str7 = str3;
        if ((i10 & 16) != 0) {
            bool = fcmNotification.is_visible;
        }
        Boolean bool2 = bool;
        if ((i10 & 32) != 0) {
            str4 = fcmNotification.large_icon;
        }
        String str8 = str4;
        if ((i10 & 64) != 0) {
            list = fcmNotification.buttons;
        }
        return fcmNotification.copy(l9, str5, str6, str7, bool2, str8, list);
    }

    public final Long component1() {
        return this.id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.body;
    }

    public final String component4() {
        return this.type;
    }

    public final Boolean component5() {
        return this.is_visible;
    }

    public final String component6() {
        return this.large_icon;
    }

    public final List<NotificationButton> component7() {
        return this.buttons;
    }

    public final FcmNotification copy(Long l9, String str, String str2, String str3, Boolean bool, String str4, List<NotificationButton> list) {
        return new FcmNotification(l9, str, str2, str3, bool, str4, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FcmNotification)) {
            return false;
        }
        FcmNotification fcmNotification = (FcmNotification) obj;
        return k.a(this.id, fcmNotification.id) && k.a(this.title, fcmNotification.title) && k.a(this.body, fcmNotification.body) && k.a(this.type, fcmNotification.type) && k.a(this.is_visible, fcmNotification.is_visible) && k.a(this.large_icon, fcmNotification.large_icon) && k.a(this.buttons, fcmNotification.buttons);
    }

    public final String getBody() {
        return this.body;
    }

    public final List<NotificationButton> getButtons() {
        return this.buttons;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getLarge_icon() {
        return this.large_icon;
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
        String str2 = this.body;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.is_visible;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.large_icon;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<NotificationButton> list = this.buttons;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final Boolean is_visible() {
        return this.is_visible;
    }

    public final void set_visible(Boolean bool) {
        this.is_visible = bool;
    }

    public String toString() {
        Long l9 = this.id;
        String str = this.title;
        String str2 = this.body;
        String str3 = this.type;
        Boolean bool = this.is_visible;
        String str4 = this.large_icon;
        List<NotificationButton> list = this.buttons;
        StringBuilder sb = new StringBuilder("FcmNotification(id=");
        sb.append(l9);
        sb.append(", title=");
        sb.append(str);
        sb.append(", body=");
        AbstractC1502c0.z(sb, str2, ", type=", str3, ", is_visible=");
        sb.append(bool);
        sb.append(", large_icon=");
        sb.append(str4);
        sb.append(", buttons=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public FcmNotification(Long l9, String str, String str2, String str3, Boolean bool, String str4, List<NotificationButton> list) {
        this.id = l9;
        this.title = str;
        this.body = str2;
        this.type = str3;
        this.is_visible = bool;
        this.large_icon = str4;
        this.buttons = list;
    }

    public FcmNotification(Long l9, String str, String str2, String str3, Boolean bool, String str4, List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? Long.valueOf(System.currentTimeMillis()) : l9, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? Boolean.FALSE : bool, (i10 & 32) != 0 ? null : str4, (i10 & 64) == 0 ? list : null);
    }
}
