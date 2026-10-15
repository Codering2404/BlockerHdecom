###### Class E4.j (E4.j)
.class public abstract synthetic LE4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Landroid/app/RemoteAction;

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/textclassifier/TextSelection;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/textclassifier/TextClassification;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/textclassifier/TextSelection;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/nio/file/attribute/FileTime;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/RemoteAction;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/RemoteAction;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/content/Context;LF5/d0;Landroid/content/IntentFilter;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .registers 10

    .line 1
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method
