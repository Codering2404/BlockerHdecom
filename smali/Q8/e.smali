###### Class q8.e (q8.e)
.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# static fields
.field public static final b:Lq8/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/e;->b:Lq8/e;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lq8/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq8/l;->a:Lq8/l;

    .line 5
    .line 6
    sget-object v0, Lq8/l;->a:Lq8/l;

    .line 7
    .line 8
    new-instance v0, Lp8/b;

    .line 9
    .line 10
    sget-object v1, Lq8/l;->b:Ln8/g;

    .line 11
    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp8/E;-><init>(Ln8/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp8/E;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq8/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln8/i;->e:Ln8/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB7/v;->s:LB7/v;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/E;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LB7/v;->s:LB7/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(I)Ln8/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/E;->k(I)Ln8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/e;->a:Lp8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/E;->l(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
