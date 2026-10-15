###### Class T0.C0473d0 (T0.d0)
.class public final LT0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/d0;->a:LT0/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
