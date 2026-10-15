###### Class androidx.compose.foundation.layout.c (androidx.compose.foundation.layout.c)
.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, LE/A;->t:LE/A;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE/A;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v3, LE/A;->s:LE/A;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE/A;F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    sget-object v4, LE/A;->u:LE/A;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE/A;F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    new-instance v5, LE/e;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v0, v6}, LE/e;-><init>(Lt0/f;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    sget-object v0, Lt0/c;->E:Lt0/f;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    new-instance v5, LE/e;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v5, v0, v7}, LE/e;-><init>(Lt0/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 58
    .line 59
    sget-object v0, Lt0/c;->C:Lt0/g;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 62
    .line 63
    new-instance v2, LB/H0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v5, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    sget-object v0, Lt0/c;->B:Lt0/g;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    .line 78
    new-instance v2, LB/H0;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v2, v5, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 88
    .line 89
    sget-object v0, Lt0/c;->w:Lt0/h;

    .line 90
    .line 91
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 92
    .line 93
    new-instance v2, LB/H0;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v3, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 103
    .line 104
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 107
    .line 108
    new-instance v2, LB/H0;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v3, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lt0/p;FF)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

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

.method public static final b(Lt0/p;)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, LE/A;->s:LE/A;

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LE/A;F)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lt0/p;F)Lt0/p;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lt0/p;FF)Lt0/p;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lt0/p;F)Lt0/p;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lt0/p;FF)Lt0/p;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lt0/p;FFFFI)Lt0/p;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, p2

    .line 10
    :goto_9
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p3

    .line 17
    :goto_10
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, p4

    .line 24
    :goto_17
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p2

    .line 28
    move v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lt0/p;F)Lt0/p;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lt0/p;FF)Lt0/p;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lt0/p;FFFF)Lt0/p;
    .registers 12

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic k(Lt0/p;FFI)Lt0/p;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_7
    invoke-static {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/layout/c;->j(Lt0/p;FFFF)Lt0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Lt0/p;F)Lt0/p;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lt0/p;FF)Lt0/p;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic n(Lt0/p;FFI)Lt0/p;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->m(Lt0/p;FF)Lt0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Lt0/p;)Lt0/p;
    .registers 6

    .line 1
    sget-object v0, Lt0/c;->C:Lt0/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, Lt0/c;->B:Lt0/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v2, LE/A;->s:LE/A;

    .line 26
    .line 27
    new-instance v3, LB/H0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static p(Lt0/p;Lt0/h;)Lt0/p;
    .registers 6

    .line 1
    sget-object v0, Lt0/c;->w:Lt0/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v1, LE/A;->u:LE/A;

    .line 26
    .line 27
    new-instance v2, LB/H0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, p1}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_25
    invoke-interface {p0, p1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Lt0/p;)Lt0/p;
    .registers 6

    .line 1
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 2
    .line 3
    invoke-static {v0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, Lt0/c;->E:Lt0/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v2, LE/A;->t:LE/A;

    .line 26
    .line 27
    new-instance v3, LE/e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LE/e;-><init>(Lt0/f;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LE/A;ZLO7/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
