###### Class i6.C1629c (i6.c)
.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li6/c;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Li6/c;->a:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v2, v0, v1

    .line 21
    .line 22
    if-gez v2, :cond_19

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    cmpl-float v1, v0, p1

    .line 27
    .line 28
    if-lez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v0

    .line 32
    :goto_1f
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Li6/c;

    .line 12
    .line 13
    iget v1, p0, Li6/c;->a:F

    .line 14
    .line 15
    iget p1, p1, Li6/c;->a:F

    .line 16
    .line 17
    cmpl-float p1, v1, p1

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Li6/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
