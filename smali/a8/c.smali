###### Class A8.C0074c (A8.c)
.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LG8/B;

.field public d:[LA8/b;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LA8/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, LA8/c;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA8/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LA8/c;->c:LG8/B;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [LA8/b;

    .line 24
    .line 25
    iput-object p1, p0, LA8/c;->d:[LA8/b;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, LA8/c;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p0, LA8/c;->d:[LA8/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, LA8/c;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_28

    .line 12
    .line 13
    if-lez p1, :cond_28

    .line 14
    .line 15
    iget-object v2, p0, LA8/c;->d:[LA8/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LA8/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, LA8/c;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LA8/c;->g:I

    .line 29
    .line 30
    iget v2, p0, LA8/c;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LA8/c;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, LA8/c;->d:[LA8/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LA8/c;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LA8/c;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LA8/c;->e:I

    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public final b(I)LG8/l;
    .registers 5

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, LA8/e;->a:[LA8/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_e

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LA8/b;->a:LG8/l;

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    sget-object v0, LA8/e;->a:[LA8/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LA8/c;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, LA8/c;->d:[LA8/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_27

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LA8/b;->a:LG8/l;

    .line 38
    .line 39
    :goto_26
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(LA8/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA8/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA8/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LA8/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, LA8/c;->d:[LA8/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LA8/c;->d:[LA8/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LA8/c;->e:I

    .line 25
    .line 26
    iput v1, p0, LA8/c;->f:I

    .line 27
    .line 28
    iput v1, p0, LA8/c;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v3, p0, LA8/c;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, LA8/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LA8/c;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LA8/c;->d:[LA8/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_41

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [LA8/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LA8/c;->d:[LA8/b;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, LA8/c;->e:I

    .line 63
    .line 64
    iput-object v0, p0, LA8/c;->d:[LA8/b;

    .line 65
    .line 66
    :cond_41
    iget v0, p0, LA8/c;->e:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, LA8/c;->e:I

    .line 71
    .line 72
    iget-object v1, p0, LA8/c;->d:[LA8/b;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, LA8/c;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LA8/c;->f:I

    .line 81
    .line 82
    iget p1, p0, LA8/c;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, LA8/c;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()LG8/l;
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LA8/c;->c:LG8/B;

    .line 4
    .line 5
    invoke-virtual {v1}, LG8/B;->j()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lu8/b;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v5

    .line 22
    :goto_15
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, LA8/c;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_99

    .line 30
    .line 31
    new-instance v2, LG8/i;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, LA8/A;->a:[I

    .line 37
    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    invoke-static {v1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LA8/A;->c:LA8/z;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    move-wide v8, v7

    .line 49
    move v7, v5

    .line 50
    :goto_31
    cmp-long v11, v8, v3

    .line 51
    .line 52
    if-gez v11, :cond_6b

    .line 53
    .line 54
    invoke-virtual {v1}, LG8/B;->j()B

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget-object v12, Lu8/b;->a:[B

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    shl-int/2addr v5, v0

    .line 63
    or-int/2addr v5, v11

    .line 64
    add-int/2addr v7, v0

    .line 65
    :goto_40
    if-lt v7, v0, :cond_67

    .line 66
    .line 67
    add-int/lit8 v11, v7, -0x8

    .line 68
    .line 69
    ushr-int v11, v5, v11

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    iget-object v10, v10, LA8/z;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [LA8/z;

    .line 76
    .line 77
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v10, v10, v11

    .line 81
    .line 82
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, LA8/z;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, [LA8/z;

    .line 88
    .line 89
    if-nez v11, :cond_64

    .line 90
    .line 91
    iget v11, v10, LA8/z;->s:I

    .line 92
    .line 93
    invoke-virtual {v2, v11}, LG8/i;->q0(I)V

    .line 94
    .line 95
    .line 96
    iget v10, v10, LA8/z;->t:I

    .line 97
    .line 98
    sub-int/2addr v7, v10

    .line 99
    move-object v10, v6

    .line 100
    goto :goto_40

    .line 101
    :cond_64
    add-int/lit8 v7, v7, -0x8

    .line 102
    .line 103
    goto :goto_40

    .line 104
    :cond_67
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    add-long/2addr v8, v11

    .line 107
    goto :goto_31

    .line 108
    :cond_6b
    :goto_6b
    if-lez v7, :cond_92

    .line 109
    .line 110
    rsub-int/lit8 v1, v7, 0x8

    .line 111
    .line 112
    shl-int v1, v5, v1

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    .line 116
    iget-object v3, v10, LA8/z;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [LA8/z;

    .line 119
    .line 120
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v1, v3, v1

    .line 124
    .line 125
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LA8/z;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, [LA8/z;

    .line 131
    .line 132
    if-nez v3, :cond_92

    .line 133
    .line 134
    iget v3, v1, LA8/z;->t:I

    .line 135
    .line 136
    if-le v3, v7, :cond_8a

    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    iget v1, v1, LA8/z;->s:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LG8/i;->q0(I)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v7, v3

    .line 145
    move-object v10, v6

    .line 146
    goto :goto_6b

    .line 147
    :cond_92
    :goto_92
    iget-wide v0, v2, LG8/i;->t:J

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LG8/i;->N(J)LG8/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v1, v3, v4}, LG8/B;->p(J)LG8/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    return-object v0
.end method

.method public final e(II)I
    .registers 6

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, LA8/c;->c:LG8/B;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/B;->j()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lu8/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
