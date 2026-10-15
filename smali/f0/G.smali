###### Class f0.G (f0.G)
.class public final Lf0/G;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic t:Lx/r0;

.field public final synthetic u:J

.field public final synthetic v:Ld1/N;

.field public final synthetic w:LO7/e;


# direct methods
.method public constructor <init>(Lx/r0;JLd1/N;LO7/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf0/G;->t:Lx/r0;

    .line 2
    .line 3
    iput-wide p2, p0, Lf0/G;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lf0/G;->v:Ld1/N;

    .line 6
    .line 7
    iput-object p5, p0, Lf0/G;->w:LO7/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lt0/p;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr p3, v0

    .line 25
    :cond_18
    and-int/lit8 p3, p3, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne p3, v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a6

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object p3, p0, Lf0/G;->t:Lx/r0;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 56
    .line 57
    if-ne v1, v0, :cond_43

    .line 58
    .line 59
    :cond_3a
    new-instance v1, Lf0/F;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, p3, v0}, Lf0/F;-><init>(Lx/r0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    check-cast v1, LO7/c;

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lt0/c;->s:Lt0/h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p3, v0}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p2}, Lh0/b;->p(Lh0/s;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Lh0/s;->l()Lh0/o0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, p1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, LS0/k;->a:LS0/j;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, LS0/j;->b:LS0/i;

    .line 99
    .line 100
    invoke-virtual {p2}, Lh0/s;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p2, Lh0/s;->S:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lh0/s;->k(LO7/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p2}, Lh0/s;->l0()V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object v2, LS0/j;->f:LS0/h;

    .line 115
    .line 116
    invoke-static {v2, p2, p3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, LS0/j;->e:LS0/h;

    .line 120
    .line 121
    invoke-static {p3, p2, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, LS0/j;->g:LS0/h;

    .line 125
    .line 126
    iget-boolean v1, p2, Lh0/s;->S:Z

    .line 127
    .line 128
    if-nez v1, :cond_8f

    .line 129
    .line 130
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-static {v0, p2, v0, p3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p3, LS0/j;->d:LS0/h;

    .line 148
    .line 149
    invoke-static {p3, p2, p1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lf0/G;->v:Ld1/N;

    .line 153
    .line 154
    iget-object v3, p0, Lf0/G;->w:LO7/e;

    .line 155
    .line 156
    iget-wide v0, p0, Lf0/G;->u:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v4, p2

    .line 160
    invoke-static/range {v0 .. v5}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p2, p1}, Lh0/s;->p(Z)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 168
    .line 169
    return-object p1
.end method
