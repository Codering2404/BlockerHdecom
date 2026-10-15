###### Class com.google.gson.g (com.google.gson.g)
.class public final Lcom/google/gson/g;
.super Lcom/google/gson/c;
.source "SourceFile"


# instance fields
.field public final s:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    return-void
.end method

.method public static e(Lcom/google/gson/g;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public final b()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/internal/i;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    :goto_11
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_70

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/gson/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_70

    .line 17
    :cond_10
    check-cast p1, Lcom/google/gson/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 22
    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/google/gson/g;->e(Lcom/google/gson/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_40

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/gson/g;->e(Lcom/google/gson/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_40

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    return v0

    .line 65
    :cond_40
    instance-of v4, v2, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v4, :cond_6b

    .line 68
    .line 69
    instance-of v4, v3, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v4, :cond_6b

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmpl-double p1, v2, v4

    .line 90
    .line 91
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v0, v1

    .line 107
    :cond_6a
    :goto_6a
    return v0

    .line 108
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/gson/g;->e(Lcom/google/gson/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    ushr-long v2, v0, v2

    .line 25
    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    instance-of v1, v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
