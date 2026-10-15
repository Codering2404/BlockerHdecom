###### Class Q.n (Q.n)
.class public abstract LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lt1/y;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_b
    sget-object v4, Lt1/z;->s:Lt1/z;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lt1/y;-><init>(ZZZLt1/z;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LQ/n;->a:Lt1/y;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LO/g;LO/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p3

    .line 33
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v0, v2

    .line 49
    :cond_30
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v2, v4, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v5

    .line 60
    :goto_3b
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v2}, Lh0/s;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a0

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    if-lt v2, v4, :cond_5b

    .line 73
    .line 74
    const v2, -0x3c2b2dd8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    const v2, -0x3c2a6e08

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_65
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    and-int/lit8 v6, v0, 0xe

    .line 107
    .line 108
    if-eq v6, v1, :cond_79

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v3, v5

    .line 122
    :cond_79
    :goto_79
    or-int v0, v4, v3

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_8a

    .line 134
    .line 135
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 136
    .line 137
    if-ne v1, v0, :cond_94

    .line 138
    .line 139
    :cond_8a
    new-instance v1, LB/g;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {v1, p1, v2, p0, v0}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    move-object v4, v1

    .line 150
    check-cast v4, LO7/c;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x3

    .line 156
    move-object v5, p2

    .line 157
    invoke-static/range {v2 .. v7}, LA/m;->b(Lt0/p;LA/c;LO7/c;Lh0/s;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b1

    .line 169
    .line 170
    new-instance v0, LA/d;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method public static final b(IJLh0/s;I)V
    .registers 23

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh0/s;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int v3, p4, v3

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lh0/s;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v3, v6

    .line 51
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v9, :cond_3c

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v10

    .line 62
    :goto_3d
    and-int/lit8 v9, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v9, v6}, Lh0/s;->Q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d2

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 83
    .line 84
    if-ne v11, v2, :cond_57

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v10

    .line 89
    :goto_58
    or-int/2addr v2, v9

    .line 90
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v11, Lh0/n;->a:Lh0/V;

    .line 95
    .line 96
    const/4 v12, -0x1

    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    if-ne v9, v11, :cond_77

    .line 100
    .line 101
    :cond_64
    filled-new-array/range {p0 .. p0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v12, :cond_95

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_94

    .line 133
    .line 134
    new-instance v7, LQ/l;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v0, v7

    .line 138
    move/from16 v1, p0

    .line 139
    .line 140
    move/from16 v2, p4

    .line 141
    .line 142
    move-wide/from16 v4, p1

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, LQ/l;-><init>(IIIJ)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    invoke-static {v2, v0}, Ln5/a;->I(ILh0/s;)LF0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    and-int/lit8 v2, v3, 0x70

    .line 155
    .line 156
    if-ne v2, v7, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v8, v10

    .line 160
    :goto_9f
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v8, :cond_a7

    .line 165
    .line 166
    if-ne v2, v11, :cond_b8

    .line 167
    .line 168
    :cond_a7
    const-wide/16 v2, 0x10

    .line 169
    .line 170
    cmp-long v2, v4, v2

    .line 171
    .line 172
    if-nez v2, :cond_af

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    new-instance v2, LA0/m;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-direct {v2, v3, v4, v5}, LA0/m;-><init>(IJ)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object/from16 v16, v2

    .line 186
    .line 187
    check-cast v16, LA0/m;

    .line 188
    .line 189
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 190
    .line 191
    sget v3, LA/g;->j:F

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v14, LQ0/i;->a:LQ0/X;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v17, 0x16

    .line 202
    .line 203
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/draw/a;->d(Lt0/p;LF0/b;Lt0/d;LQ0/X;FLA0/m;I)Lt0/p;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v0, v10}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_ea

    .line 219
    .line 220
    new-instance v7, LQ/l;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    move-object v0, v7

    .line 224
    move/from16 v1, p0

    .line 225
    .line 226
    move/from16 v2, p4

    .line 227
    .line 228
    move-wide/from16 v4, p1

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, LQ/l;-><init>(IIIJ)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method public static final c(LO/g;LS/d;LO7/a;Lh0/s;I)V
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move/from16 v11, p4

    .line 9
    .line 10
    const v4, -0x799dedcc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lh0/s;->Z(I)Lh0/s;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v11, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_28

    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_21
    if-eqz v4, :cond_25

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v11

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v11

    .line 42
    :goto_29
    and-int/lit8 v6, v11, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_43

    .line 47
    .line 48
    and-int/lit8 v6, v11, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_38

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_3c
    if-eqz v6, :cond_40

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_42
    or-int/2addr v4, v6

    .line 68
    :cond_43
    and-int/lit16 v6, v11, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_53

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_50

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_52
    or-int/2addr v4, v6

    .line 84
    :cond_53
    and-int/lit16 v6, v4, 0x93

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v6, v9, :cond_5d

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v10

    .line 95
    :goto_5e
    and-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9, v6}, Lh0/s;->Q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_d9

    .line 102
    .line 103
    and-int/lit8 v6, v4, 0x70

    .line 104
    .line 105
    if-eq v6, v7, :cond_77

    .line 106
    .line 107
    and-int/lit8 v6, v4, 0x40

    .line 108
    .line 109
    if-eqz v6, :cond_75

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move v6, v10

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move v6, v8

    .line 121
    :goto_78
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Lh0/n;->a:Lh0/V;

    .line 126
    .line 127
    if-nez v6, :cond_82

    .line 128
    .line 129
    if-ne v7, v9, :cond_97

    .line 130
    .line 131
    :cond_82
    new-instance v7, LQ/p;

    .line 132
    .line 133
    new-instance v6, LA3/l;

    .line 134
    .line 135
    new-instance v12, LH/N;

    .line 136
    .line 137
    const/4 v13, 0x5

    .line 138
    invoke-direct {v12, v13, v2, v3}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x1

    .line 143
    invoke-direct {v6, v14, v12, v13}, LA3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6}, LQ/p;-><init>(LA3/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    move-object v6, v7

    .line 153
    check-cast v6, LQ/p;

    .line 154
    .line 155
    and-int/lit8 v7, v4, 0xe

    .line 156
    .line 157
    if-eq v7, v5, :cond_aa

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x8

    .line 160
    .line 161
    if-eqz v4, :cond_a9

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v8, v10

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v8, :cond_b2

    .line 176
    .line 177
    if-ne v4, v9, :cond_bc

    .line 178
    .line 179
    :cond_b2
    new-instance v4, LB/g0;

    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    invoke-direct {v4, v5, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object v5, v4

    .line 190
    check-cast v5, LO7/a;

    .line 191
    .line 192
    new-instance v4, LH/r;

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-direct {v4, v7, v2, p0}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v7, 0x4e63add6    # 9.5495514E8f

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v4, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v10, 0x0

    .line 206
    sget-object v8, LQ/n;->a:Lt1/y;

    .line 207
    .line 208
    const/16 v9, 0xd80

    .line 209
    .line 210
    move-object v4, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object/from16 v8, p3

    .line 213
    .line 214
    invoke-static/range {v4 .. v10}, Lt1/k;->a(Lt1/x;LO7/a;Lt1/y;Lp0/c;Lh0/s;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_f2

    .line 226
    .line 227
    new-instance v7, LA/i;

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    move-object v0, v7

    .line 231
    move-object v1, p0

    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public static final d(Lt0/p;Lp0/c;Lh0/s;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p3, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    or-int/2addr v2, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_27
    or-int/2addr v2, v3

    .line 41
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-eq v3, v4, :cond_30

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    and-int/2addr v0, v2

    .line 51
    invoke-virtual {p2, v0, v3}, Lh0/s;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    sget-object v0, LS/f;->a:Lh0/C;

    .line 58
    .line 59
    sget-object v3, LQ/k;->a:Lp0/c;

    .line 60
    .line 61
    and-int/lit8 v3, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x6

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1c00

    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    invoke-static {p0, v0, p1, p2, v2}, LK0/c;->j(Lt0/p;Lh0/C;Lp0/c;Lh0/s;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_59

    .line 82
    .line 83
    new-instance v0, LQ/h;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, LQ/h;-><init>(Lt0/p;Lp0/c;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 89
    .line 90
    :cond_59
    return-void
.end method

###### Class Q.l (Q.l)
.class public final synthetic LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .registers 6

    .line 1
    iput p3, p0, LQ/l;->s:I

    iput p1, p0, LQ/l;->t:I

    iput-wide p4, p0, LQ/l;->u:J

    iput p2, p0, LQ/l;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LQ/l;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ/l;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, LQ/l;->t:I

    .line 22
    .line 23
    iget-wide v1, p0, LQ/l;->u:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, LQ/n;->b(IJLh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, LQ/l;->v:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, LQ/l;->t:I

    .line 40
    .line 41
    iget-wide v1, p0, LQ/l;->u:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, LQ/n;->b(IJLh0/s;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
