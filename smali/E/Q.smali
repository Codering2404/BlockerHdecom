###### Class E.Q (E.Q)
.class public final LE/Q;
.super LE/L;
.source "SourceFile"


# static fields
.field public static final w:LE/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, LE/L;->s:I

    .line 9
    .line 10
    iput v1, v0, LE/L;->t:I

    .line 11
    .line 12
    iput-object v2, v0, LE/L;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, LE/L;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v0, LE/Q;->w:LE/Q;

    .line 17
    .line 18
    return-void
.end method
