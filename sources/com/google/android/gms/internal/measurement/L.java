package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import o5.InterfaceC1847a;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends AbstractBinderC1011z implements M {
    public static M asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof M ? (M) iInterfaceQueryLocalInterface : new K(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        boolean z9;
        O n4 = null;
        Q p7 = null;
        O n9 = null;
        O n10 = null;
        O n11 = null;
        O n12 = null;
        U s6 = null;
        U s9 = null;
        U s10 = null;
        O n13 = null;
        O n14 = null;
        O n15 = null;
        O n16 = null;
        O n17 = null;
        O n18 = null;
        W v9 = null;
        O n19 = null;
        O n20 = null;
        O n21 = null;
        O n22 = null;
        O n23 = null;
        switch (i10) {
            case 1:
                InterfaceC1847a interfaceC1847aU = o5.b.U(parcel.readStrongBinder());
                X x9 = (X) A.a(parcel, X.CREATOR);
                long j = parcel.readLong();
                A.d(parcel);
                initialize(interfaceC1847aU, x9, j);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) A.a(parcel, Bundle.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                long j5 = parcel.readLong();
                A.d(parcel);
                logEvent(string, string2, bundle, z10, z11, j5);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) A.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n4 = iInterfaceQueryLocalInterface instanceof O ? (O) iInterfaceQueryLocalInterface : new N(strongBinder);
                }
                long j9 = parcel.readLong();
                A.d(parcel);
                logEventAndBundle(string3, string4, bundle2, n4, j9);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                InterfaceC1847a interfaceC1847aU2 = o5.b.U(parcel.readStrongBinder());
                ClassLoader classLoader = A.f12103a;
                boolean z12 = parcel.readInt() != 0;
                long j10 = parcel.readLong();
                A.d(parcel);
                setUserProperty(string5, string6, interfaceC1847aU2, z12, j10);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = A.f12103a;
                z9 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n23 = iInterfaceQueryLocalInterface2 instanceof O ? (O) iInterfaceQueryLocalInterface2 : new N(strongBinder2);
                }
                A.d(parcel);
                getUserProperties(string7, string8, z9, n23);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n22 = iInterfaceQueryLocalInterface3 instanceof O ? (O) iInterfaceQueryLocalInterface3 : new N(strongBinder3);
                }
                A.d(parcel);
                getMaxUserProperties(string9, n22);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                String string10 = parcel.readString();
                long j11 = parcel.readLong();
                A.d(parcel);
                setUserId(string10, j11);
                break;
            case 8:
                Bundle bundle3 = (Bundle) A.a(parcel, Bundle.CREATOR);
                long j12 = parcel.readLong();
                A.d(parcel);
                setConditionalUserProperty(bundle3, j12);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) A.a(parcel, Bundle.CREATOR);
                A.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n21 = iInterfaceQueryLocalInterface4 instanceof O ? (O) iInterfaceQueryLocalInterface4 : new N(strongBinder4);
                }
                A.d(parcel);
                getConditionalUserProperties(string13, string14, n21);
                break;
            case 11:
                ClassLoader classLoader3 = A.f12103a;
                z9 = parcel.readInt() != 0;
                long j13 = parcel.readLong();
                A.d(parcel);
                setMeasurementEnabled(z9, j13);
                break;
            case 12:
                long j14 = parcel.readLong();
                A.d(parcel);
                resetAnalyticsData(j14);
                break;
            case 13:
                long j15 = parcel.readLong();
                A.d(parcel);
                setMinimumSessionDuration(j15);
                break;
            case 14:
                long j16 = parcel.readLong();
                A.d(parcel);
                setSessionTimeoutDuration(j16);
                break;
            case 15:
                InterfaceC1847a interfaceC1847aU3 = o5.b.U(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j17 = parcel.readLong();
                A.d(parcel);
                setCurrentScreen(interfaceC1847aU3, string15, string16, j17);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n20 = iInterfaceQueryLocalInterface5 instanceof O ? (O) iInterfaceQueryLocalInterface5 : new N(strongBinder5);
                }
                A.d(parcel);
                getCurrentScreenName(n20);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n19 = iInterfaceQueryLocalInterface6 instanceof O ? (O) iInterfaceQueryLocalInterface6 : new N(strongBinder6);
                }
                A.d(parcel);
                getCurrentScreenClass(n19);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    v9 = iInterfaceQueryLocalInterface7 instanceof W ? (W) iInterfaceQueryLocalInterface7 : new V(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 0);
                }
                A.d(parcel);
                setInstanceIdProvider(v9);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n18 = iInterfaceQueryLocalInterface8 instanceof O ? (O) iInterfaceQueryLocalInterface8 : new N(strongBinder8);
                }
                A.d(parcel);
                getCachedAppInstanceId(n18);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n17 = iInterfaceQueryLocalInterface9 instanceof O ? (O) iInterfaceQueryLocalInterface9 : new N(strongBinder9);
                }
                A.d(parcel);
                getAppInstanceId(n17);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n16 = iInterfaceQueryLocalInterface10 instanceof O ? (O) iInterfaceQueryLocalInterface10 : new N(strongBinder10);
                }
                A.d(parcel);
                getGmpAppId(n16);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n15 = iInterfaceQueryLocalInterface11 instanceof O ? (O) iInterfaceQueryLocalInterface11 : new N(strongBinder11);
                }
                A.d(parcel);
                generateEventId(n15);
                break;
            case 23:
                String string17 = parcel.readString();
                long j18 = parcel.readLong();
                A.d(parcel);
                beginAdUnitExposure(string17, j18);
                break;
            case 24:
                String string18 = parcel.readString();
                long j19 = parcel.readLong();
                A.d(parcel);
                endAdUnitExposure(string18, j19);
                break;
            case 25:
                InterfaceC1847a interfaceC1847aU4 = o5.b.U(parcel.readStrongBinder());
                long j20 = parcel.readLong();
                A.d(parcel);
                onActivityStarted(interfaceC1847aU4, j20);
                break;
            case 26:
                InterfaceC1847a interfaceC1847aU5 = o5.b.U(parcel.readStrongBinder());
                long j21 = parcel.readLong();
                A.d(parcel);
                onActivityStopped(interfaceC1847aU5, j21);
                break;
            case 27:
                InterfaceC1847a interfaceC1847aU6 = o5.b.U(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) A.a(parcel, Bundle.CREATOR);
                long j22 = parcel.readLong();
                A.d(parcel);
                onActivityCreated(interfaceC1847aU6, bundle5, j22);
                break;
            case 28:
                InterfaceC1847a interfaceC1847aU7 = o5.b.U(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                A.d(parcel);
                onActivityDestroyed(interfaceC1847aU7, j23);
                break;
            case 29:
                InterfaceC1847a interfaceC1847aU8 = o5.b.U(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                A.d(parcel);
                onActivityPaused(interfaceC1847aU8, j24);
                break;
            case 30:
                InterfaceC1847a interfaceC1847aU9 = o5.b.U(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                A.d(parcel);
                onActivityResumed(interfaceC1847aU9, j25);
                break;
            case 31:
                InterfaceC1847a interfaceC1847aU10 = o5.b.U(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n14 = iInterfaceQueryLocalInterface12 instanceof O ? (O) iInterfaceQueryLocalInterface12 : new N(strongBinder12);
                }
                long j26 = parcel.readLong();
                A.d(parcel);
                onActivitySaveInstanceState(interfaceC1847aU10, n14, j26);
                break;
            case 32:
                Bundle bundle6 = (Bundle) A.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n13 = iInterfaceQueryLocalInterface13 instanceof O ? (O) iInterfaceQueryLocalInterface13 : new N(strongBinder13);
                }
                long j27 = parcel.readLong();
                A.d(parcel);
                performAction(bundle6, n13, j27);
                break;
            case 33:
                int i11 = parcel.readInt();
                String string19 = parcel.readString();
                InterfaceC1847a interfaceC1847aU11 = o5.b.U(parcel.readStrongBinder());
                InterfaceC1847a interfaceC1847aU12 = o5.b.U(parcel.readStrongBinder());
                InterfaceC1847a interfaceC1847aU13 = o5.b.U(parcel.readStrongBinder());
                A.d(parcel);
                logHealthData(i11, string19, interfaceC1847aU11, interfaceC1847aU12, interfaceC1847aU13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s10 = iInterfaceQueryLocalInterface14 instanceof U ? (U) iInterfaceQueryLocalInterface14 : new S(strongBinder14);
                }
                A.d(parcel);
                setEventInterceptor(s10);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s9 = iInterfaceQueryLocalInterface15 instanceof U ? (U) iInterfaceQueryLocalInterface15 : new S(strongBinder15);
                }
                A.d(parcel);
                registerOnMeasurementEventListener(s9);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s6 = iInterfaceQueryLocalInterface16 instanceof U ? (U) iInterfaceQueryLocalInterface16 : new S(strongBinder16);
                }
                A.d(parcel);
                unregisterOnMeasurementEventListener(s6);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(A.f12103a);
                A.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n12 = iInterfaceQueryLocalInterface17 instanceof O ? (O) iInterfaceQueryLocalInterface17 : new N(strongBinder17);
                }
                int i12 = parcel.readInt();
                A.d(parcel);
                getTestFlag(n12, i12);
                break;
            case 39:
                ClassLoader classLoader4 = A.f12103a;
                z9 = parcel.readInt() != 0;
                A.d(parcel);
                setDataCollectionEnabled(z9);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n11 = iInterfaceQueryLocalInterface18 instanceof O ? (O) iInterfaceQueryLocalInterface18 : new N(strongBinder18);
                }
                A.d(parcel);
                isDataCollectionEnabled(n11);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) A.a(parcel, Bundle.CREATOR);
                A.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j28 = parcel.readLong();
                A.d(parcel);
                clearMeasurementEnabled(j28);
                break;
            case 44:
                Bundle bundle8 = (Bundle) A.a(parcel, Bundle.CREATOR);
                long j29 = parcel.readLong();
                A.d(parcel);
                setConsent(bundle8, j29);
                break;
            case 45:
                Bundle bundle9 = (Bundle) A.a(parcel, Bundle.CREATOR);
                long j30 = parcel.readLong();
                A.d(parcel);
                setConsentThirdParty(bundle9, j30);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n10 = iInterfaceQueryLocalInterface19 instanceof O ? (O) iInterfaceQueryLocalInterface19 : new N(strongBinder19);
                }
                A.d(parcel);
                getSessionId(n10);
                break;
            case 48:
                Intent intent = (Intent) A.a(parcel, Intent.CREATOR);
                A.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                Z z13 = (Z) A.a(parcel, Z.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j31 = parcel.readLong();
                A.d(parcel);
                setCurrentScreenByScionActivityInfo(z13, string20, string21, j31);
                break;
            case 51:
                Z z14 = (Z) A.a(parcel, Z.CREATOR);
                long j32 = parcel.readLong();
                A.d(parcel);
                onActivityStartedByScionActivityInfo(z14, j32);
                break;
            case 52:
                Z z15 = (Z) A.a(parcel, Z.CREATOR);
                long j33 = parcel.readLong();
                A.d(parcel);
                onActivityStoppedByScionActivityInfo(z15, j33);
                break;
            case 53:
                Z z16 = (Z) A.a(parcel, Z.CREATOR);
                Bundle bundle10 = (Bundle) A.a(parcel, Bundle.CREATOR);
                long j34 = parcel.readLong();
                A.d(parcel);
                onActivityCreatedByScionActivityInfo(z16, bundle10, j34);
                break;
            case 54:
                Z z17 = (Z) A.a(parcel, Z.CREATOR);
                long j35 = parcel.readLong();
                A.d(parcel);
                onActivityDestroyedByScionActivityInfo(z17, j35);
                break;
            case 55:
                Z z18 = (Z) A.a(parcel, Z.CREATOR);
                long j36 = parcel.readLong();
                A.d(parcel);
                onActivityPausedByScionActivityInfo(z18, j36);
                break;
            case 56:
                Z z19 = (Z) A.a(parcel, Z.CREATOR);
                long j37 = parcel.readLong();
                A.d(parcel);
                onActivityResumedByScionActivityInfo(z19, j37);
                break;
            case 57:
                Z z20 = (Z) A.a(parcel, Z.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    n9 = iInterfaceQueryLocalInterface20 instanceof O ? (O) iInterfaceQueryLocalInterface20 : new N(strongBinder20);
                }
                long j38 = parcel.readLong();
                A.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(z20, n9, j38);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    p7 = iInterfaceQueryLocalInterface21 instanceof Q ? (Q) iInterfaceQueryLocalInterface21 : new P(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 0);
                }
                A.d(parcel);
                retrieveAndUploadBatches(p7);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
