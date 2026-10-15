###### Class Q0.N (Q0.N)
.class public final LQ0/N;
.super LQ0/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LQ0/N;->t:I

    iput-object p2, p0, LQ0/N;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LQ0/N;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getDensity()Lp1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lp1/c;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LS0/S;

    .line 22
    .line 23
    invoke-interface {v0}, Lp1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public c(LQ0/n;)F
    .registers 10

    .line 1
    iget v0, p0, LQ0/N;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ0/c0;->c(LQ0/n;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p1, LQ0/n;->a:LP7/l;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto/16 :goto_bd

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LS0/S;

    .line 36
    .line 37
    iget-boolean v2, v0, LS0/S;->C:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_bc

    .line 42
    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    iget-object v3, v2, LS0/S;->E:LO2/j;

    .line 45
    .line 46
    if-eqz v3, :cond_41

    .line 47
    .line 48
    iget-object v4, v3, LO2/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [LQ0/n;

    .line 51
    .line 52
    invoke-static {v4, p1}, LB7/k;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v3, v3, LO2/j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [F

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v3, v1

    .line 67
    :goto_42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_af

    .line 72
    .line 73
    invoke-virtual {v0}, LS0/S;->p0()LS0/J;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, p1}, LS0/S;->f0(LS0/J;LQ0/n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LS0/S;->n0()LQ0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, LS0/S;->n0()LQ0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, LQ0/n;->b:I

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_c8

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LQ0/v;->G()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v6

    .line 103
    long-to-int p1, v4

    .line 104
    int-to-float p1, p1

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, v2

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v4, p1

    .line 118
    const/16 p1, 0x20

    .line 119
    .line 120
    shl-long/2addr v2, p1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {v0, v1, v2, v3}, LQ0/v;->k(LQ0/v;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    shr-long/2addr v0, p1

    .line 128
    long-to-int p1, v0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_84
    move v1, p1

    .line 134
    goto :goto_bc

    .line 135
    :pswitch_86
    invoke-interface {v1}, LQ0/v;->G()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/16 p1, 0x20

    .line 140
    .line 141
    shr-long/2addr v4, p1

    .line 142
    long-to-int v2, v4

    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v2, v4

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    shl-long/2addr v4, p1

    .line 158
    const-wide v6, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v2, v6

    .line 164
    or-long/2addr v2, v4

    .line 165
    invoke-interface {v0, v1, v2, v3}, LQ0/v;->k(LQ0/v;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    and-long/2addr v0, v6

    .line 170
    long-to-int p1, v0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_84

    .line 176
    :cond_af
    invoke-virtual {v2}, LS0/S;->r0()LS0/S;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_be

    .line 181
    .line 182
    invoke-virtual {v0}, LS0/S;->p0()LS0/J;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, p1}, LS0/S;->f0(LS0/J;LQ0/n;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    move p1, v1

    .line 190
    :goto_bd
    return p1

    .line 191
    :cond_be
    move-object v2, v3

    .line 192
    goto/16 :goto_2b

    .line 193
    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_86
    .end packed-switch
.end method

.method public final d()Lp1/m;
    .registers 2

    .line 1
    iget v0, p0, LQ0/N;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getLayoutDirection()Lp1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS0/S;

    .line 18
    .line 19
    invoke-interface {v0}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/N;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getRoot()LS0/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 15
    .line 16
    iget-object v0, v0, LS0/N;->p:LS0/b0;

    .line 17
    .line 18
    iget v0, v0, LQ0/d0;->s:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LS0/S;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ0/d0;->W()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, LQ0/N;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getDensity()Lp1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lp1/c;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    iget-object v0, p0, LQ0/N;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LS0/S;

    .line 22
    .line 23
    invoke-interface {v0}, Lp1/c;->m()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
