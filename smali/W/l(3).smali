###### Class w.C2303l (w.l)
.class public final Lw/l;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:Lw/n;

.field public final synthetic u:LQ0/d0;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lw/n;LQ0/d0;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw/l;->t:Lw/n;

    .line 2
    .line 3
    iput-object p2, p0, Lw/l;->u:LQ0/d0;

    .line 4
    .line 5
    iput-wide p3, p0, Lw/l;->v:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lw/l;->t:Lw/n;

    .line 4
    .line 5
    iget-object v0, v0, Lw/n;->I:Lw/o;

    .line 6
    .line 7
    iget-object v1, v0, Lw/o;->b:Lt0/d;

    .line 8
    .line 9
    iget-object v0, p0, Lw/l;->u:LQ0/d0;

    .line 10
    .line 11
    iget v2, v0, LQ0/d0;->s:I

    .line 12
    .line 13
    iget v3, v0, LQ0/d0;->t:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    sget-object v6, Lp1/m;->s:Lp1/m;

    .line 28
    .line 29
    iget-wide v4, p0, Lw/l;->v:J

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lt0/d;->a(JJLp1/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1
.end method
