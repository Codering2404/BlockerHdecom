###### Class W.r0 (W.r0)
.class public final LW/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# static fields
.field public static final a:LW/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/r0;->a:LW/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LQ0/P;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, LQ0/d0;->s:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, LQ0/d0;->t:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    new-instance p2, LL/g;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p3, v0}, LL/g;-><init>(ILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, LB7/w;->s:LB7/w;

    .line 54
    .line 55
    invoke-interface {p1, v3, v4, p3, p2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
