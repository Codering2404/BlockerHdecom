###### Class n3.C1802a (n3.a)
.class public final Ln3/a;
.super Ln3/o;
.source "SourceFile"


# instance fields
.field public U:Ljava/util/ArrayList;

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:I


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln3/o;->O:J

    .line 4
    .line 5
    new-instance v0, Ln3/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln3/t;-><init>(Ln3/o;I)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_39

    .line 18
    .line 19
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln3/o;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ln3/o;->a(Ln3/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ln3/o;->A()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Ln3/o;->O:J

    .line 34
    .line 35
    iget-boolean v5, p0, Ln3/a;->V:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2f

    .line 38
    .line 39
    iget-wide v5, p0, Ln3/o;->O:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Ln3/o;->O:J

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-wide v5, p0, Ln3/o;->O:J

    .line 49
    .line 50
    iput-wide v5, v2, Ln3/o;->P:J

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Ln3/o;->O:J

    .line 54
    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-void
.end method

.method public final B(Ln3/m;)Ln3/o;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final C(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ln3/o;->C(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln3/o;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ln3/o;->C(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/o;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln3/o;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ln3/t;

    .line 17
    .line 18
    invoke-direct {v0}, Ln3/t;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ln3/t;->b:Ln3/o;

    .line 22
    .line 23
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln3/o;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ln3/o;->a(Ln3/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ln3/a;->W:I

    .line 52
    .line 53
    iget-boolean v0, p0, Ln3/a;->V:Z

    .line 54
    .line 55
    if-nez v0, :cond_6e

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_39
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_5f

    .line 65
    .line 66
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ln3/o;

    .line 75
    .line 76
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ln3/o;

    .line 83
    .line 84
    new-instance v3, Ln3/t;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v2, v4}, Ln3/t;-><init>(Ln3/o;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ln3/o;->a(Ln3/m;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ln3/o;

    .line 104
    .line 105
    if-eqz v0, :cond_84

    .line 106
    .line 107
    invoke-virtual {v0}, Ln3/o;->D()V

    .line 108
    .line 109
    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_84

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ln3/o;

    .line 128
    .line 129
    invoke-virtual {v1}, Ln3/o;->D()V

    .line 130
    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final E(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Ln3/o;->O:J

    .line 8
    .line 9
    iget-object v7, v0, Ln3/o;->A:Ln3/a;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_1f

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_16

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_1e

    .line 22
    .line 23
    :cond_16
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_1f

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_1f

    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    cmp-long v7, v1, v3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-gez v7, :cond_27

    .line 37
    .line 38
    move v12, v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v12, v11

    .line 41
    :goto_28
    cmp-long v13, v1, v8

    .line 42
    .line 43
    if-ltz v13, :cond_30

    .line 44
    .line 45
    cmp-long v14, v3, v8

    .line 46
    .line 47
    if-ltz v14, :cond_38

    .line 48
    .line 49
    :cond_30
    cmp-long v14, v1, v5

    .line 50
    .line 51
    if-gtz v14, :cond_3f

    .line 52
    .line 53
    cmp-long v14, v3, v5

    .line 54
    .line 55
    if-lez v14, :cond_3f

    .line 56
    .line 57
    :cond_38
    iput-boolean v11, v0, Ln3/o;->J:Z

    .line 58
    .line 59
    sget-object v14, Ln3/n;->n:Lc7/f;

    .line 60
    .line 61
    invoke-virtual {v0, v0, v14, v12}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v14, v0, Ln3/a;->V:Z

    .line 65
    .line 66
    if-eqz v14, :cond_59

    .line 67
    .line 68
    :goto_43
    iget-object v7, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v11, v7, :cond_c1

    .line 75
    .line 76
    iget-object v7, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ln3/o;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2, v3, v4}, Ln3/o;->E(JJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    move v11, v10

    .line 91
    :goto_5a
    iget-object v14, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v11, v14, :cond_75

    .line 98
    .line 99
    iget-object v14, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ln3/o;

    .line 106
    .line 107
    iget-wide v14, v14, Ln3/o;->P:J

    .line 108
    .line 109
    cmp-long v14, v14, v3

    .line 110
    .line 111
    if-lez v14, :cond_72

    .line 112
    .line 113
    :goto_70
    sub-int/2addr v11, v10

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_5a

    .line 118
    :cond_75
    iget-object v11, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_70

    .line 125
    :goto_7c
    if-ltz v7, :cond_a2

    .line 126
    .line 127
    :goto_7e
    iget-object v7, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v11, v7, :cond_c1

    .line 134
    .line 135
    iget-object v7, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ln3/o;

    .line 142
    .line 143
    iget-wide v14, v7, Ln3/o;->P:J

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    sub-long v10, v1, v14

    .line 148
    .line 149
    cmp-long v17, v10, v8

    .line 150
    .line 151
    if-gez v17, :cond_99

    .line 152
    .line 153
    goto :goto_c1

    .line 154
    :cond_99
    sub-long v14, v3, v14

    .line 155
    .line 156
    invoke-virtual {v7, v10, v11, v14, v15}, Ln3/o;->E(JJ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v16, 0x1

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_7e

    .line 163
    :cond_a2
    :goto_a2
    if-ltz v11, :cond_c1

    .line 164
    .line 165
    iget-object v7, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ln3/o;

    .line 172
    .line 173
    iget-wide v14, v7, Ln3/o;->P:J

    .line 174
    .line 175
    sub-long v8, v1, v14

    .line 176
    .line 177
    sub-long v14, v3, v14

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9, v14, v15}, Ln3/o;->E(JJ)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v7, v8, v14

    .line 185
    .line 186
    if-ltz v7, :cond_bc

    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    goto :goto_a2

    .line 194
    :cond_c1
    :goto_c1
    iget-object v7, v0, Ln3/o;->A:Ln3/a;

    .line 195
    .line 196
    if-eqz v7, :cond_df

    .line 197
    .line 198
    cmp-long v1, v1, v5

    .line 199
    .line 200
    if-lez v1, :cond_cd

    .line 201
    .line 202
    cmp-long v2, v3, v5

    .line 203
    .line 204
    if-lez v2, :cond_d5

    .line 205
    .line 206
    :cond_cd
    if-gez v13, :cond_df

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    cmp-long v2, v3, v5

    .line 211
    .line 212
    if-ltz v2, :cond_df

    .line 213
    .line 214
    :cond_d5
    if-lez v1, :cond_da

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v0, Ln3/o;->J:Z

    .line 218
    .line 219
    :cond_da
    sget-object v1, Ln3/n;->o:Lc7/f;

    .line 220
    .line 221
    invoke-virtual {v0, v0, v1, v12}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public final F(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Ln3/o;->u:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln3/o;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Ln3/o;->F(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final G(LK0/c;)V
    .registers 5

    .line 1
    iget v0, p0, Ln3/a;->Y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ln3/a;->Y:I

    .line 6
    .line 7
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln3/o;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ln3/o;->G(LK0/c;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final H(Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 1
    iget v0, p0, Ln3/a;->Y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln3/a;->Y:I

    .line 6
    .line 7
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln3/o;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ln3/o;->H(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object p1, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final I(Lcom/google/gson/internal/f;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ln3/o;->I(Lcom/google/gson/internal/f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln3/a;->Y:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ln3/a;->Y:I

    .line 9
    .line 10
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln3/o;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ln3/o;->I(Lcom/google/gson/internal/f;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget v0, p0, Ln3/a;->Y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ln3/a;->Y:I

    .line 6
    .line 7
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln3/o;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln3/o;->J()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln3/o;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Ln3/o;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln3/o;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ln3/o;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method

.method public final N(Ln3/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ln3/o;->A:Ln3/a;

    .line 7
    .line 8
    iget-wide v0, p0, Ln3/o;->u:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ln3/o;->F(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Ln3/a;->Y:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln3/o;->H(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Ln3/a;->Y:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Ln3/o;->J()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v0, p0, Ln3/a;->Y:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Ln3/o;->N:Lcom/google/gson/internal/f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln3/o;->I(Lcom/google/gson/internal/f;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v0, p0, Ln3/a;->Y:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ln3/o;->G(LK0/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final c(Ln3/w;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln3/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3/o;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln3/o;

    .line 26
    .line 27
    iget-object v2, p1, Ln3/w;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ln3/o;->w(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ln3/o;->c(Ln3/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Ln3/w;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public final cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Ln3/o;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln3/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln3/o;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln3/a;->i()Ln3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ln3/w;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln3/o;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ln3/o;->e(Ln3/w;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public final f(Ln3/w;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln3/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3/o;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln3/o;

    .line 26
    .line 27
    iget-object v2, p1, Ln3/w;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ln3/o;->w(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ln3/o;->f(Ln3/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Ln3/w;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public final i()Ln3/o;
    .registers 6

    .line 1
    invoke-super {p0}, Ln3/o;->i()Ln3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln3/a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_2c

    .line 22
    .line 23
    iget-object v3, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ln3/o;

    .line 30
    .line 31
    invoke-virtual {v3}, Ln3/o;->i()Ln3/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ln3/o;->A:Ln3/a;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final l(Landroid/widget/FrameLayout;Lh7/u;Lh7/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Ln3/o;->t:J

    .line 3
    .line 4
    iget-object v3, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_3c

    .line 12
    .line 13
    iget-object v5, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ln3/o;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v7

    .line 25
    .line 26
    if-lez v5, :cond_2f

    .line 27
    .line 28
    iget-boolean v5, v0, Ln3/a;->V:Z

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    if-nez v4, :cond_2f

    .line 33
    .line 34
    :cond_21
    iget-wide v9, v6, Ln3/o;->t:J

    .line 35
    .line 36
    cmp-long v5, v9, v7

    .line 37
    .line 38
    if-lez v5, :cond_2c

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Ln3/o;->K(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v6, v1, v2}, Ln3/o;->K(J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Ln3/o;->l(Landroid/widget/FrameLayout;Lh7/u;Lh7/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method public final u()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln3/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln3/o;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ln3/o;->z(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln3/o;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ln3/o;->z(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
