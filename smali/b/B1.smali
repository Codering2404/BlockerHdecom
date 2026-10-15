###### Class B.B1 (B.B1)
.class public final synthetic LB/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLA0/g;LA0/m;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB/B1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/B1;->t:F

    iput-object p2, p0, LB/B1;->u:Ljava/lang/Object;

    iput-object p3, p0, LB/B1;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB/D1;FLO7/c;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB/B1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/B1;->u:Ljava/lang/Object;

    iput p2, p0, LB/B1;->t:F

    iput-object p3, p0, LB/B1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, LB/B1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB/B1;->t:F

    .line 7
    .line 8
    iget-object v1, p0, LB/B1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA0/g;

    .line 11
    .line 12
    iget-object v2, p0, LB/B1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA0/m;

    .line 15
    .line 16
    check-cast p1, LS0/L;

    .line 17
    .line 18
    invoke-virtual {p1}, LS0/L;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LS0/L;->s:LC0/b;

    .line 22
    .line 23
    iget-object v3, v3, LC0/b;->t:LA3/m;

    .line 24
    .line 25
    invoke-virtual {v3}, LA3/m;->N()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, LA3/m;->D()LA0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LA0/s;->n()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v6, v3, LA3/m;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LZ4/i;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, LZ4/i;->E(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LZ4/i;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LA3/m;

    .line 47
    .line 48
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0, v7, v8}, LA0/s;->g(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LA0/s;->h()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    neg-float v7, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    neg-float v6, v6

    .line 79
    invoke-interface {v0, v7, v6}, LA0/s;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, LA0/I;->q(LS0/L;LA0/g;LA0/m;)V
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_5a

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-static {v3, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_5f
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, LB/B1;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LB/D1;

    .line 105
    .line 106
    iget-wide v2, p1, LB/D1;->b:J

    .line 107
    .line 108
    const-wide/high16 v4, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    iput-wide v0, p1, LB/D1;->b:J

    .line 115
    .line 116
    :cond_73
    new-instance v2, Lx/m;

    .line 117
    .line 118
    iget v3, p1, LB/D1;->e:F

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lx/m;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget v4, p0, LB/B1;->t:F

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    cmpg-float v5, v4, v5

    .line 127
    .line 128
    sget-object v9, LB/D1;->f:Lx/m;

    .line 129
    .line 130
    if-nez v5, :cond_92

    .line 131
    .line 132
    new-instance v4, Lx/m;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lx/m;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, LB/D1;->c:Lx/m;

    .line 138
    .line 139
    iget-object v5, p1, LB/D1;->a:Lx/D0;

    .line 140
    .line 141
    invoke-interface {v5, v4, v9, v3}, Lx/D0;->l(Lx/q;Lx/q;Lx/q;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    :goto_90
    move-wide v10, v3

    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iget-wide v5, p1, LB/D1;->b:J

    .line 148
    .line 149
    sub-long v5, v0, v5

    .line 150
    .line 151
    long-to-float v3, v5

    .line 152
    div-float/2addr v3, v4

    .line 153
    float-to-double v3, v3

    .line 154
    invoke-static {v3, v4}, LR7/a;->u(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_90

    .line 159
    :goto_9e
    iget-object v8, p1, LB/D1;->c:Lx/m;

    .line 160
    .line 161
    iget-object v3, p1, LB/D1;->a:Lx/D0;

    .line 162
    .line 163
    move-wide v4, v10

    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v9

    .line 166
    invoke-interface/range {v3 .. v8}, Lx/D0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lx/m;

    .line 171
    .line 172
    iget v12, v3, Lx/m;->a:F

    .line 173
    .line 174
    iget-object v8, p1, LB/D1;->c:Lx/m;

    .line 175
    .line 176
    iget-object v3, p1, LB/D1;->a:Lx/D0;

    .line 177
    .line 178
    move-wide v4, v10

    .line 179
    move-object v6, v2

    .line 180
    move-object v7, v9

    .line 181
    invoke-interface/range {v3 .. v8}, Lx/D0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lx/m;

    .line 186
    .line 187
    iput-object v2, p1, LB/D1;->c:Lx/m;

    .line 188
    .line 189
    iput-wide v0, p1, LB/D1;->b:J

    .line 190
    .line 191
    iget v0, p1, LB/D1;->e:F

    .line 192
    .line 193
    sub-float/2addr v0, v12

    .line 194
    iput v12, p1, LB/D1;->e:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, LB/B1;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LO7/c;

    .line 203
    .line 204
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, LA7/B;->a:LA7/B;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method
