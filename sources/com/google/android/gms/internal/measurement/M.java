package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;
import o5.InterfaceC1847a;

/* JADX INFO: loaded from: classes.dex */
public interface M extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(O o2);

    void getAppInstanceId(O o2);

    void getCachedAppInstanceId(O o2);

    void getConditionalUserProperties(String str, String str2, O o2);

    void getCurrentScreenClass(O o2);

    void getCurrentScreenName(O o2);

    void getGmpAppId(O o2);

    void getMaxUserProperties(String str, O o2);

    void getSessionId(O o2);

    void getTestFlag(O o2, int i10);

    void getUserProperties(String str, String str2, boolean z9, O o2);

    void initForTests(Map map);

    void initialize(InterfaceC1847a interfaceC1847a, X x9, long j);

    void isDataCollectionEnabled(O o2);

    void logEvent(String str, String str2, Bundle bundle, boolean z9, boolean z10, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, O o2, long j);

    void logHealthData(int i10, String str, InterfaceC1847a interfaceC1847a, InterfaceC1847a interfaceC1847a2, InterfaceC1847a interfaceC1847a3);

    void onActivityCreated(InterfaceC1847a interfaceC1847a, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(Z z9, Bundle bundle, long j);

    void onActivityDestroyed(InterfaceC1847a interfaceC1847a, long j);

    void onActivityDestroyedByScionActivityInfo(Z z9, long j);

    void onActivityPaused(InterfaceC1847a interfaceC1847a, long j);

    void onActivityPausedByScionActivityInfo(Z z9, long j);

    void onActivityResumed(InterfaceC1847a interfaceC1847a, long j);

    void onActivityResumedByScionActivityInfo(Z z9, long j);

    void onActivitySaveInstanceState(InterfaceC1847a interfaceC1847a, O o2, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(Z z9, O o2, long j);

    void onActivityStarted(InterfaceC1847a interfaceC1847a, long j);

    void onActivityStartedByScionActivityInfo(Z z9, long j);

    void onActivityStopped(InterfaceC1847a interfaceC1847a, long j);

    void onActivityStoppedByScionActivityInfo(Z z9, long j);

    void performAction(Bundle bundle, O o2, long j);

    void registerOnMeasurementEventListener(U u9);

    void resetAnalyticsData(long j);

    void retrieveAndUploadBatches(Q q3);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(InterfaceC1847a interfaceC1847a, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(Z z9, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z9);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(U u9);

    void setInstanceIdProvider(W w9);

    void setMeasurementEnabled(boolean z9, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, InterfaceC1847a interfaceC1847a, boolean z9, long j);

    void unregisterOnMeasurementEventListener(U u9);
}
