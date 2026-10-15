###### Class com.google.gson.internal.g (com.google.gson.internal.g)
.class public Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lh1/n;
.implements Lk1/c;
.implements Lo/w;
.implements Lp5/d;
.implements LY6/a;


# static fields
.field public static t:Lcom/google/gson/internal/g;

.field public static u:Lcom/google/gson/internal/g;

.field public static final synthetic v:Lcom/google/gson/internal/g;


# instance fields
.field public final synthetic s:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/g;->v:Lcom/google/gson/internal/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/gson/internal/g;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LW2/f0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LW2/f0;-><init>(I)V

    .line 4
    sget-object v0, Lu/T;->a:[J

    .line 5
    new-instance v0, Lu/K;

    invoke-direct {v0}, Lu/K;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/gson/internal/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_30

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3c

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 54
    .line 55
    aget p0, p2, p0

    .line 56
    .line 57
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    aget p0, p1, v3

    .line 62
    .line 63
    aget p1, p1, v2

    .line 64
    .line 65
    aget v3, p2, v3

    .line 66
    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_48
    cmpg-float v2, p1, p2

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_5f
    move v5, v1

    .line 97
    :goto_60
    return v5
.end method

.method public static g(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lh1/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v0, Lh1/k;->u:Lh1/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1, p2}, LT3/a;->k(Lh1/k;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    return-object p0
.end method

.method public static i()Lr0/f;
    .registers 1

    .line 1
    sget-object v0, Lr0/l;->b:Lb6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lr0/f;)Lr0/f;
    .registers 7

    .line 1
    instance-of v0, p0, Lr0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lr0/C;

    .line 8
    .line 9
    iget-wide v2, v0, Lr0/C;->t:J

    .line 10
    .line 11
    invoke-static {}, Lp0/h;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object v1, v0, Lr0/C;->r:LO7/c;

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    instance-of v0, p0, Lr0/D;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lr0/D;

    .line 28
    .line 29
    iget-wide v2, v0, Lr0/D;->i:J

    .line 30
    .line 31
    invoke-static {}, Lp0/h;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    iput-object v1, v0, Lr0/D;->h:LO7/c;

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lr0/l;->h(Lr0/f;LO7/c;Z)Lr0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lr0/f;->j()Lr0/f;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object p0
.end method

.method public static l(LO7/a;LO7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lr0/l;->b:Lb6/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr0/f;

    .line 15
    .line 16
    instance-of v1, v0, Lr0/C;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_46

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lr0/C;

    .line 23
    .line 24
    iget-wide v2, v1, Lr0/C;->t:J

    .line 25
    .line 26
    invoke-static {}, Lp0/h;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-nez v2, :cond_46

    .line 33
    .line 34
    iget-object v2, v1, Lr0/C;->r:LO7/c;

    .line 35
    .line 36
    iget-object v3, v1, Lr0/C;->s:LO7/c;

    .line 37
    .line 38
    :try_start_25
    move-object v4, v0

    .line 39
    check-cast v4, Lr0/C;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, Lr0/l;->l(LO7/c;LO7/c;Z)LO7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v4, Lr0/C;->r:LO7/c;

    .line 47
    .line 48
    check-cast v0, Lr0/C;

    .line 49
    .line 50
    invoke-static {v5, v3}, Lr0/l;->b(LO7/c;LO7/c;)LO7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lr0/C;->s:LO7/c;

    .line 55
    .line 56
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_40

    .line 60
    iput-object v2, v1, Lr0/C;->r:LO7/c;

    .line 61
    .line 62
    iput-object v3, v1, Lr0/C;->s:LO7/c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    iput-object v2, v1, Lr0/C;->r:LO7/c;

    .line 67
    .line 68
    iput-object v3, v1, Lr0/C;->s:LO7/c;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz v0, :cond_59

    .line 72
    .line 73
    instance-of v1, v0, Lr0/b;

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    if-nez p1, :cond_54

    .line 79
    .line 80
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {v0, p1}, Lr0/f;->u(LO7/c;)Lr0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    :goto_59
    new-instance v1, Lr0/C;

    .line 91
    .line 92
    instance-of v2, v0, Lr0/b;

    .line 93
    .line 94
    if-eqz v2, :cond_63

    .line 95
    .line 96
    check-cast v0, Lr0/b;

    .line 97
    .line 98
    :goto_61
    move-object v3, v0

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    goto :goto_61

    .line 102
    :goto_65
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Lr0/C;-><init>(Lr0/b;LO7/c;LO7/c;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, Lr0/f;->j()Lr0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_81

    .line 114
    :try_start_71
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7c

    .line 118
    :try_start_75
    invoke-static {v0}, Lr0/f;->q(Lr0/f;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_81

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lr0/f;->c()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    :try_start_7d
    invoke-static {v0}, Lr0/f;->q(Lr0/f;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    invoke-virtual {p1}, Lr0/f;->c()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static m(LB/H0;)Ll7/l;
    .registers 3

    .line 1
    sget-object v0, Lr0/l;->a:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/l;->f(LO7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lr0/l;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p0}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lr0/l;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_17

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Ll7/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static o(Lr0/f;Lr0/f;LO7/c;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_2c

    .line 2
    .line 3
    instance-of p1, p0, Lr0/C;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Lr0/C;

    .line 8
    .line 9
    iput-object p2, p0, Lr0/C;->r:LO7/c;

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    instance-of p1, p0, Lr0/D;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    check-cast p0, Lr0/D;

    .line 17
    .line 18
    iput-object p2, p0, Lr0/D;->h:LO7/c;

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lr0/f;->q(Lr0/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lr0/f;->c()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static p()V
    .registers 4

    .line 1
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr0/l;->j:Lr0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lr0/b;->h:Lu/L;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_13

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_15

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-static {}, Lr0/l;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lp5/c;)Lc6/m;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lc6/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lp5/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lc6/m;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Lp5/c;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lc6/m;->b:I

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-interface {p3, p1, p2, v2}, Lp5/c;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lc6/m;->b:I

    .line 33
    .line 34
    :goto_21
    iget p2, v0, Lc6/m;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_29

    .line 37
    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move v3, p2

    .line 43
    :cond_2a
    if-lt v3, p1, :cond_2d

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :cond_2d
    :goto_2d
    iput v2, v0, Lc6/m;->c:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Lc6/m;

    .line 50
    .line 51
    invoke-direct {v0}, Lc6/m;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lp5/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lc6/m;->a:I

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, v0, Lc6/m;->c:I

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    invoke-interface {p3, p1, p2, v1}, Lp5/c;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lc6/m;->b:I

    .line 72
    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    iput v1, v0, Lc6/m;->c:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0xd
        :pswitch_30
    .end packed-switch
.end method

.method public b(Lh1/k;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/gson/internal/g;->g(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lo/l;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Lh1/m;Lh1/k;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lh1/k;->s:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    if-ge p1, v1, :cond_11

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_19

    .line 20
    .line 21
    if-ge p1, v2, :cond_19

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_22

    .line 31
    .line 32
    const-string p1, "sans-serif-medium"

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, p1, :cond_2a

    .line 39
    .line 40
    if-ge p1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    if-gt v2, p1, :cond_33

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ge p1, v1, :cond_33

    .line 48
    .line 49
    const-string p1, "sans-serif-black"

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move-object p1, v0

    .line 53
    :goto_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {p1, p2, p3}, Lcom/google/gson/internal/g;->g(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p2, p3}, LT3/a;->k(Lh1/k;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5b

    .line 80
    .line 81
    invoke-static {v2, p2, p3}, Lcom/google/gson/internal/g;->g(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    :cond_5b
    :goto_5b
    if-nez v2, :cond_61

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, Lcom/google/gson/internal/g;->g(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    return-object v2
.end method

.method public e()Lk1/b;
    .registers 4

    .line 1
    new-instance v0, Lk1/b;

    .line 2
    .line 3
    new-instance v1, Lk1/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lk1/a;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lk1/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtags delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Lo/l;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lcom/google/gson/internal/m;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
