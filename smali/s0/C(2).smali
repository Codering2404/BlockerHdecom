###### Class S0.C (S0.C)
.class public final LS0/C;
.super LS0/h0;
.source "SourceFile"


# static fields
.field public static final i0:Lc5/m;


# instance fields
.field public g0:LS0/A;

.field public h0:LS0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LA0/L;->g()Lc5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LA0/u;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc5/m;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc5/m;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lc5/m;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS0/C;->i0:Lc5/m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LS0/J;LS0/A;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LS0/h0;-><init>(LS0/J;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS0/C;->g0:LS0/A;

    .line 5
    .line 6
    iget-object p1, p1, LS0/J;->y:LS0/J;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    new-instance v0, LS0/B;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LS0/B;-><init>(LS0/C;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v0, p0, LS0/C;->h0:LS0/B;

    .line 17
    .line 18
    check-cast p2, Lt0/o;

    .line 19
    .line 20
    iget-object p1, p2, Lt0/o;->s:Lt0/o;

    .line 21
    .line 22
    iget p1, p1, Lt0/o;->u:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final D0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/C;->h0:LS0/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LS0/B;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS0/B;-><init>(LS0/C;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS0/C;->h0:LS0/B;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final G0()LS0/T;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/C;->h0:LS0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lt0/o;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    check-cast v0, Lt0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final K(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->H:LS0/h0;

    .line 4
    .line 5
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LS0/A;->d(LS0/S;LQ0/P;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final O(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->H:LS0/h0;

    .line 4
    .line 5
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LS0/A;->g(LS0/S;LQ0/P;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Q(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->H:LS0/h0;

    .line 4
    .line 5
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LS0/A;->b(LS0/S;LQ0/P;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W0(LA0/s;LD0/c;)V
    .registers 12

    .line 1
    iget-object v0, p0, LS0/h0;->H:LS0/h0;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LS0/h0;->B0(LA0/s;LD0/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LS0/h0;->G:LS0/J;

    .line 10
    .line 11
    invoke-static {p2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LT0/v;

    .line 16
    .line 17
    invoke-virtual {p2}, LT0/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4e

    .line 22
    .line 23
    iget-object p2, p0, LS0/h0;->H:LS0/h0;

    .line 24
    .line 25
    if-eqz p2, :cond_4e

    .line 26
    .line 27
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 28
    .line 29
    iget-wide v2, p2, LQ0/d0;->u:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lp1/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-wide v0, p2, LS0/h0;->R:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lp1/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4e

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, LS0/C;->i0:Lc5/m;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, LA0/s;->q(FFFFLc5/m;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final a0(JFLO7/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS0/h0;->X0(JFLO7/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS0/S;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    invoke-virtual {p0}, LS0/h0;->U0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LS0/h0;->q0()LQ0/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LQ0/S;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS0/h0;->H:LS0/h0;

    .line 20
    .line 21
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final c(J)LQ0/d0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/d0;->c0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 5
    .line 6
    iget-object v1, p0, LS0/h0;->H:LS0/h0;

    .line 7
    .line 8
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, LS0/A;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LS0/h0;->a1(LQ0/S;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LS0/h0;->T0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->H:LS0/h0;

    .line 4
    .line 5
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LS0/A;->f(LS0/S;LQ0/P;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g0(LQ0/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, LS0/C;->h0:LS0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, v0, LS0/T;->L:Lu/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu/F;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lu/F;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0, p1}, LS0/f;->c(LS0/S;LQ0/l;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    return p1
.end method

.method public final i1(LS0/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/C;->g0:LS0/A;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lt0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 13
    .line 14
    iget v0, v0, Lt0/o;->u:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, LS0/C;->g0:LS0/A;

    .line 28
    .line 29
    return-void
.end method
