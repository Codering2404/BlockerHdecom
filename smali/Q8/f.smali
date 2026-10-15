###### Class q8.f (q8.f)
.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/f;

.field public static final b:Lq8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/f;->a:Lq8/f;

    .line 7
    .line 8
    sget-object v0, Lq8/e;->b:Lq8/e;

    .line 9
    .line 10
    sput-object v0, Lq8/f;->b:Lq8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lq8/d;

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
    sget-object v0, Lq8/l;->a:Lq8/l;

    .line 12
    .line 13
    new-instance v0, Lp8/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lp8/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lp8/n;->a(Lr8/p;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ln5/a;->i(Lo8/b;)Lr8/o;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8/d;

    .line 5
    .line 6
    sget-object v1, Lq8/l;->a:Lq8/l;

    .line 7
    .line 8
    new-instance v1, Lp8/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lp8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp8/a;->i(Lo8/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lq8/d;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/f;->b:Lq8/e;

    .line 2
    .line 3
    return-object v0
.end method
