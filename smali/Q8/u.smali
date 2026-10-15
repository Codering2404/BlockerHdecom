###### Class q8.u (q8.u)
.class public final Lq8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# static fields
.field public static final b:Lq8/u;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lp8/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/u;->b:Lq8/u;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lq8/u;->c:Ljava/lang/String;

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
    sget-object v0, Lp8/Z;->a:Lp8/Z;

    .line 5
    .line 6
    sget-object v0, Lq8/l;->a:Lq8/l;

    .line 7
    .line 8
    sget-object v1, Lp8/Z;->a:Lp8/Z;

    .line 9
    .line 10
    new-instance v1, Lp8/C;

    .line 11
    .line 12
    sget-object v2, Lp8/Z;->b:Lp8/T;

    .line 13
    .line 14
    invoke-interface {v0}, Ll8/a;->d()Ln8/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lp8/C;-><init>(Ln8/f;Ln8/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq8/u;->a:Lp8/C;

    .line 22
    .line 23
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
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp8/C;->a(Ljava/lang/String;)I

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
    sget-object v0, Lq8/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln8/i;->f:Ln8/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

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
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

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
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/C;->j(I)Ljava/util/List;

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
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/C;->k(I)Ln8/f;

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
    iget-object v0, p0, Lq8/u;->a:Lp8/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/C;->l(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
