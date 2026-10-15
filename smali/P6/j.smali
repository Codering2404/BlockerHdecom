###### Class p6.j (p6.j)
.class public abstract Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:LK5/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/j;->s:LK5/i;

    return-void
.end method

.method public constructor <init>(LK5/i;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/j;->s:LK5/i;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp6/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lp6/j;->s:LK5/i;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
