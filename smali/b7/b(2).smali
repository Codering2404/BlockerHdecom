###### Class B7.C0133b (B7.b)
.class public final LB7/b;
.super LA7/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic v:LB7/d;


# direct methods
.method public constructor <init>(LB7/d;I)V
    .registers 6

    .line 1
    iput-object p1, p0, LB7/b;->v:LB7/d;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0, p1}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LB7/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_11

    .line 12
    .line 13
    if-gt p2, p1, :cond_11

    .line 14
    .line 15
    iput p2, p0, LA7/s;->t:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "index: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p2, p1, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, LA7/s;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, LA7/s;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LB7/b;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, LA7/s;->t:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LA7/s;->t:I

    .line 12
    .line 13
    iget-object v1, p0, LB7/b;->v:LB7/d;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, LA7/s;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
