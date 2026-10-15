###### Class S1.l (S1.l)
.class public final LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, LS1/k;

    .line 2
    .line 3
    iget-object v1, p0, LS1/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LS1/l;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LS1/k;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
