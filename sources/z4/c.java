package Z4;

import H.O;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import f5.C1360j;
import g5.z;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final O f9892u = new O("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1360j f9894t;

    public c(String str) {
        z.d(str);
        this.f9893s = str;
        this.f9894t = new C1360j(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        O o2 = f9892u;
        Status status = Status.f12086y;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f9893s).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f12084w;
            } else {
                o2.getClass();
                Log.e((String) o2.f4347c, ((String) o2.f4348d).concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (o2.f4346b <= 3) {
                Log.d((String) o2.f4347c, ((String) o2.f4348d).concat(str));
            }
        } catch (IOException e) {
            String strConcat = "IOException when revoking access: ".concat(String.valueOf(e.toString()));
            o2.getClass();
            Log.e((String) o2.f4347c, ((String) o2.f4348d).concat(strConcat));
        } catch (Exception e10) {
            String strConcat2 = "Exception when revoking access: ".concat(String.valueOf(e10.toString()));
            o2.getClass();
            Log.e((String) o2.f4347c, ((String) o2.f4348d).concat(strConcat2));
        }
        this.f9894t.b0(status);
    }
}
