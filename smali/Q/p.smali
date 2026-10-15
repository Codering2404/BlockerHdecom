###### Class Q.p (Q.p)
.class public final LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/x;


# instance fields
.field public final s:LA3/l;

.field public t:Lp1/l;

.field public u:Lp1/m;

.field public v:Lp1/l;

.field public w:Lp1/j;


# direct methods
.method public constructor <init>(LA3/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/p;->s:LA3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp1/k;JLp1/m;J)J
    .registers 14

    .line 1
    iget-object v0, p0, LQ/p;->w:Lp1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v1, p0, LQ/p;->t:Lp1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v3, v1, Lp1/l;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lp1/l;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-eqz v1, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, LQ/p;->u:Lp1/m;

    .line 21
    .line 22
    if-ne v1, p4, :cond_27

    .line 23
    .line 24
    iget-object v1, p0, LQ/p;->v:Lp1/l;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-wide v1, v1, Lp1/l;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lp1/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    iget-wide p1, v0, Lp1/j;->a:J

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_27
    iget-object v0, p0, LQ/p;->s:LA3/l;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, LA3/l;->b(Lp1/k;JLp1/m;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, Lp1/l;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lp1/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LQ/p;->t:Lp1/l;

    .line 56
    .line 57
    iput-object p4, p0, LQ/p;->u:Lp1/m;

    .line 58
    .line 59
    new-instance p1, Lp1/l;

    .line 60
    .line 61
    invoke-direct {p1, p5, p6}, Lp1/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQ/p;->v:Lp1/l;

    .line 65
    .line 66
    new-instance p1, Lp1/j;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lp1/j;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LQ/p;->w:Lp1/j;

    .line 72
    .line 73
    return-wide v0
.end method
