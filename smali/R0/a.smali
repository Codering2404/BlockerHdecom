###### Class R0.a (R0.a)
.class public final LR0/a;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public d:LE/W;


# virtual methods
.method public final F(LR0/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR0/a;->d:LE/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/g;->c:LR0/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, LP0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, LR0/a;->d:LE/W;

    .line 17
    .line 18
    iget-object p1, p1, LE/W;->c:Lh0/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LE/v0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final u(LR0/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LR0/a;->d:LE/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/g;->c:LR0/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
