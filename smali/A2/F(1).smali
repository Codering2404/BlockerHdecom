###### Class A2.F (A2.F)
.class public final LA2/F;
.super LK0/c;
.source "SourceFile"

# interfaces
.implements LL1/e;
.implements LL1/f;
.implements LK1/r;
.implements LK1/s;
.implements Landroidx/lifecycle/m0;
.implements Lc/F;
.implements Lf/h;
.implements Le3/e;
.implements LA2/Y;
.implements LW1/j;


# instance fields
.field public final F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final H:Landroid/os/Handler;

.field public final I:LA2/U;

.field public final synthetic J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    .line 13
    iput-object p1, p0, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 14
    .line 15
    iput-object v0, p0, LA2/F;->H:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LA2/U;

    .line 18
    .line 19
    invoke-direct {p1}, LA2/U;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA2/F;->I:LA2/U;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final a()Lc/E;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->a()Lc/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->v:LA3/c;

    .line 4
    .line 5
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Lc/h;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->A:Lc/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->g()Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 4
    .line 5
    return-object v0
.end method
