###### Class B3.v (B3.v)
.class public final LB3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC3/b;

.field public final b:Ls3/c;

.field public final c:LA3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ls3/c;LC3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB3/v;->b:Ls3/c;

    .line 5
    .line 6
    iput-object p3, p0, LB3/v;->a:LC3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LB3/v;->c:LA3/p;

    .line 13
    .line 14
    return-void
.end method
