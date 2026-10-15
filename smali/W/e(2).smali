###### Class w.C2296e (w.e)
.class public final Lw/e;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw/e;->t:I

    iput-object p2, p0, Lw/e;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lw/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c4

    .line 4
    .line 5
    .line 6
    check-cast p1, LA0/M;

    .line 7
    .line 8
    iget-object v0, p0, Lw/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 13
    .line 14
    invoke-virtual {p1}, LA0/M;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    invoke-virtual {p1, v2}, LA0/M;->k(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:LA0/O;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LA0/M;->l(LA0/O;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LA0/M;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, LA0/M;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LA0/M;->q(J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    check-cast p1, LS0/L;

    .line 46
    .line 47
    iget-object v0, p0, Lw/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LA0/o;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LA0/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LS0/L;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    check-cast p1, Lw0/d;

    .line 61
    .line 62
    iget-object v0, p1, Lt0/o;->s:Lt0/o;

    .line 63
    .line 64
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 65
    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    sget-object p1, LS0/C0;->t:LS0/C0;

    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    iget-object v0, p1, Lw0/d;->I:Lw0/d;

    .line 72
    .line 73
    sget-object v1, LS0/C0;->s:LS0/C0;

    .line 74
    .line 75
    if-eqz v0, :cond_60

    .line 76
    .line 77
    iget-object v2, p0, Lw/e;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La1/j;

    .line 80
    .line 81
    new-instance v3, Lw/e;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, v4, v2}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lw/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq v2, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-static {v0, v3}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Lw0/d;->I:Lw0/d;

    .line 99
    .line 100
    iput-object v0, p1, Lw0/d;->H:Lw0/d;

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :goto_66
    return-object p1

    .line 104
    :pswitch_67
    check-cast p1, Lx/p;

    .line 105
    .line 106
    iget v0, p1, Lx/p;->b:F

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpg-float v2, v0, v1

    .line 110
    .line 111
    if-gez v2, :cond_71

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v3, v0, v2

    .line 117
    .line 118
    if-lez v3, :cond_78

    .line 119
    .line 120
    move v0, v2

    .line 121
    :cond_78
    iget v3, p1, Lx/p;->c:F

    .line 122
    .line 123
    const/high16 v4, -0x41000000    # -0.5f

    .line 124
    .line 125
    cmpg-float v5, v3, v4

    .line 126
    .line 127
    if-gez v5, :cond_81

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_81
    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    .line 132
    cmpl-float v6, v3, v5

    .line 133
    .line 134
    if-lez v6, :cond_88

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_88
    iget v6, p1, Lx/p;->d:F

    .line 138
    .line 139
    cmpg-float v7, v6, v4

    .line 140
    .line 141
    if-gez v7, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v4, v6

    .line 145
    :goto_90
    cmpl-float v6, v4, v5

    .line 146
    .line 147
    if-lez v6, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v5, v4

    .line 151
    :goto_96
    iget p1, p1, Lx/p;->a:F

    .line 152
    .line 153
    cmpg-float v4, p1, v1

    .line 154
    .line 155
    if-gez v4, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v1, p1

    .line 159
    :goto_9e
    cmpl-float p1, v1, v2

    .line 160
    .line 161
    if-lez p1, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v2, v1

    .line 165
    :goto_a4
    sget-object p1, LB0/e;->x:LB0/m;

    .line 166
    .line 167
    invoke-static {v0, v3, v5, v2, p1}, LA0/L;->b(FFFFLB0/c;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object p1, p0, Lw/e;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LB0/c;

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, LA0/u;->a(JLB0/c;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance p1, LA0/u;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, LA0/u;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lw/e;->u:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_67
        :pswitch_3b
        :pswitch_2c
    .end packed-switch
.end method
