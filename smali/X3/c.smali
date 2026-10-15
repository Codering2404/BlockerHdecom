###### Class x3.c (x3.c)
.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final a:LL2/q;


# direct methods
.method public constructor <init>(LL2/q;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

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
    iput-object p1, p0, Lx3/c;->a:LL2/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lr3/d;)Le8/c;
    .registers 6

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx3/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lx3/b;-><init>(Lx3/c;LE7/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le8/c;

    .line 13
    .line 14
    sget-object v1, LE7/i;->s:LE7/i;

    .line 15
    .line 16
    sget-object v2, Ld8/a;->s:Ld8/a;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v0, p1, v1, v3, v2}, Le8/c;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(LA3/n;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx3/e;->a(LA3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lx3/c;->a:LL2/q;

    .line 8
    .line 9
    invoke-virtual {p1}, LL2/q;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx3/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
