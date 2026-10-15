###### Class a4.C0673L (a4.L)
.class public final La4/L;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La4/L;->s:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, La4/L;->s:I

    .line 6
    .line 7
    if-le p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method
