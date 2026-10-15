###### Class H.M (H.M)
.class public final LH/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;
.implements Lq0/c;


# instance fields
.field public final s:Lq0/g;

.field public final t:Lq0/d;

.field public final u:Lu/L;


# direct methods
.method public constructor <init>(Lq0/f;Ljava/util/Map;Lq0/d;)V
    .registers 6

    .line 1
    new-instance v0, LB/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq0/h;->a:Lh0/Z0;

    .line 9
    .line 10
    new-instance p1, Lq0/g;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lq0/g;-><init>(Ljava/util/Map;LO7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH/M;->s:Lq0/g;

    .line 19
    .line 20
    iput-object p3, p0, LH/M;->t:Lq0/d;

    .line 21
    .line 22
    sget-object p1, Lu/U;->a:Lu/L;

    .line 23
    .line 24
    new-instance p1, Lu/L;

    .line 25
    .line 26
    invoke-direct {p1}, Lu/L;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH/M;->u:Lu/L;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/M;->t:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_71

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 73
    .line 74
    iget-object v1, p0, LH/M;->t:Lq0/d;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, p3, v0}, Lq0/d;->b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_61

    .line 93
    .line 94
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6b

    .line 97
    .line 98
    :cond_61
    new-instance v1, LA4/e;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, p1}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    check-cast v1, LO7/c;

    .line 109
    .line 110
    invoke-static {p1, v1, p3}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_87

    .line 122
    .line 123
    new-instance v6, LA/i;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    move-object v0, v6

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LH/M;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .registers 15

    .line 1
    iget-object v0, p0, LH/M;->u:Lu/L;

    .line 2
    .line 3
    iget-object v1, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lu/L;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_47

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_42

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_40

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_3c

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, LH/M;->t:Lq0/d;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lq0/d;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    if-ne v7, v8, :cond_47

    .line 66
    .line 67
    :cond_42
    if-eq v4, v2, :cond_47

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    iget-object v0, p0, LH/M;->s:Lq0/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq0/g;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LH/M;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;LO7/a;)Lq0/e;
    .registers 4

    .line 1
    iget-object v0, p0, LH/M;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/g;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
