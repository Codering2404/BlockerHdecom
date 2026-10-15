###### Class x8.C2403c (x8.c)
.class public final Lx8/c;
.super LG8/p;
.source "SourceFile"


# instance fields
.field public final t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final synthetic y:LD0/a;


# direct methods
.method public constructor <init>(LD0/a;LG8/H;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx8/c;->y:LD0/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LG8/p;-><init>(LG8/H;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx8/c;->t:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx8/c;->v:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx8/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/c;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->y:LD0/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lx8/c;->v:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    iput-boolean v2, p0, Lx8/c;->v:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "call"

    .line 24
    .line 25
    iget-object v4, v1, LD0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lx8/h;

    .line 28
    .line 29
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1, v0, v2, p1}, LD0/a;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx8/c;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/c;->x:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, LG8/p;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final e0(LG8/i;J)J
    .registers 12

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lx8/c;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_6b

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, LG8/p;->s:LG8/H;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, LG8/H;->e0(LG8/i;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lx8/c;->v:Z

    .line 19
    .line 20
    if-eqz p3, :cond_29

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lx8/c;->v:Z

    .line 24
    .line 25
    iget-object p3, p0, Lx8/c;->y:LD0/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, LD0/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lx8/h;

    .line 33
    .line 34
    const-string v1, "call"

    .line 35
    .line 36
    invoke-static {p3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_66

    .line 42
    :cond_29
    :goto_29
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long p3, p1, v1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p3, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_34
    iget-wide v4, p0, Lx8/c;->u:J
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_36} :catch_27

    .line 54
    .line 55
    add-long/2addr v4, p1

    .line 56
    iget-wide v6, p0, Lx8/c;->t:J

    .line 57
    .line 58
    cmp-long p3, v6, v1

    .line 59
    .line 60
    if-eqz p3, :cond_5c

    .line 61
    .line 62
    cmp-long p3, v4, v6

    .line 63
    .line 64
    if-gtz p3, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " bytes but received "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iput-wide v4, p0, Lx8/c;->u:J

    .line 94
    .line 95
    cmp-long p3, v4, v6

    .line 96
    .line 97
    if-nez p3, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_65} :catch_27

    .line 100
    .line 101
    .line 102
    :cond_65
    return-wide p1

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Lx8/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "closed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
