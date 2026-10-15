package Z6;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f9914b;

    public /* synthetic */ c(d dVar, int i10) {
        this.f9913a = i10;
        this.f9914b = dVar;
    }

    private final Object a() {
        String string;
        d dVar = this.f9914b;
        synchronized (dVar) {
            try {
                h hVar = (h) dVar.f9915a.get();
                ArrayList arrayListC = hVar.c();
                hVar.b();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < arrayListC.size(); i10++) {
                    a aVar = (a) arrayListC.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f9909a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f9910b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9913a) {
            case 0:
                return a();
            default:
                d dVar = this.f9914b;
                synchronized (dVar) {
                    ((h) dVar.f9915a.get()).k(((j7.b) dVar.f9917c.get()).a(), System.currentTimeMillis());
                    break;
                }
                return null;
        }
    }
}
