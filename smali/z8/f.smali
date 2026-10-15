###### Class z8.f (z8.f)
.class public final Lz8/f;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field public v:Z


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz8/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lz8/f;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lz8/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz8/a;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e0(LG8/i;J)J
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2e

    .line 11
    .line 12
    iget-boolean v0, p0, Lz8/a;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_26

    .line 15
    .line 16
    iget-boolean v0, p0, Lz8/f;->v:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lz8/a;->e0(LG8/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_25

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lz8/f;->v:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lz8/a;->b()V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_25
    return-wide p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    const-string p1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
