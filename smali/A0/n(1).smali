###### Class A0.AbstractC0013n (A0.n)
.class public abstract synthetic LA0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public static synthetic a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/RenderNode;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic n(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method
