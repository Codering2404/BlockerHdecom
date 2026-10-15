###### Class W.p0 (W.p0)
.class public final LW/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LA3/r;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/C;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LW/I;

.field public f:LW/e0;

.field public g:LW/f0;

.field public h:LW/K;

.field public i:LW/I;

.field public j:LW/I;

.field public final k:Lh0/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LO2/g;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, LO2/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LA3/r;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LW/p0;->l:LA3/r;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW/p0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lu/r;->a:Lu/C;

    .line 12
    .line 13
    new-instance v0, Lu/C;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW/p0;->c:Lu/C;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LW/p0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lu/r;->a:Lu/C;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LW/p0;->k:Lh0/j0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lu/C;
    .registers 2

    .line 1
    iget-object v0, p0, LW/p0;->k:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LQ0/v;JJLW/E;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, LW/p0;->g:LW/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, v0, LW/f0;->s:LW/j0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, LW/j0;->b(LQ0/v;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, p1, p4, p5}, LW/j0;->b(LQ0/v;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, p7}, LW/j0;->l(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, LW/j0;->o(JJZLW/E;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    return p1
.end method

.method public final c(LQ0/v;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-boolean v0, p0, LW/p0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LW/p0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    new-instance v0, LB/H0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v2, p1}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LD7/a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v2, v0}, LD7/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LW/p0;->a:Z

    .line 24
    .line 25
    :cond_18
    return-object v1
.end method

.method public final d(LW/p;)V
    .registers 5

    .line 1
    iget-wide v0, p1, LW/p;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LW/p0;->c:Lu/C;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lu/C;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW/p0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LW/p;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lu/C;->g(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LW/p0;->j:LW/I;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LW/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
