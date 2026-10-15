###### Class E4.b (E4.b)
.class public final LE4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE4/b;->w:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LE4/b;->x:Ljava/lang/Throwable;

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
    new-instance p2, LE4/b;

    .line 2
    .line 3
    iget-object v0, p0, LE4/b;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LE4/b;->x:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LE4/b;-><init>(Landroid/content/Context;Ljava/lang/Throwable;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LE4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE4/b;->x:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LE4/b;->w:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1
.end method
