###### Class b8.AbstractC0792E (b8.E)
.class public abstract Lb8/E;
.super Li8/i;
.source "SourceFile"


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Li8/i;-><init>(ZJ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb8/E;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()LE7/c;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lb8/o;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, LN7/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb8/E;->d()LE7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb8/E;->d()LE7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lg8/f;

    .line 11
    .line 12
    iget-object v1, v0, Lg8/f;->w:LG7/c;

    .line 13
    .line 14
    iget-object v0, v0, Lg8/f;->y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, LE7/c;->g()LE7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lg8/a;->d:LS3/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_23

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lb8/w;->G(LE7/c;LE7/h;Ljava/lang/Object;)Lb8/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_85

    .line 36
    :cond_23
    move-object v3, v4

    .line 37
    :goto_24
    :try_start_24
    invoke-interface {v1}, LE7/c;->g()LE7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lb8/E;->k()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Lb8/E;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_45

    .line 50
    .line 51
    iget v8, p0, Lb8/E;->u:I

    .line 52
    .line 53
    invoke-static {v8}, Lb8/w;->w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_45

    .line 58
    .line 59
    sget-object v4, Lb8/r;->t:Lb8/r;

    .line 60
    .line 61
    invoke-interface {v5, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb8/a0;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_79

    .line 70
    :cond_45
    :goto_45
    if-eqz v4, :cond_5c

    .line 71
    .line 72
    invoke-interface {v4}, Lb8/a0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5c

    .line 77
    .line 78
    invoke-interface {v4}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4}, Lb8/E;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, LG7/a;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    if-eqz v7, :cond_66

    .line 94
    .line 95
    invoke-static {v7}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, LG7/a;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-virtual {p0, v6}, Lb8/E;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, LG7/a;->h(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_24 .. :try_end_6d} :catchall_43

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-eqz v3, :cond_75

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v3}, Lb8/x0;->o0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_88

    .line 117
    .line 118
    :cond_75
    invoke-static {v2, v0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_88

    .line 122
    :goto_79
    if-eqz v3, :cond_81

    .line 123
    .line 124
    invoke-virtual {v3}, Lb8/x0;->o0()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-static {v2, v0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    throw v1
    :try_end_85
    .catchall {:try_start_6f .. :try_end_85} :catchall_21

    .line 134
    :goto_85
    invoke-virtual {p0, v0}, Lb8/E;->j(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
