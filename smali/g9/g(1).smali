###### Class g9.C1479g (g9.g)
.class public final Lg9/g;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final s:Lg9/u;


# direct methods
.method public constructor <init>(Lg9/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/g;->s:Lg9/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lg9/g;->s:Lg9/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg9/u;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
