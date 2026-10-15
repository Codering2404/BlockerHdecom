###### Class v0.c (v0.c)
.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lu/y;

.field public C:J

.field public final D:Lu/y;

.field public E:LT0/L0;

.field public F:Z

.field public final G:Lv2/n;

.field public final s:LT0/v;

.field public final t:LQ/m;

.field public u:LW0/b;

.field public final v:Ljava/util/ArrayList;

.field public final w:J

.field public x:Lv0/a;

.field public y:Z

.field public final z:Ld8/f;


# direct methods
.method public constructor <init>(LT0/v;LQ/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c;->s:LT0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/c;->t:LQ/m;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv0/c;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lv0/c;->w:J

    .line 18
    .line 19
    sget-object p2, Lv0/a;->s:Lv0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lv0/c;->x:Lv0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lv0/c;->y:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lv0/c;->z:Ld8/f;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lv0/c;->A:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lu/n;->a:Lu/y;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lv0/c;->B:Lu/y;

    .line 53
    .line 54
    new-instance v1, Lu/y;

    .line 55
    .line 56
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv0/c;->D:Lu/y;

    .line 60
    .line 61
    new-instance v1, LT0/L0;

    .line 62
    .line 63
    invoke-virtual {p1}, LT0/v;->getSemanticsOwner()La1/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, La1/s;->a()La1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lv0/c;->E:LT0/L0;

    .line 78
    .line 79
    new-instance p1, Lv2/n;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2, p0}, Lv2/n;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv0/c;->G:Lv2/n;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lv0/c;->s:LT0/v;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/v;->getSemanticsOwner()La1/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La1/s;->a()La1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv0/c;->l(La1/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv0/c;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lv0/c;->u:LW0/b;

    .line 19
    .line 20
    return-void
.end method

.method public final a(LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lv0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/b;

    .line 7
    .line 8
    iget v1, v0, Lv0/b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/b;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv0/b;-><init>(Lv0/c;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv0/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/b;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object v2, v0, Lv0/b;->v:Ld8/b;

    .line 40
    .line 41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lv0/b;->v:Ld8/b;

    .line 54
    .line 55
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv0/c;->z:Ld8/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ld8/b;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ld8/b;-><init>(Ld8/f;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iput-object v2, v0, Lv0/b;->v:Ld8/b;

    .line 73
    .line 74
    iput v4, v0, Lv0/b;->y:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_80

    .line 90
    .line 91
    invoke-virtual {v2}, Ld8/b;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv0/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0}, Lv0/c;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p1, p0, Lv0/c;->F:Z

    .line 104
    .line 105
    if-nez p1, :cond_73

    .line 106
    .line 107
    iput-boolean v4, p0, Lv0/c;->F:Z

    .line 108
    .line 109
    iget-object p1, p0, Lv0/c;->A:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lv0/c;->G:Lv2/n;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v2, v0, Lv0/b;->v:Ld8/b;

    .line 117
    .line 118
    iput v3, v0, Lv0/b;->y:I

    .line 119
    .line 120
    iget-wide v5, p0, Lv0/c;->w:J

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_47

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 130
    .line 131
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lu/m;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu/m;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lu/m;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_1f2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_1e2

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_1d6

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_1b7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    iget-object v15, v0, Lv0/c;->D:Lu/y;

    .line 60
    .line 61
    invoke-virtual {v15, v5}, Lu/m;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LT0/L0;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lu/m;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La1/r;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_4f

    .line 76
    .line 77
    iget-object v5, v5, La1/r;->a:La1/q;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v5, v16

    .line 81
    .line 82
    :goto_51
    if-eqz v5, :cond_1b0

    .line 83
    .line 84
    iget v10, v5, La1/q;->g:I

    .line 85
    .line 86
    iget-object v5, v5, La1/q;->d:La1/l;

    .line 87
    .line 88
    if-nez v15, :cond_fc

    .line 89
    .line 90
    iget-object v15, v5, La1/l;->s:Lu/K;

    .line 91
    .line 92
    iget-object v12, v15, Lu/K;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v13, v15, Lu/K;->a:[J

    .line 95
    .line 96
    array-length v15, v13

    .line 97
    add-int/lit8 v15, v15, -0x2

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    if-ltz v15, :cond_ed

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_67
    aget-wide v1, v13, v11

    .line 105
    .line 106
    move-object/from16 v27, v3

    .line 107
    .line 108
    move/from16 v28, v4

    .line 109
    .line 110
    not-long v3, v1

    .line 111
    const/16 v25, 0x7

    .line 112
    .line 113
    shl-long v3, v3, v25

    .line 114
    .line 115
    and-long/2addr v3, v1

    .line 116
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v3, v3, v23

    .line 122
    .line 123
    cmp-long v3, v3, v23

    .line 124
    .line 125
    if-eqz v3, :cond_db

    .line 126
    .line 127
    sub-int v3, v11, v15

    .line 128
    .line 129
    not-int v3, v3

    .line 130
    ushr-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    rsub-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_88
    if-ge v4, v3, :cond_d2

    .line 138
    .line 139
    const-wide/16 v21, 0xff

    .line 140
    .line 141
    and-long v29, v1, v21

    .line 142
    .line 143
    cmp-long v29, v29, v19

    .line 144
    .line 145
    if-gez v29, :cond_c5

    .line 146
    .line 147
    shl-int/lit8 v29, v11, 0x3

    .line 148
    .line 149
    add-int v29, v29, v4

    .line 150
    .line 151
    aget-object v29, v12, v29

    .line 152
    .line 153
    move-object/from16 v30, v12

    .line 154
    .line 155
    move-object/from16 v12, v29

    .line 156
    .line 157
    check-cast v12, La1/y;

    .line 158
    .line 159
    sget-object v29, La1/v;->a:La1/y;

    .line 160
    .line 161
    move-object/from16 v29, v13

    .line 162
    .line 163
    sget-object v13, La1/v;->A:La1/y;

    .line 164
    .line 165
    invoke-static {v12, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_c2

    .line 170
    .line 171
    invoke-static {v5, v13}, La1/t;->d(La1/l;La1/y;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v12, :cond_b9

    .line 178
    .line 179
    invoke-static {v12}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ld1/g;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object/from16 v12, v16

    .line 187
    .line 188
    :goto_bb
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v10, v12}, Lv0/c;->i(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    const/16 v12, 0x8

    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    move-object/from16 v30, v12

    .line 199
    .line 200
    move-object/from16 v29, v13

    .line 201
    .line 202
    goto :goto_c2

    .line 203
    :goto_ca
    shr-long/2addr v1, v12

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    move-object/from16 v13, v29

    .line 207
    .line 208
    move-object/from16 v12, v30

    .line 209
    .line 210
    goto :goto_88

    .line 211
    :cond_d2
    move-object/from16 v30, v12

    .line 212
    .line 213
    move-object/from16 v29, v13

    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    if-ne v3, v12, :cond_f1

    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    move-object/from16 v30, v12

    .line 221
    .line 222
    move-object/from16 v29, v13

    .line 223
    .line 224
    :goto_df
    if-eq v11, v15, :cond_f1

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move-object/from16 v3, v27

    .line 229
    .line 230
    move/from16 v4, v28

    .line 231
    .line 232
    move-object/from16 v13, v29

    .line 233
    .line 234
    move-object/from16 v12, v30

    .line 235
    .line 236
    goto/16 :goto_67

    .line 237
    .line 238
    :cond_ed
    move-object/from16 v27, v3

    .line 239
    .line 240
    move/from16 v28, v4

    .line 241
    .line 242
    :cond_f1
    move/from16 v29, v14

    .line 243
    .line 244
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/16 v25, 0x7

    .line 250
    .line 251
    goto/16 :goto_1ad

    .line 252
    .line 253
    :cond_fc
    move-object/from16 v26, v2

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    move/from16 v28, v4

    .line 258
    .line 259
    iget-object v1, v5, La1/l;->s:Lu/K;

    .line 260
    .line 261
    iget-object v2, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v1, Lu/K;->a:[J

    .line 264
    .line 265
    array-length v3, v1

    .line 266
    add-int/lit8 v3, v3, -0x2

    .line 267
    .line 268
    if-ltz v3, :cond_f1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_10e
    aget-wide v11, v1, v4

    .line 272
    .line 273
    move/from16 v29, v14

    .line 274
    .line 275
    not-long v13, v11

    .line 276
    const/16 v25, 0x7

    .line 277
    .line 278
    shl-long v13, v13, v25

    .line 279
    .line 280
    and-long/2addr v13, v11

    .line 281
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v13, v13, v23

    .line 287
    .line 288
    cmp-long v13, v13, v23

    .line 289
    .line 290
    if-eqz v13, :cond_19b

    .line 291
    .line 292
    sub-int v13, v4, v3

    .line 293
    .line 294
    not-int v13, v13

    .line 295
    ushr-int/lit8 v13, v13, 0x1f

    .line 296
    .line 297
    const/16 v14, 0x8

    .line 298
    .line 299
    rsub-int/lit8 v13, v13, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_12d
    if-ge v14, v13, :cond_190

    .line 303
    .line 304
    const-wide/16 v21, 0xff

    .line 305
    .line 306
    and-long v30, v11, v21

    .line 307
    .line 308
    cmp-long v30, v30, v19

    .line 309
    .line 310
    if-gez v30, :cond_183

    .line 311
    .line 312
    shl-int/lit8 v30, v4, 0x3

    .line 313
    .line 314
    add-int v30, v30, v14

    .line 315
    .line 316
    aget-object v30, v2, v30

    .line 317
    .line 318
    move-object/from16 v31, v1

    .line 319
    .line 320
    move-object/from16 v1, v30

    .line 321
    .line 322
    check-cast v1, La1/y;

    .line 323
    .line 324
    sget-object v30, La1/v;->a:La1/y;

    .line 325
    .line 326
    move-object/from16 v30, v2

    .line 327
    .line 328
    sget-object v2, La1/v;->A:La1/y;

    .line 329
    .line 330
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_180

    .line 335
    .line 336
    iget-object v1, v15, LT0/L0;->a:La1/l;

    .line 337
    .line 338
    invoke-static {v1, v2}, La1/t;->d(La1/l;La1/y;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v1, :cond_160

    .line 345
    .line 346
    invoke-static {v1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ld1/g;

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move-object/from16 v1, v16

    .line 354
    .line 355
    :goto_162
    invoke-static {v5, v2}, La1/t;->d(La1/l;La1/y;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v2, :cond_171

    .line 362
    .line 363
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ld1/g;

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v2, v16

    .line 371
    .line 372
    :goto_173
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_180

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v10, v1}, Lv0/c;->i(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    const/16 v1, 0x8

    .line 386
    .line 387
    goto :goto_188

    .line 388
    :cond_183
    move-object/from16 v31, v1

    .line 389
    .line 390
    move-object/from16 v30, v2

    .line 391
    .line 392
    goto :goto_180

    .line 393
    :goto_188
    shr-long/2addr v11, v1

    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v30

    .line 397
    .line 398
    move-object/from16 v1, v31

    .line 399
    .line 400
    goto :goto_12d

    .line 401
    :cond_190
    move-object/from16 v31, v1

    .line 402
    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    const-wide/16 v21, 0xff

    .line 408
    .line 409
    if-ne v13, v1, :cond_1ad

    .line 410
    .line 411
    goto :goto_1a1

    .line 412
    :cond_19b
    move-object/from16 v31, v1

    .line 413
    .line 414
    move-object/from16 v30, v2

    .line 415
    .line 416
    const-wide/16 v21, 0xff

    .line 417
    .line 418
    :goto_1a1
    if-eq v4, v3, :cond_1ad

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move/from16 v14, v29

    .line 423
    .line 424
    move-object/from16 v2, v30

    .line 425
    .line 426
    move-object/from16 v1, v31

    .line 427
    .line 428
    goto/16 :goto_10e

    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    const/16 v1, 0x8

    .line 431
    .line 432
    goto :goto_1c4

    .line 433
    :cond_1b0
    const-string v1, "no value for specified key"

    .line 434
    .line 435
    invoke-static {v1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_1b7
    move-object/from16 v26, v2

    .line 441
    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v25, v11

    .line 447
    .line 448
    move-wide/from16 v23, v12

    .line 449
    .line 450
    move/from16 v29, v14

    .line 451
    .line 452
    move v1, v10

    .line 453
    :goto_1c4
    shr-long/2addr v7, v1

    .line 454
    add-int/lit8 v14, v29, 0x1

    .line 455
    .line 456
    move v10, v1

    .line 457
    move-wide/from16 v12, v23

    .line 458
    .line 459
    move/from16 v11, v25

    .line 460
    .line 461
    move-object/from16 v2, v26

    .line 462
    .line 463
    move-object/from16 v3, v27

    .line 464
    .line 465
    move/from16 v4, v28

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    goto/16 :goto_28

    .line 470
    .line 471
    :cond_1d6
    move-object/from16 v26, v2

    .line 472
    .line 473
    move-object/from16 v27, v3

    .line 474
    .line 475
    move/from16 v28, v4

    .line 476
    .line 477
    move v1, v10

    .line 478
    if-ne v9, v1, :cond_1f2

    .line 479
    .line 480
    move/from16 v4, v28

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    move-object/from16 v26, v2

    .line 484
    .line 485
    move-object/from16 v27, v3

    .line 486
    .line 487
    :goto_1e6
    if-eq v6, v4, :cond_1f2

    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object/from16 v2, v26

    .line 494
    .line 495
    move-object/from16 v3, v27

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_1f2
    return-void
.end method

.method public final d()Lu/m;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv0/c;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv0/c;->s:LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La1/t;->b(La1/s;)Lu/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv0/c;->B:Lu/y;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lv0/c;->C:J

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lv0/c;->B:Lu/y;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/c;->u:LW0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final synthetic f(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv0/c;->u:LW0/b;

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    if-ge v3, v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, p0, Lv0/c;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_82

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_1b
    iget-object v7, v2, LW0/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ge v6, v5, :cond_5f

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lv0/d;

    .line 37
    .line 38
    iget-object v9, v8, Lv0/d;->c:Lv0/e;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_4a

    .line 45
    .line 46
    if-ne v9, v1, :cond_44

    .line 47
    .line 48
    iget v8, v8, Lv0/d;->a:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    invoke-virtual {v2, v8, v9}, LW0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_5d

    .line 56
    .line 57
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v9, v4, :cond_5d

    .line 60
    .line 61
    invoke-static {v7}, LD0/g;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v8}, LK1/d;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    new-instance v0, LA2/A;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    iget-object v8, v8, Lv0/d;->d:LA3/l;

    .line 76
    .line 77
    if-eqz v8, :cond_5d

    .line 78
    .line 79
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v9, v4, :cond_5d

    .line 82
    .line 83
    invoke-static {v7}, LD0/g;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v8, LA3/l;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Landroid/view/ViewStructure;

    .line 90
    .line 91
    invoke-static {v7, v8}, LK1/d;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/2addr v6, v1

    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v5, v4, :cond_7f

    .line 99
    .line 100
    invoke-static {v7}, LD0/g;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v2, LW0/b;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v2}, Lr3/A;->O(Landroid/view/View;)LW0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LW0/a;->s:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, LE4/j;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v1, v1, [J

    .line 120
    .line 121
    const-wide/high16 v5, -0x8000000000000000L

    .line 122
    .line 123
    aput-wide v5, v1, v0

    .line 124
    .line 125
    invoke-static {v4, v2, v1}, LK1/d;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final h(La1/q;LT0/L0;)V
    .registers 10

    .line 1
    new-instance v0, LQ0/L;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, p2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v1, :cond_37

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, La1/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv0/c;->d()Lu/m;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v5, v5, La1/q;->g:I

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lu/m;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_16

    .line 56
    :cond_37
    const/4 p2, 0x4

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0, p2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    if-ge v0, p2, :cond_76

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La1/q;

    .line 74
    .line 75
    invoke-virtual {p0}, Lv0/c;->d()Lu/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v1, La1/q;->g:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lu/m;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_73

    .line 86
    .line 87
    iget-object v2, p0, Lv0/c;->D:Lu/y;

    .line 88
    .line 89
    iget v3, v1, La1/q;->g:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu/m;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_73

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lu/m;->b(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    check-cast v2, LT0/L0;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lv0/c;->h(La1/q;LT0/L0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    const-string p1, "node not present in pruned tree before this change"

    .line 110
    .line 111
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_42

    .line 119
    :cond_76
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, p0, Lv0/c;->u:LW0/b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, LW0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, v2, LW0/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LD0/g;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, LK1/d;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final synthetic j(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    invoke-static {p1}, LS0/z;->f(Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final k(ILa1/q;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lv0/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, La1/q;->d:La1/l;

    .line 13
    .line 14
    sget-object v3, La1/v;->C:La1/y;

    .line 15
    .line 16
    iget-object v2, v2, La1/l;->s:Lu/K;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lv0/c;->x:Lv0/a;

    .line 29
    .line 30
    sget-object v6, Lv0/a;->s:Lv0/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_45

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_45

    .line 41
    .line 42
    sget-object v3, La1/k;->l:La1/y;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_32
    check-cast v2, La1/a;

    .line 52
    .line 53
    if-eqz v2, :cond_6e

    .line 54
    .line 55
    iget-object v2, v2, La1/a;->b:LA7/e;

    .line 56
    .line 57
    check-cast v2, LO7/c;

    .line 58
    .line 59
    if-eqz v2, :cond_6e

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iget-object v5, v0, Lv0/c;->x:Lv0/a;

    .line 71
    .line 72
    sget-object v6, Lv0/a;->t:Lv0/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_6e

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6e

    .line 83
    .line 84
    sget-object v3, La1/k;->l:La1/y;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_5c
    check-cast v2, La1/a;

    .line 94
    .line 95
    if-eqz v2, :cond_6e

    .line 96
    .line 97
    iget-object v2, v2, La1/a;->b:LA7/e;

    .line 98
    .line 99
    check-cast v2, LO7/c;

    .line 100
    .line 101
    if-eqz v2, :cond_6e

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, v0, Lv0/c;->u:LW0/b;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v2, :cond_77

    .line 115
    .line 116
    :goto_73
    move-object/from16 v21, v4

    .line 117
    .line 118
    goto/16 :goto_1b8

    .line 119
    .line 120
    :cond_77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    if-ge v5, v6, :cond_7e

    .line 125
    .line 126
    goto :goto_73

    .line 127
    :cond_7e
    iget-object v7, v0, Lv0/c;->s:LT0/v;

    .line 128
    .line 129
    invoke-static {v7}, Lr3/A;->O(Landroid/view/View;)LW0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_87

    .line 134
    .line 135
    goto :goto_73

    .line 136
    :cond_87
    invoke-virtual/range {p2 .. p2}, La1/q;->l()La1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_97

    .line 141
    .line 142
    iget v7, v8, La1/q;->g:I

    .line 143
    .line 144
    int-to-long v7, v7

    .line 145
    invoke-virtual {v2, v7, v8}, LW0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_9d

    .line 150
    .line 151
    goto :goto_73

    .line 152
    :cond_97
    iget-object v7, v7, LW0/a;->s:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7}, LE4/j;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_9d
    iget v8, v1, La1/q;->g:I

    .line 159
    .line 160
    int-to-long v9, v8

    .line 161
    if-lt v5, v6, :cond_b4

    .line 162
    .line 163
    iget-object v2, v2, LW0/b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, LD0/g;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7, v9, v10}, LK1/d;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, LA3/l;

    .line 174
    .line 175
    const/16 v6, 0x1a

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v5, v4

    .line 182
    :goto_b5
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_73

    .line 185
    :cond_b8
    sget-object v2, La1/v;->J:La1/y;

    .line 186
    .line 187
    iget-object v6, v1, La1/q;->d:La1/l;

    .line 188
    .line 189
    iget-object v7, v6, La1/l;->s:Lu/K;

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c5

    .line 196
    .line 197
    goto :goto_73

    .line 198
    :cond_c5
    iget-object v2, v5, LA3/l;->t:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Landroid/view/ViewStructure;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_de

    .line 208
    .line 209
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 210
    .line 211
    iget-wide v11, v0, Lv0/c;->C:J

    .line 212
    .line 213
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 217
    .line 218
    move/from16 v11, p1

    .line 219
    .line 220
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    sget-object v2, La1/v;->y:La1/y;

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e7

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    :cond_e7
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v9, v8, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    sget-object v2, La1/v;->m:La1/y;

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_f7

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    :cond_f7
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v2, :cond_100

    .line 251
    .line 252
    const-string v2, "android.widget.ViewGroup"

    .line 253
    .line 254
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    sget-object v2, La1/v;->A:La1/y;

    .line 258
    .line 259
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_109

    .line 264
    .line 265
    move-object v2, v4

    .line 266
    :cond_109
    move-object v10, v2

    .line 267
    check-cast v10, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v10, :cond_121

    .line 270
    .line 271
    const-string v2, "android.widget.TextView"

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v15, 0x3e

    .line 278
    .line 279
    const-string v11, "\n"

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v10 .. v15}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    sget-object v2, La1/v;->E:La1/y;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_12a

    .line 297
    .line 298
    move-object v2, v4

    .line 299
    :cond_12a
    check-cast v2, Ld1/g;

    .line 300
    .line 301
    if-eqz v2, :cond_136

    .line 302
    .line 303
    const-string v8, "android.widget.EditText"

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    sget-object v2, La1/v;->a:La1/y;

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_13f

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    :cond_13f
    move-object v10, v2

    .line 321
    check-cast v10, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v10, :cond_152

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v15, 0x3e

    .line 327
    .line 328
    const-string v11, "\n"

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static/range {v10 .. v15}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    sget-object v2, La1/v;->x:La1/y;

    .line 340
    .line 341
    invoke-virtual {v7, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_15b

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    :cond_15b
    check-cast v2, La1/h;

    .line 349
    .line 350
    if-eqz v2, :cond_16a

    .line 351
    .line 352
    iget v2, v2, La1/h;->a:I

    .line 353
    .line 354
    invoke-static {v2}, LT0/I;->G(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_16a

    .line 359
    .line 360
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-static {v6}, LT0/I;->z(La1/l;)Ld1/K;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_18b

    .line 368
    .line 369
    iget-object v2, v2, Ld1/K;->a:Ld1/J;

    .line 370
    .line 371
    iget-object v6, v2, Ld1/J;->b:Ld1/N;

    .line 372
    .line 373
    iget-object v6, v6, Ld1/N;->a:Ld1/F;

    .line 374
    .line 375
    iget-wide v6, v6, Ld1/F;->b:J

    .line 376
    .line 377
    invoke-static {v6, v7}, Lp1/o;->c(J)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v2, v2, Ld1/J;->g:Lp1/c;

    .line 382
    .line 383
    invoke-interface {v2}, Lp1/c;->a()F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    mul-float/2addr v7, v6

    .line 388
    invoke-interface {v2}, Lp1/c;->m()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    mul-float/2addr v2, v7

    .line 393
    invoke-virtual {v9, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-virtual/range {p2 .. p2}, La1/q;->d()LS0/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_1a1

    .line 401
    .line 402
    invoke-virtual {v2}, LS0/h0;->I0()Lt0/o;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-boolean v6, v6, Lt0/o;->F:Z

    .line 407
    .line 408
    if-eqz v6, :cond_19a

    .line 409
    .line 410
    move-object v4, v2

    .line 411
    :cond_19a
    if-eqz v4, :cond_1a1

    .line 412
    .line 413
    invoke-virtual {v1, v4}, La1/q;->a(LS0/h0;)Lz0/c;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    sget-object v2, Lz0/c;->e:Lz0/c;

    .line 419
    .line 420
    :goto_1a3
    iget v4, v2, Lz0/c;->a:F

    .line 421
    .line 422
    float-to-int v10, v4

    .line 423
    iget v6, v2, Lz0/c;->b:F

    .line 424
    .line 425
    float-to-int v11, v6

    .line 426
    iget v7, v2, Lz0/c;->c:F

    .line 427
    .line 428
    sub-float/2addr v7, v4

    .line 429
    float-to-int v14, v7

    .line 430
    iget v2, v2, Lz0/c;->d:F

    .line 431
    .line 432
    sub-float/2addr v2, v6

    .line 433
    float-to-int v15, v2

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    :goto_1b8
    if-nez v21, :cond_1bb

    .line 442
    .line 443
    goto :goto_1d1

    .line 444
    :cond_1bb
    iget-object v2, v0, Lv0/c;->v:Ljava/util/ArrayList;

    .line 445
    .line 446
    new-instance v4, Lv0/d;

    .line 447
    .line 448
    iget-wide v5, v0, Lv0/c;->C:J

    .line 449
    .line 450
    sget-object v20, Lv0/e;->s:Lv0/e;

    .line 451
    .line 452
    iget v7, v1, La1/q;->g:I

    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    move/from16 v17, v7

    .line 457
    .line 458
    move-wide/from16 v18, v5

    .line 459
    .line 460
    invoke-direct/range {v16 .. v21}, Lv0/d;-><init>(IJLv0/e;LA3/l;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_1d1
    const/4 v2, 0x4

    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-static {v1, v4, v2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v4, v3

    .line 477
    :goto_1dc
    if-ge v3, v2, :cond_1fb

    .line 478
    .line 479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v6, v5

    .line 484
    check-cast v6, La1/q;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lv0/c;->d()Lu/m;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget v6, v6, La1/q;->g:I

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Lu/m;->a(I)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1f8

    .line 497
    .line 498
    check-cast v5, La1/q;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v5}, Lv0/c;->k(ILa1/q;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    :cond_1f8
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_1dc

    .line 508
    :cond_1fb
    return-void
.end method

.method public final l(La1/q;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lv0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v2, p1, La1/q;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lv0/c;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Lv0/d;

    .line 13
    .line 14
    iget-wide v3, p0, Lv0/c;->C:J

    .line 15
    .line 16
    sget-object v5, Lv0/e;->t:Lv0/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lv0/d;-><init>(IJLv0/e;LA3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1, v0}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_32

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La1/q;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lv0/c;->l(La1/q;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-void
.end method

.method public final m()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/c;->D:Lu/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/y;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lv0/c;->d()Lu/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lu/m;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lu/m;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lu/m;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_5e

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_59

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v10, :cond_57

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_53

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, La1/r;

    .line 69
    .line 70
    new-instance v15, LT0/L0;

    .line 71
    .line 72
    iget-object v13, v13, La1/r;->a:La1/q;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lv0/c;->d()Lu/m;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lu/y;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 89
    .line 90
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    new-instance v1, LT0/L0;

    .line 96
    .line 97
    iget-object v2, v0, Lv0/c;->s:LT0/v;

    .line 98
    .line 99
    invoke-virtual {v2}, LT0/v;->getSemanticsOwner()La1/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, La1/s;->a()La1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lv0/c;->d()Lu/m;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lv0/c;->E:LT0/L0;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv0/c;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/c;->G:Lv2/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv0/c;->u:LW0/b;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic v(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv0/c;->t:LQ/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lv0/c;->u:LW0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lv0/c;->s:LT0/v;

    .line 12
    .line 13
    invoke-virtual {p1}, LT0/v;->getSemanticsOwner()La1/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La1/s;->a()La1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lv0/c;->k(ILa1/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv0/c;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
