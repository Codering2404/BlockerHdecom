###### Class b8.k0 (b8.k0)
.class public final Lb8/k0;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/a0;


# static fields
.field public static final t:Lb8/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb8/k0;

    .line 2
    .line 3
    sget-object v1, Lb8/r;->t:Lb8/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE7/a;-><init>(LE7/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8/k0;->t:Lb8/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lb8/h0;)Lb8/j;
    .registers 2

    .line 1
    sget-object p1, Lb8/l0;->s:Lb8/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final B(ZZLL/C0;)Lb8/I;
    .registers 4

    .line 1
    sget-object p1, Lb8/l0;->s:Lb8/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F()Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final M(LG7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N(LO7/c;)Lb8/I;
    .registers 2

    .line 1
    sget-object p1, Lb8/l0;->s:Lb8/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
