###### Class w.C2291T (w.T)
.class public final Lw/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/K;

.field public final b:Lw/w;

.field public final c:Lw/O;

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V
    .registers 11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p2

    :goto_f
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1a

    const/4 p4, 0x0

    :cond_1a
    move v3, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_21

    .line 7
    sget-object p5, LB7/w;->s:LB7/w;

    :cond_21
    move-object p6, p5

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v1

    move p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lw/K;Lw/w;Lw/O;ZLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/T;->a:Lw/K;

    .line 3
    iput-object p2, p0, Lw/T;->b:Lw/w;

    .line 4
    iput-object p3, p0, Lw/T;->c:Lw/O;

    .line 5
    iput-boolean p4, p0, Lw/T;->d:Z

    .line 6
    iput-object p5, p0, Lw/T;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw/T;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw/T;

    .line 12
    .line 13
    iget-object v1, p1, Lw/T;->a:Lw/K;

    .line 14
    .line 15
    iget-object v3, p0, Lw/T;->a:Lw/K;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lw/T;->b:Lw/w;

    .line 33
    .line 34
    iget-object v3, p1, Lw/T;->b:Lw/w;

    .line 35
    .line 36
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lw/T;->c:Lw/O;

    .line 44
    .line 45
    iget-object v3, p1, Lw/T;->c:Lw/O;

    .line 46
    .line 47
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-boolean v1, p0, Lw/T;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lw/T;->d:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lw/T;->e:Ljava/util/Map;

    .line 62
    .line 63
    iget-object p1, p1, Lw/T;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw/T;->a:Lw/K;

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
    invoke-virtual {v1}, Lw/K;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lw/T;->b:Lw/w;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lw/w;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lw/T;->c:Lw/O;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lw/O;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lw/T;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const/16 v0, 0x4cf

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v0, 0x4d5

    .line 47
    .line 48
    :goto_2f
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lw/T;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/T;->a:Lw/K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide=null, changeSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/T;->b:Lw/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw/T;->c:Lw/O;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lw/T;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", effectsMap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw/T;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
