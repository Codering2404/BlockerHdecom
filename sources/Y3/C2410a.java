package y3;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import r3.v;

/* JADX INFO: renamed from: y3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2410a extends d {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2410a(Context context, C3.b bVar, int i10) {
        super(context, bVar);
        this.g = i10;
    }

    @Override // L2.q
    public final Object c() {
        switch (this.g) {
            case 0:
                Intent intentRegisterReceiver = ((Context) this.f6062b).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    v.e().c(AbstractC2411b.f22386a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = ((Context) this.f6062b).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    v.e().c(AbstractC2412c.f22387a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z9 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                Intent intentRegisterReceiver3 = ((Context) this.f6062b).registerReceiver(null, g());
                boolean z10 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z10 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }

    @Override // y3.d
    public final IntentFilter g() {
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // y3.d
    public final void h(Intent intent) {
        switch (this.g) {
            case 0:
                P7.k.f(intent, "intent");
                String action = intent.getAction();
                if (action != null) {
                    v.e().a(AbstractC2411b.f22386a, "Received ".concat(action));
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                d(Boolean.FALSE);
                                break;
                            }
                            break;
                        case -54942926:
                            if (action.equals("android.os.action.DISCHARGING")) {
                                d(Boolean.FALSE);
                                break;
                            }
                            break;
                        case 948344062:
                            if (action.equals("android.os.action.CHARGING")) {
                                d(Boolean.TRUE);
                                break;
                            }
                            break;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                d(Boolean.TRUE);
                                break;
                            }
                            break;
                    }
                }
                break;
            case 1:
                P7.k.f(intent, "intent");
                if (intent.getAction() != null) {
                    v.e().a(AbstractC2412c.f22387a, "Received " + intent.getAction());
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int iHashCode = action2.hashCode();
                        if (iHashCode != -1980154005) {
                            if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                d(Boolean.FALSE);
                            }
                            break;
                        } else if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                            d(Boolean.TRUE);
                            break;
                        }
                    }
                }
                break;
            default:
                P7.k.f(intent, "intent");
                if (intent.getAction() != null) {
                    v.e().a(j.f22393a, "Received " + intent.getAction());
                    String action3 = intent.getAction();
                    if (action3 != null) {
                        int iHashCode2 = action3.hashCode();
                        if (iHashCode2 != -1181163412) {
                            if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                d(Boolean.TRUE);
                            }
                            break;
                        } else if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                            d(Boolean.FALSE);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
