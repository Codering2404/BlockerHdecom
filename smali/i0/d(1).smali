###### Class i0.C1584d (i0.d)
.class public final Li0/d;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/d;->c:Li0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LW2/l;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, Lh0/J0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
