###### Class B3.i (B3.i)
.class public abstract synthetic LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/net/NetworkRequest;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/ClipboardManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/text/PrecomputedText$Params$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/net/NetworkRequest;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/textclassifier/TextClassifier;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method
