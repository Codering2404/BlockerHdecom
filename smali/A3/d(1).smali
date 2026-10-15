###### Class a3.C0658d (a3.d)
.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/N;
.implements LZ2/w;


# instance fields
.field public final a:La3/a;


# direct methods
.method public constructor <init>(La3/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/d;->a:La3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .registers 2

    .line 1
    iget-object v0, p0, La3/d;->a:La3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LG7/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, La3/d;->a:La3/a;

    .line 2
    .line 3
    iget-object p1, p1, La3/a;->s:Li3/a;

    .line 4
    .line 5
    invoke-interface {p1}, Li3/a;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p3, p0, La3/d;->a:La3/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, La3/a;->b(Ljava/lang/String;)La3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-interface {p2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_f

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    :try_start_10
    throw p2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p3

    .line 19
    invoke-static {p1, p2}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La3/d;->e(LX2/M;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LX2/M;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, La3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La3/c;

    .line 7
    .line 8
    iget v1, v0, La3/c;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/c;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La3/c;-><init>(La3/d;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, La3/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, La3/c;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, La3/c;->w:Li3/a;

    .line 37
    .line 38
    iget-object p2, v0, La3/c;->v:La3/d;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_72

    .line 44
    :catchall_2b
    move-exception p3

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, La3/d;->a:La3/a;

    .line 58
    .line 59
    iget-object p3, p3, La3/a;->s:Li3/a;

    .line 60
    .line 61
    invoke-interface {p3}, Li3/a;->z()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_58

    .line 69
    .line 70
    if-eq p1, v3, :cond_54

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_4e

    .line 74
    .line 75
    invoke-interface {p3}, Li3/a;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    new-instance p1, LA2/A;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-interface {p3}, Li3/a;->O()V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {p3}, Li3/a;->x()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    :try_start_5b
    new-instance p1, LZ2/p;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p1, v2, p0}, LZ2/p;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, La3/c;->v:La3/d;

    .line 99
    .line 100
    iput-object p3, v0, La3/c;->w:Li3/a;

    .line 101
    .line 102
    iput v3, v0, La3/c;->z:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_82

    .line 108
    if-ne p1, v1, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object p2, p0

    .line 112
    move-object v4, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v4

    .line 115
    :goto_72
    :try_start_72
    invoke-interface {p1}, Li3/a;->L()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_2b

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Li3/a;->h()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Li3/a;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_81

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object p3

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object p2, p0

    .line 133
    move-object v4, p3

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v4

    .line 136
    :goto_87
    invoke-interface {p1}, Li3/a;->h()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Li3/a;->z()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_93

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_93
    throw p3
.end method
