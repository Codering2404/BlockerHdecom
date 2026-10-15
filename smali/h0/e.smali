###### Class h0.C1505e (h0.e)
.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Lh0/d;

.field public final synthetic t:Lh0/f;

.field public final synthetic u:LP7/u;


# direct methods
.method public constructor <init>(Lh0/d;Lh0/f;LP7/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e;->s:Lh0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e;->t:Lh0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/e;->u:LP7/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lh0/e;->s:Lh0/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lh0/d;->a:LO7/c;

    .line 7
    .line 8
    iput-object v0, p1, Lh0/d;->b:Lb8/g;

    .line 9
    .line 10
    iget-object p1, p0, Lh0/e;->t:Lh0/f;

    .line 11
    .line 12
    iget-object p1, p1, Lh0/f;->v:Lp0/a;

    .line 13
    .line 14
    iget-object v0, p0, Lh0/e;->u:LP7/u;

    .line 15
    .line 16
    iget v0, v0, LP7/u;->s:I

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    ushr-int/lit8 v2, v1, 0x1b

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    if-ne v2, v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1
.end method
