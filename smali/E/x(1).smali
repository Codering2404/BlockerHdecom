###### Class E.C0166x (E.x)
.class public final LE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public final a:LO7/c;

.field public b:LE/v0;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/x;->a:LO7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lt0/p;)Lt0/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LE/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LE/x;

    .line 12
    .line 13
    iget-object p1, p1, LE/x;->a:LO7/c;

    .line 14
    .line 15
    iget-object v1, p0, LE/x;->a:LO7/c;

    .line 16
    .line 17
    if-ne p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LE/x;->a:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LR0/f;)V
    .registers 3

    .line 1
    sget-object v0, LE/g;->c:LR0/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR0/f;->P(LR0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/v0;

    .line 8
    .line 9
    iget-object v0, p0, LE/x;->b:LE/v0;

    .line 10
    .line 11
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iput-object p1, p0, LE/x;->b:LE/v0;

    .line 18
    .line 19
    iget-object v0, p0, LE/x;->a:LO7/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final j(LO7/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
