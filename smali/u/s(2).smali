###### Class U.s (U.s)
.class public final synthetic LU/s;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final A:LU/s;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LU/s;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LU/o;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LU/s;->A:LU/s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LU/o;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LU/o;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
