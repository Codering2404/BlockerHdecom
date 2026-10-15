package com.google.android.gms.fido.common;

import A0.I;
import A5.r0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import g5.q;
import r5.C2037a;

/* JADX INFO: loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    EF37("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    EF47("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    EF57("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF67("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new q(10);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12102s;

    Transport(String str) {
        this.f12102s = str;
    }

    public static Transport a(String str) throws C2037a {
        if (str.equals("hybrid")) {
            r0.f742a.a();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f12102s)) {
                return transport;
            }
        }
        throw new C2037a(I.C("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12102s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12102s);
    }
}
