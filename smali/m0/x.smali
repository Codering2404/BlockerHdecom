###### Class M0.x (M0.x)
.class public final LM0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n;


# instance fields
.field public a:LM0/y;

.field public b:LL/M;

.field public c:Z

.field public final d:LA3/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LA3/i;->v:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LM0/w;->s:LM0/w;

    .line 12
    .line 13
    iput-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LM0/x;->d:LA3/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lt0/p;)Lt0/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(LO7/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/x;->a:LM0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
