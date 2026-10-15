###### Class q8.r (q8.r)
.class public final Lq8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/r;

.field public static final b:Ln8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/r;->a:Lq8/r;

    .line 7
    .line 8
    sget-object v0, Ln8/h;->e:Ln8/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ln8/f;

    .line 12
    .line 13
    new-instance v2, Li4/a;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Li4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, La/a;->k(Ljava/lang/String;Landroid/support/v4/media/session/a;[Ln8/f;LO7/c;)Ln8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq8/r;->b:Ln8/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lq8/q;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln5/a;->g(Lr8/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr8/p;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ln5/a;->i(Lo8/b;)Lr8/o;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo8/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lq8/q;->INSTANCE:Lq8/q;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Lr8/h;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/r;->b:Ln8/g;

    .line 2
    .line 3
    return-object v0
.end method
