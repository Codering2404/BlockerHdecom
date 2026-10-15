package B8;

import B7.o;
import Y7.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import t8.v;

/* JADX INFO: loaded from: classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f1722c;

    static {
        String property = System.getProperty("java.specification.version");
        Integer numS = property != null ? u.S(property) : null;
        boolean z9 = false;
        if (numS == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z9 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numS.intValue() >= 9) {
            z9 = true;
        }
        f1722c = z9;
    }

    @Override // B8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v) obj) != v.f20939t) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o.f0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((v) it.next()).f20946s);
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // B8.n
    public final String f(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
