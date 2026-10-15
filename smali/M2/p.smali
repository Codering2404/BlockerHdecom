###### Class M2.p (M2.p)
.class public final LM2/p;
.super LL2/p;
.source "SourceFile"

# interfaces
.implements LL2/c;


# instance fields
.field public final x:Lt1/r;

.field public final y:Lp0/c;


# direct methods
.method public constructor <init>(LM2/q;)V
    .registers 4

    .line 1
    sget-object v0, LM2/e;->a:Lp0/c;

    .line 2
    .line 3
    new-instance v1, Lt1/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lt1/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LL2/p;-><init>(LL2/A;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LM2/p;->x:Lt1/r;

    .line 12
    .line 13
    iput-object v0, p0, LM2/p;->y:Lp0/c;

    .line 14
    .line 15
    return-void
.end method
