###### Class d1.AbstractC1097E (d1.E)
.class public abstract Ld1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/r;

.field public static final b:LA3/r;

.field public static final c:LA3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld1/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld1/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld1/y;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ld1/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/r;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ld1/E;->a:LA3/r;

    .line 21
    .line 22
    new-instance v0, Ld1/z;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ld1/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ld1/y;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ld1/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA3/r;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ld1/E;->b:LA3/r;

    .line 43
    .line 44
    new-instance v0, Ld1/z;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Ld1/z;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ld1/y;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ld1/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LA3/r;

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Ld1/E;->c:LA3/r;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Ld1/N;JLp1/c;Lh1/d;LB7/v;II)Ld1/a;
    .registers 21

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    sget-object v5, LB7/v;->s:LB7/v;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-object/from16 v4, p6

    .line 10
    .line 11
    :goto_a
    new-instance v0, Ld1/a;

    .line 12
    .line 13
    new-instance v8, Ll1/c;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll1/c;-><init>(Ljava/lang/String;Ld1/N;Ljava/util/List;Ljava/util/List;Lh1/d;Lp1/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, v8

    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-wide v10, p2

    .line 31
    invoke-direct/range {v6 .. v11}, Ld1/a;-><init>(Ll1/c;IIJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(II)J
    .registers 6

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Ld1/M;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .registers 8

    .line 1
    sget v0, Ld1/M;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    if-le v2, p0, :cond_10

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_10
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    if-le v1, p0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p0, v1

    .line 32
    :goto_1f
    if-ne v2, v0, :cond_25

    .line 33
    .line 34
    if-eq p0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-wide p1

    .line 38
    :cond_25
    :goto_25
    invoke-static {v2, p0}, Ld1/E;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final d(ILjava/util/ArrayList;)I
    .registers 13

    .line 1
    invoke-static {p1}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld1/q;

    .line 6
    .line 7
    iget v0, v0, Ld1/q;->c:I

    .line 8
    .line 9
    invoke-static {p1}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld1/q;

    .line 14
    .line 15
    iget v1, v1, Ld1/q;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-gt v3, v0, :cond_56

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ld1/q;

    .line 63
    .line 64
    iget v6, v5, Ld1/q;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_45

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget v5, v5, Ld1/q;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_4b

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    if-gez v5, :cond_51

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    if-lez v5, :cond_58

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_58
    if-ltz v4, :cond_61

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_61

    .line 96
    .line 97
    goto :goto_9d

    .line 98
    :cond_61
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v9, LO2/g;

    .line 127
    .line 128
    const/16 p0, 0xe

    .line 129
    .line 130
    invoke-direct {v9, p0}, LO2/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v10, 0x1f

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    invoke-static/range {v5 .. v10}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return v4
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2a

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ld1/q;

    .line 19
    .line 20
    iget v6, v5, Ld1/q;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, Ld1/q;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1f

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2c

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_2c
    return v4
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld1/q;

    .line 13
    .line 14
    iget v0, v0, Ld1/q;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_18

    .line 19
    .line 20
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-gt v3, v0, :cond_45

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ld1/q;

    .line 42
    .line 43
    iget v6, v5, Ld1/q;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_32

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v5, v5, Ld1/q;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3a

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v1

    .line 60
    :goto_3b
    if-gez v5, :cond_40

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    if-lez v5, :cond_47

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_47
    return v4
.end method

.method public static final g(Ljava/util/ArrayList;JLO7/c;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ld1/M;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld1/q;

    .line 20
    .line 21
    iget v3, v2, Ld1/q;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld1/M;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_28

    .line 28
    .line 29
    iget v3, v2, Ld1/q;->b:I

    .line 30
    .line 31
    iget v4, v2, Ld1/q;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_25

    .line 34
    .line 35
    invoke-interface {p3, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static final h(Ld1/N;Lp1/m;)Ld1/N;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld1/N;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/N;->a:Ld1/F;

    .line 6
    .line 7
    sget-object v3, Ld1/G;->d:Lo1/o;

    .line 8
    .line 9
    iget-object v3, v2, Ld1/F;->a:Lo1/o;

    .line 10
    .line 11
    new-instance v4, LB/y;

    .line 12
    .line 13
    const/16 v5, 0x1b

    .line 14
    .line 15
    invoke-direct {v4, v5}, LB/y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lo1/o;->d(LO7/a;)Lo1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, Lp1/o;->b:[Lp1/p;

    .line 23
    .line 24
    iget-wide v3, v2, Ld1/F;->b:J

    .line 25
    .line 26
    const-wide v26, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v3, v26

    .line 32
    .line 33
    const-wide/16 v28, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v28

    .line 36
    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    sget-wide v3, Ld1/G;->a:J

    .line 40
    .line 41
    :cond_28
    move-wide v8, v3

    .line 42
    iget-object v3, v2, Ld1/F;->c:Lh1/k;

    .line 43
    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    sget-object v3, Lh1/k;->u:Lh1/k;

    .line 47
    .line 48
    :cond_2f
    move-object v10, v3

    .line 49
    iget-object v3, v2, Ld1/F;->d:Lh1/i;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    iget v3, v3, Lh1/i;->a:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    new-instance v11, Lh1/i;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Lh1/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Ld1/F;->e:Lh1/j;

    .line 63
    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    iget v3, v3, Lh1/j;->a:I

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v12, Lh1/j;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Lh1/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Ld1/F;->f:Lh1/o;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    sget-object v3, Lh1/o;->a:Lh1/b;

    .line 82
    .line 83
    :cond_52
    move-object v13, v3

    .line 84
    iget-object v3, v2, Ld1/F;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_59
    move-object v14, v3

    .line 91
    iget-wide v3, v2, Ld1/F;->h:J

    .line 92
    .line 93
    and-long v5, v3, v26

    .line 94
    .line 95
    cmp-long v5, v5, v28

    .line 96
    .line 97
    if-nez v5, :cond_64

    .line 98
    .line 99
    sget-wide v3, Ld1/G;->b:J

    .line 100
    .line 101
    :cond_64
    move-wide v15, v3

    .line 102
    iget-object v3, v2, Ld1/F;->i:Lo1/a;

    .line 103
    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    iget v3, v3, Lo1/a;->a:F

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    new-instance v4, Lo1/a;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lo1/a;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Ld1/F;->j:Lo1/p;

    .line 116
    .line 117
    if-nez v3, :cond_78

    .line 118
    .line 119
    sget-object v3, Lo1/p;->c:Lo1/p;

    .line 120
    .line 121
    :cond_78
    move-object/from16 v18, v3

    .line 122
    .line 123
    iget-object v3, v2, Ld1/F;->k:Lk1/b;

    .line 124
    .line 125
    if-nez v3, :cond_86

    .line 126
    .line 127
    sget-object v3, Lk1/b;->u:Lk1/b;

    .line 128
    .line 129
    sget-object v3, Lk1/d;->a:Lk1/c;

    .line 130
    .line 131
    invoke-interface {v3}, Lk1/c;->e()Lk1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_86
    move-object/from16 v19, v3

    .line 136
    .line 137
    const-wide/16 v5, 0x10

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    iget-wide v0, v2, Ld1/F;->l:J

    .line 141
    .line 142
    cmp-long v5, v0, v5

    .line 143
    .line 144
    if-eqz v5, :cond_94

    .line 145
    .line 146
    :goto_91
    move-wide/from16 v20, v0

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    sget-wide v0, Ld1/G;->c:J

    .line 150
    .line 151
    goto :goto_91

    .line 152
    :goto_97
    iget-object v0, v2, Ld1/F;->m:Lo1/l;

    .line 153
    .line 154
    if-nez v0, :cond_9d

    .line 155
    .line 156
    sget-object v0, Lo1/l;->b:Lo1/l;

    .line 157
    .line 158
    :cond_9d
    move-object/from16 v22, v0

    .line 159
    .line 160
    iget-object v0, v2, Ld1/F;->n:LA0/N;

    .line 161
    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    sget-object v0, LA0/N;->d:LA0/N;

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v23, v0

    .line 167
    .line 168
    iget-object v0, v2, Ld1/F;->p:LC0/e;

    .line 169
    .line 170
    if-nez v0, :cond_ad

    .line 171
    .line 172
    sget-object v0, LC0/g;->a:LC0/g;

    .line 173
    .line 174
    :cond_ad
    move-object/from16 v25, v0

    .line 175
    .line 176
    new-instance v0, Ld1/F;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    iget-object v1, v2, Ld1/F;->o:Ld1/w;

    .line 180
    .line 181
    move-object/from16 v24, v1

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    invoke-direct/range {v6 .. v25}, Ld1/F;-><init>(Lo1/o;JLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V

    .line 186
    .line 187
    .line 188
    sget v1, Ld1/u;->b:I

    .line 189
    .line 190
    new-instance v1, Ld1/t;

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    iget-object v4, v2, Ld1/N;->b:Ld1/t;

    .line 195
    .line 196
    iget v5, v4, Ld1/t;->a:I

    .line 197
    .line 198
    const/high16 v6, -0x80000000

    .line 199
    .line 200
    invoke-static {v5, v6}, Lo1/k;->a(II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v7, 0x5

    .line 205
    if-eqz v5, :cond_d0

    .line 206
    .line 207
    move v5, v7

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    iget v5, v4, Ld1/t;->a:I

    .line 210
    .line 211
    :goto_d2
    const/4 v8, 0x3

    .line 212
    iget v9, v4, Ld1/t;->b:I

    .line 213
    .line 214
    invoke-static {v9, v8}, Lo1/m;->a(II)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v10, 0x1

    .line 219
    if-eqz v8, :cond_ed

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_eb

    .line 226
    .line 227
    if-ne v8, v10, :cond_e5

    .line 228
    .line 229
    goto :goto_106

    .line 230
    :cond_e5
    new-instance v0, LA2/A;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_eb
    const/4 v7, 0x4

    .line 237
    goto :goto_106

    .line 238
    :cond_ed
    invoke-static {v9, v6}, Lo1/m;->a(II)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_105

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_103

    .line 249
    .line 250
    if-ne v7, v10, :cond_fd

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    new-instance v0, LA2/A;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_103
    move v7, v10

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v7, v9

    .line 263
    :goto_106
    iget-wide v8, v4, Ld1/t;->c:J

    .line 264
    .line 265
    and-long v11, v8, v26

    .line 266
    .line 267
    cmp-long v11, v11, v28

    .line 268
    .line 269
    if-nez v11, :cond_110

    .line 270
    .line 271
    sget-wide v8, Ld1/u;->a:J

    .line 272
    .line 273
    :cond_110
    iget-object v11, v4, Ld1/t;->d:Lo1/q;

    .line 274
    .line 275
    if-nez v11, :cond_116

    .line 276
    .line 277
    sget-object v11, Lo1/q;->c:Lo1/q;

    .line 278
    .line 279
    :cond_116
    iget v12, v4, Ld1/t;->g:I

    .line 280
    .line 281
    if-nez v12, :cond_11c

    .line 282
    .line 283
    sget v12, Lo1/e;->b:I

    .line 284
    .line 285
    :cond_11c
    iget v13, v4, Ld1/t;->h:I

    .line 286
    .line 287
    invoke-static {v13, v6}, Lo1/d;->a(II)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_125

    .line 292
    .line 293
    move v13, v10

    .line 294
    :cond_125
    iget-object v6, v4, Ld1/t;->i:Lo1/s;

    .line 295
    .line 296
    if-nez v6, :cond_12b

    .line 297
    .line 298
    sget-object v6, Lo1/s;->c:Lo1/s;

    .line 299
    .line 300
    :cond_12b
    move-object v14, v6

    .line 301
    iget-object v10, v4, Ld1/t;->e:Ld1/v;

    .line 302
    .line 303
    iget-object v15, v4, Ld1/t;->f:Lo1/i;

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    move v6, v7

    .line 307
    move-wide v7, v8

    .line 308
    move-object v9, v11

    .line 309
    move-object v11, v15

    .line 310
    invoke-direct/range {v4 .. v14}, Ld1/t;-><init>(IIJLo1/q;Ld1/v;Lo1/i;IILo1/s;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Ld1/N;->c:Ld1/x;

    .line 314
    .line 315
    invoke-direct {v3, v0, v1, v2}, Ld1/N;-><init>(Ld1/F;Ld1/t;Ld1/x;)V

    .line 316
    .line 317
    .line 318
    return-object v3
.end method
