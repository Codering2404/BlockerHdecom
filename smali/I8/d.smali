###### Class i8.d (i8.d)
.class public final Li8/d;
.super Lb8/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final u:Li8/d;

.field public static final v:Lb8/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Li8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/d;->u:Li8/d;

    .line 7
    .line 8
    sget-object v0, Li8/l;->u:Li8/l;

    .line 9
    .line 10
    sget v1, Lg8/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lg8/a;->l(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Li8/l;->k0(ILjava/lang/String;)Lb8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Li8/d;->v:Lb8/q;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, LE7/i;->s:LE7/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li8/d;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Li8/d;->v:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Li8/d;->v:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/q;->i0(LE7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(ILjava/lang/String;)Lb8/q;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Li8/l;->u:Li8/l;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Li8/l;->k0(ILjava/lang/String;)Lb8/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
