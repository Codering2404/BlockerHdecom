###### Class i0.n (i0.n)
.class public final Li0/n;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/n;

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
    sput-object v0, Li0/n;->c:Li0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, LK6/u0;->q(Lh0/J0;Lh0/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lh0/J0;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
