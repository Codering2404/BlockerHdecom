###### Class androidx.room.MultiInstanceInvalidationService (androidx.room.MultiInstanceInvalidationService)
.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public s:I

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:LX2/r;

.field public final v:LX2/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LX2/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX2/r;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 17
    .line 18
    new-instance v0, LX2/q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX2/q;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->v:LX2/q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->v:LX2/q;

    .line 7
    .line 8
    return-object p1
.end method
