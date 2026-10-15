###### Class t0.C2112e (t0.e)
.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/e;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLp1/m;)J
    .registers 9

    .line 1
    const/16 p5, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p5

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    shr-long p3, p1, p5

    .line 26
    .line 27
    long-to-int p3, p3

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 p4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p3, p4

    .line 32
    and-long/2addr p1, v1

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, p4

    .line 36
    const/4 p2, 0x1

    .line 37
    int-to-float p2, p2

    .line 38
    iget p4, p0, Lt0/e;->a:F

    .line 39
    .line 40
    add-float/2addr p4, p2

    .line 41
    mul-float/2addr p4, p3

    .line 42
    const/high16 p3, -0x40800000    # -1.0f

    .line 43
    .line 44
    add-float/2addr p2, p3

    .line 45
    mul-float/2addr p2, p1

    .line 46
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p3, p1

    .line 55
    shl-long/2addr p3, p5

    .line 56
    int-to-long p1, p2

    .line 57
    and-long/2addr p1, v1

    .line 58
    or-long/2addr p1, p3

    .line 59
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt0/e;

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
    check-cast p1, Lt0/e;

    .line 12
    .line 13
    iget p1, p1, Lt0/e;->a:F

    .line 14
    .line 15
    iget v1, p0, Lt0/e;->a:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt0/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt0/e;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias=-1.0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
