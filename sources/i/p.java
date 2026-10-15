package i;

import H.C0270a;
import T0.AbstractC0468b;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import b6.C0780d;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC0468b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17026c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f17027d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, C0780d c0780d) {
        super(sVar);
        this.f17027d = sVar;
        this.e = c0780d;
    }

    @Override // T0.AbstractC0468b
    public final IntentFilter d() {
        switch (this.f17026c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // T0.AbstractC0468b
    public final int f() {
        Location location;
        boolean z9;
        long j;
        switch (this.f17026c) {
            case 0:
                return k.a((PowerManager) this.e) ? 2 : 1;
            default:
                C0780d c0780d = (C0780d) this.e;
                C0270a c0270a = (C0270a) c0780d.f11557v;
                if (c0270a.f4375b <= System.currentTimeMillis()) {
                    Context context = (Context) c0780d.f11555t;
                    int iB = L1.c.b(context, "android.permission.ACCESS_COARSE_LOCATION");
                    Location lastKnownLocation = null;
                    LocationManager locationManager = (LocationManager) c0780d.f11556u;
                    if (iB == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        location = lastKnownLocation2;
                    } else {
                        location = null;
                    }
                    if (L1.c.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                    }
                    if (lastKnownLocation == null || location == null ? lastKnownLocation != null : lastKnownLocation.getTime() > location.getTime()) {
                        location = lastKnownLocation;
                    }
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (w.f17099d == null) {
                            w.f17099d = new w();
                        }
                        w wVar = w.f17099d;
                        wVar.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        wVar.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z9 = wVar.f17102c == 1;
                        long j5 = wVar.f17101b;
                        long j9 = wVar.f17100a;
                        wVar.a(location.getLatitude(), location.getLongitude(), 86400000 + jCurrentTimeMillis);
                        long j10 = wVar.f17101b;
                        if (j5 == -1 || j9 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis <= j9) {
                                j10 = jCurrentTimeMillis > j5 ? j9 : j5;
                            }
                            j = j10 + 60000;
                        }
                        c0270a.f4374a = z9;
                        c0270a.f4375b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i10 = Calendar.getInstance().get(11);
                        if (i10 < 6 || i10 >= 22) {
                            z9 = true;
                        }
                    }
                    break;
                } else {
                    z9 = c0270a.f4374a;
                }
                return z9 ? 2 : 1;
        }
    }

    @Override // T0.AbstractC0468b
    public final void j() {
        switch (this.f17026c) {
            case 0:
                this.f17027d.d(true);
                break;
            default:
                this.f17027d.d(true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, Context context) {
        super(sVar);
        this.f17027d = sVar;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
