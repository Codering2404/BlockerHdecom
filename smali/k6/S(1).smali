###### Class K6.S (K6.S)
.class public final LK6/S;
.super LK6/C0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LK6/U;

.field public final c:LK6/q0;

.field public final d:LK6/V;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LK6/U;LK6/q0;LK6/V;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/S;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LK6/S;->b:LK6/U;

    .line 7
    .line 8
    iput-object p3, p0, LK6/S;->c:LK6/q0;

    .line 9
    .line 10
    iput-object p4, p0, LK6/S;->d:LK6/V;

    .line 11
    .line 12
    iput-object p5, p0, LK6/S;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LK6/C0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_69

    .line 9
    .line 10
    check-cast p1, LK6/C0;

    .line 11
    .line 12
    iget-object v1, p0, LK6/S;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LK6/S;

    .line 18
    .line 19
    iget-object v1, v1, LK6/S;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_67

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    check-cast v3, LK6/S;

    .line 26
    .line 27
    iget-object v3, v3, LK6/S;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_67

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, LK6/S;->b:LK6/U;

    .line 36
    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LK6/S;

    .line 41
    .line 42
    iget-object v1, v1, LK6/S;->b:LK6/U;

    .line 43
    .line 44
    if-nez v1, :cond_67

    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    check-cast v3, LK6/S;

    .line 49
    .line 50
    iget-object v3, v3, LK6/S;->b:LK6/U;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LK6/U;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_67

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, LK6/S;->c:LK6/q0;

    .line 59
    .line 60
    if-nez v1, :cond_45

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LK6/S;

    .line 64
    .line 65
    iget-object v1, v1, LK6/S;->c:LK6/q0;

    .line 66
    .line 67
    if-nez v1, :cond_67

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    move-object v3, p1

    .line 71
    check-cast v3, LK6/S;

    .line 72
    .line 73
    iget-object v3, v3, LK6/S;->c:LK6/q0;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_67

    .line 80
    .line 81
    :goto_50
    check-cast p1, LK6/S;

    .line 82
    .line 83
    iget-object v1, p1, LK6/S;->d:LK6/V;

    .line 84
    .line 85
    iget-object v3, p0, LK6/S;->d:LK6/V;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LK6/V;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_67

    .line 92
    .line 93
    iget-object v1, p0, LK6/S;->e:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, LK6/S;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v0, v2

    .line 105
    :goto_68
    return v0

    .line 106
    :cond_69
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK6/S;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, LK6/S;->b:LK6/U;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, LK6/U;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, LK6/S;->c:LK6/q0;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, LK6/S;->d:LK6/V;

    .line 41
    .line 42
    invoke-virtual {v1}, LK6/V;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, LK6/S;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Execution{threads="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/S;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exception="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK6/S;->b:LK6/U;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appExitInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK6/S;->c:LK6/q0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", signal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK6/S;->d:LK6/V;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", binaries="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK6/S;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
