package l1;

import A7.k;
import W2.A;
import android.text.Layout;
import android.text.TextPaint;
import b6.C0780d;
import d1.N;
import d1.s;
import d1.x;
import e1.C1260c;
import e1.C1263f;
import h0.Y0;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: l1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1726c implements s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1263f f17989A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0780d f17990B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f17991C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f17992D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f17993s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final N f17994t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f17995u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f17996v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h1.d f17997w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p1.c f17998x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1727d f17999y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f18000z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0506  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1726c(java.lang.String r47, d1.N r48, java.util.List r49, java.util.List r50, h1.d r51, p1.c r52) {
        /*
            Method dump skipped, instruction units count: 2256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.C1726c.<init>(java.lang.String, d1.N, java.util.List, java.util.List, h1.d, p1.c):void");
    }

    @Override // d1.s
    public final float a() {
        float f7;
        C1263f c1263f = this.f17989A;
        if (!Float.isNaN(c1263f.e)) {
            return c1263f.e;
        }
        TextPaint textPaint = c1263f.f15099b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = c1263f.f15098a;
        lineInstance.setText(new C1260c(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C1.a(11));
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new k(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                k kVar = (k) priorityQueue.peek();
                if (kVar != null && ((Number) kVar.f779t).intValue() - ((Number) kVar.f778s).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new k(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        if (priorityQueue.isEmpty()) {
            f7 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            k kVar2 = (k) it.next();
            float desiredWidth = Layout.getDesiredWidth(c1263f.b(), ((Number) kVar2.f778s).intValue(), ((Number) kVar2.f779t).intValue(), textPaint);
            while (it.hasNext()) {
                k kVar3 = (k) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(c1263f.b(), ((Number) kVar3.f778s).intValue(), ((Number) kVar3.f779t).intValue(), textPaint));
            }
            f7 = desiredWidth;
        }
        c1263f.e = f7;
        return f7;
    }

    @Override // d1.s
    public final boolean c() {
        C0780d c0780d = this.f17990B;
        if (!(c0780d != null ? c0780d.A() : false)) {
            if (this.f17991C) {
                return false;
            }
            x xVar = this.f17994t.f13630c;
            A a10 = h.f18012a;
            A a11 = h.f18012a;
            Y0 y0V = (Y0) a11.f8975t;
            if (y0V == null) {
                if (v2.h.d()) {
                    y0V = a11.v();
                    a11.f8975t = y0V;
                } else {
                    y0V = i.f18013a;
                }
            }
            if (!((Boolean) y0V.getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // d1.s
    public final float i() {
        return this.f17989A.c();
    }
}
