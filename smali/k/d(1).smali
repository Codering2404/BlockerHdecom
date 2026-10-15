###### Class K.d (K.d)
.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/O;


# instance fields
.field public final a:LK/a;

.field public final b:LK/a;

.field public final c:LK/a;

.field public final d:LK/a;


# direct methods
.method public constructor <init>(LK/a;LK/a;LK/a;LK/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/d;->a:LK/a;

    .line 5
    .line 6
    iput-object p2, p0, LK/d;->b:LK/a;

    .line 7
    .line 8
    iput-object p3, p0, LK/d;->c:LK/a;

    .line 9
    .line 10
    iput-object p4, p0, LK/d;->d:LK/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(LK/d;LK/b;LK/b;LK/b;I)LK/d;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LK/d;->a:LK/a;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, LK/d;->b:LK/a;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    iget-object p2, p0, LK/d;->c:LK/a;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, LK/d;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, LK/d;-><init>(LK/a;LK/a;LK/a;LK/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(JLp1/m;Lp1/c;)LA0/H;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, LK/d;->a:LK/a;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, LK/a;->a(JLp1/c;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, LK/d;->b:LK/a;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, LK/a;->a(JLp1/c;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, LK/d;->c:LK/a;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, LK/a;->a(JLp1/c;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, LK/d;->d:LK/a;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, LK/a;->a(JLp1/c;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Lz0/e;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_2e

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v4, v9

    .line 47
    :cond_2e
    add-float v9, v6, v7

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_37

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    mul-float/2addr v6, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    :cond_37
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v5, v8

    .line 58
    .line 59
    if-ltz v9, :cond_49

    .line 60
    .line 61
    cmpl-float v9, v6, v8

    .line 62
    .line 63
    if-ltz v9, :cond_49

    .line 64
    .line 65
    cmpl-float v9, v7, v8

    .line 66
    .line 67
    if-ltz v9, :cond_49

    .line 68
    .line 69
    cmpl-float v9, v4, v8

    .line 70
    .line 71
    if-ltz v9, :cond_49

    .line 72
    .line 73
    goto :goto_77

    .line 74
    :cond_49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, ", topEnd = "

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, ", bottomEnd = "

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, ", bottomStart = "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v10, ")!"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, LD/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    add-float v9, v5, v6

    .line 121
    .line 122
    add-float/2addr v9, v7

    .line 123
    add-float/2addr v9, v4

    .line 124
    cmpg-float v8, v9, v8

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    if-nez v8, :cond_8c

    .line 129
    .line 130
    new-instance v3, LA0/F;

    .line 131
    .line 132
    invoke-static {v9, v10, v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v3, v1}, LA0/F;-><init>(Lz0/c;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_ff

    .line 140
    .line 141
    :cond_8c
    new-instance v8, LA0/G;

    .line 142
    .line 143
    invoke-static {v9, v10, v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lp1/m;->s:Lp1/m;

    .line 148
    .line 149
    if-ne v3, v2, :cond_98

    .line 150
    .line 151
    move v9, v5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v9, v6

    .line 154
    :goto_99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v10, v10

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v12, v9

    .line 164
    const/16 v9, 0x20

    .line 165
    .line 166
    shl-long/2addr v10, v9

    .line 167
    const-wide v14, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v12, v14

    .line 173
    or-long v21, v10, v12

    .line 174
    .line 175
    if-ne v3, v2, :cond_b1

    .line 176
    .line 177
    move v5, v6

    .line 178
    :cond_b1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-long v10, v6

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v5, v5

    .line 188
    shl-long/2addr v10, v9

    .line 189
    and-long/2addr v5, v14

    .line 190
    or-long v23, v10, v5

    .line 191
    .line 192
    if-ne v3, v2, :cond_c3

    .line 193
    .line 194
    move v5, v7

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v5, v4

    .line 197
    :goto_c4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v10, v6

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-long v5, v5

    .line 207
    shl-long/2addr v10, v9

    .line 208
    and-long/2addr v5, v14

    .line 209
    or-long v25, v10, v5

    .line 210
    .line 211
    if-ne v3, v2, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v4, v7

    .line 215
    :goto_d6
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v2, v2

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-long v4, v4

    .line 225
    shl-long/2addr v2, v9

    .line 226
    and-long/2addr v4, v14

    .line 227
    or-long v27, v2, v4

    .line 228
    .line 229
    new-instance v2, Lz0/d;

    .line 230
    .line 231
    iget v3, v1, Lz0/c;->c:F

    .line 232
    .line 233
    iget v4, v1, Lz0/c;->d:F

    .line 234
    .line 235
    iget v5, v1, Lz0/c;->a:F

    .line 236
    .line 237
    iget v1, v1, Lz0/c;->b:F

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    move/from16 v18, v1

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    invoke-direct/range {v16 .. v28}, Lz0/d;-><init>(FFFFJJJJ)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v2}, LA0/G;-><init>(Lz0/d;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v8

    .line 256
    :goto_ff
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LK/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK/d;

    .line 12
    .line 13
    iget-object v1, p1, LK/d;->a:LK/a;

    .line 14
    .line 15
    iget-object v3, p0, LK/d;->a:LK/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p1, LK/d;->b:LK/a;

    .line 25
    .line 26
    iget-object v3, p0, LK/d;->b:LK/a;

    .line 27
    .line 28
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p1, LK/d;->c:LK/a;

    .line 36
    .line 37
    iget-object v3, p0, LK/d;->c:LK/a;

    .line 38
    .line 39
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p1, p1, LK/d;->d:LK/a;

    .line 47
    .line 48
    iget-object v1, p0, LK/d;->d:LK/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LK/d;->a:LK/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LK/d;->b:LK/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LK/d;->c:LK/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LK/d;->d:LK/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK/d;->a:LK/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK/d;->b:LK/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK/d;->c:LK/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK/d;->d:LK/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
