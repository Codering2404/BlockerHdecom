###### Class M0.C (M0.C)
.class public abstract LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM0/j;

    .line 2
    .line 3
    sget-object v1, LB7/v;->s:LB7/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM0/j;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/L1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM0/C;->a:LM0/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM0/I;
    .registers 3

    .line 1
    new-instance v0, LM0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, LM0/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
