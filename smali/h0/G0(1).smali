###### Class h0.G0 (h0.G0)
.class public final Lh0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Lu/y;

.field public s:[I

.field public t:I

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lh0/G0;->s:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lh0/G0;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lh0/a;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh0/G0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lh0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p1, p1, Lh0/a;->a:I

    .line 22
    .line 23
    return p1
.end method

.method public final e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh0/G0;->B:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final g()Lh0/F0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh0/G0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lh0/G0;->w:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lh0/G0;->w:I

    .line 10
    .line 11
    new-instance v0, Lh0/F0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh0/F0;-><init>(Lh0/G0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h()Lh0/J0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh0/G0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lh0/G0;->w:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh0/G0;->y:Z

    .line 22
    .line 23
    iget v1, p0, Lh0/G0;->z:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lh0/G0;->z:I

    .line 27
    .line 28
    new-instance v0, Lh0/J0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lh0/J0;-><init>(Lh0/G0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lh0/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh0/G0;->t:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh0/M;-><init>(Lh0/G0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lh0/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lh0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lh0/a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lh0/G0;->t:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lh0/I0;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_20

    .line 18
    .line 19
    iget-object v1, p0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final m(I)Lh0/N;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/G0;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-boolean v2, p0, Lh0/G0;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-ltz p1, :cond_23

    .line 16
    .line 17
    iget v2, p0, Lh0/G0;->t:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_23

    .line 20
    .line 21
    iget-object v3, p0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Lh0/I0;->e(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh0/a;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v1

    .line 37
    :goto_24
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lh0/N;

    .line 45
    .line 46
    :cond_2d
    return-object v1
.end method
