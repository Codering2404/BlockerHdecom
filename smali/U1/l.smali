###### Class u1.l (u1.l)
.class public final enum Lu1/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum s:Lu1/l;

.field public static final synthetic t:[Lu1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lu1/l;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lu1/l;->s:Lu1/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lu1/l;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lu1/l;->t:[Lu1/l;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/l;
    .registers 2

    .line 1
    const-class v0, Lu1/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu1/l;
    .registers 1

    .line 1
    sget-object v0, Lu1/l;->t:[Lu1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu1/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu1/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    .line 3
    return-object v0
.end method
