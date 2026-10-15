###### Class A5.C0063u (A5.u)
.class public final LA5/u;
.super LA5/r;
.source "SourceFile"


# instance fields
.field public final synthetic v:LA5/v;


# direct methods
.method public constructor <init>(LA5/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA5/u;->v:LA5/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LA5/u;->v:LA5/v;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LA5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final f()LA5/I;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA5/r;->j()LA5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA5/p;->n(I)LA5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/u;->v:LA5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/q;->a()LA5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA5/b;->b(LA5/r;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA5/r;->j()LA5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA5/p;->n(I)LA5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()LA5/p;
    .registers 2

    .line 1
    new-instance v0, LA5/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA5/t;-><init>(LA5/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/u;->v:LA5/v;

    .line 2
    .line 3
    iget-object v0, v0, LA5/v;->v:LA5/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
