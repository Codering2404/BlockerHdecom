###### Class i2.C1607a (i2.a)
.class public final Li2/a;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Li2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li2/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LP7/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/a;->t:Li2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, LO7/a;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh2/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    sget v0, Li2/d;->i:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    return-object p1
.end method
