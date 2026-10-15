###### Class i0.C1591k (i0.k)
.class public final Li0/k;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li0/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/k;->c:Li0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, LW2/l;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length p4, p1

    .line 14
    :goto_d
    if-ge p3, p4, :cond_17

    .line 15
    .line 16
    aget-object p5, p1, p3

    .line 17
    .line 18
    invoke-interface {p2, p5}, Lh0/c;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method
