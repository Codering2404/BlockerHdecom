###### Class G7.i (G7.i)
.class public abstract LG7/i;
.super LG7/c;
.source "SourceFile"

# interfaces
.implements LP7/h;


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILE7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG7/i;->v:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LG7/i;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->s:LE7/c;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v0, LP7/x;->a:LP7/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LP7/y;->a(LP7/h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-super {p0}, LG7/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method
