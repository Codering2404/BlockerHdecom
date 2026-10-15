###### Class S0.P (S0.P)
.class public final LS0/P;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:LS0/S;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:LS0/u0;


# direct methods
.method public constructor <init>(LS0/S;JJLS0/u0;)V
    .registers 7

    .line 1
    iput-object p1, p0, LS0/P;->t:LS0/S;

    .line 2
    .line 3
    iput-wide p2, p0, LS0/P;->u:J

    .line 4
    .line 5
    iput-wide p4, p0, LS0/P;->v:J

    .line 6
    .line 7
    iput-object p6, p0, LS0/P;->w:LS0/u0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LS0/P;->t:LS0/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/S;->t0()LS0/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, LS0/O;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LS0/S;->t0()LS0/O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, LS0/P;->u:J

    .line 15
    .line 16
    iput-wide v2, v1, LS0/O;->t:J

    .line 17
    .line 18
    invoke-virtual {v0}, LS0/S;->t0()LS0/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, LS0/P;->v:J

    .line 23
    .line 24
    iput-wide v2, v1, LS0/O;->u:J

    .line 25
    .line 26
    iget-object v1, p0, LS0/P;->w:LS0/u0;

    .line 27
    .line 28
    iget-object v1, v1, LS0/u0;->s:LQ0/S;

    .line 29
    .line 30
    invoke-interface {v1}, LQ0/S;->h()LO7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, LS0/S;->t0()LS0/O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v0, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object v0
.end method
