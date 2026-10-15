###### Class A5.G (A5.G)
.class public final LA5/G;
.super LA5/r;
.source "SourceFile"


# instance fields
.field public final transient v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/G;->v:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA5/G;->v:Ljava/lang/Object;

    .line 3
    .line 4
    aput-object v1, p1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA5/G;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()LA5/I;
    .registers 3

    .line 1
    new-instance v0, LA5/x;

    .line 2
    .line 3
    iget-object v1, p0, LA5/G;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA5/x;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/G;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LA5/x;

    .line 2
    .line 3
    iget-object v1, p0, LA5/G;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA5/x;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()LA5/p;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA5/G;->v:Ljava/lang/Object;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    :goto_8
    if-ge v0, v1, :cond_1e

    .line 10
    .line 11
    sget-object v2, LA5/p;->t:LA5/l;

    .line 12
    .line 13
    aget-object v2, v3, v0

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "at index "

    .line 22
    .line 23
    invoke-static {v0, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-static {v1, v3}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LA5/G;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
