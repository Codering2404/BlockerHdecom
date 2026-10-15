###### Class B.C0096h0 (B.h0)
.class public final LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB/h0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LB/h0;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, LB/h0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB/h0;)LB/h0;
    .registers 11

    .line 1
    new-instance v6, LB/h0;

    .line 2
    .line 3
    iget-wide v0, p1, LB/h0;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LB/h0;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lz0/b;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LB/h0;->b:J

    .line 12
    .line 13
    iget-wide v7, p1, LB/h0;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, LB/h0;->c:Z

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LB/h0;-><init>(JJZ)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB/h0;

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
    check-cast p1, LB/h0;

    .line 12
    .line 13
    iget-wide v3, p1, LB/h0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LB/h0;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lz0/b;->b(JJ)Z

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
    iget-wide v3, p0, LB/h0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LB/h0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-boolean v1, p0, LB/h0;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, LB/h0;->c:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, LB/h0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz0/b;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LB/h0;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, LB/h0;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MouseWheelScrollDelta(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LB/h0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz0/b;->h(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", timeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LB/h0;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shouldApplyImmediately="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LB/h0;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
