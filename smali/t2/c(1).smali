###### Class T2.c (T2.c)
.class public final LT2/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LT2/d;


# direct methods
.method public constructor <init>(LT2/d;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT2/c;->x:LT2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LT2/c;

    .line 2
    .line 3
    iget-object v1, p0, LT2/c;->x:LT2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LT2/c;-><init>(LT2/d;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LT2/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LT2/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT2/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT2/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LT2/c;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
