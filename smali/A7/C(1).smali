###### Class A7.C (A7.C)
.class public final LA7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/h;
.implements Ljava/io/Serializable;


# instance fields
.field public s:LO7/a;

.field public t:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA7/C;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LA7/C;->s:LO7/a;

    .line 8
    .line 9
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA7/C;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LA7/C;->s:LO7/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LA7/C;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LA7/C;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LA7/C;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method
