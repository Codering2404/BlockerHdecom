###### Class h7.AbstractC1569e (h7.e)
.class public abstract synthetic Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static bridge synthetic g(LT0/v;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/animation/AnimatorSet;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/content/Context;LB4/a;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/ViewStructure;)V
    .registers 2

    .line 1
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/ViewStructure;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/autofill/AutofillManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/autofill/AutofillManager;LT0/v;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/autofill/AutofillManager;LT0/v;ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/autofill/AutofillManager;LT0/v;ILandroid/view/autofill/AutofillValue;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/ViewStructure;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    return-void
.end method
