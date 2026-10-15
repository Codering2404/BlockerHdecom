###### Class B1.f (B1.f)
.class public final LB1/f;
.super LA1/g;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public n0:LC1/b;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:F

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/l;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LA1/g;-><init>(Lv1/l;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB1/f;->o0:I

    .line 6
    .line 7
    iput p1, p0, LB1/f;->p0:I

    .line 8
    .line 9
    iput p1, p0, LB1/f;->q0:I

    .line 10
    .line 11
    iput p1, p0, LB1/f;->r0:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_14

    .line 17
    .line 18
    iput v0, p0, LB1/f;->t0:I

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const/16 p1, 0xb

    .line 22
    .line 23
    if-ne p2, p1, :cond_1a

    .line 24
    .line 25
    iput v0, p0, LB1/f;->u0:I

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LB1/f;->t()LD1/i;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 5
    .line 6
    iget v1, p0, LB1/f;->s0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget v2, v0, LC1/b;->R0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v1, v0, LC1/b;->R0:I

    .line 23
    .line 24
    :goto_17
    iget v0, p0, LB1/f;->t0:I

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 31
    .line 32
    if-le v0, v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget v3, v2, LC1/b;->I0:I

    .line 39
    .line 40
    if-ne v3, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iput v0, v2, LC1/b;->I0:I

    .line 44
    .line 45
    invoke-virtual {v2}, LC1/b;->k0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LC1/b;->g0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget v0, p0, LB1/f;->u0:I

    .line 52
    .line 53
    if-eqz v0, :cond_4b

    .line 54
    .line 55
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 56
    .line 57
    if-le v0, v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget v1, v2, LC1/b;->K0:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iput v0, v2, LC1/b;->K0:I

    .line 69
    .line 70
    invoke-virtual {v2}, LC1/b;->k0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LC1/b;->g0()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget v0, p0, LB1/f;->v0:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v2, v0, v1

    .line 80
    .line 81
    if-eqz v2, :cond_65

    .line 82
    .line 83
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 84
    .line 85
    cmpg-float v3, v0, v1

    .line 86
    .line 87
    if-gez v3, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    iget v3, v2, LC1/b;->L0:F

    .line 94
    .line 95
    cmpl-float v3, v3, v0

    .line 96
    .line 97
    if-nez v3, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iput v0, v2, LC1/b;->L0:F

    .line 101
    .line 102
    :cond_65
    :goto_65
    iget v0, p0, LB1/f;->w0:F

    .line 103
    .line 104
    cmpl-float v2, v0, v1

    .line 105
    .line 106
    if-eqz v2, :cond_7e

    .line 107
    .line 108
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 109
    .line 110
    cmpg-float v1, v0, v1

    .line 111
    .line 112
    if-gez v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    iget v1, v2, LC1/b;->M0:F

    .line 119
    .line 120
    cmpl-float v1, v1, v0

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iput v0, v2, LC1/b;->M0:F

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, LB1/f;->x0:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_99

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_99

    .line 136
    .line 137
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 138
    .line 139
    iget-object v1, p0, LB1/f;->x0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, LC1/b;->N0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_97

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput-object v1, v0, LC1/b;->N0:Ljava/lang/String;

    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, LB1/f;->y0:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_b4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b4

    .line 163
    .line 164
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 165
    .line 166
    iget-object v1, p0, LB1/f;->y0:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v0, LC1/b;->O0:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    iput-object v1, v0, LC1/b;->O0:Ljava/lang/String;

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-object v0, p0, LB1/f;->z0:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_da

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_da

    .line 191
    .line 192
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 193
    .line 194
    iget-object v2, p0, LB1/f;->z0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, LC1/b;->P0:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_d2

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d2

    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    iput-boolean v1, v0, LC1/b;->G0:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, LC1/b;->P0:Ljava/lang/String;

    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v0, p0, LB1/f;->A0:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_f7

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f7

    .line 228
    .line 229
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 230
    .line 231
    iget-object v2, p0, LB1/f;->A0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, LC1/b;->Q0:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_f3

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f3

    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    iput-boolean v1, v0, LC1/b;->G0:Z

    .line 245
    .line 246
    iput-object v2, v0, LC1/b;->Q0:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 249
    .line 250
    iget v1, p0, LB1/f;->B0:I

    .line 251
    .line 252
    iput v1, v0, LC1/b;->W0:I

    .line 253
    .line 254
    iget v1, p0, LB1/f;->o0:I

    .line 255
    .line 256
    iput v1, v0, LD1/k;->v0:I

    .line 257
    .line 258
    iput v1, v0, LD1/k;->x0:I

    .line 259
    .line 260
    iput v1, v0, LD1/k;->y0:I

    .line 261
    .line 262
    iget v1, p0, LB1/f;->p0:I

    .line 263
    .line 264
    iput v1, v0, LD1/k;->w0:I

    .line 265
    .line 266
    iget v1, p0, LB1/f;->q0:I

    .line 267
    .line 268
    iput v1, v0, LD1/k;->t0:I

    .line 269
    .line 270
    iget v1, p0, LB1/f;->r0:I

    .line 271
    .line 272
    iput v1, v0, LD1/k;->u0:I

    .line 273
    .line 274
    invoke-virtual {p0}, LA1/g;->s()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final t()LD1/i;
    .registers 8

    .line 1
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 2
    .line 3
    if-nez v0, :cond_a5

    .line 4
    .line 5
    new-instance v0, LC1/b;

    .line 6
    .line 7
    invoke-direct {v0}, LD1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LC1/b;->G0:Z

    .line 12
    .line 13
    iput v1, v0, LC1/b;->S0:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LC1/b;->U0:Ljava/util/HashSet;

    .line 21
    .line 22
    iput v1, v0, LC1/b;->Y0:I

    .line 23
    .line 24
    invoke-virtual {v0}, LC1/b;->k0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LC1/b;->V0:[[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    iget v4, v0, LD1/i;->s0:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_36

    .line 36
    .line 37
    iget-object v2, v0, LC1/b;->T0:[[Z

    .line 38
    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    iget v5, v0, LC1/b;->H0:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_36

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    iget v4, v0, LC1/b;->J0:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_36

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    if-nez v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0}, LC1/b;->g0()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v2, :cond_6f

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_3f
    iget-object v4, v0, LC1/b;->T0:[[Z

    .line 65
    .line 66
    array-length v4, v4

    .line 67
    if-ge v2, v4, :cond_56

    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_45
    iget-object v5, v0, LC1/b;->T0:[[Z

    .line 71
    .line 72
    aget-object v6, v5, v1

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    if-ge v4, v6, :cond_53

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    aput-boolean v3, v5, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    move v2, v1

    .line 88
    :goto_57
    iget-object v4, v0, LC1/b;->V0:[[I

    .line 89
    .line 90
    array-length v4, v4

    .line 91
    if-ge v2, v4, :cond_6f

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_5d
    iget-object v5, v0, LC1/b;->V0:[[I

    .line 95
    .line 96
    aget-object v6, v5, v1

    .line 97
    .line 98
    array-length v6, v6

    .line 99
    if-ge v4, v6, :cond_6c

    .line 100
    .line 101
    aget-object v5, v5, v2

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    aput v6, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_5d

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_57

    .line 112
    :cond_6f
    iput v1, v0, LC1/b;->S0:I

    .line 113
    .line 114
    iget-object v2, v0, LC1/b;->Q0:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_8a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8a

    .line 127
    .line 128
    iget-object v2, v0, LC1/b;->Q0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LC1/b;->i0(Ljava/lang/String;Z)[[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LC1/b;->e0([[I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, v0, LC1/b;->P0:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a3

    .line 152
    .line 153
    iget-object v1, v0, LC1/b;->P0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, LC1/b;->i0(Ljava/lang/String;Z)[[I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LC1/b;->f0([[I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iput-object v0, p0, LB1/f;->n0:LC1/b;

    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 167
    .line 168
    return-object v0
.end method
