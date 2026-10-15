###### Class v1.f (v1.f)
.class public final Lv1/f;
.super LT0/I;
.source "SourceFile"

# interfaces
.implements LQ0/a0;


# instance fields
.field public final b:Lv1/b;

.field public final c:LO7/c;


# direct methods
.method public constructor <init>(Lv1/b;LO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f;->b:Lv1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/f;->c:LO7/c;

    .line 7
    .line 8
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
    .registers 4

    .line 1
    instance-of v0, p1, Lv1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lv1/f;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, Lv1/f;->c:LO7/c;

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lv1/f;->c:LO7/c;

    .line 15
    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lv1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/f;->b:Lv1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/f;->c:LO7/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv1/e;-><init>(Lv1/b;LO7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/f;->c:LO7/c;

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
