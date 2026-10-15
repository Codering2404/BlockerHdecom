package v2;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class s extends SpannableStringBuilder {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Class f21484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f21485t;

    public s(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f21485t = new ArrayList();
        AbstractC1849b.l(cls, "watcherClass cannot be null");
        this.f21484s = cls;
    }

    public final void a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21485t;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i10)).f21483t.incrementAndGet();
            i10++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21485t;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i10)).onTextChanged(this, 0, length(), length());
            i10++;
        }
    }

    public final r c(Object obj) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21485t;
            if (i10 >= arrayList.size()) {
                return null;
            }
            r rVar = (r) arrayList.get(i10);
            if (rVar.f21482s == obj) {
                return rVar;
            }
            i10++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            if (this.f21484s == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21485t;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i10)).f21483t.decrementAndGet();
            i10++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        if (this.f21484s != cls) {
            return super.getSpans(i10, i11, cls);
        }
        r[] rVarArr = (r[]) super.getSpans(i10, i11, r.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, rVarArr.length);
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            objArr[i12] = rVarArr[i12].f21482s;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        if (cls == null || this.f21484s == cls) {
            cls = r.class;
        }
        return super.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        r rVarC;
        if (d(obj)) {
            rVarC = c(obj);
            if (rVarC != null) {
                obj = rVarC;
            }
        } else {
            rVarC = null;
        }
        super.removeSpan(obj);
        if (rVarC != null) {
            this.f21485t.remove(rVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i10, int i11, CharSequence charSequence) {
        replace(i10, i11, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        if (d(obj)) {
            r rVar = new r(obj);
            this.f21485t.add(rVar);
            obj = rVar;
        }
        super.setSpan(obj, i10, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new s(this.f21484s, this, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        replace(i10, i11, charSequence, i12, i13);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence) {
        a();
        super.replace(i10, i11, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c9) {
        super.append(c9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    public s(Class cls, s sVar, int i10, int i11) {
        super(sVar, i10, i11);
        this.f21485t = new ArrayList();
        AbstractC1849b.l(cls, "watcherClass cannot be null");
        this.f21484s = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c9) {
        super.append(c9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c9) {
        super.append(c9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        a();
        super.replace(i10, i11, charSequence, i12, i13);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i10) {
        super.append(charSequence, obj, i10);
        return this;
    }
}
