###### Class l7.C1749h (l7.h)
.class public final Ll7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:Ll7/h;

.field public static final b:LU6/c;

.field public static final c:LU6/c;

.field public static final d:LU6/c;

.field public static final e:LU6/c;

.field public static final f:LU6/c;

.field public static final g:LU6/c;

.field public static final h:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/h;->a:Ll7/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll7/h;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll7/h;->c:LU6/c;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll7/h;->d:LU6/c;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll7/h;->e:LU6/c;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll7/h;->f:LU6/c;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll7/h;->g:LU6/c;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll7/h;->h:LU6/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ll7/V;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    iget-object v0, p1, Ll7/V;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ll7/h;->b:LU6/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll7/h;->c:LU6/c;

    .line 13
    .line 14
    iget-object v1, p1, Ll7/V;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll7/h;->d:LU6/c;

    .line 20
    .line 21
    iget v1, p1, Ll7/V;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LU6/e;->c(LU6/c;I)LU6/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll7/h;->e:LU6/c;

    .line 27
    .line 28
    iget-wide v1, p1, Ll7/V;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, LU6/e;->b(LU6/c;J)LU6/e;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ll7/V;->e:Ll7/k;

    .line 34
    .line 35
    sget-object v1, Ll7/h;->f:LU6/c;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ll7/V;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ll7/h;->g:LU6/c;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll7/h;->h:LU6/c;

    .line 48
    .line 49
    iget-object p1, p1, Ll7/V;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 52
    .line 53
    .line 54
    return-void
.end method
