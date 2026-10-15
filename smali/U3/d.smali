###### Class U3.d (U3.d)
.class public final LU3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blockerhero/MyApplication;


# direct methods
.method public constructor <init>(Lcom/blockerhero/MyApplication;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU3/d;->x:Lcom/blockerhero/MyApplication;

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
    new-instance v0, LU3/d;

    .line 2
    .line 3
    iget-object v1, p0, LU3/d;->x:Lcom/blockerhero/MyApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LU3/d;-><init>(Lcom/blockerhero/MyApplication;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LU3/d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/blockerhero/data/db/entities/User;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU3/d;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/blockerhero/data/db/entities/User;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/User;->getApi_token()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    iget-object v2, p0, LU3/d;->x:Lcom/blockerhero/MyApplication;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/blockerhero/MyApplication;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/User;->getId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iput-object v0, v2, Lcom/blockerhero/MyApplication;->v:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object p1, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    return-object p1
.end method
