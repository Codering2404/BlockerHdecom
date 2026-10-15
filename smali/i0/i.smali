###### Class i0.C1589i (i0.i)
.class public final Li0/i;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Li0/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/i;->c:Li0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    iget p1, p3, Lh0/J0;->t:I

    .line 2
    .line 3
    new-instance p2, LH/w;

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    invoke-direct {p2, p5, p4, p3}, LH/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lh0/J0;->n(ILO7/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
