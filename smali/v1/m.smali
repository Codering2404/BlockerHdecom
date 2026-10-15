###### Class v1.m (v1.m)
.class public abstract Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LW7/e;

.field public static final b:La1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LP7/m;

    .line 2
    .line 3
    const-class v1, Lv1/m;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LP7/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LP7/x;->a:LP7/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [LW7/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lv1/m;->a:[LW7/e;

    .line 24
    .line 25
    new-instance v0, La1/y;

    .line 26
    .line 27
    const-string v1, "DesignInfoProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1}, La1/y;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv1/m;->b:La1/y;

    .line 33
    .line 34
    return-void
.end method
