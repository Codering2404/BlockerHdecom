###### Class T0.F (T0.F)
.class public final LT0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/F;->a:LT0/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, LB3/j;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object v0, LT0/E;->a:LT0/E;

    .line 2
    .line 3
    sget-object v0, LT0/E;->a:LT0/E;

    .line 4
    .line 5
    sget-object v0, LT0/E;->a:LT0/E;

    .line 6
    .line 7
    invoke-static {p1, v0}, LB3/j;->w(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
