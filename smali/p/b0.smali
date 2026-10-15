###### Class p.AbstractC1866b0 (p.b0)
.class public abstract synthetic Lp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RenderNode;II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/String;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic h(Lt1/u;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/TextView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic k(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic l(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method
