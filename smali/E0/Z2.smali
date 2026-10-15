###### Class e0.Z2 (e0.Z2)
.class public final Le0/Z2;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LC/l;

.field public H:Z

.field public I:Z

.field public J:Lx/b;

.field public K:Lx/b;

.field public L:F

.field public M:F


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 10

    .line 1
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, LQ0/P;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_18

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, v1

    .line 26
    :goto_19
    iget-boolean p4, p0, Le0/Z2;->I:Z

    .line 27
    .line 28
    if-eqz p4, :cond_20

    .line 29
    .line 30
    sget p3, Lg0/w;->a:F

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    if-nez p3, :cond_2a

    .line 34
    .line 35
    iget-boolean p3, p0, Le0/Z2;->H:Z

    .line 36
    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 44
    .line 45
    :goto_2c
    invoke-interface {p1, p3}, Lp1/c;->z(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Le0/Z2;->K:Lx/b;

    .line 50
    .line 51
    if-eqz p4, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p4}, Lx/b;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p4, p3

    .line 65
    :goto_40
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_45

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v1

    .line 71
    :goto_46
    if-ltz p4, :cond_49

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_49
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_51

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Lp1/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p4, p4, p4, p4}, Lp1/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/a;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lp1/c;->l0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Lp1/c;->z(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/a;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/a;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Lp1/c;->z(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Le0/Z2;->I:Z

    .line 117
    .line 118
    if-eqz v2, :cond_84

    .line 119
    .line 120
    iget-boolean v3, p0, Le0/Z2;->H:Z

    .line 121
    .line 122
    if-eqz v3, :cond_84

    .line 123
    .line 124
    sget v0, Lg0/w;->e:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lp1/c;->z(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_96

    .line 133
    :cond_84
    if-eqz v2, :cond_91

    .line 134
    .line 135
    iget-boolean v2, p0, Le0/Z2;->H:Z

    .line 136
    .line 137
    if-nez v2, :cond_91

    .line 138
    .line 139
    sget v0, Lg0/w;->e:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lp1/c;->z(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    iget-boolean v2, p0, Le0/Z2;->H:Z

    .line 147
    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_96
    :goto_96
    iget-object v1, p0, Le0/Z2;->K:Lx/b;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_a4

    .line 155
    .line 156
    iget-object v1, v1, Lx/b;->e:Lh0/j0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v1, v2

    .line 166
    :goto_a5
    const/4 v3, 0x3

    .line 167
    if-eqz v1, :cond_b1

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    cmpl-float v1, v1, p3

    .line 174
    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Le0/V2;

    .line 183
    .line 184
    invoke-direct {v4, p0, p3, v2}, Le0/V2;-><init>(Le0/Z2;FLE7/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v2, v4, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-object v1, p0, Le0/Z2;->J:Lx/b;

    .line 191
    .line 192
    if-eqz v1, :cond_ca

    .line 193
    .line 194
    iget-object v1, v1, Lx/b;->e:Lh0/j0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v1, v2

    .line 204
    :goto_cb
    if-eqz v1, :cond_d6

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpl-float v1, v1, v0

    .line 211
    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Le0/W2;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0, v2}, Le0/W2;-><init>(Le0/Z2;FLE7/c;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v2, v4, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget v1, p0, Le0/Z2;->M:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f6

    .line 234
    .line 235
    iget v1, p0, Le0/Z2;->L:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f6

    .line 242
    .line 243
    iput p3, p0, Le0/Z2;->M:F

    .line 244
    .line 245
    iput v0, p0, Le0/Z2;->L:F

    .line 246
    .line 247
    :cond_f6
    new-instance p3, Le0/X2;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v0}, Le0/X2;-><init>(LQ0/d0;Le0/Z2;F)V

    .line 250
    .line 251
    .line 252
    sget-object p2, LB7/w;->s:LB7/w;

    .line 253
    .line 254
    invoke-interface {p1, p4, p4, p2, p3}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/Y2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Le0/Y2;-><init>(Le0/Z2;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
