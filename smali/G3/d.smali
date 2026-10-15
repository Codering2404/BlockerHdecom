###### Class G3.d (G3.d)
.class public final LG3/d;
.super LG8/n;
.source "SourceFile"


# instance fields
.field public final b:LG8/u;


# direct methods
.method public constructor <init>(LG8/u;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG3/d;->b:LG8/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LG8/y;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG8/u;->a(LG8/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LG8/y;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG8/u;->d(LG8/y;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LG8/y;

    .line 34
    .line 35
    const-string v2, "path"

    .line 36
    .line 37
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-static {v0}, LB7/r;->g0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f(LG8/y;)LE1/f;
    .registers 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG8/u;->f(LG8/y;)LE1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p1, LE1/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LG8/y;

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p1, LE1/f;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "extras"

    .line 30
    .line 31
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LE1/f;

    .line 35
    .line 36
    iget-object v1, p1, LE1/f;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, LE1/f;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    iget-boolean v2, p1, LE1/f;->b:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LE1/f;->c:Z

    .line 49
    .line 50
    iget-object v1, p1, LE1/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p1, p1, LE1/f;->f:Ljava/io/Serializable;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, LE1/f;-><init>(ZZLG8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(LG8/y;)LG8/t;
    .registers 3

    .line 1
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG8/u;->g(LG8/y;)LG8/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(LG8/y;)LG8/F;
    .registers 6

    .line 1
    invoke-virtual {p1}, LG8/y;->b()LG8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    new-instance v1, LB7/j;

    .line 8
    .line 9
    invoke-direct {v1}, LB7/j;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LG8/n;->c(LG8/y;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LG8/y;->b()LG8/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LG8/y;

    .line 43
    .line 44
    const-string v2, "dir"

    .line 45
    .line 46
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LG3/d;->b:LG8/u;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LG8/y;->e()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1f

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LG8/u;->f(LG8/y;)LE1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4b

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-boolean v2, v2, LE1/f;->c:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "failed to create directory: "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LG8/u;->h(LG8/y;)LG8/F;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final i(LG8/y;)LG8/H;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG8/u;->i(LG8/y;)LG8/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(LG8/y;LG8/y;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG3/d;->b:LG8/u;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LG8/u;->j(LG8/y;LG8/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LG3/d;

    .line 7
    .line 8
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LP7/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LG3/d;->b:LG8/u;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
