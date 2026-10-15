###### Class W1.P (W1.P)
.class public final synthetic LW1/P;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final A:LW1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LW1/P;

    .line 2
    .line 3
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Landroid/view/ViewParent;

    .line 8
    .line 9
    const-string v3, "getParent"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LW1/P;->A:LW1/P;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
