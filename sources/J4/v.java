package J4;

import S0.AbstractC0465z;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4912a;

    public v(long j) {
        this.f4912a = j;
    }

    public static v a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new v(Long.parseLong(jsonReader.nextString())) : new v(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            return this.f4912a == ((v) obj).f4912a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f4912a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return AbstractC0465z.r(this.f4912a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
