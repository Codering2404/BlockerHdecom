###### Class K6.C0340t (K6.t)
.class public final LK6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:LK6/t;

.field public static final b:LU6/c;

.field public static final c:LU6/c;

.field public static final d:LU6/c;

.field public static final e:LU6/c;

.field public static final f:LU6/c;

.field public static final g:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/t;->a:LK6/t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK6/t;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK6/t;->c:LU6/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LK6/t;->d:LU6/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK6/t;->e:LU6/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LK6/t;->f:LU6/c;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LK6/t;->g:LU6/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, LK6/K0;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    check-cast p1, LK6/P;

    .line 6
    .line 7
    iget-wide v0, p1, LK6/P;->a:J

    .line 8
    .line 9
    sget-object v2, LK6/t;->b:LU6/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LU6/e;->b(LU6/c;J)LU6/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LK6/P;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LK6/t;->c:LU6/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LK6/t;->d:LU6/c;

    .line 22
    .line 23
    iget-object v1, p1, LK6/P;->c:LK6/Q;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LK6/t;->e:LU6/c;

    .line 29
    .line 30
    iget-object v1, p1, LK6/P;->d:LK6/c0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, LK6/t;->f:LU6/c;

    .line 36
    .line 37
    iget-object v1, p1, LK6/P;->e:LK6/d0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, LK6/t;->g:LU6/c;

    .line 43
    .line 44
    iget-object p1, p1, LK6/P;->f:LK6/h0;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
