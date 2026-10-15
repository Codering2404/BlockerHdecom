###### Class e5.f (e5.f)
.class public final Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le5/f;


# instance fields
.field public final a:Lcom/google/gson/internal/f;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Le5/f;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Le5/f;-><init>(Lcom/google/gson/internal/f;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Le5/f;->c:Le5/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/f;->a:Lcom/google/gson/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Le5/f;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
