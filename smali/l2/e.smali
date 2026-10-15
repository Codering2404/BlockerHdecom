###### Class L2.e (L2.e)
.class public final LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/m;


# direct methods
.method public constructor <init>(LL2/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc5/m;

    .line 3
    iget-object v1, p1, LL2/d;->t:LL2/p;

    .line 4
    iget-object v1, v1, LL2/p;->t:LO2/j;

    .line 5
    iget v1, v1, LO2/j;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Lc5/m;-><init>(LL2/d;I)V

    iput-object v0, p0, LL2/e;->a:Lc5/m;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, LL2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lc5/m;

    invoke-direct {v0, p1}, Lc5/m;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LL2/e;->a:Lc5/m;

    return-void
.end method
