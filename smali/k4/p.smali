###### Class K4.p (K4.p)
.class public final LK4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LK4/j;

.field public final c:LK4/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;LK4/j;LK4/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LK4/p;->b:LK4/j;

    .line 7
    .line 8
    iput-object p3, p0, LK4/p;->c:LK4/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LH4/c;LH4/e;)LB6/w;
    .registers 12

    .line 1
    iget-object v0, p0, LK4/p;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    new-instance v0, LB6/w;

    .line 10
    .line 11
    iget-object v3, p0, LK4/p;->b:LK4/j;

    .line 12
    .line 13
    iget-object v7, p0, LK4/p;->c:LK4/q;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LB6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
