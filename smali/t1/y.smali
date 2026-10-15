###### Class t1.y (t1.y)
.class public final Lt1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZLt1/z;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Lt1/k;->a:Lh0/C;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_a
    sget-object v0, Lt1/z;->t:Lt1/z;

    .line 12
    .line 13
    if-ne p4, v0, :cond_10

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_10
    if-nez p6, :cond_14

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_14
    sget-object p6, Lt1/z;->s:Lt1/z;

    .line 22
    .line 23
    if-ne p4, p6, :cond_1a

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p4, 0x0

    .line 28
    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lt1/y;->a:I

    .line 32
    .line 33
    iput-boolean p4, p0, Lt1/y;->b:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lt1/y;->c:Z

    .line 36
    .line 37
    iput-boolean p3, p0, Lt1/y;->d:Z

    .line 38
    .line 39
    iput-boolean p5, p0, Lt1/y;->e:Z

    .line 40
    .line 41
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
    instance-of v1, p1, Lt1/y;

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
    check-cast p1, Lt1/y;

    .line 12
    .line 13
    iget v1, p1, Lt1/y;->a:I

    .line 14
    .line 15
    iget v3, p0, Lt1/y;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lt1/y;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lt1/y;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lt1/y;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lt1/y;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lt1/y;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lt1/y;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lt1/y;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lt1/y;->e:Z

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
    iget v0, p0, Lt1/y;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lt1/y;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lt1/y;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lt1/y;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lt1/y;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v2

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method
