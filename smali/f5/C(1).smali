###### Class f5.C1350C (f5.C)
.class public final Lf5/C;
.super LA2/B;
.source "SourceFile"

# interfaces
.implements Lf5/f;


# static fields
.field public static final p0:Ljava/util/WeakHashMap;


# instance fields
.field public final o0:LH/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/C;->p0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, LA2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/O;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LH/O;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/C;->o0:LH/O;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lf5/C;->o0:LH/O;

    .line 6
    .line 7
    iput v0, v1, LH/O;->b:I

    .line 8
    .line 9
    iget-object v0, v1, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf5/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lf5/C;->o0:LH/O;

    .line 6
    .line 7
    iput v0, v1, LH/O;->b:I

    .line 8
    .line 9
    iget-object v0, v1, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf5/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf5/l;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/C;->o0:LH/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/O;->q(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf5/C;->o0:LH/O;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iput v2, v1, LH/O;->b:I

    .line 8
    .line 9
    iget-object v1, v1, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lf5/l;

    .line 32
    .line 33
    iput-boolean v0, v2, Lf5/l;->t:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lf5/l;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lf5/C;->o0:LH/O;

    .line 6
    .line 7
    iput v0, v1, LH/O;->b:I

    .line 8
    .line 9
    iget-object v0, v1, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf5/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf5/l;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final c(Lf5/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/C;->o0:LH/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/O;->n(Lf5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lf5/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/C;->o0:LH/O;

    .line 2
    .line 3
    iget-object v0, v0, LH/O;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lf5/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf5/l;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    :goto_8
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LA2/B;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf5/C;->o0:LH/O;

    .line 5
    .line 6
    iget-object p1, p1, LH/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lf5/l;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final w(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, LA2/B;->w(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5/C;->o0:LH/O;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LH/O;->o(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LA2/B;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5/C;->o0:LH/O;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH/O;->p(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
