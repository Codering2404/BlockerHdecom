###### Class androidx.lifecycle.k0 (androidx.lifecycle.k0)
.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF5/D;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/k0;->b:LF5/D;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh7/u;

    invoke-direct {v0, p1, p2, p3}, Lh7/u;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    return-void
.end method
