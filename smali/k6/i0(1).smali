###### Class K6.C0324i0 (K6.i0)
.class public final LK6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# virtual methods
.method public final a()LK6/j0;
    .registers 6

    .line 1
    iget-byte v0, p0, LK6/i0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, LK6/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, LK6/i0;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    new-instance v2, LK6/j0;

    .line 16
    .line 17
    iget v3, p0, LK6/i0;->a:I

    .line 18
    .line 19
    iget-boolean v4, p0, LK6/i0;->d:Z

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1, v4}, LK6/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, LK6/i0;->e:B

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    const-string v1, " platform"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, LK6/i0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    const-string v1, " version"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, LK6/i0;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    const-string v1, " buildVersion"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-byte v1, p0, LK6/i0;->e:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_45

    .line 64
    .line 65
    const-string v1, " jailbroken"

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
