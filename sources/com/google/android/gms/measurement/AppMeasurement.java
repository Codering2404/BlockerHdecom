package com.google.android.gms.measurement;

import D5.a;
import D5.b;
import D5.c;
import F5.C0229u0;
import F5.InterfaceC0171a1;
import F5.J0;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.X;
import com.google.firebase.analytics.FirebaseAnalytics;
import g5.z;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f12851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12852a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(C0229u0 c0229u0) {
        this.f12852a = new a(c0229u0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f12851b == null) {
            synchronized (AppMeasurement.class) {
                if (f12851b == null) {
                    InterfaceC0171a1 interfaceC0171a1 = (InterfaceC0171a1) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (interfaceC0171a1 != null) {
                        f12851b = new AppMeasurement(interfaceC0171a1);
                    } else {
                        f12851b = new AppMeasurement(C0229u0.r(context, new X(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f12851b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f12852a.m(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f12852a.b(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f12852a.i(str);
    }

    @Keep
    public long generateEventId() {
        return this.f12852a.a();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f12852a.h();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listE = this.f12852a.e(str, str2);
        ArrayList arrayList = new ArrayList(listE == null ? 0 : listE.size());
        for (Bundle bundle : listE) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            z.g(bundle);
            conditionalUserProperty.mAppId = (String) J0.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) J0.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) J0.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = J0.e(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) J0.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) J0.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) J0.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) J0.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) J0.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) J0.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) J0.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) J0.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) J0.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) J0.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) J0.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) J0.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f12852a.d();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f12852a.c();
    }

    @Keep
    public String getGmpAppId() {
        return this.f12852a.j();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f12852a.g(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z9) {
        return this.f12852a.l(str, str2, z9);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f12852a.k(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        z.g(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            J0.d(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f12852a.f(bundle);
    }

    public AppMeasurement(InterfaceC0171a1 interfaceC0171a1) {
        this.f12852a = new b(interfaceC0171a1);
    }
}
