###### Class K6.U (K6.U)
.class public final LK6/U;
.super LK6/y0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LK6/y0;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LK6/y0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/U;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK6/U;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK6/U;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LK6/U;->d:LK6/y0;

    .line 11
    .line 12
    iput p5, p0, LK6/U;->e:I

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
    instance-of v1, p1, LK6/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_53

    .line 9
    .line 10
    check-cast p1, LK6/y0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LK6/U;

    .line 14
    .line 15
    iget-object v1, v1, LK6/U;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LK6/U;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_51

    .line 24
    .line 25
    iget-object v1, p0, LK6/U;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LK6/U;

    .line 31
    .line 32
    iget-object v1, v1, LK6/U;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_51

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    move-object v3, p1

    .line 38
    check-cast v3, LK6/U;

    .line 39
    .line 40
    iget-object v3, v3, LK6/U;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_51

    .line 47
    .line 48
    :goto_2f
    check-cast p1, LK6/U;

    .line 49
    .line 50
    iget-object v1, p0, LK6/U;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, LK6/U;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_51

    .line 59
    .line 60
    iget-object v1, p1, LK6/U;->d:LK6/y0;

    .line 61
    .line 62
    iget-object v3, p0, LK6/U;->d:LK6/y0;

    .line 63
    .line 64
    if-nez v3, :cond_44

    .line 65
    .line 66
    if-nez v1, :cond_51

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_51

    .line 74
    .line 75
    :goto_4a
    iget v1, p0, LK6/U;->e:I

    .line 76
    .line 77
    iget p1, p1, LK6/U;->e:I

    .line 78
    .line 79
    if-ne v1, p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LK6/U;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LK6/U;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, LK6/U;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, LK6/U;->d:LK6/y0;

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, LK6/U;->e:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Exception{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/U;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK6/U;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK6/U;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", causedBy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK6/U;->d:LK6/y0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", overflowCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LK6/U;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
