###### Class T0.L0 (T0.L0)
.class public final LT0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/l;

.field public final b:Lu/z;


# direct methods
.method public constructor <init>(La1/q;Lu/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La1/q;->d:La1/l;

    .line 5
    .line 6
    iput-object v0, p0, LT0/L0;->a:La1/l;

    .line 7
    .line 8
    new-instance v0, Lu/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v1, v2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Lu/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT0/L0;->b:Lu/z;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v1, v0, :cond_3b

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La1/q;

    .line 41
    .line 42
    iget v3, v2, La1/q;->g:I

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lu/m;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_38

    .line 49
    .line 50
    iget-object v3, p0, LT0/L0;->b:Lu/z;

    .line 51
    .line 52
    iget v2, v2, La1/q;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lu/z;->a(I)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    return-void
.end method
