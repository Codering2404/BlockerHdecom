###### Class i1.C1596D (i1.D)
.class public final Li1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/y;

.field public final b:Li1/s;


# direct methods
.method public constructor <init>(Li1/y;Li1/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/D;->a:Li1/y;

    .line 5
    .line 6
    iput-object p2, p0, Li1/D;->b:Li1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li1/x;Li1/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li1/D;->a:Li1/y;

    .line 2
    .line 3
    iget-object v0, v0, Li1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/D;

    .line 10
    .line 11
    invoke-static {v0, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Li1/D;->b:Li1/s;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Li1/s;->c(Li1/x;Li1/x;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
