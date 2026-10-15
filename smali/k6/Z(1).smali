###### Class K6.Z (K6.Z)
.class public final LK6/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()LK6/a0;
    .registers 6

    .line 1
    iget-byte v0, p0, LK6/Z;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, LK6/Z;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v1, LK6/a0;

    .line 12
    .line 13
    iget v2, p0, LK6/Z;->b:I

    .line 14
    .line 15
    iget v3, p0, LK6/Z;->c:I

    .line 16
    .line 17
    iget-boolean v4, p0, LK6/Z;->d:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, LK6/a0;-><init>(IILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK6/Z;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    const-string v1, " processName"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-byte v1, p0, LK6/Z;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, " pid"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-byte v1, p0, LK6/Z;->e:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    const-string v1, " importance"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-byte v1, p0, LK6/Z;->e:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-nez v1, :cond_45

    .line 64
    .line 65
    const-string v1, " defaultProcess"

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
