###### Class H.L (H.L)
.class public final LH/L;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/y0;


# instance fields
.field public G:LW7/c;

.field public H:LG/e;

.field public I:LB/u0;

.field public J:Z

.field public K:Z

.field public L:La1/i;

.field public final M:LH/I;

.field public N:LH/I;


# direct methods
.method public constructor <init>(LW7/c;LG/e;LB/u0;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/L;->G:LW7/c;

    .line 5
    .line 6
    iput-object p2, p0, LH/L;->H:LG/e;

    .line 7
    .line 8
    iput-object p3, p0, LH/L;->I:LB/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, LH/L;->J:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LH/L;->K:Z

    .line 13
    .line 14
    new-instance p1, LH/I;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LH/I;-><init>(LH/L;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH/L;->M:LH/I;

    .line 21
    .line 22
    invoke-virtual {p0}, LH/L;->C0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 5

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    new-instance v1, LH/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LH/J;-><init>(LH/L;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LH/J;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LH/J;-><init>(LH/L;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, LH/L;->K:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, La1/i;-><init>(LO7/a;LO7/a;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH/L;->L:La1/i;

    .line 21
    .line 22
    iget-boolean v0, p0, LH/L;->J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    new-instance v0, LH/I;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LH/I;-><init>(LH/L;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iput-object v0, p0, LH/L;->N:LH/I;

    .line 35
    .line 36
    return-void
.end method

.method public final N(La1/l;)V
    .registers 8

    .line 1
    invoke-static {p1}, La1/x;->d(La1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/L;->M:LH/I;

    .line 5
    .line 6
    sget-object v1, La1/v;->L:La1/y;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH/L;->I:LB/u0;

    .line 12
    .line 13
    sget-object v1, LB/u0;->s:LB/u0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    if-ne v0, v1, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, LH/L;->L:La1/i;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    sget-object v1, La1/v;->u:La1/y;

    .line 25
    .line 26
    sget-object v3, La1/x;->a:[LW7/e;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_27
    iget-object v0, p0, LH/L;->L:La1/i;

    .line 41
    .line 42
    if-eqz v0, :cond_87

    .line 43
    .line 44
    sget-object v1, La1/v;->t:La1/y;

    .line 45
    .line 46
    sget-object v3, La1/x;->a:[LW7/e;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, LH/L;->N:LH/I;

    .line 56
    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    sget-object v1, La1/k;->f:La1/y;

    .line 60
    .line 61
    new-instance v3, La1/a;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v0, LH/J;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, LH/J;-><init>(LH/L;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, La1/k;->B:La1/y;

    .line 76
    .line 77
    new-instance v3, La1/a;

    .line 78
    .line 79
    new-instance v4, LA0/P;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LH/L;->H:LG/e;

    .line 93
    .line 94
    iget-boolean v1, v0, LG/e;->b:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iget-object v0, v0, LG/e;->a:LG/w;

    .line 98
    .line 99
    if-eqz v1, :cond_70

    .line 100
    .line 101
    new-instance v1, La1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, LG/w;->g()LG/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LG/q;->n:I

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, La1/b;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    new-instance v1, La1/b;

    .line 114
    .line 115
    invoke-virtual {v0}, LG/w;->g()LG/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LG/q;->n:I

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, La1/b;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v0, La1/v;->f:La1/y;

    .line 125
    .line 126
    sget-object v2, La1/x;->a:[LW7/e;

    .line 127
    .line 128
    const/16 v3, 0x16

    .line 129
    .line 130
    aget-object v2, v2, v3

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
