###### Class g3.C1431a (g3.a)
.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/e;

.field public final b:Ld0/b;

.field public final c:Lcom/google/gson/internal/f;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Le3/e;Ld0/b;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg3/a;->a:Le3/e;

    .line 10
    .line 11
    iput-object p2, p0, Lg3/a;->b:Ld0/b;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/f;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p2}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg3/a;->c:Lcom/google/gson/internal/f;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg3/a;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lg3/a;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/a;->a:Le3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-ne v1, v2, :cond_30

    .line 14
    .line 15
    iget-boolean v1, p0, Lg3/a;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, Lg3/a;->b:Ld0/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld0/b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LO2/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, p0}, LO2/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lg3/a;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
