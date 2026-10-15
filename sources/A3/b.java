package A3;

import A0.I;
import A2.A;
import X2.H;
import X2.K;
import android.net.NetworkRequest;
import android.os.Build;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import r3.C2025c;
import s3.AbstractC2090r;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f524d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(H h8, int i10) {
        super(h8);
        this.f524d = i10;
    }

    @Override // X2.K
    public final String c() {
        switch (this.f524d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void e(j3.j jVar, Object obj) {
        int i10;
        int i11;
        int[] iArrL0;
        int[] iArrL02;
        byte[] byteArray;
        byte[] byteArray2;
        int i12 = 5;
        switch (this.f524d) {
            case 0:
                a aVar = (a) obj;
                jVar.n(1, aVar.f522a);
                jVar.n(2, aVar.f523b);
                return;
            case 1:
                d dVar = (d) obj;
                jVar.n(1, dVar.f528a);
                jVar.e(2, dVar.f529b.longValue());
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                jVar.n(1, ((g) obj).f536a);
                jVar.e(2, r1.f537b);
                jVar.e(3, r1.f538c);
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                throw null;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                throw new ClassCastException();
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                n nVar = (n) obj;
                jVar.n(1, nVar.f553a);
                jVar.e(2, S8.c.I(nVar.f554b));
                jVar.n(3, nVar.f555c);
                jVar.n(4, nVar.f556d);
                r3.i iVar = r3.i.f19958b;
                jVar.T(5, AbstractC2090r.T(nVar.e));
                jVar.T(6, AbstractC2090r.T(nVar.f557f));
                jVar.e(7, nVar.g);
                jVar.e(8, nVar.f558h);
                jVar.e(9, nVar.f559i);
                jVar.e(10, nVar.f560k);
                int i13 = nVar.f561l;
                I.J(i13, "backoffPolicy");
                int iB = AbstractC1182g2.b(i13);
                if (iB == 0) {
                    i10 = 0;
                } else {
                    if (iB != 1) {
                        throw new A();
                    }
                    i10 = 1;
                }
                jVar.e(11, i10);
                jVar.e(12, nVar.f562m);
                jVar.e(13, nVar.f563n);
                jVar.e(14, nVar.f564o);
                jVar.e(15, nVar.f565p);
                jVar.e(16, nVar.f566q ? 1L : 0L);
                int i14 = nVar.f567r;
                I.J(i14, "policy");
                int iB2 = AbstractC1182g2.b(i14);
                if (iB2 == 0) {
                    i11 = 0;
                } else {
                    if (iB2 != 1) {
                        throw new A();
                    }
                    i11 = 1;
                }
                jVar.e(17, i11);
                jVar.e(18, nVar.f568s);
                jVar.e(19, nVar.f569t);
                jVar.e(20, nVar.f570u);
                jVar.e(21, nVar.f571v);
                jVar.e(22, nVar.f572w);
                String str = nVar.f573x;
                if (str == null) {
                    jVar.a(23);
                } else {
                    jVar.n(23, str);
                }
                r3.d dVar2 = nVar.j;
                int i15 = dVar2.f19944a;
                I.J(i15, "networkType");
                int iB3 = AbstractC1182g2.b(i15);
                if (iB3 == 0) {
                    i12 = 0;
                } else if (iB3 == 1) {
                    i12 = 1;
                } else if (iB3 == 2) {
                    i12 = 2;
                } else if (iB3 == 3) {
                    i12 = 3;
                } else if (iB3 == 4) {
                    i12 = 4;
                } else if (Build.VERSION.SDK_INT < 30 || i15 != 6) {
                    throw new IllegalArgumentException("Could not convert " + AbstractC1502c0.B(i15) + " to int");
                }
                jVar.e(24, i12);
                B3.k kVar = dVar2.f19945b;
                P7.k.f(kVar, "requestCompat");
                int i16 = Build.VERSION.SDK_INT;
                if (i16 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) kVar.f1543a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i16 >= 31) {
                                    iArrL0 = networkRequest.getTransportTypes();
                                    P7.k.e(iArrL0, "request.transportTypes");
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    int i17 = 0;
                                    for (int i18 = 10; i17 < i18; i18 = 10) {
                                        int i19 = iArr[i17];
                                        if (networkRequest.hasTransport(i19)) {
                                            arrayList.add(Integer.valueOf(i19));
                                        }
                                        i17++;
                                    }
                                    iArrL0 = B7.m.L0(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrL02 = networkRequest.getCapabilities();
                                    P7.k.e(iArrL02, "request.capabilities");
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i20 = 0; i20 < 30; i20++) {
                                        int i21 = iArr2[i20];
                                        if (networkRequest.hasCapability(i21)) {
                                            arrayList2.add(Integer.valueOf(i21));
                                        }
                                    }
                                    iArrL02 = B7.m.L0(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrL0.length);
                                for (int i22 : iArrL0) {
                                    objectOutputStream.writeInt(i22);
                                }
                                objectOutputStream.writeInt(iArrL02.length);
                                for (int i23 : iArrL02) {
                                    objectOutputStream.writeInt(i23);
                                }
                                AbstractC2334b.e(objectOutputStream, null);
                                AbstractC2334b.e(byteArrayOutputStream, null);
                                byteArray = byteArrayOutputStream.toByteArray();
                                P7.k.e(byteArray, "outputStream.toByteArray()");
                            } finally {
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                }
                jVar.T(25, byteArray);
                jVar.e(26, dVar2.f19946c ? 1L : 0L);
                jVar.e(27, dVar2.f19947d ? 1L : 0L);
                jVar.e(28, dVar2.e ? 1L : 0L);
                jVar.e(29, dVar2.f19948f ? 1L : 0L);
                jVar.e(30, dVar2.g);
                jVar.e(31, dVar2.f19949h);
                Set<C2025c> set = dVar2.f19950i;
                P7.k.f(set, "triggers");
                if (set.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(set.size());
                            for (C2025c c2025c : set) {
                                objectOutputStream2.writeUTF(c2025c.f19942a.toString());
                                objectOutputStream2.writeBoolean(c2025c.f19943b);
                                break;
                            }
                            AbstractC2334b.e(objectOutputStream2, null);
                            AbstractC2334b.e(byteArrayOutputStream2, null);
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            P7.k.e(byteArray2, "outputStream.toByteArray()");
                        } finally {
                        }
                    } finally {
                    }
                }
                jVar.T(32, byteArray2);
                return;
            default:
                q qVar = (q) obj;
                jVar.n(1, qVar.f587a);
                jVar.n(2, qVar.f588b);
                return;
        }
    }

    public final void f(Object obj) {
        j3.j jVarA = a();
        try {
            e(jVarA, obj);
            jVarA.f17562t.executeInsert();
        } finally {
            d(jVarA);
        }
    }
}
