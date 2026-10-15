###### Class U.l (U.l)
.class public abstract synthetic LU/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/DeleteGesture;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;
    .registers 2

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    invoke-direct {v0, p0}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method
