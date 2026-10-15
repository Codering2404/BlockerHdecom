###### Class B7.F (B7.F)
.class public final LB7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public final synthetic w:LB7/G;


# direct methods
.method public constructor <init>(LB7/G;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/F;->w:LB7/G;

    .line 5
    .line 6
    invoke-virtual {p1}, LB7/G;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LB7/F;->u:I

    .line 11
    .line 12
    iget p1, p1, LB7/G;->u:I

    .line 13
    .line 14
    iput p1, p0, LB7/F;->v:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LB7/F;->s:I

    .line 3
    .line 4
    iget v0, p0, LB7/F;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LB7/F;->s:I

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    iget-object v2, p0, LB7/F;->w:LB7/G;

    .line 14
    .line 15
    iget-object v3, v2, LB7/G;->s:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p0, LB7/F;->v:I

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    iput-object v3, p0, LB7/F;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, LB7/F;->s:I

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    iget v2, v2, LB7/G;->t:I

    .line 27
    .line 28
    rem-int/2addr v4, v2

    .line 29
    iput v4, p0, LB7/F;->v:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, LB7/F;->u:I

    .line 34
    .line 35
    :goto_22
    iget v0, p0, LB7/F;->s:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LB7/F;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LB7/F;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LB7/F;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iput v2, p0, LB7/F;->s:I

    .line 8
    .line 9
    iget-object v0, p0, LB7/F;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, LB7/F;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iput v2, p0, LB7/F;->s:I

    .line 22
    .line 23
    iget-object v0, p0, LB7/F;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
