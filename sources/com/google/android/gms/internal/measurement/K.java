package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import o5.InterfaceC1847a;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1006y implements M {
    @Override // com.google.android.gms.internal.measurement.M
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeLong(j);
        S(parcelR, 23);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        A.b(parcelR, bundle);
        S(parcelR, 9);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeLong(j);
        S(parcelR, 24);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void generateEventId(O o2) {
        Parcel parcelR = R();
        A.c(parcelR, o2);
        S(parcelR, 22);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getCachedAppInstanceId(O o2) {
        Parcel parcelR = R();
        A.c(parcelR, o2);
        S(parcelR, 19);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getConditionalUserProperties(String str, String str2, O o2) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        A.c(parcelR, o2);
        S(parcelR, 10);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getCurrentScreenClass(O o2) {
        Parcel parcelR = R();
        A.c(parcelR, o2);
        S(parcelR, 17);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getCurrentScreenName(O o2) {
        Parcel parcelR = R();
        A.c(parcelR, o2);
        S(parcelR, 16);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getGmpAppId(O o2) {
        Parcel parcelR = R();
        A.c(parcelR, o2);
        S(parcelR, 21);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getMaxUserProperties(String str, O o2) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        A.c(parcelR, o2);
        S(parcelR, 6);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void getUserProperties(String str, String str2, boolean z9, O o2) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        ClassLoader classLoader = A.f12103a;
        parcelR.writeInt(z9 ? 1 : 0);
        A.c(parcelR, o2);
        S(parcelR, 5);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void initialize(InterfaceC1847a interfaceC1847a, X x9, long j) {
        Parcel parcelR = R();
        A.c(parcelR, interfaceC1847a);
        A.b(parcelR, x9);
        parcelR.writeLong(j);
        S(parcelR, 1);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void logEvent(String str, String str2, Bundle bundle, boolean z9, boolean z10, long j) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        A.b(parcelR, bundle);
        parcelR.writeInt(1);
        parcelR.writeInt(1);
        parcelR.writeLong(j);
        S(parcelR, 2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void logHealthData(int i10, String str, InterfaceC1847a interfaceC1847a, InterfaceC1847a interfaceC1847a2, InterfaceC1847a interfaceC1847a3) {
        Parcel parcelR = R();
        parcelR.writeInt(5);
        parcelR.writeString("Error with data collection. Data lost.");
        A.c(parcelR, interfaceC1847a);
        A.c(parcelR, interfaceC1847a2);
        A.c(parcelR, interfaceC1847a3);
        S(parcelR, 33);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityCreatedByScionActivityInfo(Z z9, Bundle bundle, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        A.b(parcelR, bundle);
        parcelR.writeLong(j);
        S(parcelR, 53);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityDestroyedByScionActivityInfo(Z z9, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeLong(j);
        S(parcelR, 54);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityPausedByScionActivityInfo(Z z9, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeLong(j);
        S(parcelR, 55);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityResumedByScionActivityInfo(Z z9, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeLong(j);
        S(parcelR, 56);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivitySaveInstanceStateByScionActivityInfo(Z z9, O o2, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        A.c(parcelR, o2);
        parcelR.writeLong(j);
        S(parcelR, 57);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityStartedByScionActivityInfo(Z z9, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeLong(j);
        S(parcelR, 51);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void onActivityStoppedByScionActivityInfo(Z z9, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeLong(j);
        S(parcelR, 52);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void registerOnMeasurementEventListener(U u9) {
        Parcel parcelR = R();
        A.c(parcelR, u9);
        S(parcelR, 35);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void retrieveAndUploadBatches(Q q3) {
        Parcel parcelR = R();
        A.c(parcelR, q3);
        S(parcelR, 58);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelR = R();
        A.b(parcelR, bundle);
        parcelR.writeLong(j);
        S(parcelR, 8);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void setCurrentScreenByScionActivityInfo(Z z9, String str, String str2, long j) {
        Parcel parcelR = R();
        A.b(parcelR, z9);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeLong(j);
        S(parcelR, 50);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void setDataCollectionEnabled(boolean z9) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void setUserProperty(String str, String str2, InterfaceC1847a interfaceC1847a, boolean z9, long j) {
        Parcel parcelR = R();
        parcelR.writeString("fcm");
        parcelR.writeString("_ln");
        A.c(parcelR, interfaceC1847a);
        parcelR.writeInt(1);
        parcelR.writeLong(j);
        S(parcelR, 4);
    }
}
