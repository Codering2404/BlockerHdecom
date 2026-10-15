###### Class A5.x0 (A5.x0)
.class public final LA5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Landroid/os/IBinder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/x0;->d:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, LA5/x0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/x0;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
