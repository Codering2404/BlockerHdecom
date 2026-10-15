###### Class B7.E (B7.E)
.class public final LB7/E;
.super LB7/d;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LB7/E;->s:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LB7/E;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_14

    .line 8
    .line 9
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iget-object p1, p0, LB7/E;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v1, "Element index "

    .line 24
    .line 25
    const-string v2, " must be in range ["

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LV7/d;

    .line 32
    .line 33
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v2, v3}, LV7/b;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]."

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB7/D;-><init>(LB7/E;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LB7/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB7/D;-><init>(LB7/E;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LB7/D;

    invoke-direct {v0, p0, p1}, LB7/D;-><init>(LB7/E;I)V

    return-object v0
.end method
