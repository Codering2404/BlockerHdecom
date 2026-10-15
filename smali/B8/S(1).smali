###### Class b8.S (b8.S)
.class public abstract Lb8/S;
.super Lb8/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lb8/q;->t:Lb8/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract l0()Ljava/util/concurrent/Executor;
.end method
