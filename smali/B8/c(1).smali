###### Class b8.C0805c (b8.c)
.class public final Lb8/c;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;

.field public final w:Lb8/Q;


# direct methods
.method public constructor <init>(LE7/h;Ljava/lang/Thread;Lb8/Q;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb8/a;-><init>(LE7/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lb8/c;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lb8/c;->w:Lb8/Q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb8/c;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
