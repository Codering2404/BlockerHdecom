###### Class e0.C1185h1 (e0.h1)
.class public final Le0/h1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/h1;->t:I

    iput-object p1, p0, Le0/h1;->u:Lh0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le0/h1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_16

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3f

    .line 30
    .line 31
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2d

    .line 40
    .line 41
    sget-object v0, Lt1/c;->u:Lt1/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v0, LO7/c;

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Le0/h1;->u:Lh0/a0;

    .line 53
    .line 54
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LO7/e;

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/M1;->r(Lt0/p;LO7/e;Lh0/s;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 65
    .line 66
    .line 67
    :goto_42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Lh0/s;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p2, p2, 0x3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p2, v0, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 91
    .line 92
    .line 93
    goto :goto_c6

    .line 94
    :cond_5d
    :goto_5d
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 95
    .line 96
    sget-object v0, Le0/u;->z:Le0/u;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p2, v1, v0}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 104
    .line 105
    invoke-static {v0, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v4, LS0/k;->a:LS0/j;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, LS0/j;->b:LS0/i;

    .line 127
    .line 128
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 132
    .line 133
    if-eqz v5, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    sget-object v4, LS0/j;->f:LS0/h;

    .line 143
    .line 144
    invoke-static {v4, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LS0/j;->e:LS0/h;

    .line 148
    .line 149
    invoke-static {v0, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LS0/j;->g:LS0/h;

    .line 153
    .line 154
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 155
    .line 156
    if-nez v3, :cond_ab

    .line 157
    .line 158
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_ae

    .line 171
    .line 172
    :cond_ab
    invoke-static {v2, p1, v2, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    sget-object v0, LS0/j;->d:LS0/h;

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Le0/h1;->u:Lh0/a0;

    .line 181
    .line 182
    invoke-interface {p2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, LO7/e;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p2, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
