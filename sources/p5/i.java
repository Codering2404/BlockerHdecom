package p5;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC1006y;
import o5.InterfaceC1847a;
import z5.AbstractC2476a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC1006y {
    public final InterfaceC1847a W(o5.b bVar, String str, int i10) {
        Parcel parcelR = R();
        AbstractC2476a.c(parcelR, bVar);
        parcelR.writeString(str);
        parcelR.writeInt(i10);
        Parcel parcelF = f(parcelR, 2);
        InterfaceC1847a interfaceC1847aU = o5.b.U(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC1847aU;
    }

    public final InterfaceC1847a X(o5.b bVar, String str, int i10, o5.b bVar2) {
        Parcel parcelR = R();
        AbstractC2476a.c(parcelR, bVar);
        parcelR.writeString(str);
        parcelR.writeInt(i10);
        AbstractC2476a.c(parcelR, bVar2);
        Parcel parcelF = f(parcelR, 8);
        InterfaceC1847a interfaceC1847aU = o5.b.U(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC1847aU;
    }

    public final InterfaceC1847a Y(o5.b bVar, String str, int i10) {
        Parcel parcelR = R();
        AbstractC2476a.c(parcelR, bVar);
        parcelR.writeString(str);
        parcelR.writeInt(i10);
        Parcel parcelF = f(parcelR, 4);
        InterfaceC1847a interfaceC1847aU = o5.b.U(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC1847aU;
    }

    public final InterfaceC1847a Z(o5.b bVar, String str, boolean z9, long j) {
        Parcel parcelR = R();
        AbstractC2476a.c(parcelR, bVar);
        parcelR.writeString(str);
        parcelR.writeInt(z9 ? 1 : 0);
        parcelR.writeLong(j);
        Parcel parcelF = f(parcelR, 7);
        InterfaceC1847a interfaceC1847aU = o5.b.U(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC1847aU;
    }
}
