###### Class j8.b (j8.b)
.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;
.implements Lb8/z0;


# instance fields
.field public final s:Lb8/g;

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Lj8/c;


# direct methods
.method public constructor <init>(Lj8/c;Lb8/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->u:Lj8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->s:Lb8/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg8/r;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/g;->a(Lg8/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;LO7/f;)LS3/a;
    .registers 5

    .line 1
    check-cast p1, LA7/B;

    .line 2
    .line 3
    new-instance p2, LB/G;

    .line 4
    .line 5
    iget-object v0, p0, Lj8/b;->u:Lj8/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p2, v1, v0, p0}, LB/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj8/b;->s:Lb8/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lb8/g;->c(Ljava/lang/Object;LO7/f;)LS3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    sget-object p2, Lj8/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lj8/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/g;->w:LE7/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/Object;LO7/f;)V
    .registers 7

    .line 1
    sget-object p1, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    sget-object p2, Lj8/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lj8/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj8/b;->u:Lj8/c;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ld4/l;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p0}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 20
    .line 21
    iget v1, v0, Lb8/E;->u:I

    .line 22
    .line 23
    new-instance v2, LB/w;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, p2}, LB/w;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lb8/g;->E(Ljava/lang/Object;ILO7/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/b;->s:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/g;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
