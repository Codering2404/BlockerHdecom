###### Class g8.C1465q (g8.q)
.class public Lg8/q;
.super Lb8/a;
.source "SourceFile"

# interfaces
.implements LG7/d;


# instance fields
.field public final v:LE7/c;


# direct methods
.method public constructor <init>(LE7/c;LE7/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lb8/a;-><init>(LE7/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg8/q;->v:LE7/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()LG7/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/q;->v:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/q;->v:LE7/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lb8/w;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lg8/a;->j(LE7/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/q;->v:LE7/c;

    .line 2
    .line 3
    invoke-static {p1}, Lb8/w;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
