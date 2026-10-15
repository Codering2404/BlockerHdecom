###### Class W.C0527f (W.f)
.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LT0/Q0;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lt0/p;

.field public final synthetic w:LW/q;


# direct methods
.method public constructor <init>(LT0/Q0;JZLt0/p;LW/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/f;->s:LT0/Q0;

    .line 5
    .line 6
    iput-wide p2, p0, LW/f;->t:J

    .line 7
    .line 8
    iput-boolean p4, p0, LW/f;->u:Z

    .line 9
    .line 10
    iput-object p5, p0, LW/f;->v:Lt0/p;

    .line 11
    .line 12
    iput-object p6, p0, LW/f;->w:LW/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3b

    .line 24
    .line 25
    sget-object p2, LT0/p0;->s:Lh0/Z0;

    .line 26
    .line 27
    iget-object v0, p0, LW/f;->s:LT0/Q0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v6, LW/e;

    .line 34
    .line 35
    iget-object v4, p0, LW/f;->v:Lt0/p;

    .line 36
    .line 37
    iget-object v5, p0, LW/f;->w:LW/q;

    .line 38
    .line 39
    iget-wide v1, p0, LW/f;->t:J

    .line 40
    .line 41
    iget-boolean v3, p0, LW/f;->u:Z

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LW/e;-><init>(JZLt0/p;LW/q;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object p1
.end method
