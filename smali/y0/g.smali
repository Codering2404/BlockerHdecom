###### Class y0.g (y0.g)
.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/j;

.field public final b:LT0/v;

.field public final c:Lu/L;

.field public final d:Lu/L;

.field public e:Z


# direct methods
.method public constructor <init>(Ly0/j;LT0/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g;->a:Ly0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/g;->b:LT0/v;

    .line 7
    .line 8
    sget-object p1, Lu/U;->a:Lu/L;

    .line 9
    .line 10
    new-instance p1, Lu/L;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/L;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/g;->c:Lu/L;

    .line 16
    .line 17
    new-instance p1, Lu/L;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly0/g;->d:Lu/L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ly0/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, LQ/m;

    .line 6
    .line 7
    const-class v4, Ly0/g;

    .line 8
    .line 9
    const-string v5, "invalidateNodes"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v6, "invalidateNodes()V"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, LQ/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly0/g;->b:LT0/v;

    .line 22
    .line 23
    iget-object v1, v1, LT0/v;->N0:Lu/G;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lu/G;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ly0/g;->e:Z

    .line 37
    .line 38
    :cond_25
    return-void
.end method
