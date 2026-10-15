###### Class I2.a (I2.a)
.class public final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lb8/u;


# instance fields
.field public final s:LE7/h;


# direct methods
.method public constructor <init>(LE7/h;)V
    .registers 3

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/a;->s:LE7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI2/a;->s:LE7/h;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/a;->s:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method
