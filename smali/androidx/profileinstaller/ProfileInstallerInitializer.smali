###### Class androidx.profileinstaller.ProfileInstallerInitializer (androidx.profileinstaller.ProfileInstallerInitializer)
.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    new-instance p1, LF5/C;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v0}, LF5/C;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LU2/e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LU2/e;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LF5/C;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p1, v0}, LF5/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object p1
.end method

###### Class U2.e (U2.e)
.class public final synthetic LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic s:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->s:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, LU2/e;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget-object p1, p0, LU2/e;->s:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1c

    .line 9
    .line 10
    if-lt p1, p2, :cond_14

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LW/u0;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance p2, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v0, LU2/f;

    .line 47
    .line 48
    iget-object v1, p0, LU2/e;->t:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, LU2/f;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit16 p2, p2, 0x1388

    .line 55
    .line 56
    int-to-long v1, p2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
