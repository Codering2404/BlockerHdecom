###### Class A0.C0001b (A0.b)
.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/s;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA0/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LA0/g;JLc5/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, LA0/L;->j(LA0/g;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p4, Lc5/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(FJLc5/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Lc5/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(LA0/j;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LA0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, LA0/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final e(LA0/g;JJJJLc5/m;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA0/b;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_13

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LA0/b;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LA0/b;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, LA0/L;->j(LA0/g;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LA0/b;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, p2, v4

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v8, p2, v6

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    shr-long v9, p4, v4

    .line 49
    .line 50
    long-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    and-long v9, p4, v6

    .line 55
    .line 56
    long-to-int v5, v9

    .line 57
    add-int/2addr v8, v5

    .line 58
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v5, v0, LA0/b;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    shr-long v8, p6, v4

    .line 66
    .line 67
    long-to-int v8, v8

    .line 68
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    and-long v9, p6, v6

    .line 71
    .line 72
    long-to-int v9, v9

    .line 73
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    shr-long v10, p8, v4

    .line 76
    .line 77
    long-to-int v4, v10

    .line 78
    add-int/2addr v8, v4

    .line 79
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    and-long v6, p8, v6

    .line 82
    .line 83
    long-to-int v4, v6

    .line 84
    add-int/2addr v9, v4

    .line 85
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    move-object/from16 v4, p10

    .line 88
    .line 89
    iget-object v4, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(FFFFI)V
    .registers 12

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_8

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_6
    move-object v5, p5

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iget-object v1, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lz0/c;Lc5/m;)V
    .registers 10

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, Lc5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, Lz0/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Lz0/c;->d:F

    .line 11
    .line 12
    iget v1, p1, Lz0/c;->a:F

    .line 13
    .line 14
    iget v2, p1, Lz0/c;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(FFFFFFLc5/m;)V
    .registers 16

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lc5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(JJLc5/m;)V
    .registers 13

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p3, p5, Lc5/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    move v1, v2

    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Lz0/c;I)V
    .registers 9

    .line 1
    iget v1, p1, Lz0/c;->a:F

    .line 2
    .line 3
    iget v2, p1, Lz0/c;->b:F

    .line 4
    .line 5
    iget v3, p1, Lz0/c;->c:F

    .line 6
    .line 7
    iget v4, p1, Lz0/c;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LA0/b;->f(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/L;->n(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(FFFFFFLc5/m;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    iget-object v2, v2, Lc5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    check-cast v9, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(FFFFLc5/m;)V
    .registers 12

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Lc5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r([F)V
    .registers 3

    .line 1
    invoke-static {p1}, LA0/L;->u([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LA0/L;->x(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LA0/L;->n(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(LA0/j;Lc5/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, LA0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object p1, p1, LA0/j;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object p2, p2, Lc5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final u()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method
