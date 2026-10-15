###### Class x8.l (x8.l)
.class public final Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lt8/a;LW2/A;Lx8/h;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "routeDatabase"

    invoke-static {p2, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "call"

    invoke-static {p3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx8/l;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, LB7/v;->s:LB7/v;

    iput-object p2, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx8/l;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx8/l;->g:Ljava/lang/Iterable;

    .line 8
    iget-object p2, p1, Lt8/a;->h:Lt8/o;

    const-string p3, "url"

    invoke-static {p2, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lt8/o;->h()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3e

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5c

    .line 11
    :cond_3e
    iget-object p1, p1, Lt8/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_52

    .line 13
    :cond_4d
    invoke-static {p1}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5c

    .line 14
    :cond_52
    :goto_52
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_5c
    iput-object p1, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 16
    iput v1, p0, Lx8/l;->a:I

    return-void
.end method

.method public constructor <init>(Lt8/u;Lx8/j;LG8/B;LG8/A;)V
    .registers 6

    const-string v0, "connection"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lx8/l;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lx8/l;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LB/A1;

    invoke-direct {p1, p3}, LB/A1;-><init>(LG8/B;)V

    iput-object p1, p0, Lx8/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA8/g;)V
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx8/j;

    .line 9
    .line 10
    iget-object v0, v0, Lx8/j;->b:Lt8/D;

    .line 11
    .line 12
    iget-object v0, v0, Lt8/D;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LA8/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LA8/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lt8/o;

    .line 43
    .line 44
    iget-boolean v3, v2, Lt8/o;->j:Z

    .line 45
    .line 46
    if-nez v3, :cond_37

    .line 47
    .line 48
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-ne v0, v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    invoke-virtual {v2}, Lt8/o;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lt8/o;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_55

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_58
    const-string v0, " HTTP/1.1"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LA8/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt8/n;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lx8/l;->l(Lt8/n;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public b(Lt8/z;)J
    .registers 4

    .line 1
    invoke-static {p1}, Ly8/d;->a(Lt8/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1}, Lu8/b;->k(Lt8/z;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    return-wide v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG8/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LG8/A;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8/j;

    .line 4
    .line 5
    iget-object v0, v0, Lx8/j;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG8/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LG8/A;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lt8/z;)LG8/H;
    .registers 10

    .line 1
    invoke-static {p1}, Ly8/d;->a(Lt8/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lx8/l;->j(J)Lz8/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_6b

    .line 14
    :cond_d
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_4a

    .line 31
    .line 32
    iget-object p1, p1, Lt8/z;->s:LA8/g;

    .line 33
    .line 34
    iget-object p1, p1, LA8/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt8/o;

    .line 37
    .line 38
    iget v0, p0, Lx8/l;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_32

    .line 41
    .line 42
    iput v2, p0, Lx8/l;->a:I

    .line 43
    .line 44
    new-instance v0, Lz8/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lz8/c;-><init>(Lx8/l;Lt8/o;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lx8/l;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {p1}, Lu8/b;->k(Lt8/z;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lx8/l;->j(J)Lz8/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget p1, p0, Lx8/l;->a:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_6c

    .line 93
    .line 94
    iput v2, p0, Lx8/l;->a:I

    .line 95
    .line 96
    iget-object p1, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lx8/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx8/j;->l()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lz8/f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lz8/a;-><init>(Lx8/l;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lx8/l;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public f(LA8/g;J)LG8/F;
    .registers 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA8/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt8/n;

    .line 9
    .line 10
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_3f

    .line 27
    .line 28
    iget p1, p0, Lx8/l;->a:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_27

    .line 31
    .line 32
    iput v1, p0, Lx8/l;->a:I

    .line 33
    .line 34
    new-instance p1, Lz8/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz8/b;-><init>(Lx8/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lx8/l;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p1, p2, v3

    .line 67
    .line 68
    if-eqz p1, :cond_69

    .line 69
    .line 70
    iget p1, p0, Lx8/l;->a:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_51

    .line 73
    .line 74
    iput v1, p0, Lx8/l;->a:I

    .line 75
    .line 76
    new-instance p1, Lz8/e;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lz8/e;-><init>(Lx8/l;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lx8/l;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public g(Z)Lt8/y;
    .registers 10

    .line 1
    iget-object v0, p0, Lx8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/A1;

    .line 4
    .line 5
    iget v1, p0, Lx8/l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_2a

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_2a

    .line 13
    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx8/l;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v1, v0, LB/A1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LG8/B;

    .line 46
    .line 47
    iget-wide v4, v0, LB/A1;->t:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LG8/B;->F(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LB/A1;->t:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LB/A1;->t:J

    .line 62
    .line 63
    invoke-static {v1}, LA3/f;->v(Ljava/lang/String;)LH/O;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catch Ljava/io/EOFException; {:try_start_2a .. :try_end_42} :catch_6e

    .line 67
    iget v2, v1, LH/O;->b:I

    .line 68
    .line 69
    :try_start_44
    new-instance v4, Lt8/y;

    .line 70
    .line 71
    invoke-direct {v4}, Lt8/y;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LH/O;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lt8/v;

    .line 77
    .line 78
    iput-object v5, v4, Lt8/y;->b:Lt8/v;

    .line 79
    .line 80
    iput v2, v4, Lt8/y;->c:I

    .line 81
    .line 82
    iget-object v1, v1, LH/O;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lt8/y;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, LB/A1;->h()Lt8/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lt8/n;->h()LG0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lt8/y;->f:LG0/g;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    if-ne v2, v0, :cond_69

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    if-ne v2, v0, :cond_70

    .line 107
    .line 108
    iput v3, p0, Lx8/l;->a:I

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v2, :cond_7b

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v2, p1, :cond_7b

    .line 120
    .line 121
    iput v3, p0, Lx8/l;->a:I

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const/4 p1, 0x4

    .line 125
    iput p1, p0, Lx8/l;->a:I
    :try_end_7e
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_7e} :catch_6e

    .line 126
    .line 127
    :goto_7e
    return-object v4

    .line 128
    :goto_7f
    iget-object v0, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lx8/j;

    .line 131
    .line 132
    iget-object v0, v0, Lx8/j;->b:Lt8/D;

    .line 133
    .line 134
    iget-object v0, v0, Lt8/D;->a:Lt8/a;

    .line 135
    .line 136
    iget-object v0, v0, Lt8/a;->h:Lt8/o;

    .line 137
    .line 138
    invoke-virtual {v0}, Lt8/o;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v2, "unexpected end of stream on "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public h()Lx8/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Lx8/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lx8/l;->g:Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public j(J)Lz8/d;
    .registers 5

    .line 1
    iget v0, p0, Lx8/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lx8/l;->a:I

    .line 8
    .line 9
    new-instance v0, Lz8/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lz8/d;-><init>(Lx8/l;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lx8/l;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public k()LJ6/q;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx8/l;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1dc

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v2, p0, Lx8/l;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1c2

    .line 24
    .line 25
    iget v2, p0, Lx8/l;->a:I

    .line 26
    .line 27
    iget-object v3, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_26

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Lx8/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lt8/a;

    .line 43
    .line 44
    const-string v4, "No route to "

    .line 45
    .line 46
    if-eqz v2, :cond_1a0

    .line 47
    .line 48
    iget-object v2, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, Lx8/l;->a:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, Lx8/l;->a:I

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/net/Proxy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lx8/l;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-eq v6, v7, :cond_a5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_57

    .line 86
    .line 87
    goto :goto_a5

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_89

    .line 95
    .line 96
    const-string v7, "proxyAddress"

    .line 97
    .line 98
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    const-string v7, "<this>"

    .line 104
    .line 105
    invoke-static {v6, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_7b

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "hostName"

    .line 119
    .line 120
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "address.hostAddress"

    .line 129
    .line 130
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_a5
    :goto_a5
    iget-object v6, v3, Lt8/a;->h:Lt8/o;

    .line 167
    .line 168
    iget-object v7, v6, Lt8/o;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, v6, Lt8/o;->e:I

    .line 171
    .line 172
    :goto_ab
    if-gt v0, v6, :cond_181

    .line 173
    .line 174
    const/high16 v8, 0x10000

    .line 175
    .line 176
    if-ge v6, v8, :cond_181

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 183
    .line 184
    if-ne v4, v8, :cond_c1

    .line 185
    .line 186
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_114

    .line 194
    :cond_c1
    sget-object v4, Lu8/b;->a:[B

    .line 195
    .line 196
    const-string v4, "<this>"

    .line 197
    .line 198
    invoke-static {v7, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lu8/b;->f:LY7/k;

    .line 202
    .line 203
    invoke-virtual {v4, v7}, LY7/k;->d(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d9

    .line 208
    .line 209
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_fb

    .line 218
    :cond_d9
    iget-object v4, p0, Lx8/l;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lx8/h;

    .line 221
    .line 222
    const-string v8, "call"

    .line 223
    .line 224
    invoke-static {v4, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lt8/a;->a:Lt8/b;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v8, "getAllByName(hostname)"

    .line 237
    .line 238
    invoke-static {v4, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, LB7/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_f4
    .catch Ljava/lang/NullPointerException; {:try_start_e7 .. :try_end_f4} :catch_171

    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_155

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    :goto_fb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_114

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/net/InetAddress;

    .line 267
    .line 268
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 269
    .line 270
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_ff

    .line 277
    :cond_114
    :goto_114
    iget-object v3, p0, Lx8/l;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_14e

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    new-instance v5, Lt8/D;

    .line 296
    .line 297
    iget-object v6, p0, Lx8/l;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lt8/a;

    .line 300
    .line 301
    invoke-direct {v5, v6, v2, v4}, Lt8/D;-><init>(Lt8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lx8/l;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LW2/A;

    .line 307
    .line 308
    monitor-enter v4

    .line 309
    :try_start_134
    iget-object v6, v4, LW2/A;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6
    :try_end_13c
    .catchall {:try_start_134 .. :try_end_13c} :catchall_14b

    .line 317
    monitor-exit v4

    .line 318
    if-eqz v6, :cond_147

    .line 319
    .line 320
    iget-object v4, p0, Lx8/l;->g:Ljava/lang/Iterable;

    .line 321
    .line 322
    check-cast v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_11a

    .line 328
    :cond_147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_11a

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    :try_start_14c
    monitor-exit v4
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14b

    .line 334
    throw v0

    .line 335
    :cond_14e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    goto :goto_1c2

    .line 342
    :cond_155
    new-instance v0, Ljava/net/UnknownHostException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Lt8/a;->a:Lt8/b;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " returned no addresses for "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_171
    move-exception v0

    .line 371
    new-instance v1, Ljava/net/UnknownHostException;

    .line 372
    .line 373
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_181
    new-instance v0, Ljava/net/SocketException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x3a

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "; port is out of range"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a0
    new-instance v0, Ljava/net/SocketException;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, Lt8/a;->h:Lt8/o;

    .line 425
    .line 426
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, "; exhausted proxy configurations: "

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d6

    .line 456
    .line 457
    iget-object v0, p0, Lx8/l;->g:Ljava/lang/Iterable;

    .line 458
    .line 459
    check-cast v0, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v0, v1}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lx8/l;->g:Ljava/lang/Iterable;

    .line 465
    .line 466
    check-cast v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    new-instance v0, LJ6/q;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LJ6/q;-><init>(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_1dc
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public l(Lt8/n;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx8/l;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_3c

    .line 9
    .line 10
    iget-object v0, p0, Lx8/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG8/A;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt8/n;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_35

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lt8/n;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lt8/n;->j(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    invoke-virtual {v0, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lx8/l;->a:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "state: "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lx8/l;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
