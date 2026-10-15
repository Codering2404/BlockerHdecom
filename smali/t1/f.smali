###### Class t1.f (t1.f)
.class public final Lt1/f;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:Lt1/u;

.field public final synthetic u:LO7/a;

.field public final synthetic v:Lt1/y;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lp1/m;


# direct methods
.method public constructor <init>(Lt1/u;LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt1/f;->t:Lt1/u;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f;->u:LO7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/f;->v:Lt1/y;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/f;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/f;->x:Lp1/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/f;->u:LO7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/f;->v:Lt1/y;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/f;->t:Lt1/u;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/f;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt1/f;->x:Lp1/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lt1/u;->l(LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    return-object v0
.end method
