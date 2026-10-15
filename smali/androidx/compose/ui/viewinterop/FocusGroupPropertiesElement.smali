###### Class androidx.compose.ui.viewinterop.FocusGroupPropertiesElement (androidx.compose.ui.viewinterop.FocusGroupPropertiesElement)
.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x72ff26c6

    return v0
.end method

.method public final l()Lt0/o;
    .registers 2

    .line 1
    new-instance v0, Ls1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic m(Lt0/o;)V
    .registers 2

    .line 1
    check-cast p1, Ls1/o;

    .line 2
    .line 3
    return-void
.end method
