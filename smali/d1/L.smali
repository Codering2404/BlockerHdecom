###### Class d1.L (d1.L)
.class public final Ld1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/F;

.field public final b:Ld1/F;

.field public final c:Ld1/F;

.field public final d:Ld1/F;


# direct methods
.method public constructor <init>(Ld1/F;Ld1/F;Ld1/F;Ld1/F;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/L;->a:Ld1/F;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/L;->b:Ld1/F;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/L;->c:Ld1/F;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/L;->d:Ld1/F;

    .line 11
    .line 12
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
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    instance-of v2, p1, Ld1/L;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    check-cast p1, Ld1/L;

    .line 14
    .line 15
    iget-object v2, p1, Ld1/L;->a:Ld1/F;

    .line 16
    .line 17
    iget-object v3, p0, Ld1/L;->a:Ld1/F;

    .line 18
    .line 19
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Ld1/L;->b:Ld1/F;

    .line 27
    .line 28
    iget-object v3, p1, Ld1/L;->b:Ld1/F;

    .line 29
    .line 30
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Ld1/L;->c:Ld1/F;

    .line 38
    .line 39
    iget-object v3, p1, Ld1/L;->c:Ld1/F;

    .line 40
    .line 41
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Ld1/L;->d:Ld1/F;

    .line 49
    .line 50
    iget-object p1, p1, Ld1/L;->d:Ld1/F;

    .line 51
    .line 52
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/L;->a:Ld1/F;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ld1/F;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ld1/L;->b:Ld1/F;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ld1/F;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ld1/L;->c:Ld1/F;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ld1/F;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ld1/L;->d:Ld1/F;

    .line 41
    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v2}, Ld1/F;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2f
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
