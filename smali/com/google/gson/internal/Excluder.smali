###### Class com.google.gson.internal.Excluder (com.google.gson.internal.Excluder)
.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final u:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/Excluder;->u:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->t:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 12

    .line 1
    iget-object v0, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 12
    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v2

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 20
    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v2

    .line 25
    :goto_18
    if-nez v6, :cond_1e

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/a;Ls7/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->s:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->t:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

###### Class com.google.gson.internal.Excluder.AnonymousClass1 (com.google.gson.internal.Excluder$1)
.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/h;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/a;

.field public final synthetic e:Ls7/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/a;Ls7/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Ls7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/a;->q0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/h;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Ls7/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Lcom/google/gson/i;Ls7/a;)Lcom/google/gson/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/h;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/h;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Ls7/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Lcom/google/gson/i;Ls7/a;)Lcom/google/gson/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/h;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
