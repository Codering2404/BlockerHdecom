package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0935j2 implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0940k2 f12458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC0940k2 f12459t;

    public AbstractC0935j2(AbstractC0940k2 abstractC0940k2) {
        this.f12458s = abstractC0940k2;
        if (abstractC0940k2.e()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f12459t = (AbstractC0940k2) abstractC0940k2.o(4);
    }

    public static void a(int i10, List list) {
        int size = list.size() - i10;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i10) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.f12459t.e()) {
            return;
        }
        AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) this.f12458s.o(4);
        J2.f12170c.b(abstractC0940k2.getClass()).g(abstractC0940k2, this.f12459t);
        this.f12459t = abstractC0940k2;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC0935j2 clone() {
        AbstractC0935j2 abstractC0935j2 = (AbstractC0935j2) this.f12458s.o(5);
        abstractC0935j2.f12459t = d();
        return abstractC0935j2;
    }

    public final AbstractC0940k2 d() {
        if (!this.f12459t.e()) {
            return this.f12459t;
        }
        this.f12459t.g();
        return this.f12459t;
    }

    public final AbstractC0940k2 e() {
        AbstractC0940k2 abstractC0940k2D = d();
        abstractC0940k2D.getClass();
        boolean zC = true;
        byte bByteValue = ((Byte) abstractC0940k2D.o(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zC = false;
            } else {
                zC = J2.f12170c.b(abstractC0940k2D.getClass()).c(abstractC0940k2D);
                abstractC0940k2D.o(2);
            }
        }
        if (zC) {
            return abstractC0940k2D;
        }
        throw new A2.A("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void f(AbstractC0940k2 abstractC0940k2) {
        AbstractC0940k2 abstractC0940k22 = this.f12458s;
        if (abstractC0940k22.equals(abstractC0940k2)) {
            return;
        }
        if (!this.f12459t.e()) {
            AbstractC0940k2 abstractC0940k23 = (AbstractC0940k2) abstractC0940k22.o(4);
            J2.f12170c.b(abstractC0940k23.getClass()).g(abstractC0940k23, this.f12459t);
            this.f12459t = abstractC0940k23;
        }
        AbstractC0940k2 abstractC0940k24 = this.f12459t;
        J2.f12170c.b(abstractC0940k24.getClass()).g(abstractC0940k24, abstractC0940k2);
    }

    public final void g(byte[] bArr, int i10, C0905d2 c0905d2) throws C0984t2 {
        if (!this.f12459t.e()) {
            AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) this.f12458s.o(4);
            J2.f12170c.b(abstractC0940k2.getClass()).g(abstractC0940k2, this.f12459t);
            this.f12459t = abstractC0940k2;
        }
        try {
            M2 m2B = J2.f12170c.b(this.f12459t.getClass());
            AbstractC0940k2 abstractC0940k22 = this.f12459t;
            Y1 y12 = new Y1();
            c0905d2.getClass();
            m2B.f(abstractC0940k22, bArr, 0, i10, y12);
        } catch (C0984t2 e) {
            throw e;
        } catch (IOException e10) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e10);
        } catch (IndexOutOfBoundsException unused) {
            throw new C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
