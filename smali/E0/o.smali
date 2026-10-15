###### Class e0.C1211o (e0.o)
.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/o;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/o;->a:Le0/o;

    .line 7
    .line 8
    sget v0, Lg0/u;->a:F

    .line 9
    .line 10
    sget v0, Lg0/u;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Le0/o;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt0/p;FFLA0/O;JLh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v13, p7

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v14, 0x1b6

    .line 12
    .line 13
    and-int/lit16 v1, v14, 0xc00

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    or-int/lit16 v0, v14, 0x5b6

    .line 18
    .line 19
    :cond_12
    and-int/lit16 v1, v14, 0x6000

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    :cond_18
    and-int/lit16 v0, v0, 0x2493

    .line 26
    .line 27
    const/16 v1, 0x2492

    .line 28
    .line 29
    if-ne v0, v1, :cond_34

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lh0/s;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    goto/16 :goto_cc

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual/range {p7 .. p7}, Lh0/s;->V()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v14, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    invoke-virtual/range {p7 .. p7}, Lh0/s;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move/from16 v12, p2

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    move-object/from16 v16, p4

    .line 77
    .line 78
    move-wide/from16 v17, p5

    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    :goto_50
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 82
    .line 83
    sget v1, Lg0/u;->b:F

    .line 84
    .line 85
    sget v2, Lg0/u;->a:F

    .line 86
    .line 87
    sget-object v3, Le0/Z1;->a:Lh0/Z0;

    .line 88
    .line 89
    invoke-virtual {v13, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Le0/Y1;

    .line 94
    .line 95
    iget-object v3, v3, Le0/Y1;->e:LK/d;

    .line 96
    .line 97
    const/16 v4, 0x13

    .line 98
    .line 99
    invoke-static {v4, v13}, Le0/N;->d(ILh0/s;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    move-object v15, v0

    .line 104
    move v12, v1

    .line 105
    move v11, v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-wide/from16 v17, v4

    .line 109
    .line 110
    :goto_6d
    invoke-virtual/range {p7 .. p7}, Lh0/s;->q()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f110094

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v13}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    sget v2, Le0/c2;->a:F

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v13, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_8d

    .line 137
    .line 138
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 139
    .line 140
    if-ne v3, v2, :cond_96

    .line 141
    .line 142
    :cond_8d
    new-instance v3, La1/o;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v3, v2, v0}, La1/o;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v3, LO7/c;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0, v3}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Le0/m;

    .line 159
    .line 160
    invoke-direct {v1, v12, v11}, Le0/m;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3df6a050

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v13}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v19, 0xc00000

    .line 176
    .line 177
    const/16 v20, 0x78

    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    move-wide/from16 v2, v17

    .line 182
    .line 183
    move-object/from16 v10, p7

    .line 184
    .line 185
    move/from16 v21, v11

    .line 186
    .line 187
    move/from16 v11, v19

    .line 188
    .line 189
    move/from16 v19, v12

    .line 190
    .line 191
    move/from16 v12, v20

    .line 192
    .line 193
    invoke-static/range {v0 .. v12}, Le0/C2;->a(Lt0/p;LA0/O;JJFFLz/B;Lp0/c;Lh0/s;II)V

    .line 194
    .line 195
    .line 196
    move-object v2, v15

    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    move-wide/from16 v6, v17

    .line 200
    .line 201
    move/from16 v3, v19

    .line 202
    .line 203
    move/from16 v4, v21

    .line 204
    .line 205
    :goto_cc
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_de

    .line 210
    .line 211
    new-instance v10, Le0/n;

    .line 212
    .line 213
    move-object v0, v10

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Le0/n;-><init>(Le0/o;Lt0/p;FFLA0/O;JI)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v9, Lh0/t0;->d:LO7/e;

    .line 222
    .line 223
    :cond_de
    return-void
.end method
