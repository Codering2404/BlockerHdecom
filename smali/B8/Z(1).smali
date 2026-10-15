###### Class b8.Z (b8.Z)
.class public final Lb8/Z;
.super Lb8/d0;
.source "SourceFile"


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final w:LL/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lb8/Z;

    .line 2
    .line 3
    const-string v1, "_invoked$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb8/Z;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LL/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/Z;->w:LL/C0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb8/Z;->_invoked$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lb8/Z;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lb8/Z;->w:LL/C0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL/C0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
