###### Class h0.T (h0.T)
.class public final Lh0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;
.implements Lb8/s;


# instance fields
.field public final s:LE7/h;

.field public final t:LO7/e;

.field public final u:Lg8/c;

.field public v:Lb8/o0;


# direct methods
.method public constructor <init>(LE7/h;LO7/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/T;->s:LE7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/T;->t:LO7/e;

    .line 7
    .line 8
    sget-object p2, Ls0/b;->t:Lcom/google/gson/internal/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p2, LE7/i;->s:LE7/i;

    .line 19
    .line 20
    :goto_13
    invoke-interface {p1, p2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/T;->u:Lg8/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LE7/h;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Ls0/b;->t:Lcom/google/gson/internal/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, LH/N;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 22
    .line 23
    iget-object v1, p0, Lh0/T;->s:LE7/h;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb8/s;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lb8/s;->I(LE7/h;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    throw p2
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lh0/T;->t:LO7/e;

    .line 21
    .line 22
    iget-object v3, p0, Lh0/T;->u:Lg8/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v2, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lh0/K;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lh0/K;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb8/h0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lh0/K;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lh0/K;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb8/h0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh0/T;->v:Lb8/o0;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
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
