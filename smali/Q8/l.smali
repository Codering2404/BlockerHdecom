###### Class q8.l (q8.l)
.class public final Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/l;

.field public static final b:Ln8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/l;->a:Lq8/l;

    .line 7
    .line 8
    sget-object v0, Ln8/c;->d:Ln8/c;

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
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Li4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, La/a;->k(Ljava/lang/String;Landroid/support/v4/media/session/a;[Ln8/f;LO7/c;)Ln8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq8/l;->b:Ln8/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lq8/j;

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
    instance-of v0, p2, Lq8/x;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lq8/y;->a:Lq8/y;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    instance-of v0, p2, Lq8/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object v0, Lq8/v;->a:Lq8/v;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    instance-of v0, p2, Lq8/d;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    sget-object v0, Lq8/f;->a:Lq8/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance p1, LA2/A;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ln5/a;->i(Lo8/b;)Lr8/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr8/o;->a0()Lq8/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/l;->b:Ln8/g;

    .line 2
    .line 3
    return-object v0
.end method
