###### Class i5.C1622b (i5.b)
.class public final Li5/b;
.super Le5/g;
.source "SourceFile"


# static fields
.field public static final k:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA5/v0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LA5/v0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Li5/b;->k:LA3/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lg5/m;)LK5/p;
    .registers 6

    .line 1
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ld5/d;

    .line 7
    .line 8
    sget-object v2, Lx5/b;->a:Ld5/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LR5/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, LR5/e;->b:Z

    .line 16
    .line 17
    new-instance v1, La1/j;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LR5/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LR5/e;->a()LR5/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
