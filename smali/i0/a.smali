###### Class i0.C1581a (i0.a)
.class public final Li0/a;
.super LS8/c;
.source "SourceFile"


# instance fields
.field public final d:Li0/L;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/L;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/a;->d:Li0/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li0/a;->d:Li0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/L;->Q(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
