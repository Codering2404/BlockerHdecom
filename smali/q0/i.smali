###### Class q0.C1993i (q0.i)
.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;
.implements Le3/e;


# instance fields
.field public final synthetic s:Lq0/g;

.field public final t:LA3/c;

.field public final u:Landroidx/lifecycle/F;

.field public final v:LU/o;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/i;->s:Lq0/g;

    .line 5
    .line 6
    new-instance v0, Lg3/a;

    .line 7
    .line 8
    new-instance v1, Ld0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LA3/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LA3/c;-><init>(Lg3/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq0/i;->t:LA3/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/F;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq0/i;->u:Landroidx/lifecycle/F;

    .line 31
    .line 32
    iget-object v0, v1, LA3/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LU/o;

    .line 35
    .line 36
    iput-object v0, p0, Lq0/i;->v:LU/o;

    .line 37
    .line 38
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lq0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    check-cast v2, Landroid/os/Bundle;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {v1, v2}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld0/b;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lq0/g;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/i;->v:LU/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/i;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/i;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/g;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/i;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;LO7/a;)Lq0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/i;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/g;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/i;->u:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
