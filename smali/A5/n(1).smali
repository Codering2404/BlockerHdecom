###### Class A5.C0057n (A5.n)
.class public final LA5/n;
.super LA5/p;
.source "SourceFile"


# instance fields
.field public final transient u:LA5/p;


# direct methods
.method public constructor <init>(LA5/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/n;->u:LA5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/p;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LA5/b;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h()LA5/p;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)LA5/p;
    .registers 5

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, LA5/b;->m(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, v1, p2}, LA5/p;->i(II)LA5/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LA5/p;->h()LA5/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/p;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/p;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/n;->u:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/n;->i(II)LA5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
