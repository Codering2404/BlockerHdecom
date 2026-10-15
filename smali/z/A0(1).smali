###### Class z.A0 (z.A0)
.class public final Lz/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/y0;


# static fields
.field public static final a:Lz/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/A0;->a:Lz/A0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLp1/c;F)Lz/x0;
    .registers 10

    .line 1
    new-instance p2, Lz/z0;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lz/z0;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
