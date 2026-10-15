###### Class G7.g (G7.g)
.class public abstract LG7/g;
.super LG7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG7/a;-><init>(LE7/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LE7/i;->s:LE7/i;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final g()LE7/h;
    .registers 2

    .line 1
    sget-object v0, LE7/i;->s:LE7/i;

    .line 2
    .line 3
    return-object v0
.end method
