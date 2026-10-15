###### Class i0.G (i0.G)
.class public final Li0/G;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/G;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/G;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/G;->c:Li0/G;

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
    invoke-virtual {p1, p3}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LW2/l;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LO7/e;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lh0/c;->r(LO7/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
