###### Class t1.m (t1.m)
.class public final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/m;->a:Lt1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
