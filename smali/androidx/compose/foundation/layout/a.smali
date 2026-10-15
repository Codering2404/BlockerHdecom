###### Class androidx.compose.foundation.layout.a (androidx.compose.foundation.layout.a)
.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)LE/h0;
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    :cond_6
    int-to-float p0, v0

    .line 8
    new-instance v0, LE/h0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p1, p0}, LE/h0;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(FFFF)LE/h0;
    .registers 5

    .line 1
    new-instance v0, LE/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LE/h0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFI)LE/h0;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_b
    int-to-float v0, v1

    .line 13
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_11

    .line 16
    .line 17
    int-to-float p2, v1

    .line 18
    :cond_11
    new-instance p3, LE/h0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v0, p2}, LE/h0;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final d(LE/g0;Lp1/m;)F
    .registers 3

    .line 1
    sget-object v0, Lp1/m;->s:Lp1/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0, p1}, LE/g0;->d(Lp1/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0, p1}, LE/g0;->c(Lp1/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final e(LE/g0;Lp1/m;)F
    .registers 3

    .line 1
    sget-object v0, Lp1/m;->s:Lp1/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0, p1}, LE/g0;->c(Lp1/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0, p1}, LE/g0;->d(Lp1/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final f(FF)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lt0/p;LE/g0;)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LE/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lt0/p;F)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lt0/p;FF)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lt0/p;FFI)Lt0/p;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lt0/p;FFFF)Lt0/p;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lt0/p;FFFFI)Lt0/p;
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_15

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->k(Lt0/p;FFFF)Lt0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m()Lt0/p;
    .registers 6

    .line 1
    sget v0, Le0/x2;->b:F

    .line 2
    .line 3
    sget v1, Le0/x2;->h:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    sget-object v2, LQ0/c;->a:LQ0/l;

    .line 16
    .line 17
    new-instance v5, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 18
    .line 19
    invoke-direct {v5, v2, v0, v4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LQ0/l;FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v3

    .line 24
    :goto_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    sget-object v0, LQ0/c;->b:LQ0/l;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LQ0/l;FF)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {v5, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final n(Lt0/p;)Lt0/p;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
