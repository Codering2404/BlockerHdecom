###### Class e0.F2 (e0.F2)
.class public final Le0/F2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:Z

.field public final synthetic v:LC/l;

.field public final synthetic w:Lz/f0;

.field public final synthetic x:Z

.field public final synthetic y:LO7/a;

.field public final synthetic z:Lp0/c;


# direct methods
.method public constructor <init>(Lt0/p;ZLC/l;Lz/f0;ZLO7/a;Lp0/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Le0/F2;->t:Lt0/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/F2;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/F2;->v:LC/l;

    .line 6
    .line 7
    iput-object p4, p0, Le0/F2;->w:Lz/f0;

    .line 8
    .line 9
    iput-boolean p5, p0, Le0/F2;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Le0/F2;->y:LO7/a;

    .line 12
    .line 13
    iput-object p7, p0, Le0/F2;->z:Lp0/c;

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
    .registers 10

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
    goto/16 :goto_96

    .line 25
    .line 26
    :cond_19
    :goto_19
    new-instance v5, La1/h;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, La1/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Le0/F2;->v:LC/l;

    .line 33
    .line 34
    iget-object v6, p0, Le0/F2;->y:LO7/a;

    .line 35
    .line 36
    iget-object v0, p0, Le0/F2;->t:Lt0/p;

    .line 37
    .line 38
    iget-boolean v1, p0, Le0/F2;->u:Z

    .line 39
    .line 40
    iget-object v3, p0, Le0/F2;->w:Lz/f0;

    .line 41
    .line 42
    iget-boolean v4, p0, Le0/F2;->x:Z

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lt0/p;ZLC/l;Lz/f0;ZLa1/h;LO7/a;)Lt0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 55
    .line 56
    sget-object v1, LE/l;->d:LE/h;

    .line 57
    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v3, LS0/k;->a:LS0/j;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, LS0/j;->b:LS0/i;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lh0/s;->k(LO7/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 95
    .line 96
    .line 97
    :goto_60
    sget-object v3, LS0/j;->f:LS0/h;

    .line 98
    .line 99
    invoke-static {v3, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LS0/j;->e:LS0/h;

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LS0/j;->g:LS0/h;

    .line 108
    .line 109
    iget-boolean v2, p1, Lh0/s;->S:Z

    .line 110
    .line 111
    if-nez v2, :cond_7e

    .line 112
    .line 113
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_81

    .line 126
    .line 127
    :cond_7e
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    sget-object v0, LS0/j;->d:LS0/h;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, LE/w;->a:LE/w;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Le0/F2;->z:Lp0/c;

    .line 143
    .line 144
    invoke-virtual {v1, p2, p1, v0}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 149
    .line 150
    .line 151
    :goto_96
    sget-object p1, LA7/B;->a:LA7/B;

    .line 152
    .line 153
    return-object p1
.end method
