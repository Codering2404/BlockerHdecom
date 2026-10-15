###### Class K6.X (K6.X)
.class public final LK6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final a()LK6/Y;
    .registers 11

    .line 1
    iget-byte v0, p0, LK6/X;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v5, p0, LK6/X;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance v0, LK6/Y;

    .line 12
    .line 13
    iget-wide v3, p0, LK6/X;->a:J

    .line 14
    .line 15
    iget-object v6, p0, LK6/X;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, p0, LK6/X;->d:J

    .line 18
    .line 19
    iget v9, p0, LK6/X;->e:I

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v9}, LK6/Y;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, LK6/X;->f:B

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const-string v1, " pc"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, LK6/X;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    const-string v1, " symbol"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-byte v1, p0, LK6/X;->f:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3d

    .line 56
    .line 57
    const-string v1, " offset"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-byte v1, p0, LK6/X;->f:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    const-string v1, " importance"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
