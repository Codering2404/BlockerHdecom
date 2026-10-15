###### Class e7.C1298b (e7.b)
.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le7/b;->b:J

    .line 7
    .line 8
    iput p1, p0, Le7/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le7/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Le7/b;

    .line 11
    .line 12
    iget-object v1, p0, Le7/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Le7/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_34

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Le7/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    :goto_1c
    iget-wide v3, p1, Le7/b;->b:J

    .line 30
    .line 31
    iget-wide v5, p0, Le7/b;->b:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-nez v1, :cond_34

    .line 36
    .line 37
    iget p1, p1, Le7/b;->c:I

    .line 38
    .line 39
    iget v1, p0, Le7/b;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {v1, p1}, Le0/g2;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le7/b;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Le7/b;->b:J

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    ushr-long v5, v3, v5

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    xor-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v2, p0, Le7/b;->c:I

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v2}, Le0/g2;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Le7/b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le7/b;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2f

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2c

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_29

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string v1, "AUTH_ERROR"

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v1, "BAD_CONFIG"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, "OK"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
