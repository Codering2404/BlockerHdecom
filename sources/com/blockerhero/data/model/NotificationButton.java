package com.blockerhero.data.model;

import A0.I;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationButton {
    public static final int $stable = 0;
    private final String action;
    private final String text;

    public NotificationButton(String str, String str2) {
        k.f(str, "text");
        this.text = str;
        this.action = str2;
    }

    public static /* synthetic */ NotificationButton copy$default(NotificationButton notificationButton, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = notificationButton.text;
        }
        if ((i10 & 2) != 0) {
            str2 = notificationButton.action;
        }
        return notificationButton.copy(str, str2);
    }

    public final String component1() {
        return this.text;
    }

    public final String component2() {
        return this.action;
    }

    public final NotificationButton copy(String str, String str2) {
        k.f(str, "text");
        return new NotificationButton(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationButton)) {
            return false;
        }
        NotificationButton notificationButton = (NotificationButton) obj;
        return k.a(this.text, notificationButton.text) && k.a(this.action, notificationButton.action);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        String str = this.action;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return I.D("NotificationButton(text=", this.text, ", action=", this.action, ")");
    }
}
