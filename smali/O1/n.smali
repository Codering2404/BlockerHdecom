###### Class o1.n (o1.n)
.class public final Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# static fields
.field public static final a:Lo1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/n;->a:Lo1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    sget-wide v0, LA0/u;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()LA0/q;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LO7/a;)Lo1/o;
    .registers 3

    .line 1
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo1/o;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public final synthetic e(Lo1/o;)Lo1/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->b(Lo1/o;Lo1/o;)Lo1/o;

    move-result-object p1

    return-object p1
.end method
