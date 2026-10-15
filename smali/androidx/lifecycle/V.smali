###### Class androidx.lifecycle.V (androidx.lifecycle.V)
.class public final Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# static fields
.field public static final A:Landroidx/lifecycle/V;


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Landroidx/lifecycle/F;

.field public final y:LA2/w;

.field public final z:Landroidx/lifecycle/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/V;->A:Landroidx/lifecycle/V;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/V;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/V;->v:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/F;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 15
    .line 16
    new-instance v0, LA2/w;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/V;->y:LA2/w;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/k0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/V;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/V;->z:Landroidx/lifecycle/k0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/V;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/V;->t:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/V;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/V;->u:Z

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/V;->w:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/V;->y:LA2/w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
