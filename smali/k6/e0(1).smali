###### Class K6.C0316e0 (K6.e0)
.class public final LK6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK6/g0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()LK6/f0;
    .registers 9

    .line 1
    iget-byte v0, p0, LK6/e0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1b

    .line 5
    .line 6
    iget-object v3, p0, LK6/e0;->a:LK6/g0;

    .line 7
    .line 8
    if-eqz v3, :cond_1b

    .line 9
    .line 10
    iget-object v4, p0, LK6/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    iget-object v5, p0, LK6/e0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v0, LK6/f0;

    .line 20
    .line 21
    iget-wide v6, p0, LK6/e0;->d:J

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v7}, LK6/f0;-><init>(LK6/g0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LK6/e0;->a:LK6/g0;

    .line 34
    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    const-string v2, " rolloutVariant"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, LK6/e0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    const-string v2, " parameterKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, LK6/e0;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    const-string v2, " parameterValue"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-byte v2, p0, LK6/e0;->e:B

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-nez v1, :cond_45

    .line 64
    .line 65
    const-string v1, " templateVersion"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
