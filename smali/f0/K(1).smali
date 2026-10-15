###### Class f0.K (f0.K)
.class public final Lf0/K;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LO7/e;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JLO7/e;I)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lf0/K;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lf0/K;->u:LO7/e;

    .line 4
    .line 5
    iput p4, p0, Lf0/K;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget p2, p0, Lf0/K;->v:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-wide v0, p0, Lf0/K;->t:J

    .line 17
    .line 18
    iget-object v2, p0, Lf0/K;->u:LO7/e;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lf0/N;->c(JLO7/e;Lh0/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object p1
.end method
