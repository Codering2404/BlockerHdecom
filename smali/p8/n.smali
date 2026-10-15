###### Class p8.AbstractC1971n (p8.n)
.class public abstract Lp8/n;
.super Lp8/a;
.source "SourceFile"


# instance fields
.field public final a:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/n;->a:Ll8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr8/p;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lp8/a;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lp8/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_28

    .line 24
    .line 25
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lp8/n;->a:Ll8/a;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2, v5, v4}, Lr8/p;->o(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Lr8/p;->t(Ln8/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lo8/a;ILjava/lang/Object;Z)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp8/n;->a:Ll8/a;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, Lo8/a;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lp8/n;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
