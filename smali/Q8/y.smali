###### Class q8.y (q8.y)
.class public final Lq8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/y;

.field public static final b:Ln8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/y;->a:Lq8/y;

    .line 7
    .line 8
    sget-object v0, Ln8/d;->l:Ln8/d;

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
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, La/a;->k(Ljava/lang/String;Landroid/support/v4/media/session/a;[Ln8/f;LO7/c;)Ln8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq8/y;->b:Ln8/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lq8/x;

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
    instance-of v0, p2, Lq8/q;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    sget-object p2, Lq8/r;->a:Lq8/r;

    .line 16
    .line 17
    sget-object v0, Lq8/q;->INSTANCE:Lq8/q;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    sget-object v0, Lq8/o;->a:Lq8/o;

    .line 24
    .line 25
    check-cast p2, Lq8/n;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 4

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
    instance-of v0, p1, Lq8/x;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Lq8/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, v0, p1}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/y;->b:Ln8/g;

    .line 2
    .line 3
    return-object v0
.end method
