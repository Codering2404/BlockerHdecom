###### Class G.r (G.r)
.class public final LG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lt0/f;

.field public final e:Lt0/g;

.field public final f:Lp1/m;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/b;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLt0/f;Lt0/g;Lp1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, LG/r;->a:I

    .line 8
    .line 9
    iput-object v1, v0, LG/r;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, LG/r;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LG/r;->d:Lt0/f;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LG/r;->e:Lt0/g;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, LG/r;->f:Lp1/m;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, LG/r;->g:Z

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    iput v2, v0, LG/r;->h:I

    .line 31
    .line 32
    move-wide/from16 v2, p11

    .line 33
    .line 34
    iput-wide v2, v0, LG/r;->i:J

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, v0, LG/r;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    iput-object v2, v0, LG/r;->k:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, v0, LG/r;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    iput v2, v0, LG/r;->r:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_3b
    if-ge v4, v2, :cond_5b

    .line 61
    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LQ0/d0;

    .line 67
    .line 68
    iget-boolean v8, v0, LG/r;->c:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4a

    .line 71
    .line 72
    iget v9, v7, LQ0/d0;->t:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v9, v7, LQ0/d0;->s:I

    .line 76
    .line 77
    :goto_4c
    add-int/2addr v5, v9

    .line 78
    if-nez v8, :cond_52

    .line 79
    .line 80
    iget v7, v7, LQ0/d0;->t:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget v7, v7, LQ0/d0;->s:I

    .line 84
    .line 85
    :goto_54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    iput v5, v0, LG/r;->n:I

    .line 93
    .line 94
    iget v1, v0, LG/r;->h:I

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    if-gez v5, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v5

    .line 101
    :goto_64
    iput v3, v0, LG/r;->o:I

    .line 102
    .line 103
    iput v6, v0, LG/r;->p:I

    .line 104
    .line 105
    iget-object v1, v0, LG/r;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    new-array v1, v1, [I

    .line 114
    .line 115
    iput-object v1, v0, LG/r;->s:[I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_27

    .line 9
    .line 10
    iget-object v3, p0, LG/r;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_27

    .line 17
    .line 18
    iget-boolean p1, p0, LG/r;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget p1, p0, LG/r;->m:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    :goto_19
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget p1, p0, LG/r;->m:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    shl-long/2addr v4, v2

    .line 36
    int-to-long v2, v3

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object v3, p0, LG/r;->s:[I

    .line 43
    .line 44
    aget v4, v3, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    int-to-long v3, v4

    .line 51
    goto :goto_19

    .line 52
    :goto_33
    return-wide v0
.end method

.method public final b(LQ0/c0;)V
    .registers 16

    .line 1
    iget v0, p0, LG/r;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, LG/r;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_cb

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LQ0/d0;

    .line 27
    .line 28
    iget-boolean v4, p0, LG/r;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    iget v5, v3, LQ0/d0;->t:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v5, v3, LQ0/d0;->s:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, v2}, LG/r;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p0, LG/r;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, p0, LG/r;->l:Landroidx/compose/foundation/lazy/layout/b;

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/K;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LA0/I;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, LG/r;->g:Z

    .line 55
    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    if-eqz v7, :cond_6e

    .line 64
    .line 65
    if-eqz v4, :cond_58

    .line 66
    .line 67
    shr-long v11, v5, v10

    .line 68
    .line 69
    long-to-int v7, v11

    .line 70
    and-long/2addr v5, v8

    .line 71
    long-to-int v5, v5

    .line 72
    iget v6, p0, LG/r;->r:I

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    iget v5, v3, LQ0/d0;->t:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget v5, v3, LQ0/d0;->s:I

    .line 81
    .line 82
    :goto_51
    sub-int/2addr v6, v5

    .line 83
    int-to-long v11, v7

    .line 84
    shl-long/2addr v11, v10

    .line 85
    int-to-long v5, v6

    .line 86
    and-long/2addr v5, v8

    .line 87
    or-long/2addr v5, v11

    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    shr-long v11, v5, v10

    .line 90
    .line 91
    long-to-int v7, v11

    .line 92
    iget v11, p0, LG/r;->r:I

    .line 93
    .line 94
    sub-int/2addr v11, v7

    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    iget v7, v3, LQ0/d0;->t:I

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget v7, v3, LQ0/d0;->s:I

    .line 101
    .line 102
    :goto_65
    sub-int/2addr v11, v7

    .line 103
    and-long/2addr v5, v8

    .line 104
    long-to-int v5, v5

    .line 105
    int-to-long v6, v11

    .line 106
    shl-long/2addr v6, v10

    .line 107
    int-to-long v11, v5

    .line 108
    and-long/2addr v11, v8

    .line 109
    or-long v5, v6, v11

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-wide v11, p0, LG/r;->i:J

    .line 112
    .line 113
    invoke-static {v5, v6, v11, v12}, Lp1/j;->c(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sget-object v7, LQ0/y;->v:LQ0/y;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v4, :cond_8b

    .line 121
    .line 122
    sget v4, LQ0/e0;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v3, LQ0/d0;->w:J

    .line 131
    .line 132
    invoke-static {v5, v6, v8, v9}, Lp1/j;->c(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5, v11, v7}, LQ0/d0;->a0(JFLO7/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_c7

    .line 140
    :cond_8b
    sget v4, LQ0/e0;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, LQ0/c0;->d()Lp1/m;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v12, Lp1/m;->s:Lp1/m;

    .line 147
    .line 148
    if-eq v4, v12, :cond_bb

    .line 149
    .line 150
    invoke-virtual {p1}, LQ0/c0;->f()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9c

    .line 155
    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    invoke-virtual {p1}, LQ0/c0;->f()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v12, v3, LQ0/d0;->s:I

    .line 162
    .line 163
    sub-int/2addr v4, v12

    .line 164
    shr-long v12, v5, v10

    .line 165
    .line 166
    long-to-int v12, v12

    .line 167
    sub-int/2addr v4, v12

    .line 168
    and-long/2addr v5, v8

    .line 169
    long-to-int v5, v5

    .line 170
    int-to-long v12, v4

    .line 171
    shl-long/2addr v12, v10

    .line 172
    int-to-long v4, v5

    .line 173
    and-long/2addr v4, v8

    .line 174
    or-long/2addr v4, v12

    .line 175
    invoke-static {p1, v3}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 176
    .line 177
    .line 178
    iget-wide v8, v3, LQ0/d0;->w:J

    .line 179
    .line 180
    invoke-static {v4, v5, v8, v9}, Lp1/j;->c(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3, v4, v5, v11, v7}, LQ0/d0;->a0(JFLO7/c;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c7

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {p1, v3}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 189
    .line 190
    .line 191
    iget-wide v8, v3, LQ0/d0;->w:J

    .line 192
    .line 193
    invoke-static {v5, v6, v8, v9}, Lp1/j;->c(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v3, v4, v5, v11, v7}, LQ0/d0;->a0(JFLO7/c;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method public final c(III)V
    .registers 14

    .line 1
    iput p1, p0, LG/r;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, LG/r;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p2

    .line 10
    :goto_9
    iput v1, p0, LG/r;->r:I

    .line 11
    .line 12
    iget-object v1, p0, LG/r;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_62

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LQ0/d0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LG/r;->s:[I

    .line 30
    .line 31
    if-eqz v0, :cond_41

    .line 32
    .line 33
    iget-object v7, p0, LG/r;->d:Lt0/f;

    .line 34
    .line 35
    if-eqz v7, :cond_36

    .line 36
    .line 37
    iget v8, v4, LQ0/d0;->s:I

    .line 38
    .line 39
    iget-object v9, p0, LG/r;->f:Lp1/m;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lt0/f;->a(IILp1/m;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LQ0/d0;->t:I

    .line 52
    .line 53
    :goto_34
    add-int/2addr p1, v4

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, LA2/A;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    aput p1, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v7, p0, LG/r;->e:Lt0/g;

    .line 71
    .line 72
    if-eqz v7, :cond_57

    .line 73
    .line 74
    iget v8, v4, LQ0/d0;->t:I

    .line 75
    .line 76
    invoke-virtual {v7, v8, p3}, Lt0/g;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v6, v5

    .line 81
    .line 82
    iget v4, v4, LQ0/d0;->s:I

    .line 83
    .line 84
    goto :goto_34

    .line 85
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_12

    .line 88
    :cond_57
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 89
    .line 90
    invoke-static {p1}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 91
    .line 92
    .line 93
    new-instance p1, LA2/A;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    return-void
.end method
