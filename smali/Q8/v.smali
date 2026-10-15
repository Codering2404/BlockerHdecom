###### Class q8.v (q8.v)
.class public final Lq8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/v;

.field public static final b:Lq8/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/v;->a:Lq8/v;

    .line 7
    .line 8
    sget-object v0, Lq8/u;->b:Lq8/u;

    .line 9
    .line 10
    sput-object v0, Lq8/v;->b:Lq8/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lq8/t;

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
    sget-object v0, Lp8/Z;->a:Lp8/Z;

    .line 12
    .line 13
    sget-object v0, Lq8/l;->a:Lq8/l;

    .line 14
    .line 15
    new-instance v1, Lp8/D;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp8/D;-><init>(Ll8/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lp8/D;->a(Lr8/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Ln5/a;->i(Lo8/b;)Lr8/o;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8/t;

    .line 5
    .line 6
    sget-object v1, Lp8/Z;->a:Lp8/Z;

    .line 7
    .line 8
    sget-object v1, Lq8/l;->a:Lq8/l;

    .line 9
    .line 10
    new-instance v2, Lp8/D;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp8/D;-><init>(Ll8/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lp8/a;->i(Lo8/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq8/t;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/v;->b:Lq8/u;

    .line 2
    .line 3
    return-object v0
.end method
