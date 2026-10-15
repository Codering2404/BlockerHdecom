###### Class p2.s0 (p2.s0)
.class public final Lp2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/f;


# instance fields
.field public final s:Lp2/s0;

.field public final t:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/s0;Lp2/J;)V
    .registers 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/s0;->s:Lp2/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lp2/s0;->t:Lp2/J;

    .line 12
    .line 13
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

.method public final a(Lp2/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/s0;->t:Lp2/J;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lp2/s0;->s:Lp2/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp2/s0;->a(Lp2/J;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    sget-object v0, Lp2/r0;->s:Lp2/r0;

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
