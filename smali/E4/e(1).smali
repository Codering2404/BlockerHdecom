###### Class e4.C1280e (e4.e)
.class public final Le4/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Ljava/lang/Long;

.field public final synthetic x:LO7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LO7/a;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le4/e;->w:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Le4/e;->x:LO7/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Le4/e;

    .line 2
    .line 3
    iget-object v0, p0, Le4/e;->w:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Le4/e;->x:LO7/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le4/e;-><init>(Ljava/lang/Long;LO7/a;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le4/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le4/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le4/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LA7/B;->a:LA7/B;

    .line 5
    .line 6
    iget-object v0, p0, Le4/e;->w:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Le4/e;->x:LO7/a;

    .line 21
    .line 22
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p1
.end method
