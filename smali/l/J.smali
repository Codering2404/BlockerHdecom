###### Class L.J (L.J)
.class public final LL/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:LW/G0;

.field public final synthetic t:LL/i0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LO7/c;

.field public final synthetic x:Li1/x;

.field public final synthetic y:Li1/r;

.field public final synthetic z:Lp1/c;


# direct methods
.method public constructor <init>(LW/G0;LL/i0;ZZLO7/c;Li1/x;Li1/r;Lp1/c;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/J;->s:LW/G0;

    .line 5
    .line 6
    iput-object p2, p0, LL/J;->t:LL/i0;

    .line 7
    .line 8
    iput-boolean p3, p0, LL/J;->u:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LL/J;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, LL/J;->w:LO7/c;

    .line 13
    .line 14
    iput-object p6, p0, LL/J;->x:Li1/x;

    .line 15
    .line 16
    iput-object p7, p0, LL/J;->y:Li1/r;

    .line 17
    .line 18
    iput-object p8, p0, LL/J;->z:Lp1/c;

    .line 19
    .line 20
    iput p9, p0, LL/J;->A:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_c7

    .line 25
    .line 26
    new-instance p2, LL/I;

    .line 27
    .line 28
    iget-object v7, p0, LL/J;->x:Li1/x;

    .line 29
    .line 30
    iget-object v0, p0, LL/J;->t:LL/i0;

    .line 31
    .line 32
    iget-object v9, p0, LL/J;->z:Lp1/c;

    .line 33
    .line 34
    iget v10, p0, LL/J;->A:I

    .line 35
    .line 36
    iget-object v6, p0, LL/J;->w:LO7/c;

    .line 37
    .line 38
    iget-object v8, p0, LL/J;->y:Li1/r;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v4 .. v10}, LL/I;-><init>(LL/i0;LO7/c;Li1/x;Li1/r;Lp1/c;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 46
    .line 47
    iget-wide v4, p1, Lh0/s;->T:J

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    ushr-long v6, v4, v6

    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    long-to-int v4, v4

    .line 55
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v6, LS0/k;->a:LS0/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LS0/j;->b:LS0/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p1, Lh0/s;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_50

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lh0/s;->k(LO7/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v6, LS0/j;->f:LS0/h;

    .line 85
    .line 86
    invoke-static {v6, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, LS0/j;->e:LS0/h;

    .line 90
    .line 91
    invoke-static {p2, p1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, LS0/j;->g:LS0/h;

    .line 95
    .line 96
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 97
    .line 98
    if-nez v5, :cond_71

    .line 99
    .line 100
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_74

    .line 113
    .line 114
    :cond_71
    invoke-static {v4, p1, v4, p2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object p2, LS0/j;->d:LS0/h;

    .line 118
    .line 119
    invoke-static {p2, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lh0/s;->p(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LL/i0;->a()LL/X;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v1, LL/X;->s:LL/X;

    .line 130
    .line 131
    iget-boolean v4, p0, LL/J;->u:Z

    .line 132
    .line 133
    if-eq p2, v1, :cond_9c

    .line 134
    .line 135
    invoke-virtual {v0}, LL/i0;->c()LQ0/v;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9c

    .line 140
    .line 141
    invoke-virtual {v0}, LL/i0;->c()LQ0/v;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, LQ0/v;->C()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9c

    .line 153
    .line 154
    if-eqz v4, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v2, v3

    .line 158
    :goto_9d
    iget-object p2, p0, LL/J;->s:LW/G0;

    .line 159
    .line 160
    invoke-static {p2, v2, p1, v3}, LL/f0;->j(LW/G0;ZLh0/s;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LL/i0;->a()LL/X;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, LL/X;->u:LL/X;

    .line 168
    .line 169
    if-ne v0, v1, :cond_bd

    .line 170
    .line 171
    iget-boolean v0, p0, LL/J;->v:Z

    .line 172
    .line 173
    if-nez v0, :cond_bd

    .line 174
    .line 175
    if-eqz v4, :cond_bd

    .line 176
    .line 177
    const v0, -0x2a98f0d6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lh0/s;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1, v3}, LL/f0;->k(LW/G0;Lh0/s;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lh0/s;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    const p2, -0x2a97c486

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lh0/s;->p(Z)V

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
    sget-object p1, LA7/B;->a:LA7/B;

    .line 204
    .line 205
    return-object p1
.end method
