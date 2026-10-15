###### Class e0.C1205m1 (e0.m1)
.class public final Le0/m1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Le0/j1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LO7/e;

.field public final synthetic x:Z

.field public final synthetic y:Lp0/c;


# direct methods
.method public constructor <init>(Le0/j1;ZZLO7/e;ZLp0/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Le0/m1;->t:Le0/j1;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/m1;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/m1;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/m1;->w:LO7/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Le0/m1;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Le0/m1;->y:Lp0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    goto/16 :goto_b9

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-boolean p2, p0, Le0/m1;->v:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Le0/m1;->u:Z

    .line 29
    .line 30
    iget-object v1, p0, Le0/m1;->t:Le0/j1;

    .line 31
    .line 32
    if-nez p2, :cond_24

    .line 33
    .line 34
    iget-wide v1, v1, Le0/j1;->f:J

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-wide v1, v1, Le0/j1;->a:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-wide v1, v1, Le0/j1;->d:J

    .line 43
    .line 44
    :goto_2b
    const/4 p2, 0x0

    .line 45
    const/4 v3, 0x6

    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5, p2, v3}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    invoke-static {v1, v2, p2, p1, v3}, Lw/P;->a(JLx/A0;Lh0/s;I)Lh0/Y0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Le0/m1;->w:LO7/e;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    iget-boolean v1, p0, Le0/m1;->x:Z

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    :cond_44
    sget-object v0, Le0/u;->A:Le0/u;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LO7/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 78
    .line 79
    :goto_4e
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 80
    .line 81
    invoke-static {v0, v5}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, LS0/k;->a:LS0/j;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, LS0/j;->b:LS0/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 108
    .line 109
    if-eqz v5, :cond_72

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v4, LS0/j;->f:LS0/h;

    .line 119
    .line 120
    invoke-static {v4, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LS0/j;->e:LS0/h;

    .line 124
    .line 125
    invoke-static {v0, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LS0/j;->g:LS0/h;

    .line 129
    .line 130
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 131
    .line 132
    if-nez v3, :cond_93

    .line 133
    .line 134
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-static {v2, p1, v2, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    sget-object v0, LS0/j;->d:LS0/h;

    .line 152
    .line 153
    invoke-static {v0, p1, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Le0/W;->a:Lh0/C;

    .line 157
    .line 158
    invoke-interface {p2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LA0/u;

    .line 163
    .line 164
    iget-wide v1, p2, LA0/u;->a:J

    .line 165
    .line 166
    new-instance p2, LA0/u;

    .line 167
    .line 168
    invoke-direct {p2, v1, v2}, LA0/u;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Le0/m1;->y:Lp0/c;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-static {p2, v0, p1, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 187
    .line 188
    return-object p1
.end method
