###### Class w.C2277E (w.E)
.class public final Lw/E;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:LQ0/d0;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ld/l;


# direct methods
.method public constructor <init>(LQ0/d0;JJLd/l;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lw/E;->t:LQ0/d0;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/E;->u:J

    .line 4
    .line 5
    iput-wide p4, p0, Lw/E;->v:J

    .line 6
    .line 7
    iput-object p6, p0, Lw/E;->w:Ld/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LQ0/c0;

    .line 3
    .line 4
    iget-wide v1, p0, Lw/E;->u:J

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long v3, v1, p1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    iget-wide v4, p0, Lw/E;->v:J

    .line 12
    .line 13
    shr-long v6, v4, p1

    .line 14
    .line 15
    long-to-int p1, v6

    .line 16
    add-int/2addr p1, v3

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int v1, v1

    .line 24
    and-long v2, v4, v6

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    add-int v3, v1, v2

    .line 28
    .line 29
    iget-object v5, p0, Lw/E;->w:Ld/l;

    .line 30
    .line 31
    iget-object v1, p0, Lw/E;->t:LQ0/d0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v2, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, LQ0/c0;->k(LQ0/d0;IIFLO7/c;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1
.end method
