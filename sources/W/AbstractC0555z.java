package W;

import B.C0128y;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C1523n;
import h0.C1532s;
import h0.Z0;
import k1.C1683b;

/* JADX INFO: renamed from: W.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0555z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z0 f8865a = new Z0(new C0128y(20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0554y f8866b = new C0554y();

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(N.a r9, android.content.Context r10, boolean r11, java.lang.CharSequence r12, d1.M r13, W.C0553x r14, O7.c r15) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto Lb2
            if (r12 == 0) goto Lb2
            if (r13 == 0) goto Lb2
            if (r14 == 0) goto Lb2
            boolean r0 = r14 instanceof W.C0553x
            if (r0 != 0) goto L12
            goto Lb2
        L12:
            j8.c r0 = r14.e
            r1 = 0
            boolean r2 = r0.e(r1)
            if (r2 != 0) goto L1c
            goto L40
        L1c:
            h0.j0 r2 = r14.g
            java.lang.Object r2 = r2.getValue()
            W.t0 r2 = (W.t0) r2
            if (r2 == 0) goto L3b
            long r3 = r2.f8827b
            long r5 = r13.f13626a
            boolean r3 = d1.M.b(r5, r3)
            if (r3 == 0) goto L3b
            java.lang.CharSequence r3 = r2.f8826a
            boolean r3 = P7.k.a(r12, r3)
            if (r3 == 0) goto L3b
            android.view.textclassifier.TextClassification r2 = r2.f8828c
            goto L3c
        L3b:
            r2 = r1
        L3c:
            r0.b(r1)
            r1 = r2
        L40:
            if (r1 != 0) goto L46
            r15.j(r9)
            goto La8
        L46:
            java.util.List r0 = B3.i.q(r1)
            boolean r0 = r0.isEmpty()
            java.lang.Object r14 = r14.f8859h
            r2 = 0
            if (r0 != 0) goto L5e
            O.h r0 = new O.h
            r0.<init>(r14, r1, r2)
            u.G r3 = r9.f6450a
            r3.a(r0)
            goto L85
        L5e:
            android.graphics.drawable.Drawable r0 = E4.j.h(r1)
            if (r0 != 0) goto L6e
            java.lang.CharSequence r0 = E4.j.q(r1)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L85
        L6e:
            android.content.Intent r0 = E4.j.f(r1)
            if (r0 != 0) goto L7a
            android.view.View$OnClickListener r0 = E4.j.j(r1)
            if (r0 == 0) goto L85
        L7a:
            O.h r0 = new O.h
            r3 = -1
            r0.<init>(r14, r1, r3)
            u.G r3 = r9.f6450a
            r3.a(r0)
        L85:
            r15.j(r9)
            java.util.List r15 = B3.i.q(r1)
            int r0 = r15.size()
        L90:
            if (r2 >= r0) goto La8
            java.lang.Object r3 = r15.get(r2)
            E4.j.C(r3)
            if (r2 <= 0) goto La5
            O.h r3 = new O.h
            r3.<init>(r14, r1, r2)
            u.G r4 = r9.f6450a
            r4.a(r3)
        La5:
            int r2 = r2 + 1
            goto L90
        La8:
            long r7 = r13.f13626a
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            M.b.a(r3, r4, r5, r6, r7)
            return
        Lb2:
            r15.j(r9)
            if (r12 == 0) goto Lc2
            if (r13 == 0) goto Lc2
            long r4 = r13.f13626a
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r12
            M.b.a(r0, r1, r2, r3, r4)
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC0555z.a(N.a, android.content.Context, boolean, java.lang.CharSequence, d1.M, W.x, O7.c):void");
    }

    public static final C0553x b(B b10, C1683b c1683b, C1532s c1532s, int i10) {
        c1532s.Y(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            c1532s.p(false);
            return null;
        }
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        E7.h hVar = (E7.h) c1532s.j(f8865a);
        boolean zF = ((((i10 & 112) ^ 48) > 32 && c1532s.f(c1683b)) || (i10 & 48) == 32) | c1532s.f(hVar) | c1532s.f(context);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            f8866b.getClass();
            objN = new C0553x(hVar, context, b10, c1683b);
            c1532s.i0(objN);
        }
        C0553x c0553x = (C0553x) objN;
        c1532s.p(false);
        return c0553x;
    }
}
