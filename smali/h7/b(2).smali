###### Class H7.b (H7.b)
.class public final LH7/b;
.super LB7/d;
.source "SourceFile"

# interfaces
.implements LH7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7/b;->s:[Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LH7/b;->s:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    iget-object v3, p0, LH7/b;->s:[Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_20

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    if-ge v0, v2, :cond_20

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH7/b;->s:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-ge p1, v1, :cond_a

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "index: "

    .line 14
    .line 15
    const-string v3, ", size: "

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    iget-object v3, p0, LH7/b;->s:[Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_20

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    if-ge v0, v2, :cond_20

    .line 29
    .line 30
    aget-object v2, v3, v0

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ne v2, p1, :cond_24

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_24
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LH7/b;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
