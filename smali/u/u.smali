###### Class u.AbstractC2217u (u.u)
.class public abstract Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[J

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    sput-object v0, Lu/u;->b:[J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lu/W;)V
    .registers 9

    .line 1
    iget v0, p0, Lu/W;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/W;->t:[I

    .line 4
    .line 5
    iget-object v2, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lu/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1e

    .line 17
    .line 18
    if-eq v4, v5, :cond_1c

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Lu/W;->s:Z

    .line 35
    .line 36
    iput v5, p0, Lu/W;->v:I

    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lu/f;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lu/f;->s:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lu/f;Ljava/lang/Object;I)I
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/f;->u:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Lu/f;->s:[I

    .line 13
    .line 14
    iget v2, p0, Lu/f;->u:I

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lv/a;->a(II[I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_13} :catch_53

    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v2, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_23
    if-ge v2, v0, :cond_39

    .line 37
    .line 38
    iget-object v3, p0, Lu/f;->s:[I

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_39

    .line 43
    .line 44
    iget-object v3, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-static {p1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_23

    .line 58
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_3b
    if-ltz v1, :cond_51

    .line 61
    .line 62
    iget-object v0, p0, Lu/f;->s:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    if-ne v0, p2, :cond_51

    .line 67
    .line 68
    iget-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    not-int p0, v2

    .line 83
    return p0

    .line 84
    :catch_53
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
