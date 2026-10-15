###### Class e0.C1192j0 (e0.j0)
.class public final Le0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/j0;->a:F

    .line 5
    .line 6
    iput p2, p0, Le0/j0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le0/j0;->c:F

    .line 9
    .line 10
    iput p4, p0, Le0/j0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    instance-of v1, p1, Le0/j0;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    check-cast p1, Le0/j0;

    .line 14
    .line 15
    iget v1, p1, Le0/j0;->a:F

    .line 16
    .line 17
    iget v2, p0, Le0/j0;->a:F

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp1/f;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget v1, p0, Le0/j0;->b:F

    .line 27
    .line 28
    iget v2, p1, Le0/j0;->b:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp1/f;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget v1, p0, Le0/j0;->c:F

    .line 38
    .line 39
    iget v2, p1, Le0/j0;->c:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp1/f;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, p0, Le0/j0;->d:F

    .line 49
    .line 50
    iget p1, p1, Le0/j0;->d:F

    .line 51
    .line 52
    invoke-static {v0, p1}, Lp1/f;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Le0/j0;->a:F

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
    iget v2, p0, Le0/j0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le0/j0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Le0/j0;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
