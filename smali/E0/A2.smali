###### Class e0.A2 (e0.A2)
.class public final Le0/A2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:LA0/O;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lz/B;

.field public final synthetic y:F

.field public final synthetic z:Lp0/c;


# direct methods
.method public constructor <init>(Lt0/p;LA0/O;JFLz/B;FLp0/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, Le0/A2;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/A2;->u:LA0/O;

    .line 4
    .line 5
    iput-wide p3, p0, Le0/A2;->v:J

    .line 6
    .line 7
    iput p5, p0, Le0/A2;->w:F

    .line 8
    .line 9
    iput-object p6, p0, Le0/A2;->x:Lz/B;

    .line 10
    .line 11
    iput p7, p0, Le0/A2;->y:F

    .line 12
    .line 13
    iput-object p8, p0, Le0/A2;->z:Lp0/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b3

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-wide v2, p0, Le0/A2;->v:J

    .line 29
    .line 30
    iget p2, p0, Le0/A2;->w:F

    .line 31
    .line 32
    invoke-static {v2, v3, p2, p1}, Le0/C2;->d(JFLh0/s;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object p2, LT0/p0;->h:Lh0/Z0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v2, p0, Le0/A2;->y:F

    .line 43
    .line 44
    check-cast p2, Lp1/c;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lp1/c;->z(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v8, p0, Le0/A2;->x:Lz/B;

    .line 51
    .line 52
    iget-object v4, p0, Le0/A2;->t:Lt0/p;

    .line 53
    .line 54
    iget-object v5, p0, Le0/A2;->u:LA0/O;

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Le0/C2;->c(Lt0/p;LA0/O;JLz/B;F)Lt0/p;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Le0/u;->D:Le0/u;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v3, v2}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Le0/z2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, LG7/i;-><init>(ILE7/c;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LM0/C;->a:LM0/j;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 76
    .line 77
    new-instance v5, LM0/B;

    .line 78
    .line 79
    invoke-direct {v5, v2}, LM0/B;-><init>(LO7/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v0, v4, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lt0/c;->s:Lt0/h;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v6, LS0/k;->a:LS0/j;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, LS0/j;->b:LS0/i;

    .line 115
    .line 116
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, p1, Lh0/s;->S:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lh0/s;->k(LO7/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget-object v6, LS0/j;->f:LS0/h;

    .line 131
    .line 132
    invoke-static {v6, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LS0/j;->e:LS0/h;

    .line 136
    .line 137
    invoke-static {v1, p1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LS0/j;->g:LS0/h;

    .line 141
    .line 142
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 143
    .line 144
    if-nez v5, :cond_9f

    .line 145
    .line 146
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a2

    .line 159
    .line 160
    :cond_9f
    invoke-static {v4, p1, v4, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object v1, LS0/j;->d:LS0/h;

    .line 164
    .line 165
    invoke-static {v1, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Le0/A2;->z:Lp0/c;

    .line 173
    .line 174
    invoke-virtual {v1, p1, p2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lh0/s;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-object v0
.end method
