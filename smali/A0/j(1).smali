###### Class A0.C0009j (A0.j)
.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz0/c;
    .registers 6

    .line 1
    iget-object v0, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz0/c;

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lz0/c;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LA0/j;LA0/j;I)Z
    .registers 6

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_b

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_11

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_17

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_19
    instance-of v0, p1, LA0/j;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_34

    .line 31
    .line 32
    iget-object p1, p1, LA0/j;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    instance-of v0, p2, LA0/j;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object p2, p2, LA0/j;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
