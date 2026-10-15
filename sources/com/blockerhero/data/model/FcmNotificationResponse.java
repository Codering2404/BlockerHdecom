package com.blockerhero.data.model;

import P7.f;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class FcmNotificationResponse {
    public static final int $stable = 8;
    private final AdditionalData additional_data;
    private final FcmNotification notification;

    public FcmNotificationResponse(FcmNotification fcmNotification, AdditionalData additionalData) {
        this.notification = fcmNotification;
        this.additional_data = additionalData;
    }

    public static /* synthetic */ FcmNotificationResponse copy$default(FcmNotificationResponse fcmNotificationResponse, FcmNotification fcmNotification, AdditionalData additionalData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fcmNotification = fcmNotificationResponse.notification;
        }
        if ((i10 & 2) != 0) {
            additionalData = fcmNotificationResponse.additional_data;
        }
        return fcmNotificationResponse.copy(fcmNotification, additionalData);
    }

    public final FcmNotification component1() {
        return this.notification;
    }

    public final AdditionalData component2() {
        return this.additional_data;
    }

    public final FcmNotificationResponse copy(FcmNotification fcmNotification, AdditionalData additionalData) {
        return new FcmNotificationResponse(fcmNotification, additionalData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FcmNotificationResponse)) {
            return false;
        }
        FcmNotificationResponse fcmNotificationResponse = (FcmNotificationResponse) obj;
        return k.a(this.notification, fcmNotificationResponse.notification) && k.a(this.additional_data, fcmNotificationResponse.additional_data);
    }

    public final AdditionalData getAdditional_data() {
        return this.additional_data;
    }

    public final FcmNotification getNotification() {
        return this.notification;
    }

    public int hashCode() {
        FcmNotification fcmNotification = this.notification;
        int iHashCode = (fcmNotification == null ? 0 : fcmNotification.hashCode()) * 31;
        AdditionalData additionalData = this.additional_data;
        return iHashCode + (additionalData != null ? additionalData.hashCode() : 0);
    }

    public String toString() {
        return "FcmNotificationResponse(notification=" + this.notification + ", additional_data=" + this.additional_data + ")";
    }

    public /* synthetic */ FcmNotificationResponse(FcmNotification fcmNotification, AdditionalData additionalData, int i10, f fVar) {
        this(fcmNotification, (i10 & 2) != 0 ? null : additionalData);
    }
}
