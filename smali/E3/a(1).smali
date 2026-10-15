###### Class e3.C1271a (e3.a)
.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LU/o;)V
    .registers 3

    .line 1
    const-string v0, "registry"

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le3/a;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const-string v0, "androidx.savedstate.Restarter"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LU/o;->w(Ljava/lang/String;Le3/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LA7/k;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LA7/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le3/a;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "classes_to_restore"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/D1;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
