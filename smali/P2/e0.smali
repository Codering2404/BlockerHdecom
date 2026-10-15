###### Class p2.e0 (p2.e0)
.class public final Lp2/e0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Lc8/c;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/e0;->z:Ljava/io/File;

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
    new-instance v0, Lp2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e0;->z:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp2/e0;-><init>(Ljava/io/File;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lp2/e0;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lp2/e0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/e0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LF7/a;->s:LF7/a;

    .line 3
    .line 4
    iget v2, p0, Lp2/e0;->x:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v2, :cond_23

    .line 8
    .line 9
    if-eq v2, v0, :cond_19

    .line 10
    .line 11
    if-ne v2, v3, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a2

    .line 17
    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, p0, Lp2/e0;->w:Lc8/c;

    .line 27
    .line 28
    iget-object v2, p0, Lp2/e0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ld8/t;

    .line 31
    .line 32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_8d

    .line 36
    :cond_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp2/e0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ld8/t;

    .line 43
    .line 44
    new-instance p1, LA0/o;

    .line 45
    .line 46
    iget-object v4, p0, Lp2/e0;->z:Ljava/io/File;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {p1, v5, v4, v2}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lp2/f0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lp2/f0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_48
    sget-object v6, Lp2/f0;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const-string v7, "key"

    .line 76
    .line 77
    invoke-static {v4, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_60

    .line 85
    .line 86
    new-instance v7, Lp2/f0;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Lp2/f0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_a5

    .line 97
    :cond_60
    :goto_60
    check-cast v7, Lp2/f0;

    .line 98
    .line 99
    iget-object v6, v7, Lp2/f0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v6, v7, Lp2/f0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_72
    .catchall {:try_start_48 .. :try_end_72} :catchall_5e

    .line 113
    .line 114
    .line 115
    :cond_72
    monitor-exit v5

    .line 116
    new-instance v5, Lc8/c;

    .line 117
    .line 118
    invoke-direct {v5, v0, v4, p1}, Lc8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    iput-object v2, p0, Lp2/e0;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lp2/e0;->w:Lc8/c;

    .line 126
    .line 127
    iput v0, p0, Lp2/e0;->x:I

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Ld8/s;

    .line 131
    .line 132
    iget-object v0, v0, Ld8/s;->v:Ld8/f;

    .line 133
    .line 134
    invoke-interface {v0, p0, p1}, Ld8/w;->d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8c
    move-object v0, v5

    .line 142
    :goto_8d
    new-instance p1, LG0/K;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    invoke-direct {p1, v4, v0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lp2/e0;->y:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, p0, Lp2/e0;->w:Lc8/c;

    .line 153
    .line 154
    iput v3, p0, Lp2/e0;->x:I

    .line 155
    .line 156
    invoke-static {v2, p1, p0}, LK0/c;->n(Ld8/t;LO7/a;LG7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_a2

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    :goto_a2
    sget-object p1, LA7/B;->a:LA7/B;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_a5
    monitor-exit v5

    .line 167
    throw p1
.end method
