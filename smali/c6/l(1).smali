###### Class C6.l (C6.l)
.class public final enum LC6/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum s:LC6/l;

.field public static final t:Landroid/os/Handler;

.field public static final synthetic u:[LC6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LC6/l;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LC6/l;->s:LC6/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LC6/l;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LC6/l;->u:[LC6/l;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LC6/l;->t:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC6/l;
    .registers 2

    .line 1
    const-class v0, LC6/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC6/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC6/l;
    .registers 1

    .line 1
    sget-object v0, LC6/l;->u:[LC6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC6/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, LC6/l;->t:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
