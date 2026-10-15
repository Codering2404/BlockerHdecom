###### Class t1.r (t1.r)
.class public final Lt1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lt1/z;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lt1/z;->s:Lt1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lt1/r;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lt1/r;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lt1/r;->c:Lt1/z;

    .line 12
    .line 13
    iput-boolean v1, p0, Lt1/r;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lt1/r;->e:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lt1/r;->f:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v1, p1, Lt1/r;

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
    check-cast p1, Lt1/r;

    .line 12
    .line 13
    iget-boolean v1, p1, Lt1/r;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lt1/r;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lt1/r;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lt1/r;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lt1/r;->c:Lt1/z;

    .line 28
    .line 29
    iget-object v3, p1, Lt1/r;->c:Lt1/z;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lt1/r;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lt1/r;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lt1/r;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lt1/r;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt1/r;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lt1/r;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lt1/r;->c:Lt1/z;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lt1/r;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    add-int/2addr v3, v0

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lt1/r;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2f
    add-int/2addr v3, v1

    .line 49
    return v3
.end method
