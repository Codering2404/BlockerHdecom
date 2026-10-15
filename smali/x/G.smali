###### Class x.G (x.G)
.class public final Lx/G;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lx/H;

.field public w:LP7/t;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;Lx/H;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/G;->z:Lh0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/G;->A:Lx/H;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lx/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx/G;->z:Lh0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/G;->A:Lx/H;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/G;-><init>(Lh0/a0;Lx/H;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lx/G;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/G;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/G;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/G;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/G;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    if-eq v1, v2, :cond_1f

    .line 10
    .line 11
    if-ne v1, v3, :cond_17

    .line 12
    .line 13
    iget-object v1, p0, Lx/G;->w:LP7/t;

    .line 14
    .line 15
    iget-object v4, p0, Lx/G;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lb8/u;

    .line 18
    .line 19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lx/G;->w:LP7/t;

    .line 33
    .line 34
    iget-object v4, p0, Lx/G;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lb8/u;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx/G;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb8/u;

    .line 49
    .line 50
    new-instance v1, LP7/t;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, LP7/t;->s:F

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    new-instance v4, LB/k;

    .line 60
    .line 61
    iget-object v5, p0, Lx/G;->z:Lh0/a0;

    .line 62
    .line 63
    iget-object v6, p0, Lx/G;->A:Lx/H;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v1, p1}, LB/k;-><init>(Lh0/a0;Lx/H;LP7/t;Lb8/u;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/G;->y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lx/G;->w:LP7/t;

    .line 71
    .line 72
    iput v2, p0, Lx/G;->x:I

    .line 73
    .line 74
    invoke-interface {p0}, LE7/c;->g()LE7/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LT0/z0;->s:LT0/z0;

    .line 79
    .line 80
    invoke-interface {v5, v6}, LE7/h;->D(LE7/g;)LE7/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_89

    .line 85
    .line 86
    invoke-interface {p0}, LE7/c;->g()LE7/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, p0, v4}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v0, :cond_64

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    iget v4, v1, LP7/t;->s:F

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    cmpg-float v4, v4, v5

    .line 105
    .line 106
    if-nez v4, :cond_3a

    .line 107
    .line 108
    new-instance v4, Ld0/b;

    .line 109
    .line 110
    const/16 v5, 0x14

    .line 111
    .line 112
    invoke-direct {v4, v5, p1}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lh0/b;->A(LO7/a;)LD3/j;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lx/F;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, v3, v6}, LG7/i;-><init>(ILE7/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lx/G;->y:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lx/G;->w:LP7/t;

    .line 128
    .line 129
    iput v3, p0, Lx/G;->x:I

    .line 130
    .line 131
    invoke-static {v4, v5, p0}, Le8/Q;->l(Le8/h;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_3a

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/ClassCastException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
