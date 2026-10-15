###### Class e0.C1254z (e0.z)
.class public final Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/z;->a:F

    .line 5
    .line 6
    iput p2, p0, Le0/z;->b:F

    .line 7
    .line 8
    iput p3, p0, Le0/z;->c:F

    .line 9
    .line 10
    iput p4, p0, Le0/z;->d:F

    .line 11
    .line 12
    iput p6, p0, Le0/z;->e:F

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
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    instance-of v2, p1, Le0/z;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    check-cast p1, Le0/z;

    .line 14
    .line 15
    iget v2, p1, Le0/z;->a:F

    .line 16
    .line 17
    iget v3, p0, Le0/z;->a:F

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp1/f;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Le0/z;->b:F

    .line 27
    .line 28
    iget v3, p1, Le0/z;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp1/f;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Le0/z;->c:F

    .line 38
    .line 39
    iget v3, p1, Le0/z;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lp1/f;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, Le0/z;->d:F

    .line 49
    .line 50
    iget v3, p1, Le0/z;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp1/f;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget v2, p0, Le0/z;->e:F

    .line 60
    .line 61
    iget p1, p1, Le0/z;->e:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lp1/f;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Le0/z;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Le0/z;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le0/z;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le0/z;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Le0/z;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
