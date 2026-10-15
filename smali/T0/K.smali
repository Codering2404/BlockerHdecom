###### Class T0.K (T0.K)
.class public final LT0/K;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:LO7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO7/e;I)V
    .registers 5

    .line 1
    iput p4, p0, LT0/K;->t:I

    iput-object p1, p0, LT0/K;->u:Ljava/lang/Object;

    iput-object p2, p0, LT0/K;->v:Ljava/lang/Object;

    iput-object p3, p0, LT0/K;->w:LO7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LT0/K;->w:LO7/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LT0/K;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LT0/K;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, p0, LT0/K;->t:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_cc

    .line 15
    .line 16
    .line 17
    check-cast p1, Lh0/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    if-ne p2, v6, :cond_28

    .line 28
    .line 29
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a6

    .line 40
    .line 41
    :cond_28
    :goto_28
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 42
    .line 43
    const-string v6, "Container"

    .line 44
    .line 45
    invoke-static {p2, v6}, Landroidx/compose/ui/layout/a;->c(Lt0/p;Ljava/lang/String;)Lt0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v12, Lf0/C;

    .line 50
    .line 51
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lh0/a0;

    .line 56
    .line 57
    const-class v8, Lh0/a0;

    .line 58
    .line 59
    const-string v9, "value"

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, LP7/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget v5, Le0/C1;->a:F

    .line 66
    .line 67
    new-instance v5, LA0/o;

    .line 68
    .line 69
    check-cast v4, LE/g0;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    invoke-direct {v5, v6, v12, v4}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v5}, Landroidx/compose/ui/draw/a;->c(Lt0/p;LO7/c;)Lt0/p;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v4, Lt0/c;->s:Lt0/h;

    .line 81
    .line 82
    invoke-static {v4, v3}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v7, LS0/k;->a:LS0/j;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, LS0/j;->b:LS0/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p1, Lh0/s;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_73

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lh0/s;->k(LO7/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget-object v7, LS0/j;->f:LS0/h;

    .line 120
    .line 121
    invoke-static {v7, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LS0/j;->e:LS0/h;

    .line 125
    .line 126
    invoke-static {v4, p1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LS0/j;->g:LS0/h;

    .line 130
    .line 131
    iget-boolean v6, p1, Lh0/s;->S:Z

    .line 132
    .line 133
    if-nez v6, :cond_94

    .line 134
    .line 135
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_97

    .line 148
    .line 149
    :cond_94
    invoke-static {v5, p1, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v4, LS0/j;->d:LS0/h;

    .line 153
    .line 154
    invoke-static {v4, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {v1, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lh0/s;->p(Z)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-object v0

    .line 168
    :pswitch_a7
    check-cast p1, Lh0/s;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    and-int/lit8 v7, p2, 0x3

    .line 177
    .line 178
    if-eq v7, v6, :cond_b5

    .line 179
    .line 180
    move v6, v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v6, v2

    .line 183
    :goto_b6
    and-int/2addr p2, v3

    .line 184
    invoke-virtual {p1, p2, v6}, Lh0/s;->Q(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c7

    .line 189
    .line 190
    check-cast v5, LT0/v;

    .line 191
    .line 192
    check-cast v4, LT0/Z;

    .line 193
    .line 194
    check-cast v1, Lp0/c;

    .line 195
    .line 196
    invoke-static {v5, v4, v1, p1, v2}, LT0/p0;->a(LS0/q0;LT0/Z;Lp0/c;Lh0/s;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a7
    .end packed-switch
.end method
