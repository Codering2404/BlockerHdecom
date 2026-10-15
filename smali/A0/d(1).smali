###### Class A0.ComponentCallbacks2C0003d (A0.d)
.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic s:LA0/f;


# direct methods
.method public constructor <init>(LA0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/d;->s:LA0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, LA0/d;->s:LA0/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
