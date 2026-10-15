###### Class v1.g (v1.g)
.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/f;

.field public b:Lb6/c;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz1/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz1/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1/g;->a:Lz1/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lv1/g;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv1/g;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lv1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lv1/g;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lv1/g;->c:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv1/b;

    .line 14
    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    new-instance v1, Lv1/b;

    .line 18
    .line 19
    iget v2, p0, Lv1/g;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lv1/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lv1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lv1/g;

    .line 10
    .line 11
    iget-object p1, p1, Lv1/g;->a:Lz1/f;

    .line 12
    .line 13
    iget-object v0, p0, Lv1/g;->a:Lz1/f;

    .line 14
    .line 15
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/g;->a:Lz1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
