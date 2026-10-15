###### Class i0.H (i0.H)
.class public final Li0/H;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/H;

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
    sput-object v0, Li0/H;->c:Li0/H;

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
    move-result p1

    .line 6
    :goto_5
    if-ge p3, p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2}, Lh0/c;->t()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
