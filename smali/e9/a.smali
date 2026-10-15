###### Class e9.a (e9.a)
.class public final Le9/a;
.super LW8/a;
.source "SourceFile"


# instance fields
.field public final d:LG2/e;


# direct methods
.method public constructor <init>(LO7/a;LG2/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW8/a;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p1, LW8/a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, LW8/a;-><init>(ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Le9/a;->d:LG2/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(LP7/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroidx/lifecycle/Z;

    .line 2
    .line 3
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Le9/a;->d:LG2/e;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/b0;->c(LG2/c;)Landroidx/lifecycle/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-super {p0, p1}, LW8/a;->b(LP7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method
