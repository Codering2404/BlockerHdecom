package com.blockerhero.data.db.entities;

import B7.m;
import B7.n;
import P7.k;
import Y7.u;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationKt {
    public static final boolean isNotificationTypePartner(Notification notification) {
        k.f(notification, "<this>");
        List listA0 = n.a0(0, 1, 2, 3, 4, 5, 7, 8);
        String type = notification.getType();
        return m.m0(listA0, type != null ? u.S(type) : null);
    }
}
