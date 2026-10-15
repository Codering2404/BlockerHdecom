###### Class androidx.datastore.preferences.protobuf.AbstractC0726q (androidx.datastore.preferences.protobuf.q)
.class public abstract Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final s:Landroidx/datastore/preferences/protobuf/s;

.field public t:Landroidx/datastore/preferences/protobuf/s;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->s:Landroidx/datastore/preferences/protobuf/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->k()Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/s;->h(Landroidx/datastore/preferences/protobuf/s;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/s;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->s:Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Landroidx/datastore/preferences/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 16
    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->s:Landroidx/datastore/preferences/protobuf/s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/s;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->t:Landroidx/datastore/preferences/protobuf/s;

    .line 15
    .line 16
    return-object v0
.end method
