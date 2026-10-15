###### Class e1.C1267j (e1.j)
.class public final Le1/j;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0, p1}, LX1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final clipOutRect(FFFF)Z
    .registers 6

    .line 7
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, LX1/b;->x(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    .line 9
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(IIII)Z
    .registers 6

    .line 10
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LX1/b;->y(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1

    .line 12
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .registers 3

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0, p1}, LX1/b;->A(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 6
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0, p1}, LX1/b;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFF)Z
    .registers 6

    .line 6
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .line 5
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(IIII)Z
    .registers 6

    .line 7
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .registers 3

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final disableZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, LA0/n;->r(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final drawARGB(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 19

    move-object v0, p0

    .line 2
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_14

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_14
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5

    .line 6
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 4
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 5
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v1, "nativeCanvas"

    .line 22
    .line 23
    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 4

    .line 6
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 7
    invoke-static {v0, p1, p2}, LX1/d;->k(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    .line 8
    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 5
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v0, p1, p2}, LX1/d;->l(Landroid/graphics/Canvas;J)V

    return-void

    .line 4
    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 5

    .line 9
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 10
    invoke-static {v0, p1, p2, p3}, LX1/d;->m(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    .line 11
    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-static/range {v0 .. v7}, LX1/d;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 12

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX1/d;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, LB3/j;->p(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "nativeCanvas"

    .line 17
    .line 18
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1, p2, p3}, LB3/j;->o(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1, p2, p3}, Le1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRGB(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/b0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 7
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 8
    invoke-static/range {v1 .. v10}, LX1/d;->p(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 9
    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 4
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 27

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v1, :cond_20

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v1, "nativeCanvas"

    .line 34
    .line 35
    invoke-static {v1}, LP7/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    throw v1
.end method

.method public final enableZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, LA0/n;->e(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    const-string p1, "nativeCanvas"

    .line 24
    .line 25
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final getDensity()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final getMaximumBitmapHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMaximumBitmapWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSaveCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final quickReject(FFFF)Z
    .registers 6

    .line 10
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LW1/Z;->o(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    .line 12
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .line 9
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .registers 3

    .line 6
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, p1}, LW1/Z;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    .line 8
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .line 5
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, LW1/Z;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 4
    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restore()V
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final restoreToCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final rotate(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final save()I
    .registers 2

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .registers 12

    .line 4
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .registers 14

    .line 3
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scale(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDensity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final skew(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final translate(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
