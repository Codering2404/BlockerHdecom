###### Class e0.R1 (e0.R1)
.class public final Le0/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le0/R1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Le0/R1;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Le0/R1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC/k;)LS0/m;
    .registers 6

    .line 1
    new-instance v0, Le0/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Le0/X;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le0/Z;

    .line 8
    .line 9
    iget v2, p0, Le0/R1;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Le0/R1;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v3, v2, v0}, Le0/Z;-><init>(LC/k;ZFLA0/v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(LC/k;Lh0/s;)Lz/g0;
    .registers 3

    .line 1
    const p1, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lh0/s;->p(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz/t0;->s:Lz/t0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Le0/R1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Le0/R1;

    .line 12
    .line 13
    iget-boolean v0, p1, Le0/R1;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Le0/R1;->a:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, p0, Le0/R1;->b:F

    .line 21
    .line 22
    iget v2, p1, Le0/R1;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Lp1/f;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget-wide v0, p0, Le0/R1;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Le0/R1;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, LA0/u;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Le0/R1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Le0/R1;->b:F

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lh0/c0;->n(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, LA0/u;->i:I

    .line 21
    .line 22
    iget-wide v1, p0, Le0/R1;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LA7/w;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
