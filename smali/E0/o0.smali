###### Class e0.C1212o0 (e0.o0)
.class public final Le0/o0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lp0/c;

.field public final synthetic v:Lp0/c;


# direct methods
.method public constructor <init>(ZLp0/c;Lp0/c;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Le0/o0;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/o0;->u:Lp0/c;

    .line 4
    .line 5
    iput-object p3, p0, Le0/o0;->v:Lp0/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c7

    .line 25
    .line 26
    :cond_19
    :goto_19
    const/4 p2, 0x0

    .line 27
    iget-boolean v0, p0, Le0/o0;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    sget v1, Le0/r0;->a:F

    .line 32
    .line 33
    :goto_20
    move v3, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    int-to-float v1, p2

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    sget v1, Le0/r0;->c:F

    .line 40
    .line 41
    :goto_28
    move v5, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    int-to-float v1, p2

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    sget v0, Le0/r0;->d:F

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget v0, Lg0/j;->c:F

    .line 53
    .line 54
    :goto_35
    const/4 v2, 0x0

    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/foundation/layout/c;->k(Lt0/p;FFI)Lt0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lt0/c;->C:Lt0/g;

    .line 70
    .line 71
    iget-boolean v2, p0, Le0/o0;->t:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    sget-object v3, LE/l;->a:LE/f;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v3, LE/l;->d:LE/h;

    .line 79
    .line 80
    :goto_4f
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v3, v1, p1, v4}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, LS0/k;->a:LS0/j;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, LS0/j;->b:LS0/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p1, Lh0/s;->S:Z

    .line 109
    .line 110
    if-eqz v6, :cond_73

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lh0/s;->k(LO7/a;)V

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
    sget-object v5, LS0/j;->f:LS0/h;

    .line 120
    .line 121
    invoke-static {v5, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LS0/j;->e:LS0/h;

    .line 125
    .line 126
    invoke-static {v1, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LS0/j;->g:LS0/h;

    .line 130
    .line 131
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 132
    .line 133
    if-nez v4, :cond_94

    .line 134
    .line 135
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_97

    .line 148
    .line 149
    :cond_94
    invoke-static {v3, p1, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v1, LS0/j;->d:LS0/h;

    .line 153
    .line 154
    invoke-static {v1, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Le0/o0;->u:Lp0/c;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p2, Le0/r0;->f:Lw/I;

    .line 167
    .line 168
    sget-object v3, Le0/r0;->e:Lw/J;

    .line 169
    .line 170
    new-instance v0, Le0/n0;

    .line 171
    .line 172
    iget-object v1, p0, Le0/o0;->v:Lp0/c;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v0, v4, v1}, Le0/n0;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v1, 0xa81404c

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v4, 0x0

    .line 186
    const v7, 0x186c06

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move v0, v2

    .line 191
    move-object v2, p2

    .line 192
    move-object v6, p1

    .line 193
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->b(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;I)V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 201
    .line 202
    return-object p1
.end method
