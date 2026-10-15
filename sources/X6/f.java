package X6;

import A0.I;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f implements U6.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f9593f = Charset.forName("UTF-8");
    public static final U6.c g = new U6.c("key", I.G(I.F(e.class, new a(1))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f9594h = new U6.c("value", I.G(I.F(e.class, new a(2))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final W6.a f9595i = new W6.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f9596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W6.a f9599d;
    public final h e = new h(this);

    public f(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, W6.a aVar) {
        this.f9596a = byteArrayOutputStream;
        this.f9597b = map;
        this.f9598c = map2;
        this.f9599d = aVar;
    }

    public static int j(U6.c cVar) {
        e eVar = (e) ((Annotation) cVar.f8333b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f9589a;
        }
        throw new U6.b("Field has no @Protobuf config");
    }

    @Override // U6.e
    public final U6.e a(U6.c cVar, boolean z9) {
        f(cVar, z9 ? 1 : 0, true);
        return this;
    }

    @Override // U6.e
    public final U6.e b(U6.c cVar, long j) throws IOException {
        if (j != 0) {
            e eVar = (e) ((Annotation) cVar.f8333b.get(e.class));
            if (eVar == null) {
                throw new U6.b("Field has no @Protobuf config");
            }
            k(((a) eVar).f9589a << 3);
            l(j);
        }
        return this;
    }

    @Override // U6.e
    public final U6.e c(U6.c cVar, int i10) {
        f(cVar, i10, true);
        return this;
    }

    @Override // U6.e
    public final U6.e d(U6.c cVar, double d6) throws IOException {
        e(cVar, d6, true);
        return this;
    }

    public final void e(U6.c cVar, double d6, boolean z9) throws IOException {
        if (z9 && d6 == 0.0d) {
            return;
        }
        k((j(cVar) << 3) | 1);
        this.f9596a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d6).array());
    }

    public final void f(U6.c cVar, int i10, boolean z9) {
        if (z9 && i10 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f8333b.get(e.class));
        if (eVar == null) {
            throw new U6.b("Field has no @Protobuf config");
        }
        k(((a) eVar).f9589a << 3);
        k(i10);
    }

    @Override // U6.e
    public final U6.e g(U6.c cVar, Object obj) {
        h(cVar, obj, true);
        return this;
    }

    public final void h(U6.c cVar, Object obj, boolean z9) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z9 && charSequence.length() == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f9593f);
            k(bytes.length);
            this.f9596a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(f9595i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            e(cVar, ((Double) obj).doubleValue(), z9);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z9 && fFloatValue == 0.0f) {
                return;
            }
            k((j(cVar) << 3) | 5);
            this.f9596a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z9 && jLongValue == 0) {
                return;
            }
            e eVar = (e) ((Annotation) cVar.f8333b.get(e.class));
            if (eVar == null) {
                throw new U6.b("Field has no @Protobuf config");
            }
            k(((a) eVar).f9589a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            f(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z9);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z9 && bArr.length == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            k(bArr.length);
            this.f9596a.write(bArr);
            return;
        }
        U6.d dVar = (U6.d) this.f9597b.get(obj.getClass());
        if (dVar != null) {
            i(dVar, cVar, obj, z9);
            return;
        }
        U6.f fVar = (U6.f) this.f9598c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.e;
            hVar.f9601a = false;
            hVar.f9603c = cVar;
            hVar.f9602b = z9;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            f(cVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            f(cVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.f9599d, cVar, obj, z9);
        }
    }

    public final void i(U6.d dVar, U6.c cVar, Object obj, boolean z9) throws IOException {
        b bVar = new b();
        bVar.f9590s = 0L;
        try {
            OutputStream outputStream = this.f9596a;
            this.f9596a = bVar;
            try {
                dVar.a(obj, this);
                this.f9596a = outputStream;
                long j = bVar.f9590s;
                bVar.close();
                if (z9 && j == 0) {
                    return;
                }
                k((j(cVar) << 3) | 2);
                l(j);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f9596a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f9596a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f9596a.write(i10 & 127);
    }

    public final void l(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f9596a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f9596a.write(((int) j) & 127);
    }
}
