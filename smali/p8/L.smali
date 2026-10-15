###### Class p8.L (p8.L)
.class public final Lp8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/i;->t:LA7/i;

    .line 5
    .line 6
    new-instance v1, Ld0/b;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp8/L;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp8/L;->d()Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lp8/L;->d()Ln8/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lr8/p;->t(Ln8/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp8/L;->d()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lo8/b;->a(Ln8/f;)Lo8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lp8/L;->d()Ln8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lo8/a;->v(Ln8/f;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_19

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo8/a;->u(Ln8/f;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ll8/d;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8/f;

    .line 8
    .line 9
    return-object v0
.end method
