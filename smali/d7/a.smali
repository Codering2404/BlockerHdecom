###### Class d7.C1150a (d7.a)
.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Ld7/b;
    .registers 12

    .line 1
    iget-byte v0, p0, Ld7/a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    iget v0, p0, Ld7/a;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    new-instance v0, Ld7/b;

    .line 12
    .line 13
    iget-object v2, p0, Ld7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Ld7/a;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Ld7/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ld7/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Ld7/a;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Ld7/a;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Ld7/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v10}, Ld7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ld7/a;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-byte v1, p0, Ld7/a;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-byte v1, p0, Ld7/a;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    const-string v1, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
