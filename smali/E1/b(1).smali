###### Class e1.AbstractC1259b (e1.b)
.class public abstract synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ld1/g;)Landroid/view/translation/TranslationRequestValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .registers 2

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V
    .registers 3

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method
