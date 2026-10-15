###### Class l7.C1748g (l7.g)
.class public final Ll7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:Ll7/g;

.field public static final b:LU6/c;

.field public static final c:LU6/c;

.field public static final d:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/g;->a:Ll7/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll7/g;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll7/g;->c:LU6/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll7/g;->d:LU6/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ll7/M;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/n;->t:Ll7/n;

    .line 9
    .line 10
    sget-object v1, Ll7/g;->b:LU6/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ll7/M;->a:Ll7/V;

    .line 16
    .line 17
    sget-object v1, Ll7/g;->c:LU6/c;

    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ll7/M;->b:Ll7/b;

    .line 23
    .line 24
    sget-object v0, Ll7/g;->d:LU6/c;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
