###### Class A5.C (A5.C)
.class public final LA5/C;
.super LA5/r;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:LA5/C;


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
    sput-object v6, LA5/C;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LA5/C;

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
    invoke-direct/range {v1 .. v6}, LA5/C;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA5/C;->B:LA5/C;

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
    iput-object p4, p0, LA5/C;->v:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LA5/C;->w:I

    .line 7
    .line 8
    iput-object p5, p0, LA5/C;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LA5/C;->y:I

    .line 11
    .line 12
    iput p3, p0, LA5/C;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, LA5/C;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LA5/C;->z:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LA5/C;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_32

    .line 3
    .line 4
    iget-object v1, p0, LA5/C;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, -0x3361d2af

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    :goto_1f
    iget v3, p0, LA5/C;->y:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final g()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/C;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LA5/C;->w:I

    .line 2
    .line 3
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
    .registers 3

    .line 1
    iget-object v0, p0, LA5/C;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA5/C;->z:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

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
    iget v0, p0, LA5/C;->z:I

    .line 2
    .line 3
    return v0
.end method
