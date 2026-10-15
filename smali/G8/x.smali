###### Class G8.x (G8.x)
.class public final LG8/x;
.super LB7/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final s:[LG8/l;

.field public final t:[I


# direct methods
.method public constructor <init>([LG8/l;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/x;->s:[LG8/l;

    .line 5
    .line 6
    iput-object p2, p0, LG8/x;->t:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LG8/x;->s:[LG8/l;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LG8/l;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LG8/l;

    .line 8
    .line 9
    invoke-super {p0, p1}, LB7/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LG8/x;->s:[LG8/l;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LG8/l;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LG8/l;

    .line 8
    .line 9
    invoke-super {p0, p1}, LB7/d;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LG8/l;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LG8/l;

    .line 8
    .line 9
    invoke-super {p0, p1}, LB7/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
