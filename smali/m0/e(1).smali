###### Class M0.AbstractC0401e (M0.e)
.class public abstract LM0/e;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/D0;
.implements LS0/v0;
.implements LS0/l;


# instance fields
.field public G:LS0/o;

.field public H:LM0/a;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(LM0/a;ZLS0/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM0/e;->G:LS0/o;

    .line 5
    .line 6
    iput-object p1, p0, LM0/e;->H:LM0/a;

    .line 7
    .line 8
    iput-boolean p2, p0, LM0/e;->I:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 4

    .line 1
    new-instance v0, LP7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/h;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, LL0/h;-><init>(LP7/w;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LS0/f;->B(LS0/D0;LO7/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LM0/e;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v0, v0, LM0/e;->H:LM0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LM0/e;->H:LM0/a;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, LM0/e;->D0(LM0/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract D0(LM0/o;)V
.end method

.method public final E0()V
    .registers 4

    .line 1
    new-instance v0, LP7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LP7/s;->s:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LM0/e;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    new-instance v1, LA0/P;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, v0, LP7/s;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, LM0/e;->C0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public abstract F0(I)Z
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LM0/e;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LM0/e;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    new-instance v0, LP7/w;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LL0/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LL0/h;-><init>(LP7/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LS0/f;->B(LS0/D0;LO7/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LM0/e;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, LM0/e;->C0()V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, LM0/e;->D0(LM0/o;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final H0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LM0/e;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_32

    .line 4
    .line 5
    iput-boolean p1, p0, LM0/e;->I:Z

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, LM0/e;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/e;->C0()V

    .line 14
    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    iget-boolean v0, p0, LM0/e;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    if-nez p1, :cond_2e

    .line 25
    .line 26
    new-instance p1, LP7/w;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LL0/h;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, LL0/h;-><init>(LP7/w;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LP7/w;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM0/e;

    .line 43
    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, p0

    .line 48
    :goto_2f
    invoke-virtual {p1}, LM0/e;->C0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final synthetic T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/e;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/e;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 6

    .line 1
    sget-object p3, LM0/k;->t:LM0/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3b

    .line 4
    .line 5
    iget-object p2, p1, LM0/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_3b

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LM0/r;

    .line 19
    .line 20
    iget v0, v0, LM0/r;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LM0/e;->F0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 27
    .line 28
    iget p2, p1, LM0/j;->e:I

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-static {p2, p3}, LM0/q;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LM0/e;->J:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LM0/e;->E0()V

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget p1, p1, LM0/j;->e:I

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2}, LM0/q;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0}, LM0/e;->G0()V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final r()J
    .registers 6

    .line 1
    iget-object v0, p0, LM0/e;->G:LS0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LS0/J;->P:Lp1/c;

    .line 10
    .line 11
    sget v2, LS0/B0;->b:I

    .line 12
    .line 13
    iget v2, v0, LS0/o;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lp1/c;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, LS0/o;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lp1/c;->M(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LS0/o;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lp1/c;->M(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, LS0/o;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lp1/c;->M(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, LS0/d;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-wide v0, LS0/B0;->a:J

    .line 43
    .line 44
    :goto_2b
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/e;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/e;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
