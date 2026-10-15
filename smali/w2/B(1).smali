###### Class W2.B (W2.B)
.class public abstract LW2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW2/C;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/C;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW2/B;->a:LW2/C;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LW2/B;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LW2/B;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract c(LW2/X;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)LW2/X;
.end method
