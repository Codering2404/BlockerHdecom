###### Class b4.f (b4.f)
.class public abstract Lb4/f;
.super Landroidx/lifecycle/h0;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Le8/b0;

.field public final d:Le8/b0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/i;->s:LA7/i;

    .line 5
    .line 6
    new-instance v1, Lb4/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lb4/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb4/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb4/f;->c:Le8/b0;

    .line 25
    .line 26
    iput-object v0, p0, Lb4/f;->d:Le8/b0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb4/f;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LB6/w;
    .registers 3

    .line 1
    sget-object v0, LP8/a;->b:LB6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(LO7/c;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb4/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p0}, Lb4/c;-><init>(ZLb4/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lb4/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v0, p1, v4}, Lb4/a;-><init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v1, v2, v4, v3, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(LO7/c;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb4/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p0}, Lb4/c;-><init>(ZLb4/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lb4/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v0, p1, v4}, Lb4/b;-><init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v1, v2, v4, v3, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/f;->c:Le8/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/f;->c:Le8/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb4/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb4/d;-><init>(Lb4/f;Ljava/lang/String;LE7/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
