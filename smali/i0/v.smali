###### Class i0.v (i0.v)
.class public final Li0/v;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/v;->c:Li0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LW2/l;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LW2/l;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-virtual {p1, p5}, LW2/l;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, Lh0/c;->n(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
