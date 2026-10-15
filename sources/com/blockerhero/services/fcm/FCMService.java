package com.blockerhero.services.fcm;

import A0.L;
import A7.AbstractC0069a;
import A7.B;
import A7.n;
import A7.p;
import B.C0128y;
import B7.m;
import B7.o;
import E4.f;
import E4.i;
import F4.a;
import O7.c;
import P7.k;
import U3.g;
import U3.h;
import W.x0;
import a4.AbstractC0668G;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.model.AdditionalData;
import com.blockerhero.data.model.FcmNotification;
import com.blockerhero.data.model.FcmNotificationResponse;
import com.blockerhero.data.model.FcmNotificationResponseKt;
import com.blockerhero.data.model.NotificationButton;
import com.blockerhero.data.model.Preference;
import com.google.android.gms.internal.measurement.M1;
import com.google.firebase.messaging.FirebaseMessagingService;
import g8.C1451c;
import h7.t;
import i8.d;
import i8.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class FCMService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f12030B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1451c f12031A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f12032z = AbstractC0069a.d(new C0128y(8));

    public FCMService() {
        e eVar = AbstractC0794G.f11569a;
        d dVar = d.f17486u;
        g gVar = h.f8319b;
        dVar.getClass();
        this.f12031A = AbstractC0824w.b(M1.P(dVar, gVar));
    }

    public static final B4.e e(FCMService fCMService) {
        return (B4.e) fCMService.f12032z.getValue();
    }

    public static final void h(FCMService fCMService, c cVar) {
        AbstractC0824w.y(fCMService.f12031A, null, null, new i(null, cVar), 3);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void c(t tVar) {
        Object objB;
        try {
            Map mapC = tVar.c();
            k.e(mapC, "getData(...)");
            FcmNotificationResponse fcmNotificationResponse = FcmNotificationResponseKt.getFcmNotificationResponse(mapC);
            int iCurrentTimeMillis = (int) System.currentTimeMillis();
            FcmNotification notification = fcmNotificationResponse.getNotification();
            boolean z9 = false;
            if (notification != null ? k.a(notification.is_visible(), Boolean.TRUE) : false) {
                AbstractC0824w.y(this.f12031A, null, null, new E4.d(this, fcmNotificationResponse, null), 3);
            }
            FcmNotification notification2 = fcmNotificationResponse.getNotification();
            if ((notification2 != null ? k.a(notification2.is_visible(), Boolean.TRUE) : false) && AbstractC0668G.b(this)) {
                z9 = true;
            }
            if (z9) {
                FcmNotification notification3 = fcmNotificationResponse.getNotification();
                String title = notification3 != null ? notification3.getTitle() : null;
                FcmNotification notification4 = fcmNotificationResponse.getNotification();
                String body = notification4 != null ? notification4.getBody() : null;
                FcmNotification notification5 = fcmNotificationResponse.getNotification();
                String large_icon = notification5 != null ? notification5.getLarge_icon() : null;
                int iE = L.E(a.f2756a);
                FcmNotification notification6 = fcmNotificationResponse.getNotification();
                android.support.v4.media.session.a.B(this, iCurrentTimeMillis, title, body, f(iCurrentTimeMillis, notification6 != null ? notification6.getButtons() : null), i(fcmNotificationResponse, iCurrentTimeMillis), large_icon, Integer.valueOf(iE));
            }
            FcmNotification notification7 = fcmNotificationResponse.getNotification();
            g(notification7 != null ? notification7.getType() : null, fcmNotificationResponse.getAdditional_data());
            objB = B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = n.a(objB);
        if (thA != null) {
            S8.c.r().a(thA);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(String str) {
        k.f(str, "token");
    }

    public final PendingIntent f(int i10, List list) {
        Intent intent = new Intent(this, (Class<?>) FCMBroadcastReceiver.class);
        intent.putExtra("NOTIFICATION_ID", i10);
        String action = null;
        if (list != null) {
            NotificationButton notificationButton = (NotificationButton) (list.size() == 1 ? list.get(0) : null);
            if (notificationButton != null) {
                action = notificationButton.getAction();
            }
        }
        if (action != null && AbstractC2334b.q(action)) {
            intent.putExtra("ACTION_URL", action);
            action = "ACTION_OPEN_URL";
        } else if (m.m0(B7.n.a0("ACTION_ACCEPT", "ACTION_REJECT"), action) || action == null) {
            action = "ACTION_OPEN_MAIN_ACTIVITY";
        }
        intent.setAction(action);
        PendingIntent broadcast = PendingIntent.getBroadcast(this, i10, intent, Build.VERSION.SDK_INT >= 31 ? 201326592 : 134217728);
        k.e(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void g(String str, AdditionalData additionalData) {
        Preference preference;
        List<Preference> preferences;
        Object next;
        User user;
        if (str != null) {
            E7.c cVar = null;
            switch (str.hashCode()) {
                case -1406722670:
                    if (str.equals("NOTIFICATION_TYPE_CALL_USER_SUBS_API")) {
                        h(this, new E4.e(this, cVar, 0));
                        break;
                    }
                    break;
                case -621605399:
                    if (str.equals("TYPE_SYNC_FOCUS_MODE")) {
                        h(this, new E4.g(this, additionalData, cVar, 3));
                        break;
                    }
                    break;
                case -232923007:
                    if (str.equals("TYPE_CALL_FOCUS_MODE_API")) {
                        h(this, new E4.e(this, cVar, 2));
                        break;
                    }
                    break;
                case -87608626:
                    if (str.equals("TYPE_SYNC_GLOBAL_BLOCKLIST")) {
                        h(this, new E4.g(this, additionalData, cVar, 1));
                        break;
                    }
                    break;
                case 112368405:
                    if (str.equals("TYPE_UPDATE_USER_PREFERENCES")) {
                        if (additionalData == null || (preferences = additionalData.getPreferences()) == null) {
                            preference = null;
                        } else {
                            Iterator<T> it = preferences.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (k.a(((Preference) next).getKey(), "KEY_UNINSTALL_PROTECTION_EXPIRE_AT")) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            preference = (Preference) next;
                        }
                        if (preference != null) {
                            M1.Q(this);
                        }
                        h(this, new E4.h(this, additionalData, null, 0));
                        break;
                    }
                    break;
                case 1317499174:
                    if (str.equals("TYPE_CALL_GLOBAL_BLOCKLIST_API")) {
                        h(this, new E4.e(this, cVar, 3));
                        break;
                    }
                    break;
                case 1520034812:
                    if (str.equals("TYPE_UPDATE_USER") && additionalData != null && (user = additionalData.getUser()) != null) {
                        h(this, new f(this, user, cVar, 0));
                    }
                    break;
                case 1722875653:
                    if (str.equals("TYPE_SYNC_BLOCKED_ITEM")) {
                        h(this, new E4.g(this, additionalData, cVar, 0));
                        break;
                    }
                    break;
                case 1858578206:
                    if (str.equals("TYPE_DELETE_ACCOUNT")) {
                        h(this, new x0(this, cVar, 4));
                        break;
                    }
                    break;
                case 2054472316:
                    if (str.equals("TYPE_SYNC_SUBSCRIPTION")) {
                        h(this, new E4.g(this, additionalData, cVar, 2));
                        break;
                    }
                    break;
                case 2057004622:
                    if (str.equals("TYPE_CALL_USER_BLOCKLIST_API")) {
                        h(this, new E4.e(this, cVar, 1));
                        break;
                    }
                    break;
                case 2111906879:
                    if (str.equals("TYPE_RESET_FOCUS_MODE")) {
                        h(this, new E4.e(this, cVar, 4));
                        break;
                    }
                    break;
            }
        }
    }

    public final ArrayList i(FcmNotificationResponse fcmNotificationResponse, int i10) {
        List<NotificationButton> buttons;
        FcmNotification notification = fcmNotificationResponse.getNotification();
        if (notification == null || (buttons = notification.getButtons()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(o.f0(buttons, 10));
        for (NotificationButton notificationButton : buttons) {
            AdditionalData additional_data = fcmNotificationResponse.getAdditional_data();
            Integer acc_partner_request_id = additional_data != null ? additional_data.getAcc_partner_request_id() : null;
            Intent intent = new Intent(this, (Class<?>) FCMBroadcastReceiver.class);
            intent.putExtra("NOTIFICATION_ID", i10);
            if (acc_partner_request_id != null) {
                intent.putExtra("ACCOUNTABILITY_REQUEST_ID", acc_partner_request_id.intValue());
            }
            String action = notificationButton.getAction();
            if (action != null && AbstractC2334b.q(action)) {
                intent.putExtra("ACTION_URL", action);
                action = "ACTION_OPEN_URL";
            } else if (action == null) {
                action = "ACTION_OPEN_MAIN_ACTIVITY";
            }
            intent.setAction(action);
            arrayList.add(new A7.k(notificationButton.getText(), PendingIntent.getBroadcast(this, i10, intent, Build.VERSION.SDK_INT >= 31 ? 201326592 : 134217728)));
        }
        return arrayList;
    }
}
