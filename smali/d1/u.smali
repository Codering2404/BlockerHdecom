###### Class d1.u (d1.u)
.class public abstract Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lp1/o;->b:[Lp1/p;

    .line 2
    .line 3
    sget-wide v0, Lp1/o;->c:J

    .line 4
    .line 5
    sput-wide v0, Ld1/u;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ld1/t;IIJLo1/q;Ld1/v;Lo1/i;IILo1/s;)Ld1/t;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    invoke-static {v1, v11}, Lo1/k;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide v15, 0xff00000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v12, :cond_2b

    .line 35
    .line 36
    iget v12, v0, Ld1/t;->a:I

    .line 37
    .line 38
    invoke-static {v1, v12}, Lo1/k;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_89

    .line 43
    .line 44
    :cond_2b
    sget-object v12, Lp1/o;->b:[Lp1/p;

    .line 45
    .line 46
    and-long v17, v3, v15

    .line 47
    .line 48
    cmp-long v12, v17, v13

    .line 49
    .line 50
    if-nez v12, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-wide v13, v0, Ld1/t;->c:J

    .line 54
    .line 55
    invoke-static {v3, v4, v13, v14}, Lp1/o;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_89

    .line 60
    .line 61
    :goto_3c
    if-eqz v5, :cond_46

    .line 62
    .line 63
    iget-object v12, v0, Ld1/t;->d:Lo1/q;

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Lo1/q;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_89

    .line 70
    .line 71
    :cond_46
    invoke-static {v2, v11}, Lo1/m;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_54

    .line 76
    .line 77
    iget v12, v0, Ld1/t;->b:I

    .line 78
    .line 79
    invoke-static {v2, v12}, Lo1/m;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_89

    .line 84
    .line 85
    :cond_54
    if-eqz v6, :cond_5e

    .line 86
    .line 87
    iget-object v12, v0, Ld1/t;->e:Ld1/v;

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Ld1/v;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_89

    .line 94
    .line 95
    :cond_5e
    if-eqz v7, :cond_68

    .line 96
    .line 97
    iget-object v12, v0, Ld1/t;->f:Lo1/i;

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Lo1/i;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_89

    .line 104
    .line 105
    :cond_68
    if-nez v8, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iget v12, v0, Ld1/t;->g:I

    .line 109
    .line 110
    if-ne v8, v12, :cond_89

    .line 111
    .line 112
    :goto_6f
    invoke-static {v9, v11}, Lo1/d;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_7d

    .line 117
    .line 118
    iget v12, v0, Ld1/t;->h:I

    .line 119
    .line 120
    invoke-static {v9, v12}, Lo1/d;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_89

    .line 125
    .line 126
    :cond_7d
    if-eqz v10, :cond_88

    .line 127
    .line 128
    iget-object v12, v0, Ld1/t;->i:Lo1/s;

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Lo1/s;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    return-object v0

    .line 138
    :cond_89
    :goto_89
    sget-object v12, Lp1/o;->b:[Lp1/p;

    .line 139
    .line 140
    and-long v12, v3, v15

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v12, v12, v14

    .line 145
    .line 146
    if-nez v12, :cond_95

    .line 147
    .line 148
    iget-wide v3, v0, Ld1/t;->c:J

    .line 149
    .line 150
    :cond_95
    if-nez v5, :cond_99

    .line 151
    .line 152
    iget-object v5, v0, Ld1/t;->d:Lo1/q;

    .line 153
    .line 154
    :cond_99
    invoke-static {v1, v11}, Lo1/k;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_a0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget v1, v0, Ld1/t;->a:I

    .line 162
    .line 163
    :goto_a2
    invoke-static {v2, v11}, Lo1/m;->a(II)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget v2, v0, Ld1/t;->b:I

    .line 171
    .line 172
    :goto_ab
    iget-object v12, v0, Ld1/t;->e:Ld1/v;

    .line 173
    .line 174
    if-nez v12, :cond_b0

    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    if-nez v6, :cond_b3

    .line 178
    .line 179
    move-object v6, v12

    .line 180
    :cond_b3
    :goto_b3
    if-nez v7, :cond_b7

    .line 181
    .line 182
    iget-object v7, v0, Ld1/t;->f:Lo1/i;

    .line 183
    .line 184
    :cond_b7
    if-nez v8, :cond_bb

    .line 185
    .line 186
    iget v8, v0, Ld1/t;->g:I

    .line 187
    .line 188
    :cond_bb
    invoke-static {v9, v11}, Lo1/d;->a(II)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_c2

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    iget v9, v0, Ld1/t;->h:I

    .line 196
    .line 197
    :goto_c4
    if-nez v10, :cond_c9

    .line 198
    .line 199
    iget-object v0, v0, Ld1/t;->i:Lo1/s;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    :cond_c9
    new-instance v0, Ld1/t;

    .line 203
    .line 204
    move-object/from16 p0, v0

    .line 205
    .line 206
    move/from16 p1, v1

    .line 207
    .line 208
    move/from16 p2, v2

    .line 209
    .line 210
    move-wide/from16 p3, v3

    .line 211
    .line 212
    move-object/from16 p5, v5

    .line 213
    .line 214
    move-object/from16 p6, v6

    .line 215
    .line 216
    move-object/from16 p7, v7

    .line 217
    .line 218
    move/from16 p8, v8

    .line 219
    .line 220
    move/from16 p9, v9

    .line 221
    .line 222
    move-object/from16 p10, v10

    .line 223
    .line 224
    invoke-direct/range {p0 .. p10}, Ld1/t;-><init>(IIJLo1/q;Ld1/v;Lo1/i;IILo1/s;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
