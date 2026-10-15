###### Class t1.l (t1.l)
.class public final Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/l;->a:Lt1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    .line 4
    return-void
.end method
