package f1;

import P7.k;
import W2.C0592l;
import android.content.res.TypedArray;
import android.util.SparseArray;
import b6.C0780d;
import e1.C1260c;
import j1.AbstractC1636a;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import l6.m;
import v2.h;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15586d;
    public Object e;

    public /* synthetic */ e() {
        this.f15583a = 1;
    }

    public void a(int i10) {
        boolean z9 = false;
        int i11 = this.f15584b;
        int i12 = this.f15585c;
        if (i10 <= i12 && i11 <= i10) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        AbstractC1636a.a("Invalid offset: " + i10 + ". Valid range is [" + i11 + " , " + i12 + ']');
    }

    public int b() {
        C0592l c0592l = (C0592l) this.e;
        if (c0592l == null) {
            return ((String) this.f15586d).length();
        }
        return (c0592l.f9163b - c0592l.d()) + (((String) this.f15586d).length() - (this.f15585c - this.f15584b));
    }

    public boolean c(int i10) {
        int i11 = this.f15584b + 1;
        if (i10 > this.f15585c || i11 > i10) {
            return false;
        }
        CharSequence charSequence = (CharSequence) this.f15586d;
        if (Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
            return true;
        }
        int i12 = i10 - 1;
        if (Character.isSurrogate(charSequence.charAt(i12))) {
            return true;
        }
        if (!h.d()) {
            return false;
        }
        h hVarA = h.a();
        return hVarA.c() == 1 && hVarA.b(charSequence, i12) != -1;
    }

    public boolean d(int i10) {
        int i11 = this.f15584b + 1;
        if (i10 > this.f15585c || i11 > i10) {
            return false;
        }
        return AbstractC2334b.o(Character.codePointBefore((CharSequence) this.f15586d, i10));
    }

    public boolean e(int i10) {
        a(i10);
        if (((BreakIterator) this.e).isBoundary(i10) && (!g(i10) || !g(i10 - 1) || !g(i10 + 1))) {
            if (i10 <= 0 || i10 >= ((CharSequence) this.f15586d).length() - 1) {
                return true;
            }
            if (!f(i10) && !f(i10 + 1)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i10) {
        int i11 = i10 - 1;
        CharSequence charSequence = (CharSequence) this.f15586d;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        return (k.a(unicodeBlockOf, unicodeBlock) && k.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) || (k.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && k.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA));
    }

    public boolean g(int i10) {
        if (i10 >= this.f15585c || this.f15584b > i10) {
            return false;
        }
        CharSequence charSequence = (CharSequence) this.f15586d;
        if (Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) || Character.isSurrogate(charSequence.charAt(i10))) {
            return true;
        }
        if (!h.d()) {
            return false;
        }
        h hVarA = h.a();
        return hVarA.c() == 1 && hVarA.b(charSequence, i10) != -1;
    }

    public boolean h(int i10) {
        if (i10 >= this.f15585c || this.f15584b > i10) {
            return false;
        }
        return AbstractC2334b.o(Character.codePointAt((CharSequence) this.f15586d, i10));
    }

    public int i(int i10) {
        a(i10);
        int iFollowing = ((BreakIterator) this.e).following(i10);
        return (g(iFollowing + (-1)) && g(iFollowing) && !f(iFollowing)) ? i(iFollowing) : iFollowing;
    }

    public int j(int i10) {
        a(i10);
        int iPreceding = ((BreakIterator) this.e).preceding(i10);
        return (g(iPreceding) && c(iPreceding) && !f(iPreceding)) ? j(iPreceding) : iPreceding;
    }

    public void k(int i10, String str, int i11) {
        if (i10 > i11) {
            AbstractC1636a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (i10 < 0) {
            AbstractC1636a.a("start must be non-negative, but was " + i10);
        }
        C0592l c0592l = (C0592l) this.e;
        if (c0592l == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(((String) this.f15586d).length() - i11, 64);
            String str2 = (String) this.f15586d;
            int i12 = i10 - iMin;
            k.d(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i12, i10, cArr, 0);
            String str3 = (String) this.f15586d;
            int i13 = iMax - iMin2;
            int i14 = iMin2 + i11;
            k.d(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i11, i14, cArr, i13);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            C0592l c0592l2 = new C0592l(3);
            c0592l2.f9163b = iMax;
            c0592l2.e = cArr;
            c0592l2.f9164c = length;
            c0592l2.f9165d = i13;
            this.e = c0592l2;
            this.f15584b = i12;
            this.f15585c = i14;
            return;
        }
        int i15 = this.f15584b;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > c0592l.f9163b - c0592l.d()) {
            this.f15586d = toString();
            this.e = null;
            this.f15584b = -1;
            this.f15585c = -1;
            k(i10, str, i11);
            return;
        }
        int length2 = str.length() - (i17 - i16);
        if (length2 > c0592l.d()) {
            int iD = length2 - c0592l.d();
            int i18 = c0592l.f9163b;
            do {
                i18 *= 2;
            } while (i18 - c0592l.f9163b < iD);
            char[] cArr2 = new char[i18];
            B7.k.O((char[]) c0592l.e, cArr2, 0, 0, c0592l.f9164c);
            int i19 = c0592l.f9163b;
            int i20 = c0592l.f9165d;
            int i21 = i19 - i20;
            int i22 = i18 - i21;
            B7.k.O((char[]) c0592l.e, cArr2, i22, i20, i21 + i20);
            c0592l.e = cArr2;
            c0592l.f9163b = i18;
            c0592l.f9165d = i22;
        }
        int i23 = c0592l.f9164c;
        if (i16 < i23 && i17 <= i23) {
            int i24 = i23 - i17;
            char[] cArr3 = (char[]) c0592l.e;
            B7.k.O(cArr3, cArr3, c0592l.f9165d - i24, i17, i23);
            c0592l.f9164c = i16;
            c0592l.f9165d -= i24;
        } else if (i16 >= i23 || i17 < i23) {
            int iD2 = c0592l.d() + i16;
            int iD3 = c0592l.d() + i17;
            int i25 = c0592l.f9165d;
            char[] cArr4 = (char[]) c0592l.e;
            B7.k.O(cArr4, cArr4, c0592l.f9164c, i25, iD2);
            c0592l.f9164c += iD2 - i25;
            c0592l.f9165d = iD3;
        } else {
            c0592l.f9165d = c0592l.d() + i17;
            c0592l.f9164c = i16;
        }
        str.getChars(0, str.length(), (char[]) c0592l.e, c0592l.f9164c);
        c0592l.f9164c = str.length() + c0592l.f9164c;
    }

    public String toString() {
        switch (this.f15583a) {
            case 1:
                C0592l c0592l = (C0592l) this.e;
                if (c0592l == null) {
                    return (String) this.f15586d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.f15586d, 0, this.f15584b);
                sb.append((char[]) c0592l.e, 0, c0592l.f9164c);
                char[] cArr = (char[]) c0592l.e;
                int i10 = c0592l.f9165d;
                sb.append(cArr, i10, c0592l.f9163b - i10);
                String str = (String) this.f15586d;
                sb.append((CharSequence) str, this.f15585c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public e(CharSequence charSequence, int i10, Locale locale) {
        this.f15583a = 0;
        this.f15586d = charSequence;
        if (charSequence.length() < 0) {
            AbstractC1636a.a("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            AbstractC1636a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.f15584b = Math.max(0, -50);
        this.f15585c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new C1260c(charSequence, i10));
    }

    public e(m mVar, C0780d c0780d) {
        this.f15583a = 2;
        this.f15586d = new SparseArray();
        this.e = mVar;
        TypedArray typedArray = (TypedArray) c0780d.f11556u;
        this.f15584b = typedArray.getResourceId(28, 0);
        this.f15585c = typedArray.getResourceId(53, 0);
    }
}
