###### Class x3.C2389b (x3.b)
.class public final Lx3/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/b;->y:Lx3/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->y:Lx3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx3/b;-><init>(Lx3/c;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lx3/b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld8/t;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx3/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx3/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx3/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx3/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8b

    .line 14
    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx3/b;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ld8/t;

    .line 29
    .line 30
    new-instance v1, Lx3/a;

    .line 31
    .line 32
    iget-object v3, p0, Lx3/b;->y:Lx3/c;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Lx3/a;-><init>(Lx3/c;Ld8/t;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lx3/c;->a:LL2/q;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LL2/q;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2c
    iget-object v5, v3, LL2/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_78

    .line 54
    .line 55
    iget-object v5, v3, LL2/q;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v2, :cond_73

    .line 64
    .line 65
    invoke-virtual {v3}, LL2/q;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, LL2/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Ly3/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ": initial state = "

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, LL2/q;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LL2/q;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    :goto_73
    iget-object v3, v3, LL2/q;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lx3/a;->a(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_2c .. :try_end_78} :catchall_71

    .line 119
    .line 120
    .line 121
    :cond_78
    monitor-exit v4

    .line 122
    new-instance v3, LB3/c;

    .line 123
    .line 124
    iget-object v4, p0, Lx3/b;->y:Lx3/c;

    .line 125
    .line 126
    const/16 v5, 0x17

    .line 127
    .line 128
    invoke-direct {v3, v5, v4, v1}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lx3/b;->w:I

    .line 132
    .line 133
    invoke-static {p1, v3, p0}, LK0/c;->n(Ld8/t;LO7/a;LG7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_8e
    monitor-exit v4

    .line 144
    throw p1
.end method
