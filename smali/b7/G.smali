###### Class B7.G (B7.G)
.class public final LB7/G;
.super LB7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final s:[Ljava/lang/Object;

.field public final t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB7/G;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p1, :cond_2a

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-gt p1, v0, :cond_10

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    iput p2, p0, LB7/G;->t:I

    .line 13
    .line 14
    iput p1, p0, LB7/G;->v:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2a
    const-string p2, "ring buffer filled size should not be negative but it is "

    .line 44
    .line 45
    invoke-static {p1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LB7/G;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget v0, p0, LB7/G;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v1, v0, :cond_24

    .line 5
    .line 6
    iget v0, p0, LB7/G;->u:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    iget v3, p0, LB7/G;->t:I

    .line 11
    .line 12
    rem-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, LB7/G;->s:[Ljava/lang/Object;

    .line 15
    .line 16
    if-le v0, v2, :cond_19

    .line 17
    .line 18
    invoke-static {v5, v4, v0, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {v5, v4, v0, v2}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput v2, p0, LB7/G;->u:I

    .line 30
    .line 31
    iget v0, p0, LB7/G;->v:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, LB7/G;->v:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "n shouldn\'t be greater than the buffer size: n = 2, size = "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LB7/G;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LB7/G;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_13

    .line 6
    .line 7
    if-ge p1, v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, LB7/G;->u:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget p1, p0, LB7/G;->t:I

    .line 13
    .line 14
    rem-int/2addr v0, p1

    .line 15
    iget-object p1, p0, LB7/G;->s:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, "index: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LB7/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB7/F;-><init>(LB7/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB7/G;->c()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB7/G;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LB7/G;->v:I

    if-ge v0, v1, :cond_13

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_13
    iget v0, p0, LB7/G;->v:I

    .line 7
    iget v1, p0, LB7/G;->u:I

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_19
    iget-object v4, p0, LB7/G;->s:[Ljava/lang/Object;

    if-ge v3, v0, :cond_2a

    iget v5, p0, LB7/G;->t:I

    if-ge v1, v5, :cond_2a

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2a
    :goto_2a
    if-ge v3, v0, :cond_35

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 11
    :cond_35
    invoke-static {v0, p1}, Lp5/f;->N(I[Ljava/lang/Object;)V

    return-object p1
.end method
