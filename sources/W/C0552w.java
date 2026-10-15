package W;

import A7.AbstractC0069a;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import d1.AbstractC1097E;

/* JADX INFO: renamed from: W.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0552w extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f8842A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f8843B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ CharSequence f8844C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f8845D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0553x f8846E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f8847w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0553x f8848x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f8849y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8850z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0552w(long j, E7.c cVar, C0553x c0553x, CharSequence charSequence) {
        super(2, cVar);
        this.f8844C = charSequence;
        this.f8845D = j;
        this.f8846E = c0553x;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0552w c0552w = new C0552w(this.f8845D, cVar, this.f8846E, this.f8844C);
        c0552w.f8843B = obj;
        return c0552w;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0552w) b((E7.c) obj2, E4.j.n(obj))).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        long j;
        TextSelection textSelectionO;
        C0553x c0553x;
        j8.a aVar;
        CharSequence charSequence;
        F7.a aVar2 = F7.a.f3650s;
        int i10 = this.f8842A;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            TextClassifier textClassifierN = E4.j.n(this.f8843B);
            B3.i.B();
            long j5 = this.f8845D;
            int iF = d1.M.f(j5);
            int iE = d1.M.e(j5);
            CharSequence charSequence2 = this.f8844C;
            TextSelection.Request.Builder builderN = B3.i.n(charSequence2, iF, iE);
            C0553x c0553x2 = this.f8846E;
            TextSelection.Request.Builder defaultLocales = builderN.setDefaultLocales(c0553x2.b());
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierN.suggestSelection(defaultLocales.build());
            long jB = AbstractC1097E.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            if (i11 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.f8850z = jB;
                this.f8842A = 2;
                if (C0553x.a(this.f8846E, this.f8844C, jB, textClassifierN, this) == aVar2) {
                    return aVar2;
                }
                j = jB;
            } else {
                this.f8843B = textSelectionSuggestSelection;
                j8.c cVar = c0553x2.e;
                this.f8847w = cVar;
                this.f8848x = c0553x2;
                this.f8849y = charSequence2;
                this.f8850z = jB;
                this.f8842A = 1;
                if (cVar.j(this, null) == aVar2) {
                    return aVar2;
                }
                textSelectionO = textSelectionSuggestSelection;
                c0553x = c0553x2;
                j = jB;
                aVar = cVar;
                charSequence = charSequence2;
                TextClassification textClassification = textSelectionO.getTextClassification();
                P7.k.c(textClassification);
                c0553x.g.setValue(new t0(charSequence, j, textClassification));
            }
        } else if (i10 == 1) {
            j = this.f8850z;
            charSequence = this.f8849y;
            c0553x = this.f8848x;
            aVar = this.f8847w;
            textSelectionO = E4.j.o(this.f8843B);
            AbstractC0069a.e(obj);
            try {
                TextClassification textClassification2 = textSelectionO.getTextClassification();
                P7.k.c(textClassification2);
                c0553x.g.setValue(new t0(charSequence, j, textClassification2));
            } finally {
                aVar.b(null);
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f8850z;
            AbstractC0069a.e(obj);
        }
        return new d1.M(j);
    }
}
