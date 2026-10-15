###### Class j3.e (j3.e)
.class public final Lj3/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final s:Lj3/f;

.field public final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj3/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/e;->s:Lj3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/e;->t:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/e;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
