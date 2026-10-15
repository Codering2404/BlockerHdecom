package o7;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* JADX INFO: renamed from: o7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1856f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1854d f18936A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18937w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1857g f18938x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18939y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1853c f18940z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1856f(C1857g c1857g, Map map, C1853c c1853c, C1854d c1854d, E7.c cVar) {
        super(2, cVar);
        this.f18938x = c1857g;
        this.f18939y = map;
        this.f18940z = c1853c;
        this.f18936A = c1854d;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1853c c1853c = this.f18940z;
        C1854d c1854d = this.f18936A;
        return new C1856f(this.f18938x, this.f18939y, c1853c, c1854d, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1856f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Map] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18937w;
        C1854d c1854d = this.f18936A;
        B b10 = B.f762a;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                URLConnection uRLConnectionOpenConnection = C1857g.a(this.f18938x).openConnection();
                P7.k.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod("GET");
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry entry : this.f18939y.entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    C1853c c1853c = this.f18940z;
                    this.f18937w = 1;
                    if (c1853c.i(jSONObject, this) == aVar) {
                        return aVar;
                    }
                } else {
                    this.f18937w = 2;
                    c1854d.i("Bad response code: " + responseCode, this);
                    if (b10 == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1 && i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            this.f18937w = 3;
            c1854d.i(message, this);
            if (b10 == aVar) {
                return aVar;
            }
        }
        return b10;
    }
}
