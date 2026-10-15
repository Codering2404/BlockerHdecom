###### Class androidx.compose.foundation.layout.b (androidx.compose.foundation.layout.b)
.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt0/p;Lt0/h;)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lt0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
