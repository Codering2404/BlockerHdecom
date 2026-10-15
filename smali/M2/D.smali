###### Class M2.D (M2.D)
.class public final LM2/D;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/Y0;

.field public final synthetic B:LM2/i;

.field public final synthetic w:Lx/v0;

.field public final synthetic x:LL2/u;

.field public final synthetic y:LL2/d;

.field public final synthetic z:Lu/E;


# direct methods
.method public constructor <init>(Lx/v0;LL2/u;LL2/d;Lu/E;Lh0/Y0;LM2/i;LE7/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, LM2/D;->w:Lx/v0;

    .line 2
    .line 3
    iput-object p2, p0, LM2/D;->x:LL2/u;

    .line 4
    .line 5
    iput-object p3, p0, LM2/D;->y:LL2/d;

    .line 6
    .line 7
    iput-object p4, p0, LM2/D;->z:Lu/E;

    .line 8
    .line 9
    iput-object p5, p0, LM2/D;->A:Lh0/Y0;

    .line 10
    .line 11
    iput-object p6, p0, LM2/D;->B:LM2/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/i;-><init>(ILE7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance p2, LM2/D;

    .line 2
    .line 3
    iget-object v5, p0, LM2/D;->A:Lh0/Y0;

    .line 4
    .line 5
    iget-object v6, p0, LM2/D;->B:LM2/i;

    .line 6
    .line 7
    iget-object v1, p0, LM2/D;->w:Lx/v0;

    .line 8
    .line 9
    iget-object v2, p0, LM2/D;->x:LL2/u;

    .line 10
    .line 11
    iget-object v3, p0, LM2/D;->y:LL2/d;

    .line 12
    .line 13
    iget-object v4, p0, LM2/D;->z:Lu/E;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LM2/D;-><init>(Lx/v0;LL2/u;LL2/d;Lu/E;Lh0/Y0;LM2/i;LE7/c;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LM2/D;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/D;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/D;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LM2/D;->w:Lx/v0;

    .line 7
    .line 8
    iget-object v2, v1, Lx/v0;->a:LA2/n;

    .line 9
    .line 10
    invoke-virtual {v2}, LA2/n;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lx/v0;->d:Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e1

    .line 25
    .line 26
    iget-object v2, v0, LM2/D;->x:LL2/u;

    .line 27
    .line 28
    iget-object v2, v2, LL2/u;->b:LO2/h;

    .line 29
    .line 30
    iget-object v2, v2, LO2/h;->f:LB7/j;

    .line 31
    .line 32
    invoke-virtual {v2}, LB7/j;->n()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LL2/d;

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LM2/D;->y:LL2/d;

    .line 45
    .line 46
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_e1

    .line 51
    .line 52
    :cond_33
    iget-object v2, v0, LM2/D;->A:Lh0/Y0;

    .line 53
    .line 54
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_55

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LL2/d;

    .line 75
    .line 76
    iget-object v4, v0, LM2/D;->B:LM2/i;

    .line 77
    .line 78
    invoke-virtual {v4}, LL2/A;->b()LL2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, LL2/h;->c(LL2/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    iget-object v2, v0, LM2/D;->z:Lu/E;

    .line 87
    .line 88
    iget-object v3, v2, Lu/E;->a:[J

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v4, v4, -0x2

    .line 92
    .line 93
    if-ltz v4, :cond_e1

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5f
    aget-wide v7, v3, v6

    .line 97
    .line 98
    not-long v9, v7

    .line 99
    const/4 v11, 0x7

    .line 100
    shl-long/2addr v9, v11

    .line 101
    and-long/2addr v9, v7

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v9, v12

    .line 108
    cmp-long v9, v9, v12

    .line 109
    .line 110
    if-eqz v9, :cond_db

    .line 111
    .line 112
    sub-int v9, v6, v4

    .line 113
    .line 114
    not-int v9, v9

    .line 115
    ushr-int/lit8 v9, v9, 0x1f

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_79
    if-ge v12, v9, :cond_d8

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long v15, v7, v13

    .line 127
    .line 128
    const-wide/16 v17, 0x80

    .line 129
    .line 130
    cmp-long v15, v15, v17

    .line 131
    .line 132
    if-gez v15, :cond_d2

    .line 133
    .line 134
    shl-int/lit8 v15, v6, 0x3

    .line 135
    .line 136
    add-int/2addr v15, v12

    .line 137
    iget-object v5, v2, Lu/E;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v5, v5, v15

    .line 140
    .line 141
    iget-object v10, v2, Lu/E;->c:[F

    .line 142
    .line 143
    aget v10, v10, v15

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LL2/d;

    .line 152
    .line 153
    iget-object v10, v10, LL2/d;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_cf

    .line 160
    .line 161
    iget v5, v2, Lu/E;->e:I

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    iput v5, v2, Lu/E;->e:I

    .line 166
    .line 167
    iget-object v5, v2, Lu/E;->a:[J

    .line 168
    .line 169
    iget v10, v2, Lu/E;->d:I

    .line 170
    .line 171
    shr-int/lit8 v17, v15, 0x3

    .line 172
    .line 173
    and-int/lit8 v18, v15, 0x7

    .line 174
    .line 175
    shl-int/lit8 v18, v18, 0x3

    .line 176
    .line 177
    aget-wide v19, v5, v17

    .line 178
    .line 179
    shl-long v13, v13, v18

    .line 180
    .line 181
    not-long v13, v13

    .line 182
    and-long v13, v19, v13

    .line 183
    .line 184
    const-wide/16 v19, 0xfe

    .line 185
    .line 186
    shl-long v18, v19, v18

    .line 187
    .line 188
    or-long v13, v13, v18

    .line 189
    .line 190
    aput-wide v13, v5, v17

    .line 191
    .line 192
    add-int/lit8 v17, v15, -0x7

    .line 193
    .line 194
    and-int v17, v17, v10

    .line 195
    .line 196
    and-int/2addr v10, v11

    .line 197
    add-int v17, v17, v10

    .line 198
    .line 199
    shr-int/lit8 v10, v17, 0x3

    .line 200
    .line 201
    aput-wide v13, v5, v10

    .line 202
    .line 203
    iget-object v5, v2, Lu/E;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    aput-object v10, v5, v15

    .line 207
    .line 208
    :cond_cf
    const/16 v5, 0x8

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v5, v10

    .line 212
    :goto_d3
    shr-long/2addr v7, v5

    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_79

    .line 217
    :cond_d8
    move v5, v10

    .line 218
    if-ne v9, v5, :cond_e1

    .line 219
    .line 220
    :cond_db
    if-eq v6, v4, :cond_e1

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_5f

    .line 225
    .line 226
    :cond_e1
    sget-object v1, LA7/B;->a:LA7/B;

    .line 227
    .line 228
    return-object v1
.end method
