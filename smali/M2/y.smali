###### Class M2.y (M2.y)
.class public final LM2/y;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/f0;

.field public final synthetic B:Lh0/a0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LM2/i;

.field public final synthetic z:Lh0/a0;


# direct methods
.method public constructor <init>(LM2/i;Lh0/a0;Lh0/f0;Lh0/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LM2/y;->y:LM2/i;

    .line 2
    .line 3
    iput-object p2, p0, LM2/y;->z:Lh0/a0;

    .line 4
    .line 5
    iput-object p3, p0, LM2/y;->A:Lh0/f0;

    .line 6
    .line 7
    iput-object p4, p0, LM2/y;->B:Lh0/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LM2/y;

    .line 2
    .line 3
    iget-object v1, p0, LM2/y;->y:LM2/i;

    .line 4
    .line 5
    iget-object v2, p0, LM2/y;->z:Lh0/a0;

    .line 6
    .line 7
    iget-object v3, p0, LM2/y;->A:Lh0/f0;

    .line 8
    .line 9
    iget-object v4, p0, LM2/y;->B:Lh0/a0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LM2/y;-><init>(LM2/i;Lh0/a0;Lh0/f0;Lh0/a0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LM2/y;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/h;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LM2/y;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/y;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LM2/y;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LM2/y;->y:LM2/i;

    .line 6
    .line 7
    iget-object v3, p0, LM2/y;->z:Lh0/a0;

    .line 8
    .line 9
    iget-object v4, p0, LM2/y;->B:Lh0/a0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    if-ne v1, v5, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, LM2/y;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL2/d;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_92

    .line 21
    .line 22
    .line 23
    goto :goto_79

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LM2/y;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le8/h;

    .line 38
    .line 39
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v6, p0, LM2/y;->A:Lh0/f0;

    .line 50
    .line 51
    if-le v1, v5, :cond_66

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v6, v1}, Lh0/f0;->h(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LL2/d;

    .line 68
    .line 69
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LM2/i;->g(LL2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/lit8 v8, v8, -0x2

    .line 92
    .line 93
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LL2/d;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LM2/i;->g(LL2/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :goto_67
    :try_start_67
    new-instance v7, LM2/x;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v7, v3, v4, v6, v8}, LM2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LM2/y;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, LM2/y;->w:I

    .line 113
    .line 114
    invoke-interface {p1, v7, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    move-object v0, v1

    .line 122
    :goto_79
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v5, :cond_a3

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v4, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v2, v0, p1}, LM2/i;->e(LL2/d;Z)V
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    goto :goto_a3

    .line 147
    :catch_92
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-le p1, v5, :cond_a3

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v4, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    sget-object p1, LA7/B;->a:LA7/B;

    .line 165
    .line 166
    return-object p1
.end method
