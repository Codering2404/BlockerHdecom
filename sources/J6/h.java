package J6;

import A0.I;
import android.util.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f4949b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N6.c f4950a;

    public h(N6.c cVar) {
        this.f4950a = cVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                arrayList.add(p.a(string));
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Failed de-serializing rollouts state. " + string, e);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(p.f4972a.n(list.get(i10))));
            } catch (JSONException e) {
                Log.w("FirebaseCrashlytics", "Exception parsing rollout assignment!", e);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    public final Map c(String str, boolean z9) throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        Exception e;
        N6.c cVar = this.f4950a;
        File fileF = z9 ? cVar.f(str, "internal-keys") : cVar.f(str, "keys");
        if (!fileF.exists() || fileF.length() == 0) {
            g(fileF, "The file has a length of zero for session: " + str);
            return Collections.emptyMap();
        }
        try {
            try {
                fileInputStream = new FileInputStream(fileF);
                try {
                    HashMap mapA = a(H6.h.i(fileInputStream));
                    H6.h.b(fileInputStream, "Failed to close user metadata file.");
                    return mapA;
                } catch (Exception e10) {
                    e = e10;
                    Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                    f(fileF);
                    H6.h.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.emptyMap();
                }
            } catch (Throwable th2) {
                th = th2;
                H6.h.b(, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e11) {
            fileInputStream = null;
            e = e11;
        } catch (Throwable th3) {
            ?? r12 = 0;
            th = th3;
            H6.h.b(r12, "Failed to close user metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileF = this.f4950a.f(str, "user-data");
        ?? r42 = 0;
        if (fileF.exists()) {
            ?? r32 = (fileF.length() > 0L ? 1 : (fileF.length() == 0L ? 0 : -1));
            try {
                if (r32 != 0) {
                    try {
                        fileInputStream = new FileInputStream(fileF);
                        try {
                            JSONObject jSONObject = new JSONObject(H6.h.i(fileInputStream));
                            String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            String str2 = "Loaded userId " + strOptString + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            H6.h.b(fileInputStream, "Failed to close user metadata file.");
                            return strOptString;
                        } catch (Exception e) {
                            e = e;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            f(fileF);
                            H6.h.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        H6.h.b(r42, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r42 = r32;
            }
        }
        String strB = I.B("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strB, null);
        }
        f(fileF);
        return null;
    }

    public final void h(String str, Map map, boolean z9) {
        String string;
        BufferedWriter bufferedWriter;
        N6.c cVar = this.f4950a;
        File fileF = z9 ? cVar.f(str, "internal-keys") : cVar.f(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                string = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileF), f4949b));
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            H6.h.b(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e10) {
            e = e10;
            bufferedWriter2 = bufferedWriter;
            Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
            f(fileF);
            H6.h.b(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            H6.h.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public final void i(String str, String str2) throws Throwable {
        String string;
        BufferedWriter bufferedWriter;
        File fileF = this.f4950a.f(str, "user-data");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                g gVar = new g();
                gVar.put("userId", str2);
                string = gVar.toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileF), f4949b));
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            H6.h.b(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e10) {
            e = e10;
            bufferedWriter2 = bufferedWriter;
            Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
            H6.h.b(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            H6.h.b(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
