###### Class e0.C1158a2 (e0.a2)
.class public final Le0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic s:Le0/e2;

.field public final synthetic t:LO7/c;


# direct methods
.method public constructor <init>(Le0/e2;LO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/a2;->s:Le0/e2;

    .line 5
    .line 6
    iput-object p2, p0, Le0/a2;->t:LO7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JJLE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lp1/q;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le0/a2;->t:LO7/c;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp1/q;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lp1/q;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final I(IJJ)J
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_34

    .line 3
    .line 4
    iget-object p1, p0, Le0/a2;->s:Le0/e2;

    .line 5
    .line 6
    iget-object p1, p1, Le0/e2;->c:LA3/p;

    .line 7
    .line 8
    const-wide p2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, LA3/p;->m(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, LA3/p;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lh0/f0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/f0;->f()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_27

    .line 37
    .line 38
    move p3, p4

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p1}, Lh0/f0;->f()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_2b
    invoke-virtual {p1, p2}, Lh0/f0;->h(F)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    :goto_36
    return-wide p1
.end method

.method public final Q(JLE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lp1/q;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Le0/a2;->s:Le0/e2;

    .line 6
    .line 7
    iget-object v1, v0, Le0/e2;->c:LA3/p;

    .line 8
    .line 9
    invoke-virtual {v1}, LA3/p;->n()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Le0/e2;->c:LA3/p;

    .line 14
    .line 15
    invoke-virtual {v0}, LA3/p;->e()Lf0/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf0/v;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_2a

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2a

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Le0/a2;->t:LO7/c;

    .line 38
    .line 39
    invoke-interface {p3, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_2c
    new-instance p3, Lp1/q;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lp1/q;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final g0(IJ)J
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_38

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_38

    .line 19
    .line 20
    iget-object p1, p0, Le0/a2;->s:Le0/e2;

    .line 21
    .line 22
    iget-object p1, p1, Le0/e2;->c:LA3/p;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LA3/p;->m(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, LA3/p;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lh0/f0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh0/f0;->f()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    move v0, p3

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lh0/f0;->f()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    invoke-virtual {p1, p2}, Lh0/f0;->h(F)V

    .line 49
    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    :goto_3a
    return-wide p1
.end method
