###### Class J4.C0300e (J4.e)
.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:LJ4/e;

.field public static final b:LU6/c;

.field public static final c:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/e;->a:LJ4/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ4/e;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ4/e;->c:LU6/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, LJ4/B;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    check-cast p1, LJ4/o;

    .line 6
    .line 7
    iget-object p1, p1, LJ4/o;->a:LJ4/r;

    .line 8
    .line 9
    sget-object v0, LJ4/e;->b:LU6/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 12
    .line 13
    .line 14
    sget-object p1, LJ4/A;->s:LJ4/A;

    .line 15
    .line 16
    sget-object v0, LJ4/e;->c:LU6/c;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
