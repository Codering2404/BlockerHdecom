###### Class B.T0 (B.T0)
.class public final LB/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/y0;


# instance fields
.field public final synthetic a:LB/Y0;

.field public final synthetic b:LB/V0;


# direct methods
.method public constructor <init>(LB/Y0;LB/V0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/T0;->a:LB/Y0;

    .line 5
    .line 6
    iput-object p2, p0, LB/T0;->b:LB/V0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    iget-object v0, p0, LB/T0;->a:LB/Y0;

    .line 2
    .line 3
    iget-object v1, v0, LB/Y0;->h:LB/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, LB/g0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-eqz v1, :cond_32

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, LB/Y0;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, LB/Y0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object v3, p0, LB/T0;->b:LB/V0;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v1, v2}, LB/V0;->a(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, LB/Y0;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, LB/Y0;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    new-instance p1, LB/Y;

    .line 52
    .line 53
    const-string v0, "The fling animation was cancelled"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1, v0}, LD/b;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
