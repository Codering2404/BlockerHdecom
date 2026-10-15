###### Class d5.i (d5.i)
.class public Ld5/i;
.super LA2/v;
.source "SourceFile"


# instance fields
.field public C0:Landroid/app/AlertDialog;

.field public D0:Landroid/content/DialogInterface$OnCancelListener;

.field public E0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O()Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object v0, p0, Ld5/i;->C0:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LA2/v;->t0:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld5/i;->E0:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, LA2/B;->n()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld5/i;->E0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Ld5/i;->E0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld5/i;->D0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
