###### Class J6.a (J6.a)
.class public final LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:LJ6/a;

.field public static final b:LU6/c;

.field public static final c:LU6/c;

.field public static final d:LU6/c;

.field public static final e:LU6/c;

.field public static final f:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/a;->a:LJ6/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ6/a;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ6/a;->c:LU6/c;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJ6/a;->d:LU6/c;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJ6/a;->e:LU6/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LJ6/a;->f:LU6/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, LJ6/p;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    check-cast p1, LJ6/b;

    .line 6
    .line 7
    iget-object v0, p1, LJ6/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LJ6/a;->b:LU6/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LJ6/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LJ6/a;->c:LU6/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJ6/a;->d:LU6/c;

    .line 22
    .line 23
    iget-object v1, p1, LJ6/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LJ6/a;->e:LU6/c;

    .line 29
    .line 30
    iget-object v1, p1, LJ6/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, LJ6/a;->f:LU6/c;

    .line 36
    .line 37
    iget-wide v1, p1, LJ6/b;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LU6/e;->b(LU6/c;J)LU6/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
