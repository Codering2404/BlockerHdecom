###### Class B7.C0134c (B7.c)
.class public final LB7/c;
.super LB7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final s:LB7/d;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(LB7/d;II)V
    .registers 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB7/c;->s:LB7/d;

    .line 10
    .line 11
    iput p2, p0, LB7/c;->t:I

    .line 12
    .line 13
    invoke-virtual {p1}, LB7/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Ln5/a;->p(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, LB7/c;->u:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LB7/c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LB7/c;->u:I

    .line 2
    .line 3
    if-ltz p1, :cond_10

    .line 4
    .line 5
    if-ge p1, v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, LB7/c;->t:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LB7/c;->s:LB7/d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
