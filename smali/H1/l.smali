###### Class h1.l (h1.l)
.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/l;->a:Lh1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
