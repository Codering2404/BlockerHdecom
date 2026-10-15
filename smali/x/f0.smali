###### Class x.C2352f0 (x.f0)
.class public final Lx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx/f0;->a:F

    .line 3
    iput p2, p0, Lx/f0;->b:F

    .line 4
    iput-object p3, p0, Lx/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lx/f0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/B0;)Lx/D0;
    .registers 5

    .line 1
    new-instance v0, Lb6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object p1, p1, Lx/B0;->a:LO7/c;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/q;

    .line 16
    .line 17
    :goto_10
    iget v1, p0, Lx/f0;->a:F

    .line 18
    .line 19
    iget v2, p0, Lx/f0;->b:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lb6/c;-><init>(FFLx/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Lx/G0;
    .registers 5

    .line 1
    sget-object v0, Lx/c;->j:Lx/B0;

    .line 2
    .line 3
    new-instance v1, Lb6/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, v0, Lx/B0;->a:LO7/c;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/q;

    .line 18
    .line 19
    :goto_12
    iget v2, p0, Lx/f0;->a:F

    .line 20
    .line 21
    iget v3, p0, Lx/f0;->b:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lb6/c;-><init>(FFLx/q;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    check-cast p1, Lx/f0;

    .line 7
    .line 8
    iget v0, p1, Lx/f0;->a:F

    .line 9
    .line 10
    iget v2, p0, Lx/f0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_22

    .line 15
    .line 16
    iget v0, p1, Lx/f0;->b:F

    .line 17
    .line 18
    iget v2, p0, Lx/f0;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object p1, p1, Lx/f0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lx/f0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lx/f0;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lx/f0;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
