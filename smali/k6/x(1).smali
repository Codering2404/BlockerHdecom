###### Class K6.C0344x (K6.x)
.class public final LK6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:LK6/x;

.field public static final b:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/x;->a:LK6/x;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK6/x;->b:LU6/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, LK6/J0;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    check-cast p1, LK6/h0;

    .line 6
    .line 7
    iget-object p1, p1, LK6/h0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LK6/x;->b:LU6/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
