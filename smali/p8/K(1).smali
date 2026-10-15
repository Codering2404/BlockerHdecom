###### Class p8.K (p8.K)
.class public final Lp8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field public final a:Ll8/a;

.field public final b:Lp8/V;


# direct methods
.method public constructor <init>(Ll8/a;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp8/K;->a:Ll8/a;

    .line 10
    .line 11
    new-instance v0, Lp8/V;

    .line 12
    .line 13
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lp8/V;-><init>(Ln8/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp8/K;->b:Lp8/V;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lp8/K;->a:Ll8/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p1}, Lr8/p;->m()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Lo8/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lp8/K;->a:Ll8/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo8/b;->i(Ll8/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/K;->b:Lp8/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp8/K;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lp8/K;

    .line 18
    .line 19
    iget-object v2, p0, Lp8/K;->a:Ll8/a;

    .line 20
    .line 21
    iget-object p1, p1, Lp8/K;->a:Ll8/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/K;->a:Ll8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
