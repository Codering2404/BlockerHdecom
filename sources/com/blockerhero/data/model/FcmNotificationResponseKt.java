package com.blockerhero.data.model;

import A7.AbstractC0069a;
import A7.m;
import P7.k;
import com.google.gson.a;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class FcmNotificationResponseKt {
    public static final FcmNotificationResponse getFcmNotificationResponse(Map<String, String> map) {
        Object objB;
        Object objB2;
        k.f(map, "inputMap");
        try {
            objB = (FcmNotification) new a().b(FcmNotification.class, map.get("notification"));
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof m) {
            objB = null;
        }
        FcmNotification fcmNotification = (FcmNotification) objB;
        try {
            objB2 = (AdditionalData) new a().b(AdditionalData.class, map.get("additional_data"));
        } catch (Throwable th2) {
            objB2 = AbstractC0069a.b(th2);
        }
        return new FcmNotificationResponse(fcmNotification, (AdditionalData) (objB2 instanceof m ? null : objB2));
    }
}
