###### Class androidx.lifecycle.T (androidx.lifecycle.T)
.class public final Landroidx/lifecycle/T;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/T;->this$0:Landroidx/lifecycle/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/T;->this$0:Landroidx/lifecycle/V;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/V;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/T;->this$0:Landroidx/lifecycle/V;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/V;->s:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/V;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/V;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/V;->v:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
