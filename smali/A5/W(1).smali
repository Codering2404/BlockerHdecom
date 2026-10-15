###### Class A5.W (A5.W)
.class public final enum LA5/W;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum s:LA5/W;

.field public static final synthetic t:[LA5/W;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LA5/W;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LA5/W;->s:LA5/W;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LA5/W;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LA5/W;->t:[LA5/W;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[LA5/W;
    .registers 1

    .line 1
    sget-object v0, LA5/W;->t:[LA5/W;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA5/W;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA5/W;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_1c

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    aget-byte v3, p2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    array-length p1, p1

    .line 30
    array-length p2, p2

    .line 31
    sub-int v2, p1, p2

    .line 32
    .line 33
    :goto_20
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    .line 2
    .line 3
    return-object v0
.end method
