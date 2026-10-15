###### Class A0.x (A0.x)
.class public abstract synthetic LA0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/SelectGesture;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/SelectRangeGesture;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/app/BroadcastOptions;
    .registers 1

    .line 1
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lb2/c;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lb2/c;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/adservices/measurement/MeasurementManager;Lb2/c;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/ViewConfiguration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method
