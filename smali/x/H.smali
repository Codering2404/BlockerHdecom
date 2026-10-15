###### Class x.H (x.H)
.class public final Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/e;

.field public final b:Lh0/j0;

.field public c:J

.field public final d:Lh0/j0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx/E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/H;->a:Lj0/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/H;->b:Lh0/j0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lx/H;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/H;->d:Lh0/j0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILh0/s;)V
    .registers 9

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p1

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_1f

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_83

    .line 39
    .line 40
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_37

    .line 48
    .line 49
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    check-cast v0, Lh0/a0;

    .line 57
    .line 58
    iget-object v3, p0, Lx/H;->d:Lh0/j0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_60

    .line 71
    .line 72
    iget-object v3, p0, Lx/H;->b:Lh0/j0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    const v0, -0x88c0f65

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lh0/s;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_86

    .line 97
    :cond_60
    :goto_60
    const v3, -0x8a13848

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lh0/s;->Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_72

    .line 112
    .line 113
    if-ne v5, v1, :cond_7a

    .line 114
    .line 115
    :cond_72
    new-instance v5, Lx/G;

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v2}, Lx/G;-><init>(Lh0/a0;Lx/H;LE7/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    check-cast v5, LO7/e;

    .line 124
    .line 125
    invoke-static {v5, p2, p0}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lh0/s;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_95

    .line 140
    .line 141
    new-instance v0, LE/n;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, p0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 149
    .line 150
    :cond_95
    return-void
.end method
