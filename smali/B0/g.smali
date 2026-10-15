###### Class B0.g (B0.g)
.class public final LB0/g;
.super LB0/h;
.source "SourceFile"


# instance fields
.field public final e:LB0/r;

.field public final f:LB0/r;

.field public final g:[F


# direct methods
.method public constructor <init>(LB0/r;LB0/r;I)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, LB0/h;-><init>(LB0/c;LB0/c;LB0/c;[F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB0/g;->e:LB0/r;

    .line 10
    .line 11
    iput-object p2, p0, LB0/g;->f:LB0/r;

    .line 12
    .line 13
    iget-object v4, p2, LB0/r;->d:LB0/t;

    .line 14
    .line 15
    iget-object v5, p1, LB0/r;->d:LB0/t;

    .line 16
    .line 17
    invoke-static {v5, v4}, LB0/k;->d(LB0/t;LB0/t;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p1, LB0/r;->i:[F

    .line 22
    .line 23
    iget-object v6, p2, LB0/r;->j:[F

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v6, p1}, LB0/k;->g([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_7c

    .line 32
    :cond_1f
    invoke-virtual {v5}, LB0/t;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p2, LB0/r;->d:LB0/t;

    .line 37
    .line 38
    invoke-virtual {v7}, LB0/t;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, LB0/k;->b:LB0/t;

    .line 43
    .line 44
    invoke-static {v5, v9}, LB0/k;->d(LB0/t;LB0/t;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v10, LB0/a;->b:LB0/a;

    .line 49
    .line 50
    iget-object v10, v10, LB0/a;->a:[F

    .line 51
    .line 52
    if-nez v5, :cond_42

    .line 53
    .line 54
    new-array v5, v3, [F

    .line 55
    .line 56
    fill-array-data v5, :array_80

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v4, v5}, LB0/k;->c([F[F[F)[F

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p1}, LB0/k;->g([F[F)[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    invoke-static {v7, v9}, LB0/k;->d(LB0/t;LB0/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5b

    .line 72
    .line 73
    new-array v5, v3, [F

    .line 74
    .line 75
    fill-array-data v5, :array_8a

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v8, v5}, LB0/k;->c([F[F[F)[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p2, p2, LB0/r;->i:[F

    .line 83
    .line 84
    invoke-static {v5, p2}, LB0/k;->g([F[F)[F

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, LB0/k;->f([F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_5b
    if-ne p3, v3, :cond_78

    .line 93
    .line 94
    aget p2, v4, v2

    .line 95
    .line 96
    aget p3, v8, v2

    .line 97
    .line 98
    div-float/2addr p2, p3

    .line 99
    aget p3, v4, v1

    .line 100
    .line 101
    aget v5, v8, v1

    .line 102
    .line 103
    div-float/2addr p3, v5

    .line 104
    aget v4, v4, v0

    .line 105
    .line 106
    aget v5, v8, v0

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    new-array v3, v3, [F

    .line 110
    .line 111
    aput p2, v3, v2

    .line 112
    .line 113
    aput p3, v3, v1

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    invoke-static {v3, p1}, LB0/k;->h([F[F)[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    invoke-static {v6, p1}, LB0/k;->g([F[F)[F

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    iput-object p1, p0, LB0/g;->g:[F

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_80
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 130
    :array_8a
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .registers 10

    .line 1
    invoke-static {p1, p2}, LA0/u;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LA0/u;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LA0/u;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LA0/u;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LB0/g;->e:LB0/r;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-object p2, p2, LB0/r;->p:LB0/n;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, LB0/n;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, LB0/n;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, LB0/n;->b(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    iget-object v2, p0, LB0/g;->g:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v3, v2, v3

    .line 52
    .line 53
    mul-float/2addr v3, p2

    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v2, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v2, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v2, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p2, p0, LB0/g;->f:LB0/r;

    .line 85
    .line 86
    iget-object v0, p2, LB0/r;->m:LB0/n;

    .line 87
    .line 88
    float-to-double v2, v3

    .line 89
    invoke-virtual {v0, v2, v3}, LB0/n;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    iget-object v4, p2, LB0/r;->m:LB0/n;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, LB0/n;->b(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v5, v1

    .line 103
    invoke-virtual {v4, v5, v6}, LB0/n;->b(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    invoke-static {v0, v2, v1, p1, p2}, LA0/L;->b(FFFFLB0/c;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method
