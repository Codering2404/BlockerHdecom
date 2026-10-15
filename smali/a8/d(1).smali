###### Class A8.C0075d (A8.d)
.class public final LA8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LG8/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[LA8/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LG8/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LA8/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, LA8/d;->b:LG8/i;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, LA8/d;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, LA8/d;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [LA8/b;

    .line 21
    .line 22
    iput-object p1, p0, LA8/d;->f:[LA8/b;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, LA8/d;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, LA8/d;->f:[LA8/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, LA8/d;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_31

    .line 12
    .line 13
    if-lez p1, :cond_31

    .line 14
    .line 15
    iget-object v2, p0, LA8/d;->f:[LA8/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, LA8/d;->i:I

    .line 26
    .line 27
    iget-object v3, p0, LA8/d;->f:[LA8/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LA8/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LA8/d;->i:I

    .line 38
    .line 39
    iget v2, p0, LA8/d;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LA8/d;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, LA8/d;->f:[LA8/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, LA8/d;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA8/d;->f:[LA8/b;

    .line 62
    .line 63
    iget v0, p0, LA8/d;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LA8/d;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LA8/d;->g:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final b(LA8/b;)V
    .registers 8

    .line 1
    iget v0, p0, LA8/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LA8/b;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, LA8/d;->f:[LA8/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LA8/d;->f:[LA8/b;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LA8/d;->g:I

    .line 21
    .line 22
    iput v1, p0, LA8/d;->h:I

    .line 23
    .line 24
    iput v1, p0, LA8/d;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v3, p0, LA8/d;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, LA8/d;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LA8/d;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LA8/d;->f:[LA8/b;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_3d

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [LA8/b;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LA8/d;->f:[LA8/b;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, LA8/d;->g:I

    .line 59
    .line 60
    iput-object v0, p0, LA8/d;->f:[LA8/b;

    .line 61
    .line 62
    :cond_3d
    iget v0, p0, LA8/d;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, LA8/d;->g:I

    .line 67
    .line 68
    iget-object v1, p0, LA8/d;->f:[LA8/b;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, LA8/d;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, LA8/d;->h:I

    .line 77
    .line 78
    iget p1, p0, LA8/d;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, LA8/d;->i:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(LG8/l;)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA8/d;->b:LG8/i;

    .line 9
    .line 10
    iget-boolean v2, p0, LA8/d;->a:Z

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_8c

    .line 16
    .line 17
    sget-object v2, LA8/A;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, LG8/l;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move v7, v4

    .line 26
    move-wide v8, v5

    .line 27
    :goto_1a
    if-ge v7, v2, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p1, v7}, LG8/l;->h(I)B

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object v11, Lu8/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    sget-object v11, LA8/A;->b:[B

    .line 38
    .line 39
    aget-byte v10, v11, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    add-long/2addr v8, v10

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    const/4 v2, 0x7

    .line 47
    int-to-long v10, v2

    .line 48
    add-long/2addr v8, v10

    .line 49
    const/4 v2, 0x3

    .line 50
    shr-long v7, v8, v2

    .line 51
    .line 52
    long-to-int v2, v7

    .line 53
    invoke-virtual {p1}, LG8/l;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v2, v7, :cond_8c

    .line 58
    .line 59
    new-instance v2, LG8/i;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v7, LA8/A;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, LG8/l;->c()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-wide v8, v5

    .line 71
    move v5, v4

    .line 72
    :goto_47
    if-ge v4, v7, :cond_6b

    .line 73
    .line 74
    invoke-virtual {p1, v4}, LG8/l;->h(I)B

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Lu8/b;->a:[B

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    sget-object v10, LA8/A;->a:[I

    .line 83
    .line 84
    aget v10, v10, v6

    .line 85
    .line 86
    sget-object v11, LA8/A;->b:[B

    .line 87
    .line 88
    aget-byte v6, v11, v6

    .line 89
    .line 90
    shl-long/2addr v8, v6

    .line 91
    int-to-long v10, v10

    .line 92
    or-long/2addr v8, v10

    .line 93
    add-int/2addr v5, v6

    .line 94
    :goto_5d
    if-lt v5, v0, :cond_68

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x8

    .line 97
    .line 98
    shr-long v10, v8, v5

    .line 99
    .line 100
    long-to-int v6, v10

    .line 101
    invoke-virtual {v2, v6}, LG8/i;->q0(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    if-lez v5, :cond_79

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    shl-long v6, v8, v0

    .line 112
    .line 113
    const-wide/16 v8, 0xff

    .line 114
    .line 115
    ushr-long v4, v8, v5

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    long-to-int p1, v4

    .line 119
    invoke-virtual {v2, p1}, LG8/i;->q0(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-wide v4, v2, LG8/i;->t:J

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, LG8/i;->N(J)LG8/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LG8/l;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v2, 0x80

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3, v2}, LA8/d;->e(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, LG8/i;->n0(LG8/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    invoke-virtual {p1}, LG8/l;->c()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0, v3, v4}, LA8/d;->e(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, LG8/i;->n0(LG8/l;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, LA8/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, LA8/d;->c:I

    .line 7
    .line 8
    iget v2, p0, LA8/d;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LA8/d;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, LA8/d;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LA8/d;->c:I

    .line 25
    .line 26
    iget v0, p0, LA8/d;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LA8/d;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_fd

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LA8/b;

    .line 43
    .line 44
    iget-object v4, v3, LA8/b;->a:LG8/l;

    .line 45
    .line 46
    invoke-virtual {v4}, LG8/l;->o()LG8/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LA8/e;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, LA8/b;->b:LG8/l;

    .line 60
    .line 61
    if-eqz v5, :cond_6c

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_69

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_69

    .line 75
    .line 76
    sget-object v9, LA8/e;->a:[LA8/b;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, LA8/b;->b:LG8/l;

    .line 81
    .line 82
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_59

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, LA8/b;->b:LG8/l;

    .line 93
    .line 94
    invoke-static {v9, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_69

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v5, v8

    .line 107
    move v8, v6

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v5, v6

    .line 110
    move v8, v5

    .line 111
    :goto_6e
    if-ne v8, v6, :cond_ac

    .line 112
    .line 113
    iget v9, p0, LA8/d;->g:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, LA8/d;->f:[LA8/b;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_77
    if-ge v9, v10, :cond_ac

    .line 121
    .line 122
    iget-object v11, p0, LA8/d;->f:[LA8/b;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, LA8/b;->a:LG8/l;

    .line 130
    .line 131
    invoke-static {v11, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a9

    .line 136
    .line 137
    iget-object v11, p0, LA8/d;->f:[LA8/b;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, LA8/b;->b:LG8/l;

    .line 145
    .line 146
    invoke-static {v11, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9f

    .line 151
    .line 152
    iget v8, p0, LA8/d;->g:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, LA8/e;->a:[LA8/b;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    if-ne v5, v6, :cond_a9

    .line 161
    .line 162
    iget v5, p0, LA8/d;->g:I

    .line 163
    .line 164
    sub-int v5, v9, v5

    .line 165
    .line 166
    sget-object v11, LA8/e;->a:[LA8/b;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v5, v11

    .line 170
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    :goto_ac
    if-eq v8, v6, :cond_b6

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, LA8/d;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_f9

    .line 183
    :cond_b6
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v5, v6, :cond_c9

    .line 186
    .line 187
    iget-object v5, p0, LA8/d;->b:LG8/i;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, LG8/i;->q0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, LA8/d;->c(LG8/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, LA8/d;->c(LG8/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, LA8/d;->b(LA8/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_f9

    .line 202
    :cond_c9
    sget-object v6, LA8/b;->d:LG8/l;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "prefix"

    .line 208
    .line 209
    invoke-static {v6, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LG8/l;->c()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v1, v6, v9}, LG8/l;->k(ILG8/l;I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_ee

    .line 221
    .line 222
    sget-object v6, LA8/b;->i:LG8/l;

    .line 223
    .line 224
    invoke-static {v6, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_ee

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v5, v3, v1}, LA8/d;->e(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7}, LA8/d;->c(LG8/l;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    const/16 v4, 0x3f

    .line 240
    .line 241
    invoke-virtual {p0, v5, v4, v8}, LA8/d;->e(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, LA8/d;->c(LG8/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, LA8/d;->b(LA8/b;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_23

    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public final e(III)V
    .registers 5

    .line 1
    iget-object v0, p0, LA8/d;->b:LG8/i;

    .line 2
    .line 3
    if-ge p1, p2, :cond_9

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LG8/i;->q0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LG8/i;->q0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_e
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1b

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LG8/i;->q0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, LG8/i;->q0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
