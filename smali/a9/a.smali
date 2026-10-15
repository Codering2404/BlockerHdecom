###### Class a9.a (a9.a)
.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX8/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LX8/c;

.field public final e:LB6/w;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX8/a;Ljava/lang/String;ZLX8/c;LB6/w;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p6, 0x8

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    const-string p6, "scopeQualifier"

    .line 12
    .line 13
    invoke-static {p1, p6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "_koin"

    .line 17
    .line 18
    invoke-static {p5, p6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La9/a;->a:LX8/a;

    .line 25
    .line 26
    iput-object p2, p0, La9/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, La9/a;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, La9/a;->d:LX8/c;

    .line 31
    .line 32
    iput-object p5, p0, La9/a;->e:LB6/w;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La9/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, La9/a;->e:LB6/w;

    .line 2
    .line 3
    iget-object v1, v0, LB6/w;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA2/n;

    .line 6
    .line 7
    sget-object v2, LT8/a;->s:LT8/a;

    .line 8
    .line 9
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LT8/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_a5

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    if-eqz p3, :cond_2b

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, " with qualifier \'"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move-object v4, v1

    .line 45
    :cond_2c
    iget-boolean v5, p0, La9/a;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, " - scope:\'"

    .line 53
    .line 54
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, La9/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v5, v3}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    iget-object v5, v0, LB6/w;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LA2/n;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "|- \'"

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "..."

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v2, v1}, LA2/n;->j(LT8/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ7/d;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0, p1, p2, p3}, La9/a;->c(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, v4}, LZ7/e;->a(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object p3, v0, LB6/w;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, LA2/n;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "\' in "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget p1, LZ7/a;->v:I

    .line 136
    .line 137
    sget-object p1, LZ7/c;->u:LZ7/c;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, LZ7/a;->g(JLZ7/c;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-double v3, v3

    .line 144
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v3, v5

    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " ms"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, v2, p1}, LA2/n;->j(LT8/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a5
    invoke-virtual {p0, p1, p2, p3}, La9/a;->c(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final b(LA8/g;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, La9/a;->e:LB6/w;

    .line 2
    .line 3
    iget-object v0, v0, LB6/w;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA3/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, LA3/r;->t(La9/a;LA8/g;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_59

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    iget-object v1, p1, LA8/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX8/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " and qualifier \'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const-string v1, ""

    .line 45
    .line 46
    :cond_2d
    new-instance v2, LR8/a;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "No definition found for type \'"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LA8/g;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LP7/e;

    .line 58
    .line 59
    invoke-static {p1}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "msg"

    .line 82
    .line 83
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_59
    return-object v0
.end method

.method public final c(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v6, LA8/g;

    .line 2
    .line 3
    iget-object v7, p0, La9/a;->e:LB6/w;

    .line 4
    .line 5
    iget-object v0, v7, LB6/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LA2/n;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LA8/g;-><init>(LA2/n;La9/a;LP7/e;LX8/a;LW8/a;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "| << parameters"

    .line 19
    .line 20
    if-nez p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v6}, La9/a;->b(LA8/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_7f

    .line 27
    :cond_1a
    iget-object p3, v7, LB6/w;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, LA2/n;

    .line 30
    .line 31
    sget-object v0, LT8/a;->s:LT8/a;

    .line 32
    .line 33
    iget-object v1, p3, LA2/n;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LT8/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_3b

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "| >> parameters "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3, v0, v1}, LA2/n;->j(LT8/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p3, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    if-eqz p3, :cond_47

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LB7/j;

    .line 69
    .line 70
    if-nez p3, :cond_56

    .line 71
    .line 72
    :cond_47
    new-instance p3, LB7/j;

    .line 73
    .line 74
    invoke-direct {p3}, LB7/j;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p3, p2}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :try_start_5a
    invoke-virtual {p0, v6}, La9/a;->b(LA8/g;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_80

    .line 95
    iget-object v1, v7, LB6/w;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LA2/n;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LA2/n;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, LB7/j;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p3}, LB7/j;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p3}, LB7/j;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 119
    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iput-object p2, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    :cond_7e
    move-object p1, v0

    .line 128
    :goto_7f
    return-object p1

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    iget-object v1, v7, LB6/w;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LA2/n;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LA2/n;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, LB7/j;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p3}, LB7/j;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {p3}, LB7/j;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a1

    .line 152
    .line 153
    iget-object p1, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 154
    .line 155
    if-eqz p1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput-object p2, p0, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    :cond_a1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
