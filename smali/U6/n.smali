###### Class u6.n (u6.n)
.class public final Lu6/n;
.super Lu6/f;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:Lu6/n;


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:[Ljava/lang/Object;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v6, Lu6/n;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lu6/n;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v6}, Lu6/n;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu6/n;->B:Lu6/n;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu6/n;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lu6/n;->w:I

    .line 7
    .line 8
    iput-object p5, p0, Lu6/n;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lu6/n;->y:I

    .line 11
    .line 12
    iput p3, p0, Lu6/n;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lu6/n;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lu6/n;->z:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu6/n;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_24

    .line 3
    .line 4
    iget-object v1, p0, Lu6/n;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/r0;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    iget v3, p0, Lu6/n;->y:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lu6/n;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lu6/n;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu6/f;->g()Lu6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu6/d;->h(I)Lu6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lu6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/n;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lu6/n;->z:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu6/d;->g(I[Ljava/lang/Object;)Lu6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lu6/n;->z:I

    .line 2
    .line 3
    return v0
.end method
