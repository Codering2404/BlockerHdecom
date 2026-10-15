package d5;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import g5.u;
import g5.z;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import o5.InterfaceC1847a;
import z5.AbstractC2476a;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends AbstractBinderC1025d implements u {
    public final int e;

    public m(byte[] bArr) {
        super(5, "com.google.android.gms.common.internal.ICertData");
        z.b(bArr.length == 25);
        this.e = Arrays.hashCode(bArr);
    }

    public static byte[] U(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean T(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            InterfaceC1847a interfaceC1847aC = c();
            parcel2.writeNoException();
            AbstractC2476a.c(parcel2, interfaceC1847aC);
        } else {
            if (i10 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.e);
        }
        return true;
    }

    public abstract byte[] V();

    @Override // g5.u
    public final InterfaceC1847a c() {
        return new o5.b(V());
    }

    public final boolean equals(Object obj) {
        InterfaceC1847a interfaceC1847aC;
        if (obj != null && (obj instanceof u)) {
            try {
                u uVar = (u) obj;
                if (uVar.h() == this.e && (interfaceC1847aC = uVar.c()) != null) {
                    return Arrays.equals(V(), (byte[]) o5.b.V(interfaceC1847aC));
                }
                return false;
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    @Override // g5.u
    public final int h() {
        return this.e;
    }

    public final int hashCode() {
        return this.e;
    }
}
