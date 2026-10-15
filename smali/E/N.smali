###### Class E.N (E.N)
.class public final LE/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE/N;->a:I

    .line 5
    .line 6
    iput p2, p0, LE/N;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ0/P;LQ0/P;J)V
    .registers 8

    .line 1
    sget-object v0, LE/b0;->s:LE/b0;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, LE/g;->e(JLE/b0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LQ0/P;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LQ0/P;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lu/k;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lu/k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lu/k;-><init>(J)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p1, LQ0/P;

    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_38

    .line 33
    .line 34
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, LQ0/P;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, LQ0/P;->Q(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p1, p3}, Lu/k;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    new-instance p1, Lu/k;

    .line 51
    .line 52
    invoke-direct {p1, p3, p4}, Lu/k;-><init>(J)V

    .line 53
    .line 54
    .line 55
    instance-of p1, p2, LQ0/P;

    .line 56
    .line 57
    :cond_38
    return-void
.end method

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
    instance-of v1, p1, LE/N;

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
    check-cast p1, LE/N;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LE/N;->a:I

    .line 17
    .line 18
    iget v3, p1, LE/N;->a:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget v1, p0, LE/N;->b:I

    .line 24
    .line 25
    iget p1, p1, LE/N;->b:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, LE/K;->s:LE/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LE/N;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LE/N;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LE/K;->s:LE/K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LE/N;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LE/N;->b:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
